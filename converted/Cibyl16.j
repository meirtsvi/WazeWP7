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

.class public auto beforefieldinit Cibyl16
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
  } // end of method Cibyl16::.ctor

.method public static int32 roadmap_list_enqueue_1015bdc(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015bdc: 0x1015bdc: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015be0: 0x1015be0: sw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015be4: 0x1015be4: sw    v0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015be8: 0x1015be8: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015bec: 0x1015bec: sw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015bf0: 0x1015bf0: jr    ra sw    a0, 4(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 roadmap_list_remove_1015bf8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015bf8: 0x1015bf8: lw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015bfc: 0x1015bfc: lw    v1, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015c00: 0x1015c00: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x01015c04: 0x1015c04: sw    v1, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015c08: 0x1015c08: sw    a1, 4(v1)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015c0c: 0x1015c0c: sw    a0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015c10: 0x1015c10: jr    ra sw    a0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_is_visible_1015c3c(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015c3c: 0x1015c3c: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015c40: 0x1015c40: beq   a0, v0, 0x1015c58 addiu v1, zero, 2
	ldloc.0
	ldloc.1
	ldc.i4.2
	stloc.2
	beq  L_1015c58
// --- basic block ---
// 0x01015c48: 0x1015c48: bne   a0, v1, 0x1015c6c sll   zero, zero, 0
	ldloc.0
	ldloc.2
	bne.un L_1015c6c
// --- basic block ---
// 0x01015c50: 0x1015c50: j	 0x1015c68 lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
	br L_1015c68
// --- basic block ---
L_1015c58:
// 0x01015c58: 0x1015c58: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01015c5c: 0x1015c5c: lw    v0, -28464(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7116
	add
	ldelem.i4
	stloc.1
// 0x01015c60: 0x1015c60: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1015c68:
// 0x01015c68: 0x1015c68: lw    v0, -28468(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7117
	add
	ldelem.i4
	stloc.1
L_1015c6c:
// 0x01015c6c: 0x1015c6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_gps_source_1015c84()
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
// 0x01015c84: 0x1015c84: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015c88: 0x1015c88: lw    v0, -28472(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7118
	add
	ldelem.i4
	stloc.0
// 0x01015c8c: 0x1015c8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_verbosity_1015c94()
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
// 0x01015c94: 0x1015c94: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015c98: 0x1015c98: lw    v0, 1932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015c9c: 0x1015c9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_debug_1015ca4()
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
// 0x01015ca4: 0x1015ca4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015ca8: 0x1015ca8: lw    v0, 2304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc.0
// 0x01015cac: 0x1015cac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_is_synchronous_1015cb4()
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
// 0x01015cb4: 0x1015cb4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015cb8: 0x1015cb8: lw    v0, -28476(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7119
	add
	ldelem.i4
	stloc.0
// 0x01015cbc: 0x1015cbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_no_area_1015cc4()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1015cc4:
// 0x01015cc4: 0x1015cc4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015cc8: 0x1015cc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015ccc: 0x1015ccc: jr    ra sw    v1, -28464(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7116
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_square_1015cd4()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1015cd4:
// 0x01015cd4: 0x1015cd4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015cd8: 0x1015cd8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015cdc: 0x1015cdc: jr    ra sw    v1, -28468(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7117
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_verbose_1015ce4()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1015ce4:
// 0x01015ce4: 0x1015ce4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015ce8: 0x1015ce8: lw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015cec: 0x1015cec: sll   zero, zero, 0
// 0x01015cf0: 0x1015cf0: slti  v1, v1, 3
	ldloc.0
	ldc.i4.3
	clt
	stloc.0
// 0x01015cf4: 0x1015cf4: bne   v1, zero, 0x1015d00 addiu v1, zero, 2
	ldloc.0
	ldc.i4.2
	stloc.0
	brtrue L_1015d00
// --- basic block ---
// 0x01015cfc: 0x1015cfc: sw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
L_1015d00:
// 0x01015d00: 0x1015d00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_option_set_synchronous_1015d08()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1015d08:
// 0x01015d08: 0x1015d08: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015d0c: 0x1015d0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015d10: 0x1015d10: jr    ra sw    v1, -28476(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7119
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_verbosity_1015d18(int32)
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
// 0x01015d18: 0x1015d18: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015d1c: 0x1015d1c: jr    ra sw    a0, 1932(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_option_initialize_1015d24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v1,int32 s0,int32 v0,int32 s2,int32 ra)

// local  9 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015d24: 0x1015d24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015d28: 0x1015d28: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015d2c: 0x1015d2c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01015d30: 0x1015d30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015d34: 0x1015d34: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015d38: 0x1015d38: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01015d3c: 0x1015d3c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01015d40: 0x1015d40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015d44: 0x1015d44: addiu s1, s1, 9464
	ldloc 6
	ldc.i4 9464
	add
	stloc 6
// 0x01015d48: 0x1015d48: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01015d4c: 0x1015d4c: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01015d50: 0x1015d50: addiu a1, a1, 1936
	ldloc.2
	ldc.i4 1936
	add
	stloc.2
// 0x01015d54: 0x1015d54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015d58: 0x1015d58: sw    ra, 36(sp)
// 0x01015d5c: 0x1015d5c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015d60: 0x1015d60: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015d68: 0x1015d68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015d6c: 0x1015d6c: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01015d70: 0x1015d70: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01015d74: 0x1015d74: addiu a1, a1, 1952
	ldloc.2
	ldc.i4 1952
	add
	stloc.2
// 0x01015d78: 0x1015d78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015d7c: 0x1015d7c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015d80: 0x1015d80: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015d88: 0x1015d88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015d8c: 0x1015d8c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01015d90: 0x1015d90: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01015d94: 0x1015d94: addiu a1, a1, 1968
	ldloc.2
	ldc.i4 1968
	add
	stloc.2
// 0x01015d98: 0x1015d98: addiu a2, a2, 20620
	ldloc.3
	ldc.i4 20620
	add
	stloc.3
// 0x01015d9c: 0x1015d9c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015da4: 0x1015da4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015da8: 0x1015da8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01015dac: 0x1015dac: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01015db0: 0x1015db0: addiu a1, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.2
// 0x01015db4: 0x1015db4: addiu a2, a2, -15496
	ldloc.3
	ldc.i4 -15496
	add
	stloc.3
// 0x01015db8: 0x1015db8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015dc0: 0x1015dc0: jal   0x100e788 addiu a0, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015dc8: 0x1015dc8: lw    ra, 36(sp)
// 0x01015dcc: 0x1015dcc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01015dd0: 0x1015dd0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01015dd4: 0x1015dd4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01015dd8: 0x1015dd8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015ddc: 0x1015ddc: sw    v0, 1932(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 9
	stelem.i4
// 0x01015de0: 0x1015de0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_option_cache_1015de8(int32,int32,int32,int32,int32)
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
// 0x01015de8: 0x1015de8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015dec: 0x1015dec: lw    v0, -28480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7120
	add
	ldelem.i4
	stloc 5
// 0x01015df0: 0x1015df0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015df4: 0x1015df4: bgtz  v0, 0x1015e08 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_1015e08
// --- basic block ---
// 0x01015dfc: 0x1015dfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015e00: 0x1015e00: jal   0x100e788 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1015e08:
// 0x01015e08: 0x1015e08: lw    ra, 20(sp)
// 0x01015e0c: 0x1015e0c: sll   zero, zero, 0
// 0x01015e10: 0x1015e10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_1015e18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s6,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s7,int32 s8,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 16 is register s5
// local  8 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015e18: 0x1015e18: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01015e1c: 0x1015e1c: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01015e20: 0x1015e20: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01015e24: 0x1015e24: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01015e28: 0x1015e28: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015e2c: 0x1015e2c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01015e30: 0x1015e30: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01015e34: 0x1015e34: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01015e38: 0x1015e38: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01015e3c: 0x1015e3c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01015e40: 0x1015e40: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015e44: 0x1015e44: sw    ra, 68(sp)
// 0x01015e48: 0x1015e48: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01015e4c: 0x1015e4c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01015e50: 0x1015e50: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01015e54: 0x1015e54: sw    a2, -28484(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7121
	add
	ldloc.3
	stelem.i4
// 0x01015e58: 0x1015e58: addu  s5, a0, zero
	ldloc.1
	stloc 16
// 0x01015e5c: 0x1015e5c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01015e60: 0x1015e60: addiu s4, s4, 1984
	ldloc 13
	ldc.i4 1984
	add
	stloc 13
// 0x01015e64: 0x1015e64: addiu s3, s3, 28260
	ldloc 12
	ldc.i4 28260
	add
	stloc 12
// 0x01015e68: 0x1015e68: addiu s2, s2, 28288
	ldloc 11
	ldc.i4 28288
	add
	stloc 11
// 0x01015e6c: 0x1015e6c: j	 0x1015f18 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1015f18
// --- basic block ---
L_1015e74:
// 0x01015e74: 0x1015e74: lw    v0, 4(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015e78: 0x1015e78: lw    s7, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01015e7c: 0x1015e7c: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01015e80: 0x1015e80: sll   zero, zero, 0
// 0x01015e84: 0x1015e84: bne   v0, zero, 0x1015e9c addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1015e9c
// --- basic block ---
// 0x01015e8c: 0x1015e8c: jal   0x1001b14 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01015e94: 0x1015e94: j	 0x1015ebc sll   zero, zero, 0
	br L_1015ebc
// --- basic block ---
L_1015e9c:
// 0x01015e9c: 0x1015e9c: jal   0x1001b48 sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015ea4: 0x1015ea4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01015ea8: 0x1015ea8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01015eac: 0x1015eac: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01015eb0: 0x1015eb0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015eb4: 0x1015eb4: jal   0x1001b2c addu  s8, s7, v0
	ldloc 14
	ldloc 6
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
L_1015ebc:
// 0x01015ebc: 0x1015ebc: bne   v0, zero, 0x1015ee0 addiu s6, s6, 16
	ldloc 6
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1015ee0
// --- basic block ---
// 0x01015ec4: 0x1015ec4: addiu s6, s6, -16
	ldloc 8
	ldc.i4.s -16
	add
	stloc 8
// 0x01015ec8: 0x1015ec8: lw    v0, 8(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01015ecc: 0x1015ecc: sll   zero, zero, 0
// 0x01015ed0: 0x1015ed0: jalr  v0 addu  a0, s8, zero
	ldloc 6
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015ed8: 0x1015ed8: j	 0x1015f14 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1015f14
// --- basic block ---
L_1015ee0:
// 0x01015ee0: 0x1015ee0: lw    v1, 0(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015ee4: 0x1015ee4: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01015ee8: 0x1015ee8: bne   v1, zero, 0x1015e74 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1015e74
// --- basic block ---
// 0x01015ef0: 0x1015ef0: beq   v0, zero, 0x1015f10 addiu a0, zero, 5
	ldloc 6
	ldc.i4.5
	stloc.1
	brfalse L_1015f10
// --- basic block ---
// 0x01015ef8: 0x1015ef8: lw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015efc: 0x1015efc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01015f00: 0x1015f00: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01015f04: 0x1015f04: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01015f08: 0x1015f08: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1015f10:
// 0x01015f10: 0x1015f10: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1015f14:
// 0x01015f14: 0x1015f14: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1015f18:
// 0x01015f18: 0x1015f18: slt   v0, s1, s5
	ldloc 9
	ldloc 16
	clt
	stloc 6
// 0x01015f1c: 0x1015f1c: beq   v0, zero, 0x1015f2c addu  s6, s4, zero
	ldloc 6
	ldloc 13
	stloc 8
	brfalse L_1015f2c
// --- basic block ---
// 0x01015f24: 0x1015f24: j	 0x1015ee0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1015ee0
// --- basic block ---
L_1015f2c:
// 0x01015f2c: 0x1015f2c: lw    ra, 68(sp)
// 0x01015f30: 0x1015f30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015f34: 0x1015f34: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01015f38: 0x1015f38: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01015f3c: 0x1015f3c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01015f40: 0x1015f40: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01015f44: 0x1015f44: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01015f48: 0x1015f48: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01015f4c: 0x1015f4c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01015f50: 0x1015f50: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01015f54: 0x1015f54: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01015f58: 0x1015f58: sw    zero, -28484(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7121
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015f5c: 0x1015f5c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_option_usage_1015f64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1015f64:
// 0x01015f64: 0x1015f64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015f68: 0x1015f68: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01015f6c: 0x1015f6c: sw    ra, 36(sp)
// 0x01015f70: 0x1015f70: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015f74: 0x1015f74: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01015f78: 0x1015f78: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015f7c: 0x1015f7c: beq   a0, zero, 0x1015f98 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1015f98
// --- basic block ---
// 0x01015f84: 0x1015f84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015f88: 0x1015f88: jal   0x1001c08 addiu a1, a1, 28308
	ldloc.2
	ldc.i4 28308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01015f90: 0x1015f90: bne   v0, zero, 0x1015ff4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1015ff4
// --- basic block ---
L_1015f98:
// 0x01015f98: 0x1015f98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015f9c: 0x1015f9c: addiu a0, a0, 28316
	ldloc.1
	ldc.i4 28316
	add
	stloc.1
// 0x01015fa0: 0x1015fa0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015fa4: 0x1015fa4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015fa8: 0x1015fa8: jal   0x1000350 lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01015fb0: 0x1015fb0: addiu s0, s0, 1984
	ldloc 6
	ldc.i4 1984
	add
	stloc 6
// 0x01015fb4: 0x1015fb4: addiu s3, s3, 28328
	ldloc 10
	ldc.i4 28328
	add
	stloc 10
// 0x01015fb8: 0x1015fb8: j	 0x1015fdc addiu s2, s2, 28336
	ldloc 9
	ldc.i4 28336
	add
	stloc 9
	br L_1015fdc
// --- basic block ---
L_1015fc0:
// 0x01015fc0: 0x1015fc0: lw    a2, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01015fc4: 0x1015fc4: jal   0x1000e78 addu  a0, s3, zero
	ldloc 10
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
// 0x01015fcc: 0x1015fcc: lw    a1, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01015fd0: 0x1015fd0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01015fd4: 0x1015fd4: jal   0x1000e78 addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
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
L_1015fdc:
// 0x01015fdc: 0x1015fdc: lw    a1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01015fe0: 0x1015fe0: sll   zero, zero, 0
// 0x01015fe4: 0x1015fe4: bne   a1, zero, 0x1015fc0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1015fc0
// --- basic block ---
// 0x01015fec: 0x1015fec: bne   s1, zero, 0x101600c lui   v0, 0x30000
	ldloc 11
	ldc.i4 196608
	stloc 5
	brtrue L_101600c
// --- basic block ---
L_1015ff4:
// 0x01015ff4: 0x1015ff4: lw    v0, -28484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7121
	add
	ldelem.i4
	stloc 5
// 0x01015ff8: 0x1015ff8: sll   zero, zero, 0
// 0x01015ffc: 0x1015ffc: beq   v0, zero, 0x101600c sll   zero, zero, 0
	ldloc 5
	brfalse L_101600c
// --- basic block ---
// 0x01016004: 0x1016004: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101600c:
// 0x0101600c: 0x101600c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_option_set_debug_1016014(int32,int32,int32,int32,int32)
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
L_1016014:
// 0x01016014: 0x1016014: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016018: 0x1016018: lw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc 5
// 0x0101601c: 0x101601c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016020: 0x1016020: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01016024: 0x1016024: bne   v1, zero, 0x1016034 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1016034
// --- basic block ---
// 0x0101602c: 0x101602c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016030: 0x1016030: sw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 5
	stelem.i4
L_1016034:
// 0x01016034: 0x1016034: beq   a0, zero, 0x101605c sll   zero, zero, 0
	ldloc.1
	brfalse L_101605c
// --- basic block ---
// 0x0101603c: 0x101603c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01016040: 0x1016040: sll   zero, zero, 0
// 0x01016044: 0x1016044: beq   v0, zero, 0x101605c sll   zero, zero, 0
	ldloc 6
	brfalse L_101605c
// --- basic block ---
// 0x0101604c: 0x101604c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01016054: 0x1016054: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016058: 0x1016058: sw    v0, 2304(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
L_101605c:
// 0x0101605c: 0x101605c: lw    ra, 20(sp)
// 0x01016060: 0x1016060: sll   zero, zero, 0
// 0x01016064: 0x1016064: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_option_set_cache_101606c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_101606c:
// 0x0101606c: 0x101606c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01016070: 0x1016070: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01016074: 0x1016074: sw    ra, 28(sp)
// 0x01016078: 0x1016078: jal   0x1000d8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016080: 0x1016080: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01016084: 0x1016084: bgtz  v0, 0x10160ac sw    v0, -28480(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7120
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	bgt L_10160ac
// --- basic block ---
// 0x0101608c: 0x101608c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016090: 0x1016090: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016094: 0x1016094: addiu a1, a1, 28260
	ldloc.2
	ldc.i4 28260
	add
	stloc.2
// 0x01016098: 0x1016098: addiu a3, a3, 28352
	ldloc 4
	ldc.i4 28352
	add
	stloc 4
// 0x0101609c: 0x101609c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010160a0: 0x10160a0: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
// 0x010160a4: 0x10160a4: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
L_10160ac:
// 0x010160ac: 0x10160ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010160b0: 0x10160b0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010160b4: 0x10160b4: jal   0x100e5c0 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010160bc: 0x10160bc: lw    ra, 28(sp)
// 0x010160c0: 0x10160c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010160c4: 0x10160c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_option_set_no_icon_10160cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10160cc:
// 0x010160cc: 0x10160cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010160d0: 0x10160d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010160d4: 0x10160d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010160d8: 0x10160d8: addiu a0, a0, 1952
	ldloc.1
	ldc.i4 1952
	add
	stloc.1
// 0x010160dc: 0x10160dc: sw    ra, 20(sp)
// 0x010160e0: 0x10160e0: jal   0x100e5c0 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010160e8: 0x10160e8: lw    ra, 20(sp)
// 0x010160ec: 0x10160ec: sll   zero, zero, 0
// 0x010160f0: 0x10160f0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_option_set_no_toolbar_10160f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10160f8:
// 0x010160f8: 0x10160f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010160fc: 0x10160fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016100: 0x1016100: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016104: 0x1016104: addiu a0, a0, 1936
	ldloc.1
	ldc.i4 1936
	add
	stloc.1
// 0x01016108: 0x1016108: sw    ra, 20(sp)
// 0x0101610c: 0x101610c: jal   0x100e5c0 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016114: 0x1016114: lw    ra, 20(sp)
// 0x01016118: 0x1016118: sll   zero, zero, 0
// 0x0101611c: 0x101611c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_option_set_geometry1_1016124(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1016124:
// 0x01016124: 0x1016124: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01016128: 0x1016128: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101612c: 0x101612c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016130: 0x1016130: sw    ra, 20(sp)
// 0x01016134: 0x1016134: jal   0x100e5c0 addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101613c: 0x101613c: lw    ra, 20(sp)
// 0x01016140: 0x1016140: sll   zero, zero, 0
// 0x01016144: 0x1016144: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_option_set_imperial_101614c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_101614c:
// 0x0101614c: 0x101614c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016150: 0x1016150: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016154: 0x1016154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016158: 0x1016158: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x0101615c: 0x101615c: sw    ra, 20(sp)
// 0x01016160: 0x1016160: jal   0x100e5c0 addiu a1, a1, 28376
	ldloc.2
	ldc.i4 28376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016168: 0x1016168: lw    ra, 20(sp)
// 0x0101616c: 0x101616c: sll   zero, zero, 0
// 0x01016170: 0x1016170: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_option_set_metric_1016178(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1016178:
// 0x01016178: 0x1016178: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101617c: 0x101617c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016180: 0x1016180: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016184: 0x1016184: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x01016188: 0x1016188: sw    ra, 20(sp)
// 0x0101618c: 0x101618c: jal   0x100e5c0 addiu a1, a1, 6872
	ldloc.2
	ldc.i4 6872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016194: 0x1016194: lw    ra, 20(sp)
// 0x01016198: 0x1016198: sll   zero, zero, 0
// 0x0101619c: 0x101619c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_option_set_location_10161a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10161a4:
// 0x010161a4: 0x10161a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010161a8: 0x10161a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010161ac: 0x10161ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161b0: 0x10161b0: sw    ra, 20(sp)
// 0x010161b4: 0x10161b4: jal   0x100e5c0 addiu a0, a0, 2344
	ldloc.1
	ldc.i4 2344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010161bc: 0x10161bc: lw    ra, 20(sp)
// 0x010161c0: 0x10161c0: sll   zero, zero, 0
// 0x010161c4: 0x10161c4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_option_set_gps_10161cc(int32,int32,int32,int32,int32)
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
L_10161cc:
// 0x010161cc: 0x10161cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010161d0: 0x10161d0: lw    v0, -28472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7118
	add
	ldelem.i4
	stloc 5
// 0x010161d4: 0x10161d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161d8: 0x10161d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010161dc: 0x10161dc: sw    ra, 20(sp)
// 0x010161e0: 0x10161e0: beq   v0, zero, 0x10161f0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10161f0
// --- basic block ---
// 0x010161e8: 0x10161e8: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10161f0:
// 0x010161f0: 0x10161f0: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010161f8: 0x10161f8: lw    ra, 20(sp)
// 0x010161fc: 0x10161fc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01016200: 0x1016200: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01016204: 0x1016204: sw    v0, -28472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7118
	add
	ldloc 5
	stelem.i4
// 0x01016208: 0x1016208: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_fastforward_1016210(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1016210:
// 0x01016210: 0x1016210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016214: 0x1016214: sw    ra, 20(sp)
// 0x01016218: 0x1016218: jal   0x10c1c60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01016220: 0x1016220: lw    ra, 20(sp)
// 0x01016224: 0x1016224: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016228: 0x1016228: sw    v0, 2308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x0101622c: 0x101622c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_option_set_geometry2_1016234(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1016234:
// 0x01016234: 0x1016234: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01016238: 0x1016238: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
// 0x0101623c: 0x101623c: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x01016240: 0x1016240: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01016244: 0x1016244: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01016248: 0x1016248: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101624c: 0x101624c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x01016250: 0x1016250: sw    ra, 308(sp)
// 0x01016254: 0x1016254: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101625c: 0x101625c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01016260: 0x1016260: addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
// 0x01016264: 0x1016264: jal   0x1001a5c sb    zero, 295(sp)
	ldloc.0
	ldc.i4 295
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101626c: 0x101626c: bne   v0, zero, 0x1016294 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1016294
// --- basic block ---
// 0x01016274: 0x1016274: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016278: 0x1016278: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101627c: 0x101627c: addiu a1, a1, 28260
	ldloc.2
	ldc.i4 28260
	add
	stloc.2
// 0x01016280: 0x1016280: addiu a3, a3, 28388
	ldloc 4
	ldc.i4 28388
	add
	stloc 4
// 0x01016284: 0x1016284: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01016288: 0x1016288: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x0101628c: 0x101628c: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
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
L_1016294:
// 0x01016294: 0x1016294: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01016298: 0x1016298: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0101629c: 0x101629c: jal   0x1001a5c addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010162a4: 0x10162a4: j	 0x10162b4 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_10162b4
// --- basic block ---
L_10162ac:
// 0x010162ac: 0x10162ac: jal   0x1001a5c sb    s1, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10162b4:
// 0x010162b4: 0x10162b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010162b8: 0x10162b8: bne   v0, zero, 0x10162ac addiu a1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.2
	brtrue L_10162ac
// --- basic block ---
// 0x010162c0: 0x10162c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010162c4: 0x10162c4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010162c8: 0x10162c8: addiu v0, v0, 28424
	ldloc 5
	ldc.i4 28424
	add
	stloc 5
// 0x010162cc: 0x10162cc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010162d0: 0x10162d0: jal   0x1001ba8 sw    v0, 24(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010162d8: 0x10162d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010162dc: 0x10162dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010162e0: 0x10162e0: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010162e4: 0x10162e4: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010162e8: 0x10162e8: addiu a2, a2, 28436
	ldloc.3
	ldc.i4 28436
	add
	stloc.3
// 0x010162ec: 0x10162ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010162f0: 0x10162f0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010162f4: 0x10162f4: jal   0x100edb0 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010162fc: 0x10162fc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01016300: 0x1016300: jal   0x100e5c0 addiu a1, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01016308: 0x1016308: lw    ra, 308(sp)
// 0x0101630c: 0x101630c: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 7
// 0x01016310: 0x1016310: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x01016314: 0x1016314: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_option_height_101631c(int32,int32,int32,int32,int32)
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
// 0x0101631c: 0x101631c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016320: 0x1016320: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016324: 0x1016324: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01016328: 0x1016328: addiu v0, v0, 28424
	ldloc 5
	ldc.i4 28424
	add
	stloc 5
// 0x0101632c: 0x101632c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016330: 0x1016330: sw    ra, 36(sp)
// 0x01016334: 0x1016334: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016338: 0x1016338: jal   0x100e348 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016340: 0x1016340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016344: 0x1016344: jal   0x1001a5c addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101634c: 0x101634c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016350: 0x1016350: beq   a0, zero, 0x1016360 addiu v0, zero, 200
	ldloc.1
	ldc.i4 200
	stloc 5
	brfalse L_1016360
// --- basic block ---
// 0x01016358: 0x1016358: jal   0x1000d8c addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1016360:
// 0x01016360: 0x1016360: lw    ra, 36(sp)
// 0x01016364: 0x1016364: sll   zero, zero, 0
// 0x01016368: 0x1016368: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_option_width_1016370(int32,int32,int32,int32,int32)
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
// 0x01016370: 0x1016370: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016374: 0x1016374: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016378: 0x1016378: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0101637c: 0x101637c: addiu v0, v0, 28424
	ldloc 5
	ldc.i4 28424
	add
	stloc 5
// 0x01016380: 0x1016380: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016384: 0x1016384: sw    ra, 36(sp)
// 0x01016388: 0x1016388: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101638c: 0x101638c: jal   0x100e348 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016394: 0x1016394: beq   v0, zero, 0x10163bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10163bc
// --- basic block ---
// 0x0101639c: 0x101639c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010163a0: 0x10163a0: sll   zero, zero, 0
// 0x010163a4: 0x10163a4: beq   v1, zero, 0x10163bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10163bc
// --- basic block ---
// 0x010163ac: 0x10163ac: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010163b4: 0x10163b4: j	 0x10163c0 sll   zero, zero, 0
	br L_10163c0
// --- basic block ---
L_10163bc:
// 0x010163bc: 0x10163bc: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
L_10163c0:
// 0x010163c0: 0x10163c0: lw    ra, 36(sp)
// 0x010163c4: 0x10163c4: sll   zero, zero, 0
// 0x010163c8: 0x10163c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_ticker_height_10163d0()
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
// 0x010163d0: 0x10163d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x010163d4: 0x10163d4: lw    v0, -28444(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7111
	add
	ldelem.i4
	stloc.0
// 0x010163d8: 0x10163d8: sll   zero, zero, 0
// 0x010163dc: 0x10163dc: beq   v0, zero, 0x1016404 sll   zero, zero, 0
	ldloc.0
	brfalse L_1016404
// --- basic block ---
// 0x010163e4: 0x10163e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010163e8: 0x10163e8: lw    v0, 2364(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc.0
// 0x010163ec: 0x10163ec: sll   zero, zero, 0
// 0x010163f0: 0x10163f0: bltz  v0, 0x1016404 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.1
	ldc.i4.s 0
	blt L_1016404
// --- basic block ---
// 0x010163f8: 0x10163f8: lw    v1, -28456(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc.1
// 0x010163fc: 0x10163fc: jr    ra addu  v0, v0, v1
	ldloc.0
	ldloc.1
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1016404:
// 0x01016404: 0x1016404: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_state_101640c()
{
.maxstack 8
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
// 0x0101640c: 0x101640c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01016410: 0x1016410: lw    v0, -28444(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7111
	add
	ldelem.i4
	stloc.0
// 0x01016414: 0x1016414: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_set_last_event_101641c(int32)
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
// 0x0101641c: 0x101641c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016420: 0x1016420: jr    ra sw    a0, -28452(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7113
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_set_suppress_hide_1016438(int32)
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
// 0x01016438: 0x1016438: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101643c: 0x101643c: jr    ra sw    a0, -28460(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7115
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_show_1016444(int32,int32,int32,int32,int32)
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
L_1016444:
// 0x01016444: 0x1016444: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x01016448: 0x1016448: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101644c: 0x101644c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016450: 0x1016450: addiu a2, a2, 29696
	ldloc.3
	ldc.i4 29696
	add
	stloc.3
// 0x01016454: 0x1016454: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016458: 0x1016458: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0101645c: 0x101645c: sw    ra, 276(sp)
// 0x01016460: 0x1016460: jal   0x101afb8 sw    zero, -28448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7112
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016468: 0x1016468: bne   v0, zero, 0x1016490 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016490
// --- basic block ---
// 0x01016470: 0x1016470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016474: 0x1016474: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01016478: 0x1016478: addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
// 0x0101647c: 0x101647c: jal   0x101aec4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016484: 0x1016484: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016488: 0x1016488: sw    zero, -28452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7113
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101648c: 0x101648c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1016490:
// 0x01016490: 0x1016490: lw    v0, -28460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7115
	add
	ldelem.i4
	stloc 5
// 0x01016494: 0x1016494: sll   zero, zero, 0
// 0x01016498: 0x1016498: beq   v0, zero, 0x10164b0 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brfalse L_10164b0
// --- basic block ---
// 0x010164a0: 0x10164a0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010164a4: 0x10164a4: jal   0x104fd00 addiu a0, a0, 25892
	ldloc.1
	ldc.i4 25892
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
// 0x010164ac: 0x10164ac: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_10164b0:
// 0x010164b0: 0x10164b0: addiu a1, a1, 25892
	ldloc.2
	ldc.i4 25892
	add
	stloc.2
// 0x010164b4: 0x10164b4: jal   0x104fe98 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
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
// 0x010164bc: 0x10164bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010164c0: 0x10164c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010164c4: 0x10164c4: jal   0x102146c sw    v1, -28460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7115
	add
	ldloc 6
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
// 0x010164cc: 0x10164cc: bne   v0, zero, 0x10164dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10164dc
// --- basic block ---
// 0x010164d4: 0x10164d4: jal   0x1021900 sll   zero, zero, 0
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
L_10164dc:
// 0x010164dc: 0x10164dc: lw    ra, 276(sp)
// 0x010164e0: 0x10164e0: sll   zero, zero, 0
// 0x010164e4: 0x10164e4: jr    ra addiu sp, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_ticker_hide_10164ec(int32,int32,int32,int32,int32)
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
L_10164ec:
// 0x010164ec: 0x10164ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010164f0: 0x10164f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010164f4: 0x10164f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010164f8: 0x10164f8: sw    ra, 20(sp)
// 0x010164fc: 0x10164fc: jal   0x102146c sw    v1, -28448(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7112
	add
	ldloc 6
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
// 0x01016504: 0x1016504: bne   v0, zero, 0x1016514 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016514
// --- basic block ---
// 0x0101650c: 0x101650c: jal   0x1021900 sll   zero, zero, 0
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
L_1016514:
// 0x01016514: 0x1016514: lw    ra, 20(sp)
// 0x01016518: 0x1016518: sll   zero, zero, 0
// 0x0101651c: 0x101651c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_supress_hide_1016524(int32,int32,int32,int32,int32)
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
// 0x01016524: 0x1016524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016528: 0x1016528: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101652c: 0x101652c: sw    ra, 20(sp)
// 0x01016530: 0x1016530: jal   0x102146c sw    zero, -28460(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7115
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
// 0x01016538: 0x1016538: bne   v0, zero, 0x1016548 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016548
// --- basic block ---
// 0x01016540: 0x1016540: jal   0x1021900 sll   zero, zero, 0
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
L_1016548:
// 0x01016548: 0x1016548: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0101654c: 0x101654c: jal   0x104fd00 addiu a0, a0, 25892
	ldloc.1
	ldc.i4 25892
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
// 0x01016554: 0x1016554: lw    ra, 20(sp)
// 0x01016558: 0x1016558: sll   zero, zero, 0
// 0x0101655c: 0x101655c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_initialize_1016564(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016564: 0x1016564: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016568: 0x1016568: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101656c: 0x101656c: sw    ra, 36(sp)
// 0x01016570: 0x1016570: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01016574: 0x1016574: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01016578: 0x1016578: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101657c: 0x101657c: jal   0x101fa28 sw    zero, -28436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7109
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01016584: 0x1016584: beq   v0, zero, 0x1016598 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1016598
// --- basic block ---
// 0x0101658c: 0x101658c: addiu v1, zero, -5
	ldc.i4.s -5
	stloc 6
// 0x01016590: 0x1016590: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016594: 0x1016594: sw    v1, -28456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldloc 6
	stelem.i4
L_1016598:
// 0x01016598: 0x1016598: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101659c: 0x101659c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010165a0: 0x10165a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010165a4: 0x10165a4: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x010165a8: 0x10165a8: addiu a1, a1, 2368
	ldloc.2
	ldc.i4 2368
	add
	stloc.2
// 0x010165ac: 0x10165ac: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x010165b0: 0x10165b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010165b4: 0x10165b4: addiu v0, v0, 9464
	ldloc 5
	ldc.i4 9464
	add
	stloc 5
// 0x010165b8: 0x10165b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010165bc: 0x10165bc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010165c0: 0x10165c0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165c8: 0x10165c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010165cc: 0x10165cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010165d0: 0x10165d0: jal   0x10a1918 addiu a2, s0, 29704
	ldloc 8
	ldc.i4 29704
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165d8: 0x10165d8: bne   v0, zero, 0x101660c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_101660c
// --- basic block ---
// 0x010165e0: 0x10165e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010165e4: 0x10165e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010165e8: 0x10165e8: addiu s0, s0, 29704
	ldloc 8
	ldc.i4 29704
	add
	stloc 8
// 0x010165ec: 0x10165ec: addiu a1, a1, 29720
	ldloc.2
	ldc.i4 29720
	add
	stloc.2
// 0x010165f0: 0x10165f0: addiu a3, a3, 29748
	ldloc 4
	ldc.i4 29748
	add
	stloc 4
// 0x010165f4: 0x10165f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010165f8: 0x10165f8: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x010165fc: 0x10165fc: jal   0x100449c sw    s0, 16(sp)
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
// 0x01016604: 0x1016604: j	 0x1016690 sll   zero, zero, 0
	br L_1016690
// --- basic block ---
L_101660c:
// 0x0101660c: 0x101660c: jal   0x104dffc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016614: 0x1016614: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01016618: 0x1016618: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101661c: 0x101661c: jal   0x104e020 sw    v0, 2360(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016624: 0x1016624: addiu s1, s1, 2360
	ldloc 9
	ldc.i4 2360
	add
	stloc 9
// 0x01016628: 0x1016628: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101662c: 0x101662c: jal   0x10423fc sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016634: 0x1016634: lw    v1, -28456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc 6
// 0x01016638: 0x1016638: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101663c: 0x101663c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016640: 0x1016640: addiu s0, s0, -28432
	ldloc 8
	ldc.i4 -28432
	add
	stloc 8
// 0x01016644: 0x1016644: jal   0x10423fc sw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101664c: 0x101664c: lw    a0, -28456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc.1
// 0x01016650: 0x1016650: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01016654: 0x1016654: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016658: 0x1016658: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0101665c: 0x101665c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016660: 0x1016660: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016664: 0x1016664: addiu a0, a0, 29788
	ldloc.1
	ldc.i4 29788
	add
	stloc.1
// 0x01016668: 0x1016668: jal   0x104ef00 sw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016670: 0x1016670: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016674: 0x1016674: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016678: 0x1016678: addiu a0, a0, 29800
	ldloc.1
	ldc.i4 29800
	add
	stloc.1
// 0x0101667c: 0x101667c: jal   0x104edb0 sw    v0, -28440(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7110
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016684: 0x1016684: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016688: 0x1016688: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101668c: 0x101668c: sw    v1, -28436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7109
	add
	ldloc 6
	stelem.i4
L_1016690:
// 0x01016690: 0x1016690: lw    ra, 36(sp)
// 0x01016694: 0x1016694: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01016698: 0x1016698: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101669c: 0x101669c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010166a0: 0x10166a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ticker_cfg_on_10166a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010166a8: 0x10166a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010166ac: 0x10166ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010166b0: 0x10166b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010166b4: 0x10166b4: addiu a0, a0, 2368
	ldloc.1
	ldc.i4 2368
	add
	stloc.1
// 0x010166b8: 0x10166b8: sw    ra, 20(sp)
// 0x010166bc: 0x10166bc: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010166c4: 0x10166c4: lw    ra, 20(sp)
// 0x010166c8: 0x10166c8: sll   zero, zero, 0
// 0x010166cc: 0x10166cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_ticker_display_10166d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s5,int32 s3,int32 lo,int32 s1,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 13 is register s1
// local  8 is register s2
// local 11 is register s3
// local 14 is register s4
// local 10 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
// local 12 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010166d4: 0x10166d4: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010166d8: 0x10166d8: sw    ra, 396(sp)
// 0x010166dc: 0x10166dc: sw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 16
	stelem.i4
// 0x010166e0: 0x10166e0: sw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 15
	stelem.i4
// 0x010166e4: 0x10166e4: sw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x010166e8: 0x10166e8: sw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010166ec: 0x10166ec: sw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 11
	stelem.i4
// 0x010166f0: 0x10166f0: sw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 8
	stelem.i4
// 0x010166f4: 0x10166f4: sw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x010166f8: 0x10166f8: jal   0x101fa28 sw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01016700: 0x1016700: beq   v0, zero, 0x1016710 addiu s4, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc 14
	brfalse L_1016710
// --- basic block ---
// 0x01016708: 0x1016708: j	 0x1016718 addiu s1, zero, 22
	ldc.i4.s 22
	stloc 13
	br L_1016718
// --- basic block ---
L_1016710:
// 0x01016710: 0x1016710: addiu s4, zero, 50
	ldc.i4.s 50
	stloc 14
// 0x01016714: 0x1016714: addiu s1, zero, 25
	ldc.i4.s 25
	stloc 13
L_1016718:
// 0x01016718: 0x1016718: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101671c: 0x101671c: lw    v0, -28436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7109
	add
	ldelem.i4
	stloc 5
// 0x01016720: 0x1016720: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01016724: 0x1016724: lw    s0, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x01016728: 0x1016728: beq   v0, zero, 0x1016c7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1016c7c
// --- basic block ---
// 0x01016730: 0x1016730: jal   0x10166a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::ticker_cfg_on_10166a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016738: 0x1016738: bne   v0, zero, 0x1016754 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016754
// --- basic block ---
// 0x01016740: 0x1016740: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016744: 0x1016744: lw    v0, -28460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7115
	add
	ldelem.i4
	stloc 5
// 0x01016748: 0x1016748: sll   zero, zero, 0
// 0x0101674c: 0x101674c: beq   v0, zero, 0x10167c4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10167c4
// --- basic block ---
L_1016754:
// 0x01016754: 0x1016754: lw    v0, -28448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7112
	add
	ldelem.i4
	stloc 5
// 0x01016758: 0x1016758: sll   zero, zero, 0
// 0x0101675c: 0x101675c: bne   v0, zero, 0x10167c8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10167c8
// --- basic block ---
// 0x01016764: 0x1016764: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x01016768: 0x1016768: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101676c: 0x101676c: addiu a2, a2, 29808
	ldloc.3
	ldc.i4 29808
	add
	stloc.3
// 0x01016770: 0x1016770: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016774: 0x1016774: jal   0x101afb8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101677c: 0x101677c: bne   v0, zero, 0x10167d0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10167d0
// --- basic block ---
// 0x01016784: 0x1016784: lw    v0, -28460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7115
	add
	ldelem.i4
	stloc 5
// 0x01016788: 0x1016788: sll   zero, zero, 0
// 0x0101678c: 0x101678c: beq   v0, zero, 0x10167c8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10167c8
// --- basic block ---
// 0x01016794: 0x1016794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016798: 0x1016798: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x0101679c: 0x101679c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010167a0: 0x10167a0: jal   0x101aec4 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010167a8: 0x10167a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010167ac: 0x10167ac: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010167b0: 0x10167b0: addiu a2, a2, 29816
	ldloc.3
	ldc.i4 29816
	add
	stloc.3
// 0x010167b4: 0x10167b4: jal   0x101afb8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010167bc: 0x10167bc: j	 0x10167d4 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10167d4
// --- basic block ---
L_10167c4:
// 0x010167c4: 0x10167c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10167c8:
// 0x010167c8: 0x10167c8: j	 0x1016c7c sw    zero, -28444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7111
	add
	ldc.i4.s 0
	stelem.i4
	br L_1016c7c
// --- basic block ---
L_10167d0:
// 0x010167d0: 0x10167d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10167d4:
// 0x010167d4: 0x10167d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010167d8: 0x10167d8: sw    v1, -28444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7111
	add
	ldloc 6
	stelem.i4
// 0x010167dc: 0x10167dc: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x010167e0: 0x10167e0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010167e4: 0x10167e4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010167e8: 0x10167e8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010167ec: 0x10167ec: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x010167f0: 0x10167f0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010167f4: 0x10167f4: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010167fc: 0x10167fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016800: 0x1016800: lw    a0, -28440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7110
	add
	ldelem.i4
	stloc.1
// 0x01016804: 0x1016804: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101680c: 0x101680c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016810: 0x1016810: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01016814: 0x1016814: addiu a2, a2, 29704
	ldloc.3
	ldc.i4 29704
	add
	stloc.3
// 0x01016818: 0x1016818: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101681c: 0x101681c: lw    s7, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 16
// 0x01016820: 0x1016820: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016828: 0x1016828: beq   v0, zero, 0x1016880 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016880
// --- basic block ---
// 0x01016830: 0x1016830: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01016834: 0x1016834: lui   s6, 0x30000
	ldc.i4 196608
	stloc 15
// 0x01016838: 0x1016838: j	 0x1016874 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1016874
// --- basic block ---
L_1016840:
// 0x01016840: 0x1016840: jal   0x10423fc sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016848: 0x1016848: lw    v1, -28456(s6)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc 6
// 0x0101684c: 0x101684c: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016850: 0x1016850: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016854: 0x1016854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016858: 0x1016858: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101685c: 0x101685c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016860: 0x1016860: jal   0x104f4a8 sw    v0, 40(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016868: 0x1016868: jal   0x104dffc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016870: 0x1016870: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1016874:
// 0x01016874: 0x1016874: slt   v0, s2, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01016878: 0x1016878: bne   v0, zero, 0x1016840 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016840
// --- basic block ---
L_1016880:
// 0x01016880: 0x1016880: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016884: 0x1016884: jal   0x109a424 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101688c: 0x101688c: beq   v0, zero, 0x10168ac addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_10168ac
// --- basic block ---
// 0x01016894: 0x1016894: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01016898: 0x1016898: lw    v0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0101689c: 0x101689c: sll   zero, zero, 0
// 0x010168a0: 0x10168a0: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010168a4: 0x10168a4: j	 0x10168b8 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10168b8
// --- basic block ---
L_10168ac:
// 0x010168ac: 0x10168ac: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010168b0: 0x10168b0: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010168b4: 0x10168b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10168b8:
// 0x010168b8: 0x10168b8: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010168bc: 0x10168bc: jal   0x10423fc sw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168c4: 0x10168c4: lw    v1, -28456(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc 6
// 0x010168c8: 0x10168c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010168cc: 0x10168cc: addiu v1, v1, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x010168d0: 0x10168d0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010168d4: 0x10168d4: addiu a0, a0, 29820
	ldloc.1
	ldc.i4 29820
	add
	stloc.1
// 0x010168d8: 0x10168d8: jal   0x101cd60 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
// 0x010168e0: 0x10168e0: lw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.2
// 0x010168e4: 0x10168e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010168e8: 0x10168e8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010168ec: 0x10168ec: jal   0x104ea60 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168f4: 0x10168f4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010168f8: 0x10168f8: jal   0x10423fc sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016900: 0x1016900: lw    a0, -28456(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc.1
// 0x01016904: 0x1016904: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016908: 0x1016908: lw    v1, -28452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7113
	add
	ldelem.i4
	stloc 6
// 0x0101690c: 0x101690c: addiu a0, a0, 27
	ldloc.1
	ldc.i4.s 27
	add
	stloc.1
// 0x01016910: 0x1016910: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01016914: 0x1016914: sltiu a1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc.2
// 0x01016918: 0x1016918: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0101691c: 0x101691c: beq   a1, zero, 0x101699c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_101699c
// --- basic block ---
// 0x01016924: 0x1016924: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01016928: 0x1016928: addiu v0, v0, 24792
	ldloc 5
	ldc.i4 24792
	add
	stloc 5
// 0x0101692c: 0x101692c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01016930: 0x1016930: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01016934: 0x1016934: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01016938: 0x1016938: sll   zero, zero, 0
// 0x0101693c: 0x101693c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1016944:
// 0x01016944: 0x1016944: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016948: 0x1016948: j	 0x1016994 addiu a0, a0, 29848
	ldloc.1
	ldc.i4 29848
	add
	stloc.1
	br L_1016994
// --- basic block ---
L_1016950:
// 0x01016950: 0x1016950: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016954: 0x1016954: j	 0x1016994 addiu a0, a0, 29860
	ldloc.1
	ldc.i4 29860
	add
	stloc.1
	br L_1016994
// --- basic block ---
L_101695c:
// 0x0101695c: 0x101695c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016960: 0x1016960: j	 0x1016994 addiu a0, a0, 29872
	ldloc.1
	ldc.i4 29872
	add
	stloc.1
	br L_1016994
// --- basic block ---
L_1016968:
// 0x01016968: 0x1016968: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101696c: 0x101696c: j	 0x1016994 addiu a0, a0, 29888
	ldloc.1
	ldc.i4 29888
	add
	stloc.1
	br L_1016994
// --- basic block ---
L_1016974:
// 0x01016974: 0x1016974: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016978: 0x1016978: j	 0x1016994 addiu a0, a0, 29904
	ldloc.1
	ldc.i4 29904
	add
	stloc.1
	br L_1016994
// --- basic block ---
L_1016980:
// 0x01016980: 0x1016980: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016984: 0x1016984: j	 0x1016994 addiu a0, a0, 29920
	ldloc.1
	ldc.i4 29920
	add
	stloc.1
	br L_1016994
// --- basic block ---
L_101698c:
// 0x0101698c: 0x101698c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016990: 0x1016990: addiu a0, a0, 29940
	ldloc.1
	ldc.i4 29940
	add
	stloc.1
L_1016994:
// 0x01016994: 0x1016994: jal   0x101cd60 sll   zero, zero, 0
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
L_101699c:
// 0x0101699c: 0x101699c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010169a0: 0x10169a0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010169a4: 0x10169a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010169a8: 0x10169a8: jal   0x104ea60 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169b0: 0x10169b0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010169b4: 0x10169b4: addiu a2, a2, 29956
	ldloc.3
	ldc.i4 29956
	add
	stloc.3
// 0x010169b8: 0x10169b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010169bc: 0x10169bc: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169c4: 0x10169c4: beq   v0, zero, 0x1016a3c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016a3c
// --- basic block ---
// 0x010169cc: 0x10169cc: jal   0x10423fc addiu s2, zero, 3
	ldc.i4.3
	stloc 8
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169d4: 0x10169d4: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x010169d8: 0x10169d8: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010169dc: 0x10169dc: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x010169e0: 0x10169e0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010169e4: 0x10169e4: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x010169e8: 0x10169e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010169ec: 0x10169ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010169f0: 0x10169f0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010169f4: 0x10169f4: mflo  lo
	ldloc 12
	stloc 6
// 0x010169f8: 0x10169f8: addiu v0, v1, 34
	ldloc 6
	ldc.i4.s 34
	add
	stloc 5
// 0x010169fc: 0x10169fc: jal   0x104f4a8 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a04: 0x1016a04: jal   0x10423fc sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a0c: 0x1016a0c: sll   v1, s0, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x01016a10: 0x1016a10: div   v1, s2
	ldloc 6
	ldloc 8
	div
	stloc 12
// 0x01016a14: 0x1016a14: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016a18: 0x1016a18: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016a1c: 0x1016a1c: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016a20: 0x1016a20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016a24: 0x1016a24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016a28: 0x1016a28: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016a2c: 0x1016a2c: mflo  lo
	ldloc 12
	stloc 8
// 0x01016a30: 0x1016a30: addiu s2, s2, 19
	ldloc 8
	ldc.i4.s 19
	add
	stloc 8
// 0x01016a34: 0x1016a34: jal   0x104f4a8 sw    s2, 36(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016a3c:
// 0x01016a3c: 0x1016a3c: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01016a40: 0x1016a40: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016a44: 0x1016a44: addiu s5, zero, 3
	ldc.i4.3
	stloc 10
// 0x01016a48: 0x1016a48: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016a4c: 0x1016a4c: mflo  lo
	ldloc 12
	stloc 8
// 0x01016a50: 0x1016a50: sll   zero, zero, 0
// 0x01016a54: 0x1016a54: sll   zero, zero, 0
// 0x01016a58: 0x1016a58: div   s0, s5
	ldloc 9
	ldloc 10
	div
	stloc 12
// 0x01016a5c: 0x1016a5c: mflo  lo
	ldloc 12
	stloc 10
// 0x01016a60: 0x1016a60: addu  s5, s5, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01016a64: 0x1016a64: addiu s5, s5, 30
	ldloc 10
	ldc.i4.s 30
	add
	stloc 10
// 0x01016a68: 0x1016a68: jal   0x10423fc sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a70: 0x1016a70: lw    v1, -28456(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc 6
// 0x01016a74: 0x1016a74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a78: 0x1016a78: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016a7c: 0x1016a7c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016a80: 0x1016a80: addiu a0, a0, 29972
	ldloc.1
	ldc.i4 29972
	add
	stloc.1
// 0x01016a84: 0x1016a84: jal   0x101cd60 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
// 0x01016a8c: 0x1016a8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016a90: 0x1016a90: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016a94: 0x1016a94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016a98: 0x1016a98: jal   0x104ea60 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016aa0: 0x1016aa0: jal   0x10423fc sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016aa8: 0x1016aa8: lw    v1, -28456(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc 6
// 0x01016aac: 0x1016aac: sll   zero, zero, 0
// 0x01016ab0: 0x1016ab0: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016ab4: 0x1016ab4: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016ab8: 0x1016ab8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016abc: 0x1016abc: jal   0x10ac820 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl129::editor_points_get_total_points_10ac820()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ac4: 0x1016ac4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016ac8: 0x1016ac8: beq   v0, v1, 0x1016b0c slti  v1, v0, 10000
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4 10000
	clt
	stloc 6
	beq  L_1016b0c
// --- basic block ---
// 0x01016ad0: 0x1016ad0: beq   v1, zero, 0x1016ae8 addiu a0, sp, 52
	ldloc 6
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_1016ae8
// --- basic block ---
// 0x01016ad8: 0x1016ad8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016adc: 0x1016adc: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01016ae0: 0x1016ae0: j	 0x1016afc addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1016afc
// --- basic block ---
L_1016ae8:
// 0x01016ae8: 0x1016ae8: addiu a2, zero, 1000
	ldc.i4 1000
	stloc.3
// 0x01016aec: 0x1016aec: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 12
// 0x01016af0: 0x1016af0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016af4: 0x1016af4: addiu a1, a1, 29980
	ldloc.2
	ldc.i4 29980
	add
	stloc.2
// 0x01016af8: 0x1016af8: mflo  lo
	ldloc 12
	stloc.3
L_1016afc:
// 0x01016afc: 0x1016afc: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b04: 0x1016b04: j	 0x1016b20 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	br L_1016b20
// --- basic block ---
L_1016b0c:
// 0x01016b0c: 0x1016b0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016b10: 0x1016b10: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01016b14: 0x1016b14: jal   0x1001b68 addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b1c: 0x1016b1c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1016b20:
// 0x01016b20: 0x1016b20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016b24: 0x1016b24: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016b28: 0x1016b28: jal   0x104ea60 addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b30: 0x1016b30: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
// 0x01016b34: 0x1016b34: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x01016b38: 0x1016b38: mflo  lo
	ldloc 12
	stloc 5
// 0x01016b3c: 0x1016b3c: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01016b40: 0x1016b40: addu  s0, s2, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01016b44: 0x1016b44: addiu v0, s0, 15
	ldloc 9
	ldc.i4.s 15
	add
	stloc 5
// 0x01016b48: 0x1016b48: jal   0x10423fc sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b50: 0x1016b50: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016b54: 0x1016b54: lw    v1, -28456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc 6
// 0x01016b58: 0x1016b58: sll   zero, zero, 0
// 0x01016b5c: 0x1016b5c: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016b60: 0x1016b60: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016b64: 0x1016b64: jal   0x106aad8 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::RealTime_GetMyRanking_106aad8()
	stloc 5
// --- basic block ---
// 0x01016b6c: 0x1016b6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016b70: 0x1016b70: bne   v0, v1, 0x1016b8c addiu a0, sp, 72
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	bne.un L_1016b8c
// --- basic block ---
// 0x01016b78: 0x1016b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016b7c: 0x1016b7c: jal   0x1001b68 addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b84: 0x1016b84: j	 0x1016ba0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1016ba0
// --- basic block ---
L_1016b8c:
// 0x01016b8c: 0x1016b8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016b90: 0x1016b90: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01016b94: 0x1016b94: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b9c: 0x1016b9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1016ba0:
// 0x01016ba0: 0x1016ba0: jal   0x101cd60 addiu a0, a0, 29984
	ldloc.1
	ldc.i4 29984
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
// 0x01016ba8: 0x1016ba8: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x01016bac: 0x1016bac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016bb0: 0x1016bb0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016bb4: 0x1016bb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016bb8: 0x1016bb8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016bbc: 0x1016bbc: addiu s0, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
// 0x01016bc0: 0x1016bc0: jal   0x104ea60 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016bc8: 0x1016bc8: jal   0x10423fc sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016bd0: 0x1016bd0: lw    v1, -28456(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc 6
// 0x01016bd4: 0x1016bd4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016bd8: 0x1016bd8: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016bdc: 0x1016bdc: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016be0: 0x1016be0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016be4: 0x1016be4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016be8: 0x1016be8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016bec: 0x1016bec: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01016bf0: 0x1016bf0: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016bf4: 0x1016bf4: jal   0x104ea60 addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016bfc: 0x1016bfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016c00: 0x1016c00: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x01016c04: 0x1016c04: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016c0c: 0x1016c0c: beq   v0, zero, 0x1016c7c addiu v0, s4, 29
	ldloc 5
	ldloc 14
	ldc.i4.s 29
	add
	stloc 5
	brfalse L_1016c7c
// --- basic block ---
// 0x01016c14: 0x1016c14: jal   0x10423fc sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c1c: 0x1016c1c: lw    v1, -28456(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc 6
// 0x01016c20: 0x1016c20: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016c24: 0x1016c24: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016c28: 0x1016c28: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016c2c: 0x1016c2c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016c30: 0x1016c30: addiu a3, a3, 29992
	ldloc 4
	ldc.i4 29992
	add
	stloc 4
// 0x01016c34: 0x1016c34: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016c38: 0x1016c38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016c3c: 0x1016c3c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c40: 0x1016c40: addiu s4, s4, 39
	ldloc 14
	ldc.i4.s 39
	add
	stloc 14
// 0x01016c44: 0x1016c44: jal   0x104ea60 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c4c: 0x1016c4c: jal   0x10423fc sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c54: 0x1016c54: lw    v1, -28456(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7114
	add
	ldelem.i4
	stloc 6
// 0x01016c58: 0x1016c58: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016c5c: 0x1016c5c: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016c60: 0x1016c60: addu  s1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01016c64: 0x1016c64: addu  v0, s1, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01016c68: 0x1016c68: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01016c6c: 0x1016c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016c70: 0x1016c70: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c74: 0x1016c74: jal   0x104ea60 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016c7c:
// 0x01016c7c: 0x1016c7c: lw    ra, 396(sp)
// 0x01016c80: 0x1016c80: lw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 16
// 0x01016c84: 0x1016c84: lw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 15
// 0x01016c88: 0x1016c88: lw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01016c8c: 0x1016c8c: lw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x01016c90: 0x1016c90: lw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 11
// 0x01016c94: 0x1016c94: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01016c98: 0x1016c98: lw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01016c9c: 0x1016c9c: lw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01016ca0: 0x1016ca0: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16869700
	beq  L_1016944
	ldloc 5
	ldc.i4 16869712
	beq  L_1016950
	ldloc 5
	ldc.i4 16869724
	beq  L_101695c
	ldloc 5
	ldc.i4 16869736
	beq  L_1016968
	ldloc 5
	ldc.i4 16869748
	beq  L_1016974
	ldloc 5
	ldc.i4 16869760
	beq  L_1016980
	ldloc 5
	ldc.i4 16869772
	beq  L_101698c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_venues_list_1016cd0(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t1,int32 t0,int32 t3,int32[] mem,int32 v1,int32 t2,int32 t4,int32 ra,int32 t5,int32 t6,int32 lo)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  6 is register t1
// local 11 is register t2
// local  8 is register t3
// local 12 is register t4
// local 14 is register t5
// local 15 is register t6
// local  0 is register sp
// local 13 is register ra
// local 16 is register lo
// local  9 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016cd0: 0x1016cd0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016cd4: 0x1016cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016cd8: 0x1016cd8: sw    ra, 20(sp)
// 0x01016cdc: 0x1016cdc: jal   0x104fd00 addiu a0, a0, 27856
	ldloc.1
	ldc.i4 27856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01016ce4: 0x1016ce4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016ce8: 0x1016ce8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016cec: 0x1016cec: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01016cf0: 0x1016cf0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01016cf4: 0x1016cf4: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016cf8: 0x1016cf8: lui   t1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016cfc: 0x1016cfc: lw    v1, -28408(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc 10
// 0x01016d00: 0x1016d00: addiu a0, a0, -28004
	ldloc.1
	ldc.i4 -28004
	add
	stloc.1
// 0x01016d04: 0x1016d04: addiu a1, a1, -28204
	ldloc.2
	ldc.i4 -28204
	add
	stloc.2
// 0x01016d08: 0x1016d08: addiu a2, a2, -28404
	ldloc.3
	ldc.i4 -28404
	add
	stloc.3
// 0x01016d0c: 0x1016d0c: addiu t2, t2, -27796
	ldloc 11
	ldc.i4 -27796
	add
	stloc 11
// 0x01016d10: 0x1016d10: addiu t1, t1, 30024
	ldloc 6
	ldc.i4 30024
	add
	stloc 6
// 0x01016d14: 0x1016d14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016d18: 0x1016d18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01016d1c: 0x1016d1c: j	 0x1016d48 addiu t0, zero, 1072
	ldc.i4 1072
	stloc 7
	br L_1016d48
// --- basic block ---
L_1016d24:
// 0x01016d24: 0x1016d24: mult  v0, t0
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x01016d28: 0x1016d28: sw    v0, 0(t4)
	ldloc 9
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01016d2c: 0x1016d2c: sw    t1, 0(t3)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01016d30: 0x1016d30: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01016d34: 0x1016d34: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01016d38: 0x1016d38: mflo  lo
	ldloc 16
	stloc 12
// 0x01016d3c: 0x1016d3c: addiu t3, t4, 648
	ldloc 12
	ldc.i4 648
	add
	stloc 8
// 0x01016d40: 0x1016d40: addu  t3, t2, t3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01016d44: 0x1016d44: sw    t3, 0(t5)
	ldloc 9
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1016d48:
// 0x01016d48: 0x1016d48: slt   t6, v0, v1
	ldloc 5
	ldloc 10
	clt
	stloc 15
// 0x01016d4c: 0x1016d4c: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 14
// 0x01016d50: 0x1016d50: addu  t4, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc 12
// 0x01016d54: 0x1016d54: bne   t6, zero, 0x1016d24 addu  t3, a2, a3
	ldloc 15
	ldloc.3
	ldloc 4
	add
	stloc 8
	brtrue L_1016d24
// --- basic block ---
// 0x01016d5c: 0x1016d5c: lui   t1, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x01016d60: 0x1016d60: lui   t0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01016d64: 0x1016d64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016d68: 0x1016d68: addiu t1, t1, 30824
	ldloc 6
	ldc.i4 30824
	add
	stloc 6
// 0x01016d6c: 0x1016d6c: addiu t0, t0, 30044
	ldloc 7
	ldc.i4 30044
	add
	stloc 7
// 0x01016d70: 0x1016d70: cibyl_sysc_arg 0x8
	ldloc 7
// 0x01016d74: 0x1016d74: cibyl_sysc_arg 0x9
	ldloc 6
// 0x01016d78: 0x1016d78: cibyl_sysc_arg 0x3
	ldloc 10
// 0x01016d7c: 0x1016d7c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01016d80: 0x1016d80: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01016d84: 0x1016d84: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01016d88: 0x1016d88: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016d8c: 0x1016d8c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016d90: 0x1016d90: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016d94: 0x1016d94: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016d98: 0x1016d98: cibyl_sysc 0x2f4
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01016d9c: 0x1016d9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016da0: 0x1016da0: lw    ra, 20(sp)
// 0x01016da4: 0x1016da4: sll   zero, zero, 0
// 0x01016da8: 0x1016da8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delayed_show_progress_1016db0(int32,int32,int32,int32,int32)
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
// 0x01016db0: 0x1016db0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016db4: 0x1016db4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016db8: 0x1016db8: sw    ra, 20(sp)
// 0x01016dbc: 0x1016dbc: jal   0x104fd00 addiu a0, a0, 28080
	ldloc.1
	ldc.i4 28080
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
// 0x01016dc4: 0x1016dc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016dc8: 0x1016dc8: jal   0x101cd60 addiu a0, a0, 30064
	ldloc.1
	ldc.i4 30064
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
// 0x01016dd0: 0x1016dd0: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x01016dd8: 0x1016dd8: lw    ra, 20(sp)
// 0x01016ddc: 0x1016ddc: sll   zero, zero, 0
// 0x01016de0: 0x1016de0: jr    ra addiu sp, sp, 24
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
.method public static int32 request_time_out_1016de8(int32,int32,int32,int32,int32)
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
// 0x01016de8: 0x1016de8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016dec: 0x1016dec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016df0: 0x1016df0: sw    ra, 20(sp)
// 0x01016df4: 0x1016df4: jal   0x104fd00 addiu a0, a0, 28136
	ldloc.1
	ldc.i4 28136
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
// 0x01016dfc: 0x1016dfc: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e04: 0x1016e04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e08: 0x1016e08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e0c: 0x1016e0c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01016e10: 0x1016e10: jal   0x104c148 addiu a1, a1, 30100
	ldloc.2
	ldc.i4 30100
	add
	stloc.2
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
// 0x01016e18: 0x1016e18: lw    ra, 20(sp)
// 0x01016e1c: 0x1016e1c: sll   zero, zero, 0
// 0x01016e20: 0x1016e20: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_pw_empty_1016e28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016e28: 0x1016e28: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e2c: 0x1016e2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e30: 0x1016e30: sw    ra, 20(sp)
// 0x01016e34: 0x1016e34: jal   0x104fd00 addiu a0, a0, 28200
	ldloc.1
	ldc.i4 28200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e3c: 0x1016e3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e40: 0x1016e40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e44: 0x1016e44: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x01016e48: 0x1016e48: jal   0x104c148 addiu a1, a1, 30160
	ldloc.2
	ldc.i4 30160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e50: 0x1016e50: lw    ra, 20(sp)
// 0x01016e54: 0x1016e54: sll   zero, zero, 0
// 0x01016e58: 0x1016e58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 foursquare_un_empty_1016e60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016e60: 0x1016e60: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e64: 0x1016e64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e68: 0x1016e68: sw    ra, 20(sp)
// 0x01016e6c: 0x1016e6c: jal   0x104fd00 addiu a0, a0, 28256
	ldloc.1
	ldc.i4 28256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e74: 0x1016e74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e78: 0x1016e78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e7c: 0x1016e7c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x01016e80: 0x1016e80: jal   0x104c148 addiu a1, a1, 30212
	ldloc.2
	ldc.i4 30212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e88: 0x1016e88: lw    ra, 20(sp)
// 0x01016e8c: 0x1016e8c: sll   zero, zero, 0
// 0x01016e90: 0x1016e90: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_ok_softkey_1016e98(int32,int32,int32,int32,int32)
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
// 0x01016e98: 0x1016e98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e9c: 0x1016e9c: sw    ra, 20(sp)
// 0x01016ea0: 0x1016ea0: jal   0x1094b64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01016ea8: 0x1016ea8: lw    ra, 20(sp)
// 0x01016eac: 0x1016eac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01016eb0: 0x1016eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_checkin_ok_btn_1016eb8(int32,int32,int32,int32,int32)
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
// 0x01016eb8: 0x1016eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016ebc: 0x1016ebc: sw    ra, 20(sp)
// 0x01016ec0: 0x1016ec0: jal   0x1094a94 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x01016ec8: 0x1016ec8: lw    ra, 20(sp)
// 0x01016ecc: 0x1016ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016ed0: 0x1016ed0: jr    ra addiu sp, sp, 24
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
.method public static int32 parse_search_results_1016ed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s7,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 t0,int32 s8,int32 s0,int32 lo,int32 ra,int32 hi)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 17 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  8 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local 20 is register hi
// local 18 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016ed8: 0x1016ed8: addiu sp, sp, -1312
	ldloc.0
	ldc.i4 -1312
	add
	stloc.0
// 0x01016edc: 0x1016edc: sw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldloc 9
	stelem.i4
// 0x01016ee0: 0x1016ee0: sw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 17
	stelem.i4
// 0x01016ee4: 0x1016ee4: sw    ra, 1308(sp)
// 0x01016ee8: 0x1016ee8: sw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 16
	stelem.i4
// 0x01016eec: 0x1016eec: sw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 8
	stelem.i4
// 0x01016ef0: 0x1016ef0: sw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 14
	stelem.i4
// 0x01016ef4: 0x1016ef4: sw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 13
	stelem.i4
// 0x01016ef8: 0x1016ef8: sw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 12
	stelem.i4
// 0x01016efc: 0x1016efc: sw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 11
	stelem.i4
// 0x01016f00: 0x1016f00: sw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 10
	stelem.i4
// 0x01016f04: 0x1016f04: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01016f08: 0x1016f08: beq   a1, zero, 0x10174e4 addu  s3, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10174e4
// --- basic block ---
// 0x01016f10: 0x1016f10: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01016f14: 0x1016f14: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
// 0x01016f18: 0x1016f18: div   a1, v0
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 18
	rem
	stloc 20
// 0x01016f1c: 0x1016f1c: mfhi  hi
	ldloc 20
	stloc.2
// 0x01016f20: 0x1016f20: mflo  lo
	ldloc 18
	stloc 14
// 0x01016f24: 0x1016f24: bne   a1, zero, 0x1016f94 addiu s1, sp, 48
	ldloc.2
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
	brtrue L_1016f94
// --- basic block ---
// 0x01016f2c: 0x1016f2c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01016f30: 0x1016f30: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x01016f34: 0x1016f34: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01016f38: 0x1016f38: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01016f3c: 0x1016f3c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01016f40: 0x1016f40: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01016f44: 0x1016f44: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01016f48: 0x1016f48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016f4c: 0x1016f4c: addiu a3, s4, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 4
// 0x01016f50: 0x1016f50: jal   0x1068250 sw    v0, 16(sp)
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
// 0x01016f58: 0x1016f58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016f5c: 0x1016f5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01016f60: 0x1016f60: addiu a1, a1, 30272
	ldloc.2
	ldc.i4 30272
	add
	stloc.2
// 0x01016f64: 0x1016f64: jal   0x1001b14 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016f6c: 0x1016f6c: beq   v0, zero, 0x1016fa4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1016fa4
// --- basic block ---
// 0x01016f74: 0x1016f74: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016f78: 0x1016f78: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01016f7c: 0x1016f7c: addiu a3, a3, 30316
	ldloc 4
	ldc.i4 30316
	add
	stloc 4
// 0x01016f80: 0x1016f80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01016f84: 0x1016f84: addiu a2, zero, 781
	ldc.i4 781
	stloc.3
// 0x01016f88: 0x1016f88: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1016f8c:
// 0x01016f8c: 0x1016f8c: jal   0x100449c sll   zero, zero, 0
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
L_1016f94:
// 0x01016f94: 0x1016f94: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01016f98: 0x1016f98: sw    v0, 0(s0)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01016f9c: 0x1016f9c: j	 0x10174e4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10174e4
// --- basic block ---
L_1016fa4:
// 0x01016fa4: 0x1016fa4: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01016fa8: 0x1016fa8: sll   zero, zero, 0
// 0x01016fac: 0x1016fac: beq   v0, zero, 0x1016ff0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1016ff0
// --- basic block ---
// 0x01016fb4: 0x1016fb4: beq   s6, zero, 0x1016fe8 lui   v0, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc 5
	brfalse L_1016fe8
// --- basic block ---
// 0x01016fbc: 0x1016fbc: lw    v1, 23796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 7
// 0x01016fc0: 0x1016fc0: lw    v0, 23792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc 5
// 0x01016fc4: 0x1016fc4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01016fc8: 0x1016fc8: sw    v1, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldloc 7
	stelem.i4
// 0x01016fcc: 0x1016fcc: sw    v0, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 5
	stelem.i4
// 0x01016fd0: 0x1016fd0: addiu s1, s1, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 10
// 0x01016fd4: 0x1016fd4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01016fd8: 0x1016fd8: sw    v0, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldloc 5
	stelem.i4
// 0x01016fdc: 0x1016fdc: sw    v1, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldloc 7
	stelem.i4
// 0x01016fe0: 0x1016fe0: j	 0x10174c8 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_10174c8
// --- basic block ---
L_1016fe8:
// 0x01016fe8: 0x1016fe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016fec: 0x1016fec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1016ff0:
// 0x01016ff0: 0x1016ff0: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01016ff4: 0x1016ff4: addiu a3, a3, 30404
	ldloc 4
	ldc.i4 30404
	add
	stloc 4
// 0x01016ff8: 0x1016ff8: addiu a2, zero, 789
	ldc.i4 789
	stloc.3
// 0x01016ffc: 0x1016ffc: jal   0x100449c addiu a0, zero, 1
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
// 0x01017004: 0x1017004: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101700c: 0x101700c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017010: 0x1017010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017014: 0x1017014: addiu a0, a0, 30444
	ldloc.1
	ldc.i4 30444
	add
	stloc.1
// 0x01017018: 0x1017018: addiu a1, a1, 30456
	ldloc.2
	ldc.i4 30456
	add
	stloc.2
// 0x0101701c: 0x101701c: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017024: 0x1017024: j	 0x10174e4 sll   zero, zero, 0
	br L_10174e4
// --- basic block ---
L_101702c:
// 0x0101702c: 0x101702c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01017030: 0x1017030: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x01017034: 0x1017034: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x01017038: 0x1017038: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0101703c: 0x101703c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017040: 0x1017040: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017044: 0x1017044: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101704c: 0x101704c: beq   v0, zero, 0x1017068 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017068
// --- basic block ---
// 0x01017054: 0x1017054: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017058: 0x1017058: sll   zero, zero, 0
// 0x0101705c: 0x101705c: bne   v1, zero, 0x1017084 addiu s7, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc 8
	brtrue L_1017084
// --- basic block ---
// 0x01017064: 0x1017064: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_1017068:
// 0x01017068: 0x1017068: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101706c: 0x101706c: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017070: 0x1017070: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x01017074: 0x1017074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017078: 0x1017078: addiu a2, zero, 810
	ldc.i4 810
	stloc.3
// 0x0101707c: 0x101707c: j	 0x1017410 addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
	br L_1017410
// --- basic block ---
L_1017084:
// 0x01017084: 0x1017084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017088: 0x1017088: addiu a1, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc.2
// 0x0101708c: 0x101708c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017090: 0x1017090: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017094: 0x1017094: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017098: 0x1017098: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010170a0: 0x10170a0: beq   v0, zero, 0x10170b8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10170b8
// --- basic block ---
// 0x010170a8: 0x10170a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010170ac: 0x10170ac: sll   zero, zero, 0
// 0x010170b0: 0x10170b0: bne   v1, zero, 0x10170d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10170d4
// --- basic block ---
L_10170b8:
// 0x010170b8: 0x10170b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010170bc: 0x10170bc: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x010170c0: 0x10170c0: addiu a3, a3, 30552
	ldloc 4
	ldc.i4 30552
	add
	stloc 4
// 0x010170c4: 0x10170c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010170c8: 0x10170c8: addiu a2, zero, 826
	ldc.i4 826
	stloc.3
// 0x010170cc: 0x10170cc: j	 0x1017410 addiu v0, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 5
	br L_1017410
// --- basic block ---
L_10170d4:
// 0x010170d4: 0x10170d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010170d8: 0x10170d8: addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
// 0x010170dc: 0x10170dc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010170e0: 0x10170e0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010170e4: 0x10170e4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010170e8: 0x10170e8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010170ec: 0x10170ec: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010170f4: 0x10170f4: beq   v0, zero, 0x101710c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101710c
// --- basic block ---
// 0x010170fc: 0x10170fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017100: 0x1017100: sll   zero, zero, 0
// 0x01017104: 0x1017104: bne   v1, zero, 0x1017128 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017128
// --- basic block ---
L_101710c:
// 0x0101710c: 0x101710c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017110: 0x1017110: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017114: 0x1017114: addiu a3, a3, 30620
	ldloc 4
	ldc.i4 30620
	add
	stloc 4
// 0x01017118: 0x1017118: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101711c: 0x101711c: addiu a2, zero, 842
	ldc.i4 842
	stloc.3
// 0x01017120: 0x1017120: j	 0x1017410 addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
	br L_1017410
// --- basic block ---
L_1017128:
// 0x01017128: 0x1017128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101712c: 0x101712c: addiu a1, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc.2
// 0x01017130: 0x1017130: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017134: 0x1017134: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017138: 0x1017138: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101713c: 0x101713c: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017144: 0x1017144: beq   v0, zero, 0x101715c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101715c
// --- basic block ---
// 0x0101714c: 0x101714c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017150: 0x1017150: sll   zero, zero, 0
// 0x01017154: 0x1017154: bne   v1, zero, 0x1017178 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017178
// --- basic block ---
L_101715c:
// 0x0101715c: 0x101715c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017160: 0x1017160: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017164: 0x1017164: addiu a3, a3, 30692
	ldloc 4
	ldc.i4 30692
	add
	stloc 4
// 0x01017168: 0x1017168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101716c: 0x101716c: addiu a2, zero, 858
	ldc.i4 858
	stloc.3
// 0x01017170: 0x1017170: j	 0x1017410 addiu v0, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc 5
	br L_1017410
// --- basic block ---
L_1017178:
// 0x01017178: 0x1017178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101717c: 0x101717c: addiu a1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc.2
// 0x01017180: 0x1017180: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017184: 0x1017184: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017188: 0x1017188: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101718c: 0x101718c: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017194: 0x1017194: beq   v0, zero, 0x10171b0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10171b0
// --- basic block ---
// 0x0101719c: 0x101719c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010171a0: 0x10171a0: sll   zero, zero, 0
// 0x010171a4: 0x10171a4: bne   v1, zero, 0x10171cc addiu s8, zero, 50
	ldloc 7
	ldc.i4.s 50
	stloc 16
	brtrue L_10171cc
// --- basic block ---
// 0x010171ac: 0x10171ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10171b0:
// 0x010171b0: 0x10171b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010171b4: 0x10171b4: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x010171b8: 0x10171b8: addiu a3, a3, 30764
	ldloc 4
	ldc.i4 30764
	add
	stloc 4
// 0x010171bc: 0x10171bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010171c0: 0x10171c0: addiu a2, zero, 874
	ldc.i4 874
	stloc.3
// 0x010171c4: 0x10171c4: j	 0x1017410 addiu v0, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 5
	br L_1017410
// --- basic block ---
L_10171cc:
// 0x010171cc: 0x10171cc: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x010171d0: 0x10171d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010171d4: 0x10171d4: addiu a1, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc.2
// 0x010171d8: 0x10171d8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010171dc: 0x10171dc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010171e0: 0x10171e0: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010171e4: 0x10171e4: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010171ec: 0x10171ec: beq   v0, zero, 0x1017204 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017204
// --- basic block ---
// 0x010171f4: 0x10171f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010171f8: 0x10171f8: sll   zero, zero, 0
// 0x010171fc: 0x10171fc: bne   v1, zero, 0x1017220 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017220
// --- basic block ---
L_1017204:
// 0x01017204: 0x1017204: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017208: 0x1017208: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x0101720c: 0x101720c: addiu a3, a3, 30832
	ldloc 4
	ldc.i4 30832
	add
	stloc 4
// 0x01017210: 0x1017210: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017214: 0x1017214: addiu a2, zero, 890
	ldc.i4 890
	stloc.3
// 0x01017218: 0x1017218: j	 0x1017410 addiu v0, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc 5
	br L_1017410
// --- basic block ---
L_1017220:
// 0x01017220: 0x1017220: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017224: 0x1017224: addiu a1, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc.2
// 0x01017228: 0x1017228: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0101722c: 0x101722c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017230: 0x1017230: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017234: 0x1017234: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017238: 0x1017238: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017240: 0x1017240: beq   v0, zero, 0x101725c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101725c
// --- basic block ---
// 0x01017248: 0x1017248: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101724c: 0x101724c: sll   zero, zero, 0
// 0x01017250: 0x1017250: bne   v1, zero, 0x1017278 addiu t0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
	brtrue L_1017278
// --- basic block ---
// 0x01017258: 0x1017258: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101725c:
// 0x0101725c: 0x101725c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017260: 0x1017260: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017264: 0x1017264: addiu a3, a3, 30900
	ldloc 4
	ldc.i4 30900
	add
	stloc 4
// 0x01017268: 0x1017268: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101726c: 0x101726c: addiu a2, zero, 906
	ldc.i4 906
	stloc.3
// 0x01017270: 0x1017270: j	 0x1017410 addiu v0, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc 5
	br L_1017410
// --- basic block ---
L_1017278:
// 0x01017278: 0x1017278: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x0101727c: 0x101727c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017280: 0x1017280: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01017284: 0x1017284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017288: 0x1017288: sw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 15
	stelem.i4
// 0x0101728c: 0x101728c: jal   0x106885c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_106885c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017294: 0x1017294: lw    a2, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc.3
// 0x01017298: 0x1017298: lw    a3, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldelem.i4
	stloc 4
// 0x0101729c: 0x101729c: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010172a0: 0x10172a0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010172a4: 0x10172a4: jal   0x10c0798 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172ac: 0x10172ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010172b0: 0x10172b0: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172b8: 0x10172b8: sw    v0, 760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 5
	stelem.i4
// 0x010172bc: 0x10172bc: lw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 15
// 0x010172c0: 0x10172c0: beq   s7, zero, 0x10172d8 lui   a1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.2
	brfalse L_10172d8
// --- basic block ---
// 0x010172c8: 0x10172c8: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010172cc: 0x10172cc: sll   zero, zero, 0
// 0x010172d0: 0x10172d0: bne   v1, zero, 0x10172f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10172f0
// --- basic block ---
L_10172d8:
// 0x010172d8: 0x10172d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010172dc: 0x10172dc: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x010172e0: 0x10172e0: addiu a3, a3, 30968
	ldloc 4
	ldc.i4 30968
	add
	stloc 4
// 0x010172e4: 0x10172e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010172e8: 0x10172e8: j	 0x1017410 addiu a2, zero, 922
	ldc.i4 922
	stloc.3
	br L_1017410
// --- basic block ---
L_10172f0:
// 0x010172f0: 0x10172f0: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x010172f4: 0x10172f4: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010172f8: 0x10172f8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010172fc: 0x10172fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017300: 0x1017300: jal   0x106885c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_106885c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017308: 0x1017308: lw    a2, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldelem.i4
	stloc.3
// 0x0101730c: 0x101730c: lw    a3, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldelem.i4
	stloc 4
// 0x01017310: 0x1017310: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01017314: 0x1017314: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01017318: 0x1017318: jal   0x10c0798 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017320: 0x1017320: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01017324: 0x1017324: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101732c: 0x101732c: beq   s7, zero, 0x1017344 sw    v0, 764(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 5
	stelem.i4
	brfalse L_1017344
// --- basic block ---
// 0x01017334: 0x1017334: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017338: 0x1017338: sll   zero, zero, 0
// 0x0101733c: 0x101733c: bne   v1, zero, 0x1017360 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017360
// --- basic block ---
L_1017344:
// 0x01017344: 0x1017344: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017348: 0x1017348: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101734c: 0x101734c: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017350: 0x1017350: addiu a3, a3, 31036
	ldloc 4
	ldc.i4 31036
	add
	stloc 4
// 0x01017354: 0x1017354: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017358: 0x1017358: j	 0x1017410 addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1017410
// --- basic block ---
L_1017360:
// 0x01017360: 0x1017360: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01017364: 0x1017364: addiu a1, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc.2
// 0x01017368: 0x1017368: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0101736c: 0x101736c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017370: 0x1017370: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01017374: 0x1017374: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101737c: 0x101737c: beq   v0, zero, 0x1017394 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017394
// --- basic block ---
// 0x01017384: 0x1017384: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017388: 0x1017388: sll   zero, zero, 0
// 0x0101738c: 0x101738c: bne   v1, zero, 0x10173b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10173b0
// --- basic block ---
L_1017394:
// 0x01017394: 0x1017394: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017398: 0x1017398: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x0101739c: 0x101739c: addiu a3, a3, 31104
	ldloc 4
	ldc.i4 31104
	add
	stloc 4
// 0x010173a0: 0x10173a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010173a4: 0x10173a4: addiu a2, zero, 954
	ldc.i4 954
	stloc.3
// 0x010173a8: 0x10173a8: j	 0x1017410 addiu v0, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc 5
	br L_1017410
// --- basic block ---
L_10173b0:
// 0x010173b0: 0x10173b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010173b4: 0x10173b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010173b8: 0x10173b8: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010173bc: 0x10173bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010173c0: 0x10173c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010173c4: 0x10173c4: addiu a3, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 4
// 0x010173c8: 0x10173c8: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010173d0: 0x10173d0: beq   v0, zero, 0x10173f4 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10173f4
// --- basic block ---
// 0x010173d8: 0x10173d8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010173dc: 0x10173dc: sll   zero, zero, 0
// 0x010173e0: 0x10173e0: bne   v0, zero, 0x1017418 addiu v0, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brtrue L_1017418
// --- basic block ---
// 0x010173e8: 0x10173e8: slt   v0, s4, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010173ec: 0x10173ec: beq   v0, zero, 0x1017418 sll   zero, zero, 0
	ldloc 5
	brfalse L_1017418
// --- basic block ---
L_10173f4:
// 0x010173f4: 0x10173f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010173f8: 0x10173f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010173fc: 0x10173fc: lw    v0, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 5
// 0x01017400: 0x1017400: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017404: 0x1017404: addiu a3, a3, 31172
	ldloc 4
	ldc.i4 31172
	add
	stloc 4
// 0x01017408: 0x1017408: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101740c: 0x101740c: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
L_1017410:
// 0x01017410: 0x1017410: j	 0x1016f8c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1016f8c
// --- basic block ---
L_1017418:
// 0x01017418: 0x1017418: lw    v0, -28408(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc 5
// 0x0101741c: 0x101741c: sll   zero, zero, 0
// 0x01017420: 0x1017420: slti  v0, v0, 50
	ldloc 5
	ldc.i4.s 50
	clt
	stloc 5
// 0x01017424: 0x1017424: beq   v0, zero, 0x10174c4 addiu s7, sp, 742
	ldloc 5
	ldloc.0
	ldc.i4 742
	add
	stloc 8
	brfalse L_10174c4
// --- basic block ---
// 0x0101742c: 0x101742c: jal   0x1001b48 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017434: 0x1017434: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x01017438: 0x1017438: beq   v0, zero, 0x101746c addiu a0, sp, 824
	ldloc 5
	ldloc.0
	ldc.i4 824
	add
	stloc.1
	brfalse L_101746c
// --- basic block ---
// 0x01017440: 0x1017440: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01017444: 0x1017444: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x01017448: 0x1017448: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x0101744c: 0x101744c: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x01017450: 0x1017450: addiu a2, a2, 31244
	ldloc.3
	ldc.i4 31244
	add
	stloc.3
// 0x01017454: 0x1017454: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x01017458: 0x1017458: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101745c: 0x101745c: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017464: 0x1017464: j	 0x1017494 sll   zero, zero, 0
	br L_1017494
// --- basic block ---
L_101746c:
// 0x0101746c: 0x101746c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01017470: 0x1017470: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x01017474: 0x1017474: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x01017478: 0x1017478: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x0101747c: 0x101747c: addiu a2, a2, 31256
	ldloc.3
	ldc.i4 31256
	add
	stloc.3
// 0x01017480: 0x1017480: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x01017484: 0x1017484: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01017488: 0x1017488: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101748c: 0x101748c: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1017494:
// 0x01017494: 0x1017494: lw    s7, -28408(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc 8
// 0x01017498: 0x1017498: addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
// 0x0101749c: 0x101749c: mult  s7, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x010174a0: 0x10174a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010174a4: 0x10174a4: addiu v0, v0, -27796
	ldloc 5
	ldc.i4 -27796
	add
	stloc 5
// 0x010174a8: 0x10174a8: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x010174ac: 0x10174ac: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x010174b0: 0x10174b0: addiu s7, s7, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010174b4: 0x10174b4: mflo  lo
	ldloc 18
	stloc.1
// 0x010174b8: 0x10174b8: jal   0x1001800 addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010174c0: 0x10174c0: sw    s7, -28408(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldloc 8
	stelem.i4
L_10174c4:
// 0x010174c4: 0x10174c4: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10174c8:
// 0x010174c8: 0x10174c8: slt   v0, s4, s6
	ldloc 12
	ldloc 14
	clt
	stloc 5
// 0x010174cc: 0x10174cc: bne   v0, zero, 0x101702c addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_101702c
// --- basic block ---
// 0x010174d4: 0x10174d4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010174d8: 0x10174d8: addiu a1, a1, 27856
	ldloc.2
	ldc.i4 27856
	add
	stloc.2
// 0x010174dc: 0x10174dc: jal   0x104fe98 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10174e4:
// 0x010174e4: 0x10174e4: lw    ra, 1308(sp)
// 0x010174e8: 0x10174e8: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x010174ec: 0x10174ec: lw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 16
// 0x010174f0: 0x10174f0: lw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 8
// 0x010174f4: 0x10174f4: lw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldelem.i4
	stloc 14
// 0x010174f8: 0x10174f8: lw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldelem.i4
	stloc 13
// 0x010174fc: 0x10174fc: lw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldelem.i4
	stloc 12
// 0x01017500: 0x1017500: lw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 9
// 0x01017504: 0x1017504: lw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 11
// 0x01017508: 0x1017508: lw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 10
// 0x0101750c: 0x101750c: lw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldelem.i4
	stloc 17
// 0x01017510: 0x1017510: jr    ra addiu sp, sp, 1312
	ldloc.0
	ldc.i4 1312
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
