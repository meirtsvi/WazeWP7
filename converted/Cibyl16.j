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

.method public static int32 roadmap_list_enqueue_1015c98(int32,int32)
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
// 0x01015c98: 0x1015c98: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015c9c: 0x1015c9c: sw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015ca0: 0x1015ca0: sw    v0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015ca4: 0x1015ca4: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015ca8: 0x1015ca8: sw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015cac: 0x1015cac: jr    ra sw    a0, 4(v0)
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
.method public static int32 roadmap_list_remove_1015cb4(int32,int32)
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
// 0x01015cb4: 0x1015cb4: lw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015cb8: 0x1015cb8: lw    v1, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015cbc: 0x1015cbc: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x01015cc0: 0x1015cc0: sw    v1, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015cc4: 0x1015cc4: sw    a1, 4(v1)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015cc8: 0x1015cc8: sw    a0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015ccc: 0x1015ccc: jr    ra sw    a0, 4(a0)
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
.method public static int32 roadmap_is_visible_1015cf8(int32)
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
// 0x01015cf8: 0x1015cf8: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015cfc: 0x1015cfc: beq   a0, v0, 0x1015d14 addiu v1, zero, 2
	ldloc.0
	ldloc.1
	ldc.i4.2
	stloc.2
	beq  L_1015d14
// --- basic block ---
// 0x01015d04: 0x1015d04: bne   a0, v1, 0x1015d28 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	bne.un L_1015d28
// --- basic block ---
// 0x01015d0c: 0x1015d0c: j	 0x1015d24 lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
	br L_1015d24
// --- basic block ---
L_1015d14:
// 0x01015d14: 0x1015d14: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01015d18: 0x1015d18: lw    v0, -28652(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldelem.i4
	stloc.1
// 0x01015d1c: 0x1015d1c: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1015d24:
// 0x01015d24: 0x1015d24: lw    v0, -28656(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldelem.i4
	stloc.1
L_1015d28:
// 0x01015d28: 0x1015d28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_gps_source_1015d40()
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
// 0x01015d40: 0x1015d40: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015d44: 0x1015d44: lw    v0, -28660(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldelem.i4
	stloc.0
// 0x01015d48: 0x1015d48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_verbosity_1015d50()
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
// 0x01015d50: 0x1015d50: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015d54: 0x1015d54: lw    v0, 1932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015d58: 0x1015d58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_debug_1015d60()
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
// 0x01015d60: 0x1015d60: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015d64: 0x1015d64: lw    v0, 2304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc.0
// 0x01015d68: 0x1015d68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_is_synchronous_1015d70()
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
// 0x01015d70: 0x1015d70: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015d74: 0x1015d74: lw    v0, -28664(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7166
	add
	ldelem.i4
	stloc.0
// 0x01015d78: 0x1015d78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_no_area_1015d80()
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
L_1015d80:
// 0x01015d80: 0x1015d80: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015d84: 0x1015d84: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015d88: 0x1015d88: jr    ra sw    v1, -28652(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7163
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
.method public static int32 roadmap_option_set_square_1015d90()
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
L_1015d90:
// 0x01015d90: 0x1015d90: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015d94: 0x1015d94: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015d98: 0x1015d98: jr    ra sw    v1, -28656(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7164
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
.method public static int32 roadmap_option_set_verbose_1015da0()
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
L_1015da0:
// 0x01015da0: 0x1015da0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015da4: 0x1015da4: lw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015da8: 0x1015da8: sll   zero, zero, 0
// 0x01015dac: 0x1015dac: slti  v1, v1, 3
	ldloc.0
	ldc.i4.3
	clt
	stloc.0
// 0x01015db0: 0x1015db0: bne   v1, zero, 0x1015dbc addiu v1, zero, 2
	ldloc.0
	ldc.i4.2
	stloc.0
	brtrue L_1015dbc
// --- basic block ---
// 0x01015db8: 0x1015db8: sw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
L_1015dbc:
// 0x01015dbc: 0x1015dbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_option_set_synchronous_1015dc4()
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
L_1015dc4:
// 0x01015dc4: 0x1015dc4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015dc8: 0x1015dc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015dcc: 0x1015dcc: jr    ra sw    v1, -28664(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7166
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
.method public static int32 roadmap_option_set_verbosity_1015dd4(int32)
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
// 0x01015dd4: 0x1015dd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015dd8: 0x1015dd8: jr    ra sw    a0, 1932(v0)
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
.method public static int32 roadmap_option_initialize_1015de0(int32,int32,int32,int32,int32)
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
// 0x01015de0: 0x1015de0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015de4: 0x1015de4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015de8: 0x1015de8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01015dec: 0x1015dec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015df0: 0x1015df0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015df4: 0x1015df4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01015df8: 0x1015df8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01015dfc: 0x1015dfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015e00: 0x1015e00: addiu s1, s1, 8788
	ldloc 6
	ldc.i4 8788
	add
	stloc 6
// 0x01015e04: 0x1015e04: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01015e08: 0x1015e08: addiu a3, s2, 20752
	ldloc 10
	ldc.i4 20752
	add
	stloc 4
// 0x01015e0c: 0x1015e0c: addiu a1, a1, 1936
	ldloc.2
	ldc.i4 1936
	add
	stloc.2
// 0x01015e10: 0x1015e10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015e14: 0x1015e14: sw    ra, 36(sp)
// 0x01015e18: 0x1015e18: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015e1c: 0x1015e1c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e24: 0x1015e24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015e28: 0x1015e28: addiu a3, s2, 20752
	ldloc 10
	ldc.i4 20752
	add
	stloc 4
// 0x01015e2c: 0x1015e2c: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01015e30: 0x1015e30: addiu a1, a1, 1952
	ldloc.2
	ldc.i4 1952
	add
	stloc.2
// 0x01015e34: 0x1015e34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015e38: 0x1015e38: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015e3c: 0x1015e3c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e44: 0x1015e44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015e48: 0x1015e48: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01015e4c: 0x1015e4c: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01015e50: 0x1015e50: addiu a1, a1, 1968
	ldloc.2
	ldc.i4 1968
	add
	stloc.2
// 0x01015e54: 0x1015e54: addiu a2, a2, 20552
	ldloc.3
	ldc.i4 20552
	add
	stloc.3
// 0x01015e58: 0x1015e58: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e60: 0x1015e60: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015e64: 0x1015e64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01015e68: 0x1015e68: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01015e6c: 0x1015e6c: addiu a1, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.2
// 0x01015e70: 0x1015e70: addiu a2, a2, -15556
	ldloc.3
	ldc.i4 -15556
	add
	stloc.3
// 0x01015e74: 0x1015e74: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e7c: 0x1015e7c: jal   0x100e850 addiu a0, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e84: 0x1015e84: lw    ra, 36(sp)
// 0x01015e88: 0x1015e88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01015e8c: 0x1015e8c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01015e90: 0x1015e90: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01015e94: 0x1015e94: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015e98: 0x1015e98: sw    v0, 1932(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 9
	stelem.i4
// 0x01015e9c: 0x1015e9c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_cache_1015ea4(int32,int32,int32,int32,int32)
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
// 0x01015ea4: 0x1015ea4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015ea8: 0x1015ea8: lw    v0, -28668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc 5
// 0x01015eac: 0x1015eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015eb0: 0x1015eb0: bgtz  v0, 0x1015ec4 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_1015ec4
// --- basic block ---
// 0x01015eb8: 0x1015eb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015ebc: 0x1015ebc: jal   0x100e850 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1015ec4:
// 0x01015ec4: 0x1015ec4: lw    ra, 20(sp)
// 0x01015ec8: 0x1015ec8: sll   zero, zero, 0
// 0x01015ecc: 0x1015ecc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_1015ed4(int32,int32,int32,int32,int32)
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
// 0x01015ed4: 0x1015ed4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01015ed8: 0x1015ed8: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01015edc: 0x1015edc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01015ee0: 0x1015ee0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01015ee4: 0x1015ee4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015ee8: 0x1015ee8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01015eec: 0x1015eec: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01015ef0: 0x1015ef0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01015ef4: 0x1015ef4: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01015ef8: 0x1015ef8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01015efc: 0x1015efc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015f00: 0x1015f00: sw    ra, 68(sp)
// 0x01015f04: 0x1015f04: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01015f08: 0x1015f08: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01015f0c: 0x1015f0c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01015f10: 0x1015f10: sw    a2, -28672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7168
	add
	ldloc.3
	stelem.i4
// 0x01015f14: 0x1015f14: addu  s5, a0, zero
	ldloc.1
	stloc 16
// 0x01015f18: 0x1015f18: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01015f1c: 0x1015f1c: addiu s4, s4, 1984
	ldloc 13
	ldc.i4 1984
	add
	stloc 13
// 0x01015f20: 0x1015f20: addiu s3, s3, 28240
	ldloc 12
	ldc.i4 28240
	add
	stloc 12
// 0x01015f24: 0x1015f24: addiu s2, s2, 28268
	ldloc 11
	ldc.i4 28268
	add
	stloc 11
// 0x01015f28: 0x1015f28: j	 0x1015fd4 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1015fd4
// --- basic block ---
L_1015f30:
// 0x01015f30: 0x1015f30: lw    v0, 4(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015f34: 0x1015f34: lw    s7, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01015f38: 0x1015f38: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01015f3c: 0x1015f3c: sll   zero, zero, 0
// 0x01015f40: 0x1015f40: bne   v0, zero, 0x1015f58 addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1015f58
// --- basic block ---
// 0x01015f48: 0x1015f48: jal   0x1001b14 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01015f50: 0x1015f50: j	 0x1015f78 sll   zero, zero, 0
	br L_1015f78
// --- basic block ---
L_1015f58:
// 0x01015f58: 0x1015f58: jal   0x1001b48 sw    v1, 24(sp)
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
// 0x01015f60: 0x1015f60: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01015f64: 0x1015f64: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01015f68: 0x1015f68: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01015f6c: 0x1015f6c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015f70: 0x1015f70: jal   0x1001b2c addu  s8, s7, v0
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
L_1015f78:
// 0x01015f78: 0x1015f78: bne   v0, zero, 0x1015f9c addiu s6, s6, 16
	ldloc 6
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1015f9c
// --- basic block ---
// 0x01015f80: 0x1015f80: addiu s6, s6, -16
	ldloc 8
	ldc.i4.s -16
	add
	stloc 8
// 0x01015f84: 0x1015f84: lw    v0, 8(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01015f88: 0x1015f88: sll   zero, zero, 0
// 0x01015f8c: 0x1015f8c: jalr  v0 addu  a0, s8, zero
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
// 0x01015f94: 0x1015f94: j	 0x1015fd0 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1015fd0
// --- basic block ---
L_1015f9c:
// 0x01015f9c: 0x1015f9c: lw    v1, 0(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015fa0: 0x1015fa0: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01015fa4: 0x1015fa4: bne   v1, zero, 0x1015f30 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1015f30
// --- basic block ---
// 0x01015fac: 0x1015fac: beq   v0, zero, 0x1015fcc addiu a0, zero, 5
	ldloc 6
	ldc.i4.5
	stloc.1
	brfalse L_1015fcc
// --- basic block ---
// 0x01015fb4: 0x1015fb4: lw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015fb8: 0x1015fb8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01015fbc: 0x1015fbc: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01015fc0: 0x1015fc0: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01015fc4: 0x1015fc4: jal   0x100449c sw    v0, 16(sp)
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
L_1015fcc:
// 0x01015fcc: 0x1015fcc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1015fd0:
// 0x01015fd0: 0x1015fd0: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1015fd4:
// 0x01015fd4: 0x1015fd4: slt   v0, s1, s5
	ldloc 9
	ldloc 16
	clt
	stloc 6
// 0x01015fd8: 0x1015fd8: beq   v0, zero, 0x1015fe8 addu  s6, s4, zero
	ldloc 6
	ldloc 13
	stloc 8
	brfalse L_1015fe8
// --- basic block ---
// 0x01015fe0: 0x1015fe0: j	 0x1015f9c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1015f9c
// --- basic block ---
L_1015fe8:
// 0x01015fe8: 0x1015fe8: lw    ra, 68(sp)
// 0x01015fec: 0x1015fec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015ff0: 0x1015ff0: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01015ff4: 0x1015ff4: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01015ff8: 0x1015ff8: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01015ffc: 0x1015ffc: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01016000: 0x1016000: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01016004: 0x1016004: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01016008: 0x1016008: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101600c: 0x101600c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01016010: 0x1016010: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01016014: 0x1016014: sw    zero, -28672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7168
	add
	ldc.i4.s 0
	stelem.i4
// 0x01016018: 0x1016018: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_option_usage_1016020(int32,int32,int32,int32,int32)
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
L_1016020:
// 0x01016020: 0x1016020: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016024: 0x1016024: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01016028: 0x1016028: sw    ra, 36(sp)
// 0x0101602c: 0x101602c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01016030: 0x1016030: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01016034: 0x1016034: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01016038: 0x1016038: beq   a0, zero, 0x1016054 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1016054
// --- basic block ---
// 0x01016040: 0x1016040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016044: 0x1016044: jal   0x1001c08 addiu a1, a1, 28288
	ldloc.2
	ldc.i4 28288
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
// 0x0101604c: 0x101604c: bne   v0, zero, 0x10160b0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10160b0
// --- basic block ---
L_1016054:
// 0x01016054: 0x1016054: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016058: 0x1016058: addiu a0, a0, 28296
	ldloc.1
	ldc.i4 28296
	add
	stloc.1
// 0x0101605c: 0x101605c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016060: 0x1016060: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01016064: 0x1016064: jal   0x1000350 lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x0101606c: 0x101606c: addiu s0, s0, 1984
	ldloc 6
	ldc.i4 1984
	add
	stloc 6
// 0x01016070: 0x1016070: addiu s3, s3, 28308
	ldloc 10
	ldc.i4 28308
	add
	stloc 10
// 0x01016074: 0x1016074: j	 0x1016098 addiu s2, s2, 28316
	ldloc 9
	ldc.i4 28316
	add
	stloc 9
	br L_1016098
// --- basic block ---
L_101607c:
// 0x0101607c: 0x101607c: lw    a2, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01016080: 0x1016080: jal   0x1000e78 addu  a0, s3, zero
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
// 0x01016088: 0x1016088: lw    a1, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0101608c: 0x101608c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01016090: 0x1016090: jal   0x1000e78 addiu s0, s0, 16
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
L_1016098:
// 0x01016098: 0x1016098: lw    a1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101609c: 0x101609c: sll   zero, zero, 0
// 0x010160a0: 0x10160a0: bne   a1, zero, 0x101607c sll   zero, zero, 0
	ldloc.2
	brtrue L_101607c
// --- basic block ---
// 0x010160a8: 0x10160a8: bne   s1, zero, 0x10160c8 lui   v0, 0x30000
	ldloc 11
	ldc.i4 196608
	stloc 5
	brtrue L_10160c8
// --- basic block ---
L_10160b0:
// 0x010160b0: 0x10160b0: lw    v0, -28672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7168
	add
	ldelem.i4
	stloc 5
// 0x010160b4: 0x10160b4: sll   zero, zero, 0
// 0x010160b8: 0x10160b8: beq   v0, zero, 0x10160c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10160c8
// --- basic block ---
// 0x010160c0: 0x10160c0: jalr  v0 addu  a0, s1, zero
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
L_10160c8:
// 0x010160c8: 0x10160c8: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_option_set_debug_10160d0(int32,int32,int32,int32,int32)
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
L_10160d0:
// 0x010160d0: 0x10160d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010160d4: 0x10160d4: lw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc 5
// 0x010160d8: 0x10160d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010160dc: 0x10160dc: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010160e0: 0x10160e0: bne   v1, zero, 0x10160f0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10160f0
// --- basic block ---
// 0x010160e8: 0x10160e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010160ec: 0x10160ec: sw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 5
	stelem.i4
L_10160f0:
// 0x010160f0: 0x10160f0: beq   a0, zero, 0x1016118 sll   zero, zero, 0
	ldloc.1
	brfalse L_1016118
// --- basic block ---
// 0x010160f8: 0x10160f8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010160fc: 0x10160fc: sll   zero, zero, 0
// 0x01016100: 0x1016100: beq   v0, zero, 0x1016118 sll   zero, zero, 0
	ldloc 6
	brfalse L_1016118
// --- basic block ---
// 0x01016108: 0x1016108: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01016110: 0x1016110: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016114: 0x1016114: sw    v0, 2304(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
L_1016118:
// 0x01016118: 0x1016118: lw    ra, 20(sp)
// 0x0101611c: 0x101611c: sll   zero, zero, 0
// 0x01016120: 0x1016120: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_cache_1016128(int32,int32,int32,int32,int32)
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
L_1016128:
// 0x01016128: 0x1016128: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101612c: 0x101612c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01016130: 0x1016130: sw    ra, 28(sp)
// 0x01016134: 0x1016134: jal   0x1000d8c addu  s0, a0, zero
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
// 0x0101613c: 0x101613c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01016140: 0x1016140: bgtz  v0, 0x1016168 sw    v0, -28668(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	bgt L_1016168
// --- basic block ---
// 0x01016148: 0x1016148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101614c: 0x101614c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016150: 0x1016150: addiu a1, a1, 28240
	ldloc.2
	ldc.i4 28240
	add
	stloc.2
// 0x01016154: 0x1016154: addiu a3, a3, 28332
	ldloc 4
	ldc.i4 28332
	add
	stloc 4
// 0x01016158: 0x1016158: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101615c: 0x101615c: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
// 0x01016160: 0x1016160: jal   0x100449c sw    s0, 16(sp)
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
L_1016168:
// 0x01016168: 0x1016168: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101616c: 0x101616c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01016170: 0x1016170: jal   0x100e688 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016178: 0x1016178: lw    ra, 28(sp)
// 0x0101617c: 0x101617c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01016180: 0x1016180: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_option_set_no_icon_1016188(int32,int32,int32,int32,int32)
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
L_1016188:
// 0x01016188: 0x1016188: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101618c: 0x101618c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016190: 0x1016190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016194: 0x1016194: addiu a0, a0, 1952
	ldloc.1
	ldc.i4 1952
	add
	stloc.1
// 0x01016198: 0x1016198: sw    ra, 20(sp)
// 0x0101619c: 0x101619c: jal   0x100e688 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010161a4: 0x10161a4: lw    ra, 20(sp)
// 0x010161a8: 0x10161a8: sll   zero, zero, 0
// 0x010161ac: 0x10161ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_no_toolbar_10161b4(int32,int32,int32,int32,int32)
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
L_10161b4:
// 0x010161b4: 0x10161b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010161b8: 0x10161b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010161bc: 0x10161bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161c0: 0x10161c0: addiu a0, a0, 1936
	ldloc.1
	ldc.i4 1936
	add
	stloc.1
// 0x010161c4: 0x10161c4: sw    ra, 20(sp)
// 0x010161c8: 0x10161c8: jal   0x100e688 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010161d0: 0x10161d0: lw    ra, 20(sp)
// 0x010161d4: 0x10161d4: sll   zero, zero, 0
// 0x010161d8: 0x10161d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry1_10161e0(int32,int32,int32,int32,int32)
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
L_10161e0:
// 0x010161e0: 0x10161e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010161e4: 0x10161e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010161e8: 0x10161e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161ec: 0x10161ec: sw    ra, 20(sp)
// 0x010161f0: 0x10161f0: jal   0x100e688 addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010161f8: 0x10161f8: lw    ra, 20(sp)
// 0x010161fc: 0x10161fc: sll   zero, zero, 0
// 0x01016200: 0x1016200: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_imperial_1016208(int32,int32,int32,int32,int32)
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
L_1016208:
// 0x01016208: 0x1016208: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101620c: 0x101620c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016210: 0x1016210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016214: 0x1016214: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x01016218: 0x1016218: sw    ra, 20(sp)
// 0x0101621c: 0x101621c: jal   0x100e688 addiu a1, a1, 28356
	ldloc.2
	ldc.i4 28356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016224: 0x1016224: lw    ra, 20(sp)
// 0x01016228: 0x1016228: sll   zero, zero, 0
// 0x0101622c: 0x101622c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_metric_1016234(int32,int32,int32,int32,int32)
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
L_1016234:
// 0x01016234: 0x1016234: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016238: 0x1016238: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101623c: 0x101623c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016240: 0x1016240: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x01016244: 0x1016244: sw    ra, 20(sp)
// 0x01016248: 0x1016248: jal   0x100e688 addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016250: 0x1016250: lw    ra, 20(sp)
// 0x01016254: 0x1016254: sll   zero, zero, 0
// 0x01016258: 0x1016258: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_location_1016260(int32,int32,int32,int32,int32)
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
L_1016260:
// 0x01016260: 0x1016260: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01016264: 0x1016264: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016268: 0x1016268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101626c: 0x101626c: sw    ra, 20(sp)
// 0x01016270: 0x1016270: jal   0x100e688 addiu a0, a0, 2344
	ldloc.1
	ldc.i4 2344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016278: 0x1016278: lw    ra, 20(sp)
// 0x0101627c: 0x101627c: sll   zero, zero, 0
// 0x01016280: 0x1016280: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_gps_1016288(int32,int32,int32,int32,int32)
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
L_1016288:
// 0x01016288: 0x1016288: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101628c: 0x101628c: lw    v0, -28660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldelem.i4
	stloc 5
// 0x01016290: 0x1016290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016294: 0x1016294: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01016298: 0x1016298: sw    ra, 20(sp)
// 0x0101629c: 0x101629c: beq   v0, zero, 0x10162ac addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10162ac
// --- basic block ---
// 0x010162a4: 0x10162a4: jal   0x1000930 addu  a0, v0, zero
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
L_10162ac:
// 0x010162ac: 0x10162ac: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010162b4: 0x10162b4: lw    ra, 20(sp)
// 0x010162b8: 0x10162b8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010162bc: 0x10162bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010162c0: 0x10162c0: sw    v0, -28660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldloc 5
	stelem.i4
// 0x010162c4: 0x10162c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_fastforward_10162cc(int32,int32,int32,int32,int32)
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
L_10162cc:
// 0x010162cc: 0x10162cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010162d0: 0x10162d0: sw    ra, 20(sp)
// 0x010162d4: 0x10162d4: jal   0x10c26b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c26b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010162dc: 0x10162dc: lw    ra, 20(sp)
// 0x010162e0: 0x10162e0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010162e4: 0x10162e4: sw    v0, 2308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x010162e8: 0x10162e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry2_10162f0(int32,int32,int32,int32,int32)
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
L_10162f0:
// 0x010162f0: 0x10162f0: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010162f4: 0x10162f4: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
// 0x010162f8: 0x10162f8: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x010162fc: 0x10162fc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01016300: 0x1016300: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01016304: 0x1016304: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01016308: 0x1016308: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0101630c: 0x101630c: sw    ra, 308(sp)
// 0x01016310: 0x1016310: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01016318: 0x1016318: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101631c: 0x101631c: addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
// 0x01016320: 0x1016320: jal   0x1001a5c sb    zero, 295(sp)
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
// 0x01016328: 0x1016328: bne   v0, zero, 0x1016350 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1016350
// --- basic block ---
// 0x01016330: 0x1016330: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016334: 0x1016334: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016338: 0x1016338: addiu a1, a1, 28240
	ldloc.2
	ldc.i4 28240
	add
	stloc.2
// 0x0101633c: 0x101633c: addiu a3, a3, 28368
	ldloc 4
	ldc.i4 28368
	add
	stloc 4
// 0x01016340: 0x1016340: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01016344: 0x1016344: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01016348: 0x1016348: jal   0x100449c sw    s1, 16(sp)
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
L_1016350:
// 0x01016350: 0x1016350: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01016354: 0x1016354: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01016358: 0x1016358: jal   0x1001a5c addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01016360: 0x1016360: j	 0x1016370 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_1016370
// --- basic block ---
L_1016368:
// 0x01016368: 0x1016368: jal   0x1001a5c sb    s1, 0(v0)
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
L_1016370:
// 0x01016370: 0x1016370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016374: 0x1016374: bne   v0, zero, 0x1016368 addiu a1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.2
	brtrue L_1016368
// --- basic block ---
// 0x0101637c: 0x101637c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016380: 0x1016380: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01016384: 0x1016384: addiu v0, v0, 28404
	ldloc 5
	ldc.i4 28404
	add
	stloc 5
// 0x01016388: 0x1016388: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0101638c: 0x101638c: jal   0x1001ba8 sw    v0, 24(sp)
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
// 0x01016394: 0x1016394: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01016398: 0x1016398: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101639c: 0x101639c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010163a0: 0x10163a0: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010163a4: 0x10163a4: addiu a2, a2, 28416
	ldloc.3
	ldc.i4 28416
	add
	stloc.3
// 0x010163a8: 0x10163a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010163ac: 0x10163ac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010163b0: 0x10163b0: jal   0x100ee78 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010163b8: 0x10163b8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010163bc: 0x10163bc: jal   0x100e688 addiu a1, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010163c4: 0x10163c4: lw    ra, 308(sp)
// 0x010163c8: 0x10163c8: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 7
// 0x010163cc: 0x10163cc: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x010163d0: 0x10163d0: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_option_height_10163d8(int32,int32,int32,int32,int32)
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
// 0x010163d8: 0x10163d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010163dc: 0x10163dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010163e0: 0x10163e0: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010163e4: 0x10163e4: addiu v0, v0, 28404
	ldloc 5
	ldc.i4 28404
	add
	stloc 5
// 0x010163e8: 0x10163e8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010163ec: 0x10163ec: sw    ra, 36(sp)
// 0x010163f0: 0x10163f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010163f4: 0x10163f4: jal   0x100e410 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010163fc: 0x10163fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016400: 0x1016400: jal   0x1001a5c addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016408: 0x1016408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101640c: 0x101640c: beq   a0, zero, 0x101641c addiu v0, zero, 200
	ldloc.1
	ldc.i4 200
	stloc 5
	brfalse L_101641c
// --- basic block ---
// 0x01016414: 0x1016414: jal   0x1000d8c addiu a0, a0, 1
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
L_101641c:
// 0x0101641c: 0x101641c: lw    ra, 36(sp)
// 0x01016420: 0x1016420: sll   zero, zero, 0
// 0x01016424: 0x1016424: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_width_101642c(int32,int32,int32,int32,int32)
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
// 0x0101642c: 0x101642c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016430: 0x1016430: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016434: 0x1016434: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01016438: 0x1016438: addiu v0, v0, 28404
	ldloc 5
	ldc.i4 28404
	add
	stloc 5
// 0x0101643c: 0x101643c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016440: 0x1016440: sw    ra, 36(sp)
// 0x01016444: 0x1016444: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016448: 0x1016448: jal   0x100e410 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016450: 0x1016450: beq   v0, zero, 0x1016478 sll   zero, zero, 0
	ldloc 5
	brfalse L_1016478
// --- basic block ---
// 0x01016458: 0x1016458: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101645c: 0x101645c: sll   zero, zero, 0
// 0x01016460: 0x1016460: beq   v1, zero, 0x1016478 sll   zero, zero, 0
	ldloc 7
	brfalse L_1016478
// --- basic block ---
// 0x01016468: 0x1016468: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01016470: 0x1016470: j	 0x101647c sll   zero, zero, 0
	br L_101647c
// --- basic block ---
L_1016478:
// 0x01016478: 0x1016478: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
L_101647c:
// 0x0101647c: 0x101647c: lw    ra, 36(sp)
// 0x01016480: 0x1016480: sll   zero, zero, 0
// 0x01016484: 0x1016484: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_ticker_height_101648c()
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
// 0x0101648c: 0x101648c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01016490: 0x1016490: lw    v0, -28632(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldelem.i4
	stloc.0
// 0x01016494: 0x1016494: sll   zero, zero, 0
// 0x01016498: 0x1016498: beq   v0, zero, 0x10164c0 sll   zero, zero, 0
	ldloc.0
	brfalse L_10164c0
// --- basic block ---
// 0x010164a0: 0x10164a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010164a4: 0x10164a4: lw    v0, 2364(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc.0
// 0x010164a8: 0x10164a8: sll   zero, zero, 0
// 0x010164ac: 0x10164ac: bltz  v0, 0x10164c0 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.1
	ldc.i4.s 0
	blt L_10164c0
// --- basic block ---
// 0x010164b4: 0x10164b4: lw    v1, -28644(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc.1
// 0x010164b8: 0x10164b8: jr    ra addu  v0, v0, v1
	ldloc.0
	ldloc.1
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10164c0:
// 0x010164c0: 0x10164c0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_state_10164c8()
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
// 0x010164c8: 0x10164c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x010164cc: 0x10164cc: lw    v0, -28632(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldelem.i4
	stloc.0
// 0x010164d0: 0x10164d0: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_set_last_event_10164d8(int32)
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
// 0x010164d8: 0x10164d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010164dc: 0x10164dc: jr    ra sw    a0, -28640(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_set_suppress_hide_10164f4(int32)
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
// 0x010164f4: 0x10164f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010164f8: 0x10164f8: jr    ra sw    a0, -28648(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_show_1016500(int32,int32,int32,int32,int32)
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
L_1016500:
// 0x01016500: 0x1016500: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x01016504: 0x1016504: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016508: 0x1016508: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101650c: 0x101650c: addiu a2, a2, 29676
	ldloc.3
	ldc.i4 29676
	add
	stloc.3
// 0x01016510: 0x1016510: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016514: 0x1016514: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01016518: 0x1016518: sw    ra, 276(sp)
// 0x0101651c: 0x101651c: jal   0x101b074 sw    zero, -28636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016524: 0x1016524: bne   v0, zero, 0x101654c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101654c
// --- basic block ---
// 0x0101652c: 0x101652c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016530: 0x1016530: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01016534: 0x1016534: addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
// 0x01016538: 0x1016538: jal   0x101af80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016540: 0x1016540: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016544: 0x1016544: sw    zero, -28640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldc.i4.s 0
	stelem.i4
// 0x01016548: 0x1016548: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101654c:
// 0x0101654c: 0x101654c: lw    v0, -28648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldelem.i4
	stloc 5
// 0x01016550: 0x1016550: sll   zero, zero, 0
// 0x01016554: 0x1016554: beq   v0, zero, 0x101656c lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brfalse L_101656c
// --- basic block ---
// 0x0101655c: 0x101655c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016560: 0x1016560: jal   0x1050024 addiu a0, a0, 26080
	ldloc.1
	ldc.i4 26080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016568: 0x1016568: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_101656c:
// 0x0101656c: 0x101656c: addiu a1, a1, 26080
	ldloc.2
	ldc.i4 26080
	add
	stloc.2
// 0x01016570: 0x1016570: jal   0x10501bc addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016578: 0x1016578: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101657c: 0x101657c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016580: 0x1016580: jal   0x10214dc sw    v1, -28648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016588: 0x1016588: bne   v0, zero, 0x1016598 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016598
// --- basic block ---
// 0x01016590: 0x1016590: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016598:
// 0x01016598: 0x1016598: lw    ra, 276(sp)
// 0x0101659c: 0x101659c: sll   zero, zero, 0
// 0x010165a0: 0x10165a0: jr    ra addiu sp, sp, 280
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
.method public static int32 roadmap_ticker_hide_10165a8(int32,int32,int32,int32,int32)
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
L_10165a8:
// 0x010165a8: 0x10165a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010165ac: 0x10165ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010165b0: 0x10165b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010165b4: 0x10165b4: sw    ra, 20(sp)
// 0x010165b8: 0x10165b8: jal   0x10214dc sw    v1, -28636(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165c0: 0x10165c0: bne   v0, zero, 0x10165d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10165d0
// --- basic block ---
// 0x010165c8: 0x10165c8: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10165d0:
// 0x010165d0: 0x10165d0: lw    ra, 20(sp)
// 0x010165d4: 0x10165d4: sll   zero, zero, 0
// 0x010165d8: 0x10165d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_supress_hide_10165e0(int32,int32,int32,int32,int32)
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
// 0x010165e0: 0x10165e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010165e4: 0x10165e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010165e8: 0x10165e8: sw    ra, 20(sp)
// 0x010165ec: 0x10165ec: jal   0x10214dc sw    zero, -28648(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165f4: 0x10165f4: bne   v0, zero, 0x1016604 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016604
// --- basic block ---
// 0x010165fc: 0x10165fc: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016604:
// 0x01016604: 0x1016604: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016608: 0x1016608: jal   0x1050024 addiu a0, a0, 26080
	ldloc.1
	ldc.i4 26080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016610: 0x1016610: lw    ra, 20(sp)
// 0x01016614: 0x1016614: sll   zero, zero, 0
// 0x01016618: 0x1016618: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_initialize_1016620(int32,int32,int32,int32,int32)
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
// 0x01016620: 0x1016620: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016624: 0x1016624: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016628: 0x1016628: sw    ra, 36(sp)
// 0x0101662c: 0x101662c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01016630: 0x1016630: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01016634: 0x1016634: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01016638: 0x1016638: jal   0x101fae4 sw    zero, -28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7156
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01016640: 0x1016640: beq   v0, zero, 0x1016654 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1016654
// --- basic block ---
// 0x01016648: 0x1016648: addiu v1, zero, -5
	ldc.i4.s -5
	stloc 6
// 0x0101664c: 0x101664c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016650: 0x1016650: sw    v1, -28644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldloc 6
	stelem.i4
L_1016654:
// 0x01016654: 0x1016654: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016658: 0x1016658: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101665c: 0x101665c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01016660: 0x1016660: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x01016664: 0x1016664: addiu a1, a1, 2368
	ldloc.2
	ldc.i4 2368
	add
	stloc.2
// 0x01016668: 0x1016668: addiu a3, a3, 20752
	ldloc 4
	ldc.i4 20752
	add
	stloc 4
// 0x0101666c: 0x101666c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016670: 0x1016670: addiu v0, v0, 8788
	ldloc 5
	ldc.i4 8788
	add
	stloc 5
// 0x01016674: 0x1016674: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01016678: 0x1016678: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101667c: 0x101667c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016684: 0x1016684: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016688: 0x1016688: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101668c: 0x101668c: jal   0x10a1908 addiu a2, s0, 29684
	ldloc 8
	ldc.i4 29684
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016694: 0x1016694: bne   v0, zero, 0x10166c8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10166c8
// --- basic block ---
// 0x0101669c: 0x101669c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010166a0: 0x10166a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010166a4: 0x10166a4: addiu s0, s0, 29684
	ldloc 8
	ldc.i4 29684
	add
	stloc 8
// 0x010166a8: 0x10166a8: addiu a1, a1, 29700
	ldloc.2
	ldc.i4 29700
	add
	stloc.2
// 0x010166ac: 0x10166ac: addiu a3, a3, 29728
	ldloc 4
	ldc.i4 29728
	add
	stloc 4
// 0x010166b0: 0x10166b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010166b4: 0x10166b4: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x010166b8: 0x10166b8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010166c0: 0x10166c0: j	 0x101674c sll   zero, zero, 0
	br L_101674c
// --- basic block ---
L_10166c8:
// 0x010166c8: 0x10166c8: jal   0x104e224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166d0: 0x10166d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010166d4: 0x10166d4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010166d8: 0x10166d8: jal   0x104e248 sw    v0, 2360(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166e0: 0x10166e0: addiu s1, s1, 2360
	ldloc 9
	ldc.i4 2360
	add
	stloc 9
// 0x010166e4: 0x10166e4: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x010166e8: 0x10166e8: jal   0x10424ac sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166f0: 0x10166f0: lw    v1, -28644(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 6
// 0x010166f4: 0x10166f4: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010166f8: 0x10166f8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010166fc: 0x10166fc: addiu s0, s0, -28620
	ldloc 8
	ldc.i4 -28620
	add
	stloc 8
// 0x01016700: 0x1016700: jal   0x10424ac sw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016708: 0x1016708: lw    a0, -28644(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc.1
// 0x0101670c: 0x101670c: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01016710: 0x1016710: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016714: 0x1016714: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01016718: 0x1016718: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0101671c: 0x101671c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016720: 0x1016720: addiu a0, a0, 29768
	ldloc.1
	ldc.i4 29768
	add
	stloc.1
// 0x01016724: 0x1016724: jal   0x104f174 sw    v0, 12(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101672c: 0x101672c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016730: 0x1016730: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016734: 0x1016734: addiu a0, a0, 29780
	ldloc.1
	ldc.i4 29780
	add
	stloc.1
// 0x01016738: 0x1016738: jal   0x104f024 sw    v0, -28628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016740: 0x1016740: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016744: 0x1016744: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016748: 0x1016748: sw    v1, -28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7156
	add
	ldloc 6
	stelem.i4
L_101674c:
// 0x0101674c: 0x101674c: lw    ra, 36(sp)
// 0x01016750: 0x1016750: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01016754: 0x1016754: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01016758: 0x1016758: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101675c: 0x101675c: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_cfg_on_1016764(int32,int32,int32,int32,int32)
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
// 0x01016764: 0x1016764: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016768: 0x1016768: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101676c: 0x101676c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016770: 0x1016770: addiu a0, a0, 2368
	ldloc.1
	ldc.i4 2368
	add
	stloc.1
// 0x01016774: 0x1016774: sw    ra, 20(sp)
// 0x01016778: 0x1016778: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016780: 0x1016780: lw    ra, 20(sp)
// 0x01016784: 0x1016784: sll   zero, zero, 0
// 0x01016788: 0x1016788: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_display_1016790(int32,int32,int32,int32,int32)
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
// 0x01016790: 0x1016790: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01016794: 0x1016794: sw    ra, 396(sp)
// 0x01016798: 0x1016798: sw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 16
	stelem.i4
// 0x0101679c: 0x101679c: sw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 15
	stelem.i4
// 0x010167a0: 0x10167a0: sw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x010167a4: 0x10167a4: sw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010167a8: 0x10167a8: sw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 11
	stelem.i4
// 0x010167ac: 0x10167ac: sw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 8
	stelem.i4
// 0x010167b0: 0x10167b0: sw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x010167b4: 0x10167b4: jal   0x101fae4 sw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010167bc: 0x10167bc: beq   v0, zero, 0x10167cc addiu s4, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc 14
	brfalse L_10167cc
// --- basic block ---
// 0x010167c4: 0x10167c4: j	 0x10167d4 addiu s1, zero, 22
	ldc.i4.s 22
	stloc 13
	br L_10167d4
// --- basic block ---
L_10167cc:
// 0x010167cc: 0x10167cc: addiu s4, zero, 50
	ldc.i4.s 50
	stloc 14
// 0x010167d0: 0x10167d0: addiu s1, zero, 25
	ldc.i4.s 25
	stloc 13
L_10167d4:
// 0x010167d4: 0x10167d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010167d8: 0x10167d8: lw    v0, -28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7156
	add
	ldelem.i4
	stloc 5
// 0x010167dc: 0x10167dc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010167e0: 0x10167e0: lw    s0, -8900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 9
// 0x010167e4: 0x10167e4: beq   v0, zero, 0x1016d38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1016d38
// --- basic block ---
// 0x010167ec: 0x10167ec: jal   0x1016764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::ticker_cfg_on_1016764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010167f4: 0x10167f4: bne   v0, zero, 0x1016810 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016810
// --- basic block ---
// 0x010167fc: 0x10167fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016800: 0x1016800: lw    v0, -28648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldelem.i4
	stloc 5
// 0x01016804: 0x1016804: sll   zero, zero, 0
// 0x01016808: 0x1016808: beq   v0, zero, 0x1016880 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1016880
// --- basic block ---
L_1016810:
// 0x01016810: 0x1016810: lw    v0, -28636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldelem.i4
	stloc 5
// 0x01016814: 0x1016814: sll   zero, zero, 0
// 0x01016818: 0x1016818: bne   v0, zero, 0x1016884 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016884
// --- basic block ---
// 0x01016820: 0x1016820: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x01016824: 0x1016824: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016828: 0x1016828: addiu a2, a2, 29788
	ldloc.3
	ldc.i4 29788
	add
	stloc.3
// 0x0101682c: 0x101682c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016830: 0x1016830: jal   0x101b074 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016838: 0x1016838: bne   v0, zero, 0x101688c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101688c
// --- basic block ---
// 0x01016840: 0x1016840: lw    v0, -28648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldelem.i4
	stloc 5
// 0x01016844: 0x1016844: sll   zero, zero, 0
// 0x01016848: 0x1016848: beq   v0, zero, 0x1016884 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1016884
// --- basic block ---
// 0x01016850: 0x1016850: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016854: 0x1016854: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01016858: 0x1016858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101685c: 0x101685c: jal   0x101af80 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016864: 0x1016864: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016868: 0x1016868: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101686c: 0x101686c: addiu a2, a2, 29796
	ldloc.3
	ldc.i4 29796
	add
	stloc.3
// 0x01016870: 0x1016870: jal   0x101b074 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016878: 0x1016878: j	 0x1016890 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_1016890
// --- basic block ---
L_1016880:
// 0x01016880: 0x1016880: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1016884:
// 0x01016884: 0x1016884: j	 0x1016d38 sw    zero, -28632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldc.i4.s 0
	stelem.i4
	br L_1016d38
// --- basic block ---
L_101688c:
// 0x0101688c: 0x101688c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1016890:
// 0x01016890: 0x1016890: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016894: 0x1016894: sw    v1, -28632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldloc 6
	stelem.i4
// 0x01016898: 0x1016898: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0101689c: 0x101689c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010168a0: 0x10168a0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010168a4: 0x10168a4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010168a8: 0x10168a8: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x010168ac: 0x10168ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010168b0: 0x10168b0: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168b8: 0x10168b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010168bc: 0x10168bc: lw    a0, -28628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc.1
// 0x010168c0: 0x10168c0: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168c8: 0x10168c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010168cc: 0x10168cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010168d0: 0x10168d0: addiu a2, a2, 29684
	ldloc.3
	ldc.i4 29684
	add
	stloc.3
// 0x010168d4: 0x10168d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010168d8: 0x10168d8: lw    s7, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 16
// 0x010168dc: 0x10168dc: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168e4: 0x10168e4: beq   v0, zero, 0x101693c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_101693c
// --- basic block ---
// 0x010168ec: 0x10168ec: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010168f0: 0x10168f0: lui   s6, 0x30000
	ldc.i4 196608
	stloc 15
// 0x010168f4: 0x10168f4: j	 0x1016930 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1016930
// --- basic block ---
L_10168fc:
// 0x010168fc: 0x10168fc: jal   0x10424ac sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016904: 0x1016904: lw    v1, -28644(s6)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 6
// 0x01016908: 0x1016908: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x0101690c: 0x101690c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016910: 0x1016910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016914: 0x1016914: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016918: 0x1016918: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101691c: 0x101691c: jal   0x104f7cc sw    v0, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016924: 0x1016924: jal   0x104e224 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101692c: 0x101692c: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1016930:
// 0x01016930: 0x1016930: slt   v0, s2, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01016934: 0x1016934: bne   v0, zero, 0x10168fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10168fc
// --- basic block ---
L_101693c:
// 0x0101693c: 0x101693c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016940: 0x1016940: jal   0x109a414 sw    zero, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016948: 0x1016948: beq   v0, zero, 0x1016968 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1016968
// --- basic block ---
// 0x01016950: 0x1016950: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01016954: 0x1016954: lw    v0, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x01016958: 0x1016958: sll   zero, zero, 0
// 0x0101695c: 0x101695c: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x01016960: 0x1016960: j	 0x1016974 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1016974
// --- basic block ---
L_1016968:
// 0x01016968: 0x1016968: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0101696c: 0x101696c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01016970: 0x1016970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1016974:
// 0x01016974: 0x1016974: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01016978: 0x1016978: jal   0x10424ac sw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016980: 0x1016980: lw    v1, -28644(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 6
// 0x01016984: 0x1016984: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016988: 0x1016988: addiu v1, v1, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0101698c: 0x101698c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016990: 0x1016990: addiu a0, a0, 29800
	ldloc.1
	ldc.i4 29800
	add
	stloc.1
// 0x01016994: 0x1016994: jal   0x101ce1c sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101699c: 0x101699c: lw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.2
// 0x010169a0: 0x10169a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010169a4: 0x10169a4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010169a8: 0x10169a8: jal   0x104ecd4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169b0: 0x10169b0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010169b4: 0x10169b4: jal   0x10424ac sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169bc: 0x10169bc: lw    a0, -28644(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc.1
// 0x010169c0: 0x10169c0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010169c4: 0x10169c4: lw    v1, -28640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldelem.i4
	stloc 6
// 0x010169c8: 0x10169c8: addiu a0, a0, 27
	ldloc.1
	ldc.i4.s 27
	add
	stloc.1
// 0x010169cc: 0x10169cc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010169d0: 0x10169d0: sltiu a1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc.2
// 0x010169d4: 0x10169d4: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010169d8: 0x10169d8: beq   a1, zero, 0x1016a58 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_1016a58
// --- basic block ---
// 0x010169e0: 0x10169e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010169e4: 0x10169e4: addiu v0, v0, 24216
	ldloc 5
	ldc.i4 24216
	add
	stloc 5
// 0x010169e8: 0x10169e8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010169ec: 0x10169ec: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010169f0: 0x10169f0: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010169f4: 0x10169f4: sll   zero, zero, 0
// 0x010169f8: 0x10169f8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1016a00:
// 0x01016a00: 0x1016a00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a04: 0x1016a04: j	 0x1016a50 addiu a0, a0, 29828
	ldloc.1
	ldc.i4 29828
	add
	stloc.1
	br L_1016a50
// --- basic block ---
L_1016a0c:
// 0x01016a0c: 0x1016a0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a10: 0x1016a10: j	 0x1016a50 addiu a0, a0, 29840
	ldloc.1
	ldc.i4 29840
	add
	stloc.1
	br L_1016a50
// --- basic block ---
L_1016a18:
// 0x01016a18: 0x1016a18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a1c: 0x1016a1c: j	 0x1016a50 addiu a0, a0, 29852
	ldloc.1
	ldc.i4 29852
	add
	stloc.1
	br L_1016a50
// --- basic block ---
L_1016a24:
// 0x01016a24: 0x1016a24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a28: 0x1016a28: j	 0x1016a50 addiu a0, a0, 29868
	ldloc.1
	ldc.i4 29868
	add
	stloc.1
	br L_1016a50
// --- basic block ---
L_1016a30:
// 0x01016a30: 0x1016a30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a34: 0x1016a34: j	 0x1016a50 addiu a0, a0, 29884
	ldloc.1
	ldc.i4 29884
	add
	stloc.1
	br L_1016a50
// --- basic block ---
L_1016a3c:
// 0x01016a3c: 0x1016a3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a40: 0x1016a40: j	 0x1016a50 addiu a0, a0, 29900
	ldloc.1
	ldc.i4 29900
	add
	stloc.1
	br L_1016a50
// --- basic block ---
L_1016a48:
// 0x01016a48: 0x1016a48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a4c: 0x1016a4c: addiu a0, a0, 29920
	ldloc.1
	ldc.i4 29920
	add
	stloc.1
L_1016a50:
// 0x01016a50: 0x1016a50: jal   0x101ce1c sll   zero, zero, 0
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
L_1016a58:
// 0x01016a58: 0x1016a58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016a5c: 0x1016a5c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016a60: 0x1016a60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016a64: 0x1016a64: jal   0x104ecd4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a6c: 0x1016a6c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016a70: 0x1016a70: addiu a2, a2, 29936
	ldloc.3
	ldc.i4 29936
	add
	stloc.3
// 0x01016a74: 0x1016a74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016a78: 0x1016a78: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a80: 0x1016a80: beq   v0, zero, 0x1016af8 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016af8
// --- basic block ---
// 0x01016a88: 0x1016a88: jal   0x10424ac addiu s2, zero, 3
	ldc.i4.3
	stloc 8
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a90: 0x1016a90: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016a94: 0x1016a94: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01016a98: 0x1016a98: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016a9c: 0x1016a9c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016aa0: 0x1016aa0: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016aa4: 0x1016aa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016aa8: 0x1016aa8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016aac: 0x1016aac: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016ab0: 0x1016ab0: mflo  lo
	ldloc 12
	stloc 6
// 0x01016ab4: 0x1016ab4: addiu v0, v1, 34
	ldloc 6
	ldc.i4.s 34
	add
	stloc 5
// 0x01016ab8: 0x1016ab8: jal   0x104f7cc sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ac0: 0x1016ac0: jal   0x10424ac sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ac8: 0x1016ac8: sll   v1, s0, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x01016acc: 0x1016acc: div   v1, s2
	ldloc 6
	ldloc 8
	div
	stloc 12
// 0x01016ad0: 0x1016ad0: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016ad4: 0x1016ad4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016ad8: 0x1016ad8: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016adc: 0x1016adc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016ae0: 0x1016ae0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016ae4: 0x1016ae4: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016ae8: 0x1016ae8: mflo  lo
	ldloc 12
	stloc 8
// 0x01016aec: 0x1016aec: addiu s2, s2, 19
	ldloc 8
	ldc.i4.s 19
	add
	stloc 8
// 0x01016af0: 0x1016af0: jal   0x104f7cc sw    s2, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016af8:
// 0x01016af8: 0x1016af8: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01016afc: 0x1016afc: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016b00: 0x1016b00: addiu s5, zero, 3
	ldc.i4.3
	stloc 10
// 0x01016b04: 0x1016b04: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016b08: 0x1016b08: mflo  lo
	ldloc 12
	stloc 8
// 0x01016b0c: 0x1016b0c: sll   zero, zero, 0
// 0x01016b10: 0x1016b10: sll   zero, zero, 0
// 0x01016b14: 0x1016b14: div   s0, s5
	ldloc 9
	ldloc 10
	div
	stloc 12
// 0x01016b18: 0x1016b18: mflo  lo
	ldloc 12
	stloc 10
// 0x01016b1c: 0x1016b1c: addu  s5, s5, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01016b20: 0x1016b20: addiu s5, s5, 30
	ldloc 10
	ldc.i4.s 30
	add
	stloc 10
// 0x01016b24: 0x1016b24: jal   0x10424ac sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b2c: 0x1016b2c: lw    v1, -28644(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 6
// 0x01016b30: 0x1016b30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016b34: 0x1016b34: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016b38: 0x1016b38: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016b3c: 0x1016b3c: addiu a0, a0, 29952
	ldloc.1
	ldc.i4 29952
	add
	stloc.1
// 0x01016b40: 0x1016b40: jal   0x101ce1c sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b48: 0x1016b48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016b4c: 0x1016b4c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016b50: 0x1016b50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016b54: 0x1016b54: jal   0x104ecd4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b5c: 0x1016b5c: jal   0x10424ac sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b64: 0x1016b64: lw    v1, -28644(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 6
// 0x01016b68: 0x1016b68: sll   zero, zero, 0
// 0x01016b6c: 0x1016b6c: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016b70: 0x1016b70: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016b74: 0x1016b74: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016b78: 0x1016b78: jal   0x10ac3fc sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl128::editor_points_get_total_points_10ac3fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b80: 0x1016b80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016b84: 0x1016b84: beq   v0, v1, 0x1016bc8 slti  v1, v0, 10000
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4 10000
	clt
	stloc 6
	beq  L_1016bc8
// --- basic block ---
// 0x01016b8c: 0x1016b8c: beq   v1, zero, 0x1016ba4 addiu a0, sp, 52
	ldloc 6
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_1016ba4
// --- basic block ---
// 0x01016b94: 0x1016b94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016b98: 0x1016b98: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01016b9c: 0x1016b9c: j	 0x1016bb8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1016bb8
// --- basic block ---
L_1016ba4:
// 0x01016ba4: 0x1016ba4: addiu a2, zero, 1000
	ldc.i4 1000
	stloc.3
// 0x01016ba8: 0x1016ba8: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 12
// 0x01016bac: 0x1016bac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016bb0: 0x1016bb0: addiu a1, a1, 29960
	ldloc.2
	ldc.i4 29960
	add
	stloc.2
// 0x01016bb4: 0x1016bb4: mflo  lo
	ldloc 12
	stloc.3
L_1016bb8:
// 0x01016bb8: 0x1016bb8: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01016bc0: 0x1016bc0: j	 0x1016bdc addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	br L_1016bdc
// --- basic block ---
L_1016bc8:
// 0x01016bc8: 0x1016bc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016bcc: 0x1016bcc: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x01016bd0: 0x1016bd0: jal   0x1001b68 addiu a0, sp, 52
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
// 0x01016bd8: 0x1016bd8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1016bdc:
// 0x01016bdc: 0x1016bdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016be0: 0x1016be0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016be4: 0x1016be4: jal   0x104ecd4 addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016bec: 0x1016bec: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
// 0x01016bf0: 0x1016bf0: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x01016bf4: 0x1016bf4: mflo  lo
	ldloc 12
	stloc 5
// 0x01016bf8: 0x1016bf8: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01016bfc: 0x1016bfc: addu  s0, s2, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01016c00: 0x1016c00: addiu v0, s0, 15
	ldloc 9
	ldc.i4.s 15
	add
	stloc 5
// 0x01016c04: 0x1016c04: jal   0x10424ac sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c0c: 0x1016c0c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016c10: 0x1016c10: lw    v1, -28644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 6
// 0x01016c14: 0x1016c14: sll   zero, zero, 0
// 0x01016c18: 0x1016c18: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016c1c: 0x1016c1c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016c20: 0x1016c20: jal   0x106ae60 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::RealTime_GetMyRanking_106ae60()
	stloc 5
// --- basic block ---
// 0x01016c28: 0x1016c28: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016c2c: 0x1016c2c: bne   v0, v1, 0x1016c48 addiu a0, sp, 72
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	bne.un L_1016c48
// --- basic block ---
// 0x01016c34: 0x1016c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016c38: 0x1016c38: jal   0x1001b68 addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c40: 0x1016c40: j	 0x1016c5c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1016c5c
// --- basic block ---
L_1016c48:
// 0x01016c48: 0x1016c48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016c4c: 0x1016c4c: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x01016c50: 0x1016c50: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01016c58: 0x1016c58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1016c5c:
// 0x01016c5c: 0x1016c5c: jal   0x101ce1c addiu a0, a0, 29964
	ldloc.1
	ldc.i4 29964
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
// 0x01016c64: 0x1016c64: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x01016c68: 0x1016c68: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016c6c: 0x1016c6c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016c70: 0x1016c70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016c74: 0x1016c74: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c78: 0x1016c78: addiu s0, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
// 0x01016c7c: 0x1016c7c: jal   0x104ecd4 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c84: 0x1016c84: jal   0x10424ac sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c8c: 0x1016c8c: lw    v1, -28644(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 6
// 0x01016c90: 0x1016c90: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016c94: 0x1016c94: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016c98: 0x1016c98: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016c9c: 0x1016c9c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016ca0: 0x1016ca0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016ca4: 0x1016ca4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016ca8: 0x1016ca8: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01016cac: 0x1016cac: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016cb0: 0x1016cb0: jal   0x104ecd4 addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cb8: 0x1016cb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016cbc: 0x1016cbc: addiu a1, a1, -108
	ldloc.2
	ldc.i4.s -108
	add
	stloc.2
// 0x01016cc0: 0x1016cc0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016cc8: 0x1016cc8: beq   v0, zero, 0x1016d38 addiu v0, s4, 29
	ldloc 5
	ldloc 14
	ldc.i4.s 29
	add
	stloc 5
	brfalse L_1016d38
// --- basic block ---
// 0x01016cd0: 0x1016cd0: jal   0x10424ac sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cd8: 0x1016cd8: lw    v1, -28644(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 6
// 0x01016cdc: 0x1016cdc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016ce0: 0x1016ce0: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016ce4: 0x1016ce4: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016ce8: 0x1016ce8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016cec: 0x1016cec: addiu a3, a3, 29972
	ldloc 4
	ldc.i4 29972
	add
	stloc 4
// 0x01016cf0: 0x1016cf0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016cf4: 0x1016cf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016cf8: 0x1016cf8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016cfc: 0x1016cfc: addiu s4, s4, 39
	ldloc 14
	ldc.i4.s 39
	add
	stloc 14
// 0x01016d00: 0x1016d00: jal   0x104ecd4 sw    v0, 48(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d08: 0x1016d08: jal   0x10424ac sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d10: 0x1016d10: lw    v1, -28644(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 6
// 0x01016d14: 0x1016d14: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016d18: 0x1016d18: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016d1c: 0x1016d1c: addu  s1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01016d20: 0x1016d20: addu  v0, s1, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01016d24: 0x1016d24: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01016d28: 0x1016d28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016d2c: 0x1016d2c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016d30: 0x1016d30: jal   0x104ecd4 sw    v0, 48(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016d38:
// 0x01016d38: 0x1016d38: lw    ra, 396(sp)
// 0x01016d3c: 0x1016d3c: lw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 16
// 0x01016d40: 0x1016d40: lw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 15
// 0x01016d44: 0x1016d44: lw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01016d48: 0x1016d48: lw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x01016d4c: 0x1016d4c: lw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 11
// 0x01016d50: 0x1016d50: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01016d54: 0x1016d54: lw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01016d58: 0x1016d58: lw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01016d5c: 0x1016d5c: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16869888
	beq  L_1016a00
	ldloc 5
	ldc.i4 16869900
	beq  L_1016a0c
	ldloc 5
	ldc.i4 16869912
	beq  L_1016a18
	ldloc 5
	ldc.i4 16869924
	beq  L_1016a24
	ldloc 5
	ldc.i4 16869936
	beq  L_1016a30
	ldloc 5
	ldc.i4 16869948
	beq  L_1016a3c
	ldloc 5
	ldc.i4 16869960
	beq  L_1016a48
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_venues_list_1016d8c(int32,int32,int32,int32,int32)
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
// 0x01016d8c: 0x1016d8c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016d90: 0x1016d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016d94: 0x1016d94: sw    ra, 20(sp)
// 0x01016d98: 0x1016d98: jal   0x1050024 addiu a0, a0, 28044
	ldloc.1
	ldc.i4 28044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01016da0: 0x1016da0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016da4: 0x1016da4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016da8: 0x1016da8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01016dac: 0x1016dac: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01016db0: 0x1016db0: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016db4: 0x1016db4: lui   t1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016db8: 0x1016db8: lw    v1, -28596(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7149
	add
	ldelem.i4
	stloc 10
// 0x01016dbc: 0x1016dbc: addiu a0, a0, -28192
	ldloc.1
	ldc.i4 -28192
	add
	stloc.1
// 0x01016dc0: 0x1016dc0: addiu a1, a1, -28392
	ldloc.2
	ldc.i4 -28392
	add
	stloc.2
// 0x01016dc4: 0x1016dc4: addiu a2, a2, -28592
	ldloc.3
	ldc.i4 -28592
	add
	stloc.3
// 0x01016dc8: 0x1016dc8: addiu t2, t2, -27984
	ldloc 11
	ldc.i4 -27984
	add
	stloc 11
// 0x01016dcc: 0x1016dcc: addiu t1, t1, 30004
	ldloc 6
	ldc.i4 30004
	add
	stloc 6
// 0x01016dd0: 0x1016dd0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016dd4: 0x1016dd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01016dd8: 0x1016dd8: j	 0x1016e04 addiu t0, zero, 1072
	ldc.i4 1072
	stloc 7
	br L_1016e04
// --- basic block ---
L_1016de0:
// 0x01016de0: 0x1016de0: mult  v0, t0
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x01016de4: 0x1016de4: sw    v0, 0(t4)
	ldloc 9
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01016de8: 0x1016de8: sw    t1, 0(t3)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01016dec: 0x1016dec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01016df0: 0x1016df0: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01016df4: 0x1016df4: mflo  lo
	ldloc 16
	stloc 12
// 0x01016df8: 0x1016df8: addiu t3, t4, 648
	ldloc 12
	ldc.i4 648
	add
	stloc 8
// 0x01016dfc: 0x1016dfc: addu  t3, t2, t3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01016e00: 0x1016e00: sw    t3, 0(t5)
	ldloc 9
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1016e04:
// 0x01016e04: 0x1016e04: slt   t6, v0, v1
	ldloc 5
	ldloc 10
	clt
	stloc 15
// 0x01016e08: 0x1016e08: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 14
// 0x01016e0c: 0x1016e0c: addu  t4, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc 12
// 0x01016e10: 0x1016e10: bne   t6, zero, 0x1016de0 addu  t3, a2, a3
	ldloc 15
	ldloc.3
	ldloc 4
	add
	stloc 8
	brtrue L_1016de0
// --- basic block ---
// 0x01016e18: 0x1016e18: lui   t1, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x01016e1c: 0x1016e1c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01016e20: 0x1016e20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016e24: 0x1016e24: addiu t1, t1, 31012
	ldloc 6
	ldc.i4 31012
	add
	stloc 6
// 0x01016e28: 0x1016e28: addiu t0, t0, 30024
	ldloc 7
	ldc.i4 30024
	add
	stloc 7
// 0x01016e2c: 0x1016e2c: cibyl_sysc_arg 0x8
	ldloc 7
// 0x01016e30: 0x1016e30: cibyl_sysc_arg 0x9
	ldloc 6
// 0x01016e34: 0x1016e34: cibyl_sysc_arg 0x3
	ldloc 10
// 0x01016e38: 0x1016e38: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01016e3c: 0x1016e3c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01016e40: 0x1016e40: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01016e44: 0x1016e44: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016e48: 0x1016e48: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016e4c: 0x1016e4c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016e50: 0x1016e50: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016e54: 0x1016e54: cibyl_sysc 0x2ef
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01016e58: 0x1016e58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016e5c: 0x1016e5c: lw    ra, 20(sp)
// 0x01016e60: 0x1016e60: sll   zero, zero, 0
// 0x01016e64: 0x1016e64: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_show_progress_1016e6c(int32,int32,int32,int32,int32)
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
// 0x01016e6c: 0x1016e6c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e70: 0x1016e70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e74: 0x1016e74: sw    ra, 20(sp)
// 0x01016e78: 0x1016e78: jal   0x1050024 addiu a0, a0, 28268
	ldloc.1
	ldc.i4 28268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e80: 0x1016e80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e84: 0x1016e84: jal   0x101ce1c addiu a0, a0, 30044
	ldloc.1
	ldc.i4 30044
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
// 0x01016e8c: 0x1016e8c: jal   0x104c5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x01016e94: 0x1016e94: lw    ra, 20(sp)
// 0x01016e98: 0x1016e98: sll   zero, zero, 0
// 0x01016e9c: 0x1016e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 request_time_out_1016ea4(int32,int32,int32,int32,int32)
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
// 0x01016ea4: 0x1016ea4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016ea8: 0x1016ea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016eac: 0x1016eac: sw    ra, 20(sp)
// 0x01016eb0: 0x1016eb0: jal   0x1050024 addiu a0, a0, 28324
	ldloc.1
	ldc.i4 28324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016eb8: 0x1016eb8: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ec0: 0x1016ec0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016ec4: 0x1016ec4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016ec8: 0x1016ec8: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x01016ecc: 0x1016ecc: jal   0x104c374 addiu a1, a1, 30080
	ldloc.2
	ldc.i4 30080
	add
	stloc.2
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
// 0x01016ed4: 0x1016ed4: lw    ra, 20(sp)
// 0x01016ed8: 0x1016ed8: sll   zero, zero, 0
// 0x01016edc: 0x1016edc: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_pw_empty_1016ee4(int32,int32,int32,int32,int32)
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
// 0x01016ee4: 0x1016ee4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016ee8: 0x1016ee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016eec: 0x1016eec: sw    ra, 20(sp)
// 0x01016ef0: 0x1016ef0: jal   0x1050024 addiu a0, a0, 28388
	ldloc.1
	ldc.i4 28388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016ef8: 0x1016ef8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016efc: 0x1016efc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016f00: 0x1016f00: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x01016f04: 0x1016f04: jal   0x104c374 addiu a1, a1, 30140
	ldloc.2
	ldc.i4 30140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016f0c: 0x1016f0c: lw    ra, 20(sp)
// 0x01016f10: 0x1016f10: sll   zero, zero, 0
// 0x01016f14: 0x1016f14: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_un_empty_1016f1c(int32,int32,int32,int32,int32)
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
// 0x01016f1c: 0x1016f1c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016f20: 0x1016f20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016f24: 0x1016f24: sw    ra, 20(sp)
// 0x01016f28: 0x1016f28: jal   0x1050024 addiu a0, a0, 28444
	ldloc.1
	ldc.i4 28444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016f30: 0x1016f30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016f34: 0x1016f34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016f38: 0x1016f38: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x01016f3c: 0x1016f3c: jal   0x104c374 addiu a1, a1, 30192
	ldloc.2
	ldc.i4 30192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016f44: 0x1016f44: lw    ra, 20(sp)
// 0x01016f48: 0x1016f48: sll   zero, zero, 0
// 0x01016f4c: 0x1016f4c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_softkey_1016f54(int32,int32,int32,int32,int32)
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
// 0x01016f54: 0x1016f54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016f58: 0x1016f58: sw    ra, 20(sp)
// 0x01016f5c: 0x1016f5c: jal   0x1094b4c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01016f64: 0x1016f64: lw    ra, 20(sp)
// 0x01016f68: 0x1016f68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01016f6c: 0x1016f6c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_checkin_ok_btn_1016f74(int32,int32,int32,int32,int32)
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
// 0x01016f74: 0x1016f74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016f78: 0x1016f78: sw    ra, 20(sp)
// 0x01016f7c: 0x1016f7c: jal   0x1094a7c addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x01016f84: 0x1016f84: lw    ra, 20(sp)
// 0x01016f88: 0x1016f88: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016f8c: 0x1016f8c: jr    ra addiu sp, sp, 24
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
.method public static int32 parse_search_results_1016f94(int32,int32,int32,int32,int32)
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
// 0x01016f94: 0x1016f94: addiu sp, sp, -1312
	ldloc.0
	ldc.i4 -1312
	add
	stloc.0
// 0x01016f98: 0x1016f98: sw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldloc 9
	stelem.i4
// 0x01016f9c: 0x1016f9c: sw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 17
	stelem.i4
// 0x01016fa0: 0x1016fa0: sw    ra, 1308(sp)
// 0x01016fa4: 0x1016fa4: sw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 16
	stelem.i4
// 0x01016fa8: 0x1016fa8: sw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 8
	stelem.i4
// 0x01016fac: 0x1016fac: sw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 14
	stelem.i4
// 0x01016fb0: 0x1016fb0: sw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 13
	stelem.i4
// 0x01016fb4: 0x1016fb4: sw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 12
	stelem.i4
// 0x01016fb8: 0x1016fb8: sw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 11
	stelem.i4
// 0x01016fbc: 0x1016fbc: sw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 10
	stelem.i4
// 0x01016fc0: 0x1016fc0: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01016fc4: 0x1016fc4: beq   a1, zero, 0x10175a0 addu  s3, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10175a0
// --- basic block ---
// 0x01016fcc: 0x1016fcc: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01016fd0: 0x1016fd0: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
// 0x01016fd4: 0x1016fd4: div   a1, v0
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 18
	rem
	stloc 20
// 0x01016fd8: 0x1016fd8: mfhi  hi
	ldloc 20
	stloc.2
// 0x01016fdc: 0x1016fdc: mflo  lo
	ldloc 18
	stloc 14
// 0x01016fe0: 0x1016fe0: bne   a1, zero, 0x1017050 addiu s1, sp, 48
	ldloc.2
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
	brtrue L_1017050
// --- basic block ---
// 0x01016fe8: 0x1016fe8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01016fec: 0x1016fec: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x01016ff0: 0x1016ff0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01016ff4: 0x1016ff4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01016ff8: 0x1016ff8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01016ffc: 0x1016ffc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017000: 0x1017000: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017004: 0x1017004: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017008: 0x1017008: addiu a3, s4, 30248
	ldloc 12
	ldc.i4 30248
	add
	stloc 4
// 0x0101700c: 0x101700c: jal   0x10685d8 sw    v0, 16(sp)
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
// 0x01017014: 0x1017014: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017018: 0x1017018: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0101701c: 0x101701c: addiu a1, a1, 30252
	ldloc.2
	ldc.i4 30252
	add
	stloc.2
// 0x01017020: 0x1017020: jal   0x1001b14 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017028: 0x1017028: beq   v0, zero, 0x1017060 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017060
// --- basic block ---
// 0x01017030: 0x1017030: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017034: 0x1017034: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01017038: 0x1017038: addiu a3, a3, 30296
	ldloc 4
	ldc.i4 30296
	add
	stloc 4
// 0x0101703c: 0x101703c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017040: 0x1017040: addiu a2, zero, 781
	ldc.i4 781
	stloc.3
// 0x01017044: 0x1017044: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1017048:
// 0x01017048: 0x1017048: jal   0x100449c sll   zero, zero, 0
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
L_1017050:
// 0x01017050: 0x1017050: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01017054: 0x1017054: sw    v0, 0(s0)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01017058: 0x1017058: j	 0x10175a0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10175a0
// --- basic block ---
L_1017060:
// 0x01017060: 0x1017060: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017064: 0x1017064: sll   zero, zero, 0
// 0x01017068: 0x1017068: beq   v0, zero, 0x10170ac lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10170ac
// --- basic block ---
// 0x01017070: 0x1017070: beq   s6, zero, 0x10170a4 lui   v0, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc 5
	brfalse L_10170a4
// --- basic block ---
// 0x01017078: 0x1017078: lw    v1, 23228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 7
// 0x0101707c: 0x101707c: lw    v0, 23224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc 5
// 0x01017080: 0x1017080: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01017084: 0x1017084: sw    v1, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldloc 7
	stelem.i4
// 0x01017088: 0x1017088: sw    v0, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 5
	stelem.i4
// 0x0101708c: 0x101708c: addiu s1, s1, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 10
// 0x01017090: 0x1017090: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01017094: 0x1017094: sw    v0, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldloc 5
	stelem.i4
// 0x01017098: 0x1017098: sw    v1, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldloc 7
	stelem.i4
// 0x0101709c: 0x101709c: j	 0x1017584 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_1017584
// --- basic block ---
L_10170a4:
// 0x010170a4: 0x10170a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010170a8: 0x10170a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_10170ac:
// 0x010170ac: 0x10170ac: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x010170b0: 0x10170b0: addiu a3, a3, 30384
	ldloc 4
	ldc.i4 30384
	add
	stloc 4
// 0x010170b4: 0x10170b4: addiu a2, zero, 789
	ldc.i4 789
	stloc.3
// 0x010170b8: 0x10170b8: jal   0x100449c addiu a0, zero, 1
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
// 0x010170c0: 0x10170c0: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010170c8: 0x10170c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010170cc: 0x10170cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010170d0: 0x10170d0: addiu a0, a0, 30424
	ldloc.1
	ldc.i4 30424
	add
	stloc.1
// 0x010170d4: 0x10170d4: addiu a1, a1, 30436
	ldloc.2
	ldc.i4 30436
	add
	stloc.2
// 0x010170d8: 0x10170d8: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010170e0: 0x10170e0: j	 0x10175a0 sll   zero, zero, 0
	br L_10175a0
// --- basic block ---
L_10170e8:
// 0x010170e8: 0x10170e8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010170ec: 0x10170ec: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x010170f0: 0x10170f0: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x010170f4: 0x10170f4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010170f8: 0x10170f8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010170fc: 0x10170fc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017100: 0x1017100: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017108: 0x1017108: beq   v0, zero, 0x1017124 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017124
// --- basic block ---
// 0x01017110: 0x1017110: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017114: 0x1017114: sll   zero, zero, 0
// 0x01017118: 0x1017118: bne   v1, zero, 0x1017140 addiu s7, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc 8
	brtrue L_1017140
// --- basic block ---
// 0x01017120: 0x1017120: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_1017124:
// 0x01017124: 0x1017124: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017128: 0x1017128: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x0101712c: 0x101712c: addiu a3, a3, 30468
	ldloc 4
	ldc.i4 30468
	add
	stloc 4
// 0x01017130: 0x1017130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017134: 0x1017134: addiu a2, zero, 810
	ldc.i4 810
	stloc.3
// 0x01017138: 0x1017138: j	 0x10174cc addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
	br L_10174cc
// --- basic block ---
L_1017140:
// 0x01017140: 0x1017140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017144: 0x1017144: addiu a1, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc.2
// 0x01017148: 0x1017148: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0101714c: 0x101714c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017150: 0x1017150: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017154: 0x1017154: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101715c: 0x101715c: beq   v0, zero, 0x1017174 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017174
// --- basic block ---
// 0x01017164: 0x1017164: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017168: 0x1017168: sll   zero, zero, 0
// 0x0101716c: 0x101716c: bne   v1, zero, 0x1017190 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017190
// --- basic block ---
L_1017174:
// 0x01017174: 0x1017174: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017178: 0x1017178: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x0101717c: 0x101717c: addiu a3, a3, 30532
	ldloc 4
	ldc.i4 30532
	add
	stloc 4
// 0x01017180: 0x1017180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017184: 0x1017184: addiu a2, zero, 826
	ldc.i4 826
	stloc.3
// 0x01017188: 0x1017188: j	 0x10174cc addiu v0, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 5
	br L_10174cc
// --- basic block ---
L_1017190:
// 0x01017190: 0x1017190: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017194: 0x1017194: addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
// 0x01017198: 0x1017198: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0101719c: 0x101719c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010171a0: 0x10171a0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010171a4: 0x10171a4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010171a8: 0x10171a8: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010171b0: 0x10171b0: beq   v0, zero, 0x10171c8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10171c8
// --- basic block ---
// 0x010171b8: 0x10171b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010171bc: 0x10171bc: sll   zero, zero, 0
// 0x010171c0: 0x10171c0: bne   v1, zero, 0x10171e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10171e4
// --- basic block ---
L_10171c8:
// 0x010171c8: 0x10171c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010171cc: 0x10171cc: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x010171d0: 0x10171d0: addiu a3, a3, 30600
	ldloc 4
	ldc.i4 30600
	add
	stloc 4
// 0x010171d4: 0x10171d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010171d8: 0x10171d8: addiu a2, zero, 842
	ldc.i4 842
	stloc.3
// 0x010171dc: 0x10171dc: j	 0x10174cc addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
	br L_10174cc
// --- basic block ---
L_10171e4:
// 0x010171e4: 0x10171e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010171e8: 0x10171e8: addiu a1, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc.2
// 0x010171ec: 0x10171ec: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010171f0: 0x10171f0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010171f4: 0x10171f4: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010171f8: 0x10171f8: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017200: 0x1017200: beq   v0, zero, 0x1017218 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017218
// --- basic block ---
// 0x01017208: 0x1017208: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101720c: 0x101720c: sll   zero, zero, 0
// 0x01017210: 0x1017210: bne   v1, zero, 0x1017234 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017234
// --- basic block ---
L_1017218:
// 0x01017218: 0x1017218: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101721c: 0x101721c: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01017220: 0x1017220: addiu a3, a3, 30672
	ldloc 4
	ldc.i4 30672
	add
	stloc 4
// 0x01017224: 0x1017224: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017228: 0x1017228: addiu a2, zero, 858
	ldc.i4 858
	stloc.3
// 0x0101722c: 0x101722c: j	 0x10174cc addiu v0, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc 5
	br L_10174cc
// --- basic block ---
L_1017234:
// 0x01017234: 0x1017234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017238: 0x1017238: addiu a1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc.2
// 0x0101723c: 0x101723c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017240: 0x1017240: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017244: 0x1017244: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017248: 0x1017248: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017250: 0x1017250: beq   v0, zero, 0x101726c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101726c
// --- basic block ---
// 0x01017258: 0x1017258: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101725c: 0x101725c: sll   zero, zero, 0
// 0x01017260: 0x1017260: bne   v1, zero, 0x1017288 addiu s8, zero, 50
	ldloc 7
	ldc.i4.s 50
	stloc 16
	brtrue L_1017288
// --- basic block ---
// 0x01017268: 0x1017268: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101726c:
// 0x0101726c: 0x101726c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017270: 0x1017270: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01017274: 0x1017274: addiu a3, a3, 30744
	ldloc 4
	ldc.i4 30744
	add
	stloc 4
// 0x01017278: 0x1017278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101727c: 0x101727c: addiu a2, zero, 874
	ldc.i4 874
	stloc.3
// 0x01017280: 0x1017280: j	 0x10174cc addiu v0, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 5
	br L_10174cc
// --- basic block ---
L_1017288:
// 0x01017288: 0x1017288: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x0101728c: 0x101728c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017290: 0x1017290: addiu a1, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc.2
// 0x01017294: 0x1017294: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017298: 0x1017298: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0101729c: 0x101729c: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010172a0: 0x10172a0: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172a8: 0x10172a8: beq   v0, zero, 0x10172c0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10172c0
// --- basic block ---
// 0x010172b0: 0x10172b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010172b4: 0x10172b4: sll   zero, zero, 0
// 0x010172b8: 0x10172b8: bne   v1, zero, 0x10172dc sll   zero, zero, 0
	ldloc 7
	brtrue L_10172dc
// --- basic block ---
L_10172c0:
// 0x010172c0: 0x10172c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010172c4: 0x10172c4: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x010172c8: 0x10172c8: addiu a3, a3, 30812
	ldloc 4
	ldc.i4 30812
	add
	stloc 4
// 0x010172cc: 0x10172cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010172d0: 0x10172d0: addiu a2, zero, 890
	ldc.i4 890
	stloc.3
// 0x010172d4: 0x10172d4: j	 0x10174cc addiu v0, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc 5
	br L_10174cc
// --- basic block ---
L_10172dc:
// 0x010172dc: 0x10172dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010172e0: 0x10172e0: addiu a1, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc.2
// 0x010172e4: 0x10172e4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010172e8: 0x10172e8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010172ec: 0x10172ec: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010172f0: 0x10172f0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010172f4: 0x10172f4: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172fc: 0x10172fc: beq   v0, zero, 0x1017318 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017318
// --- basic block ---
// 0x01017304: 0x1017304: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017308: 0x1017308: sll   zero, zero, 0
// 0x0101730c: 0x101730c: bne   v1, zero, 0x1017334 addiu t0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
	brtrue L_1017334
// --- basic block ---
// 0x01017314: 0x1017314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_1017318:
// 0x01017318: 0x1017318: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101731c: 0x101731c: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01017320: 0x1017320: addiu a3, a3, 30880
	ldloc 4
	ldc.i4 30880
	add
	stloc 4
// 0x01017324: 0x1017324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017328: 0x1017328: addiu a2, zero, 906
	ldc.i4 906
	stloc.3
// 0x0101732c: 0x101732c: j	 0x10174cc addiu v0, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc 5
	br L_10174cc
// --- basic block ---
L_1017334:
// 0x01017334: 0x1017334: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x01017338: 0x1017338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101733c: 0x101733c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01017340: 0x1017340: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017344: 0x1017344: sw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 15
	stelem.i4
// 0x01017348: 0x1017348: jal   0x1068be4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017350: 0x1017350: lw    a2, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc.3
// 0x01017354: 0x1017354: lw    a3, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldelem.i4
	stloc 4
// 0x01017358: 0x1017358: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0101735c: 0x101735c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01017360: 0x1017360: jal   0x10c11e8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017368: 0x1017368: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0101736c: 0x101736c: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017374: 0x1017374: sw    v0, 760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 5
	stelem.i4
// 0x01017378: 0x1017378: lw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 15
// 0x0101737c: 0x101737c: beq   s7, zero, 0x1017394 lui   a1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.2
	brfalse L_1017394
// --- basic block ---
// 0x01017384: 0x1017384: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017388: 0x1017388: sll   zero, zero, 0
// 0x0101738c: 0x101738c: bne   v1, zero, 0x10173ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10173ac
// --- basic block ---
L_1017394:
// 0x01017394: 0x1017394: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017398: 0x1017398: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x0101739c: 0x101739c: addiu a3, a3, 30948
	ldloc 4
	ldc.i4 30948
	add
	stloc 4
// 0x010173a0: 0x10173a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010173a4: 0x10173a4: j	 0x10174cc addiu a2, zero, 922
	ldc.i4 922
	stloc.3
	br L_10174cc
// --- basic block ---
L_10173ac:
// 0x010173ac: 0x10173ac: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x010173b0: 0x10173b0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010173b4: 0x10173b4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010173b8: 0x10173b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010173bc: 0x10173bc: jal   0x1068be4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010173c4: 0x10173c4: lw    a2, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldelem.i4
	stloc.3
// 0x010173c8: 0x10173c8: lw    a3, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldelem.i4
	stloc 4
// 0x010173cc: 0x10173cc: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010173d0: 0x10173d0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010173d4: 0x10173d4: jal   0x10c11e8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010173dc: 0x10173dc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010173e0: 0x10173e0: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010173e8: 0x10173e8: beq   s7, zero, 0x1017400 sw    v0, 764(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 5
	stelem.i4
	brfalse L_1017400
// --- basic block ---
// 0x010173f0: 0x10173f0: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010173f4: 0x10173f4: sll   zero, zero, 0
// 0x010173f8: 0x10173f8: bne   v1, zero, 0x101741c sll   zero, zero, 0
	ldloc 7
	brtrue L_101741c
// --- basic block ---
L_1017400:
// 0x01017400: 0x1017400: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017404: 0x1017404: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017408: 0x1017408: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x0101740c: 0x101740c: addiu a3, a3, 31016
	ldloc 4
	ldc.i4 31016
	add
	stloc 4
// 0x01017410: 0x1017410: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017414: 0x1017414: j	 0x10174cc addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_10174cc
// --- basic block ---
L_101741c:
// 0x0101741c: 0x101741c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01017420: 0x1017420: addiu a1, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc.2
// 0x01017424: 0x1017424: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017428: 0x1017428: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0101742c: 0x101742c: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01017430: 0x1017430: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017438: 0x1017438: beq   v0, zero, 0x1017450 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017450
// --- basic block ---
// 0x01017440: 0x1017440: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017444: 0x1017444: sll   zero, zero, 0
// 0x01017448: 0x1017448: bne   v1, zero, 0x101746c sll   zero, zero, 0
	ldloc 7
	brtrue L_101746c
// --- basic block ---
L_1017450:
// 0x01017450: 0x1017450: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017454: 0x1017454: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01017458: 0x1017458: addiu a3, a3, 31084
	ldloc 4
	ldc.i4 31084
	add
	stloc 4
// 0x0101745c: 0x101745c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017460: 0x1017460: addiu a2, zero, 954
	ldc.i4 954
	stloc.3
// 0x01017464: 0x1017464: j	 0x10174cc addiu v0, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc 5
	br L_10174cc
// --- basic block ---
L_101746c:
// 0x0101746c: 0x101746c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017470: 0x1017470: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017474: 0x1017474: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x01017478: 0x1017478: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101747c: 0x101747c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017480: 0x1017480: addiu a3, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 4
// 0x01017484: 0x1017484: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101748c: 0x101748c: beq   v0, zero, 0x10174b0 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10174b0
// --- basic block ---
// 0x01017494: 0x1017494: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017498: 0x1017498: sll   zero, zero, 0
// 0x0101749c: 0x101749c: bne   v0, zero, 0x10174d4 addiu v0, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brtrue L_10174d4
// --- basic block ---
// 0x010174a4: 0x10174a4: slt   v0, s4, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010174a8: 0x10174a8: beq   v0, zero, 0x10174d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10174d4
// --- basic block ---
L_10174b0:
// 0x010174b0: 0x10174b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010174b4: 0x10174b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010174b8: 0x10174b8: lw    v0, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 5
// 0x010174bc: 0x10174bc: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x010174c0: 0x10174c0: addiu a3, a3, 31152
	ldloc 4
	ldc.i4 31152
	add
	stloc 4
// 0x010174c4: 0x10174c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010174c8: 0x10174c8: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
L_10174cc:
// 0x010174cc: 0x10174cc: j	 0x1017048 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1017048
// --- basic block ---
L_10174d4:
// 0x010174d4: 0x10174d4: lw    v0, -28596(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7149
	add
	ldelem.i4
	stloc 5
// 0x010174d8: 0x10174d8: sll   zero, zero, 0
// 0x010174dc: 0x10174dc: slti  v0, v0, 50
	ldloc 5
	ldc.i4.s 50
	clt
	stloc 5
// 0x010174e0: 0x10174e0: beq   v0, zero, 0x1017580 addiu s7, sp, 742
	ldloc 5
	ldloc.0
	ldc.i4 742
	add
	stloc 8
	brfalse L_1017580
// --- basic block ---
// 0x010174e8: 0x10174e8: jal   0x1001b48 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010174f0: 0x10174f0: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010174f4: 0x10174f4: beq   v0, zero, 0x1017528 addiu a0, sp, 824
	ldloc 5
	ldloc.0
	ldc.i4 824
	add
	stloc.1
	brfalse L_1017528
// --- basic block ---
// 0x010174fc: 0x10174fc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01017500: 0x1017500: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x01017504: 0x1017504: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x01017508: 0x1017508: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x0101750c: 0x101750c: addiu a2, a2, 31224
	ldloc.3
	ldc.i4 31224
	add
	stloc.3
// 0x01017510: 0x1017510: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x01017514: 0x1017514: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01017518: 0x1017518: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x01017520: 0x1017520: j	 0x1017550 sll   zero, zero, 0
	br L_1017550
// --- basic block ---
L_1017528:
// 0x01017528: 0x1017528: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101752c: 0x101752c: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x01017530: 0x1017530: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x01017534: 0x1017534: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x01017538: 0x1017538: addiu a2, a2, 31236
	ldloc.3
	ldc.i4 31236
	add
	stloc.3
// 0x0101753c: 0x101753c: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x01017540: 0x1017540: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01017544: 0x1017544: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01017548: 0x1017548: jal   0x1000f9c sw    v1, 20(sp)
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
L_1017550:
// 0x01017550: 0x1017550: lw    s7, -28596(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7149
	add
	ldelem.i4
	stloc 8
// 0x01017554: 0x1017554: addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
// 0x01017558: 0x1017558: mult  s7, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x0101755c: 0x101755c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017560: 0x1017560: addiu v0, v0, -27984
	ldloc 5
	ldc.i4 -27984
	add
	stloc 5
// 0x01017564: 0x1017564: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x01017568: 0x1017568: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x0101756c: 0x101756c: addiu s7, s7, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01017570: 0x1017570: mflo  lo
	ldloc 18
	stloc.1
// 0x01017574: 0x1017574: jal   0x1001800 addu  a0, v0, a0
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
// 0x0101757c: 0x101757c: sw    s7, -28596(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7149
	add
	ldloc 8
	stelem.i4
L_1017580:
// 0x01017580: 0x1017580: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1017584:
// 0x01017584: 0x1017584: slt   v0, s4, s6
	ldloc 12
	ldloc 14
	clt
	stloc 5
// 0x01017588: 0x1017588: bne   v0, zero, 0x10170e8 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10170e8
// --- basic block ---
// 0x01017590: 0x1017590: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017594: 0x1017594: addiu a1, a1, 28044
	ldloc.2
	ldc.i4 28044
	add
	stloc.2
// 0x01017598: 0x1017598: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10175a0:
// 0x010175a0: 0x10175a0: lw    ra, 1308(sp)
// 0x010175a4: 0x10175a4: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x010175a8: 0x10175a8: lw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 16
// 0x010175ac: 0x10175ac: lw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 8
// 0x010175b0: 0x10175b0: lw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldelem.i4
	stloc 14
// 0x010175b4: 0x10175b4: lw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldelem.i4
	stloc 13
// 0x010175b8: 0x10175b8: lw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldelem.i4
	stloc 12
// 0x010175bc: 0x10175bc: lw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 9
// 0x010175c0: 0x10175c0: lw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 11
// 0x010175c4: 0x10175c4: lw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 10
// 0x010175c8: 0x10175c8: lw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldelem.i4
	stloc 17
// 0x010175cc: 0x10175cc: jr    ra addiu sp, sp, 1312
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
