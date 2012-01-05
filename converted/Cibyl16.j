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

.method public static int32 roadmap_list_enqueue_1015bf0(int32,int32)
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
// 0x01015bf0: 0x1015bf0: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015bf4: 0x1015bf4: sw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015bf8: 0x1015bf8: sw    v0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015bfc: 0x1015bfc: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015c00: 0x1015c00: sw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015c04: 0x1015c04: jr    ra sw    a0, 4(v0)
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
.method public static int32 roadmap_list_remove_1015c0c(int32,int32)
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
// 0x01015c0c: 0x1015c0c: lw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015c10: 0x1015c10: lw    v1, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015c14: 0x1015c14: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x01015c18: 0x1015c18: sw    v1, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015c1c: 0x1015c1c: sw    a1, 4(v1)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015c20: 0x1015c20: sw    a0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015c24: 0x1015c24: jr    ra sw    a0, 4(a0)
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
.method public static int32 roadmap_is_visible_1015c50(int32)
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
// 0x01015c50: 0x1015c50: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015c54: 0x1015c54: beq   a0, v0, 0x1015c6c addiu v1, zero, 2
	ldloc.0
	ldloc.1
	ldc.i4.2
	stloc.2
	beq  L_1015c6c
// --- basic block ---
// 0x01015c5c: 0x1015c5c: bne   a0, v1, 0x1015c80 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	bne.un L_1015c80
// --- basic block ---
// 0x01015c64: 0x1015c64: j	 0x1015c7c lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
	br L_1015c7c
// --- basic block ---
L_1015c6c:
// 0x01015c6c: 0x1015c6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01015c70: 0x1015c70: lw    v0, -28192(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7048
	add
	ldelem.i4
	stloc.1
// 0x01015c74: 0x1015c74: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1015c7c:
// 0x01015c7c: 0x1015c7c: lw    v0, -28196(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7049
	add
	ldelem.i4
	stloc.1
L_1015c80:
// 0x01015c80: 0x1015c80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_gps_source_1015c98()
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
// 0x01015c98: 0x1015c98: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015c9c: 0x1015c9c: lw    v0, -28200(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7050
	add
	ldelem.i4
	stloc.0
// 0x01015ca0: 0x1015ca0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_verbosity_1015ca8()
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
// 0x01015ca8: 0x1015ca8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015cac: 0x1015cac: lw    v0, 1932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015cb0: 0x1015cb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_debug_1015cb8()
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
// 0x01015cb8: 0x1015cb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015cbc: 0x1015cbc: lw    v0, 2304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc.0
// 0x01015cc0: 0x1015cc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_is_synchronous_1015cc8()
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
// 0x01015cc8: 0x1015cc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015ccc: 0x1015ccc: lw    v0, -28204(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7051
	add
	ldelem.i4
	stloc.0
// 0x01015cd0: 0x1015cd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_no_area_1015cd8()
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
L_1015cd8:
// 0x01015cd8: 0x1015cd8: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015cdc: 0x1015cdc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015ce0: 0x1015ce0: jr    ra sw    v1, -28192(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7048
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
.method public static int32 roadmap_option_set_square_1015ce8()
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
L_1015ce8:
// 0x01015ce8: 0x1015ce8: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015cec: 0x1015cec: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015cf0: 0x1015cf0: jr    ra sw    v1, -28196(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7049
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
.method public static int32 roadmap_option_set_verbose_1015cf8()
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
L_1015cf8:
// 0x01015cf8: 0x1015cf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015cfc: 0x1015cfc: lw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015d00: 0x1015d00: sll   zero, zero, 0
// 0x01015d04: 0x1015d04: slti  v1, v1, 3
	ldloc.0
	ldc.i4.3
	clt
	stloc.0
// 0x01015d08: 0x1015d08: bne   v1, zero, 0x1015d14 addiu v1, zero, 2
	ldloc.0
	ldc.i4.2
	stloc.0
	brtrue L_1015d14
// --- basic block ---
// 0x01015d10: 0x1015d10: sw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
L_1015d14:
// 0x01015d14: 0x1015d14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_option_set_synchronous_1015d1c()
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
L_1015d1c:
// 0x01015d1c: 0x1015d1c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015d20: 0x1015d20: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015d24: 0x1015d24: jr    ra sw    v1, -28204(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7051
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
.method public static int32 roadmap_option_set_verbosity_1015d2c(int32)
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
// 0x01015d2c: 0x1015d2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015d30: 0x1015d30: jr    ra sw    a0, 1932(v0)
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
.method public static int32 roadmap_option_initialize_1015d38(int32,int32,int32,int32,int32)
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
// 0x01015d38: 0x1015d38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015d3c: 0x1015d3c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015d40: 0x1015d40: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01015d44: 0x1015d44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015d48: 0x1015d48: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015d4c: 0x1015d4c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01015d50: 0x1015d50: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01015d54: 0x1015d54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015d58: 0x1015d58: addiu s1, s1, 9340
	ldloc 6
	ldc.i4 9340
	add
	stloc 6
// 0x01015d5c: 0x1015d5c: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01015d60: 0x1015d60: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01015d64: 0x1015d64: addiu a1, a1, 1936
	ldloc.2
	ldc.i4 1936
	add
	stloc.2
// 0x01015d68: 0x1015d68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015d6c: 0x1015d6c: sw    ra, 36(sp)
// 0x01015d70: 0x1015d70: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015d74: 0x1015d74: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015d7c: 0x1015d7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015d80: 0x1015d80: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01015d84: 0x1015d84: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01015d88: 0x1015d88: addiu a1, a1, 1952
	ldloc.2
	ldc.i4 1952
	add
	stloc.2
// 0x01015d8c: 0x1015d8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015d90: 0x1015d90: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015d94: 0x1015d94: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015d9c: 0x1015d9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015da0: 0x1015da0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01015da4: 0x1015da4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01015da8: 0x1015da8: addiu a1, a1, 1968
	ldloc.2
	ldc.i4 1968
	add
	stloc.2
// 0x01015dac: 0x1015dac: addiu a2, a2, 20620
	ldloc.3
	ldc.i4 20620
	add
	stloc.3
// 0x01015db0: 0x1015db0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015db8: 0x1015db8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015dbc: 0x1015dbc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01015dc0: 0x1015dc0: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01015dc4: 0x1015dc4: addiu a1, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.2
// 0x01015dc8: 0x1015dc8: addiu a2, a2, -15472
	ldloc.3
	ldc.i4 -15472
	add
	stloc.3
// 0x01015dcc: 0x1015dcc: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015dd4: 0x1015dd4: jal   0x100e7a8 addiu a0, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015ddc: 0x1015ddc: lw    ra, 36(sp)
// 0x01015de0: 0x1015de0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01015de4: 0x1015de4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01015de8: 0x1015de8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01015dec: 0x1015dec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015df0: 0x1015df0: sw    v0, 1932(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 9
	stelem.i4
// 0x01015df4: 0x1015df4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_cache_1015dfc(int32,int32,int32,int32,int32)
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
// 0x01015dfc: 0x1015dfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015e00: 0x1015e00: lw    v0, -28208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7052
	add
	ldelem.i4
	stloc 5
// 0x01015e04: 0x1015e04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015e08: 0x1015e08: bgtz  v0, 0x1015e1c sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_1015e1c
// --- basic block ---
// 0x01015e10: 0x1015e10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015e14: 0x1015e14: jal   0x100e7a8 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1015e1c:
// 0x01015e1c: 0x1015e1c: lw    ra, 20(sp)
// 0x01015e20: 0x1015e20: sll   zero, zero, 0
// 0x01015e24: 0x1015e24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_1015e2c(int32,int32,int32,int32,int32)
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
// 0x01015e2c: 0x1015e2c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01015e30: 0x1015e30: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01015e34: 0x1015e34: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01015e38: 0x1015e38: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01015e3c: 0x1015e3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015e40: 0x1015e40: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01015e44: 0x1015e44: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01015e48: 0x1015e48: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01015e4c: 0x1015e4c: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01015e50: 0x1015e50: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01015e54: 0x1015e54: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015e58: 0x1015e58: sw    ra, 68(sp)
// 0x01015e5c: 0x1015e5c: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01015e60: 0x1015e60: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01015e64: 0x1015e64: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01015e68: 0x1015e68: sw    a2, -28212(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7053
	add
	ldloc.3
	stelem.i4
// 0x01015e6c: 0x1015e6c: addu  s5, a0, zero
	ldloc.1
	stloc 16
// 0x01015e70: 0x1015e70: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01015e74: 0x1015e74: addiu s4, s4, 1984
	ldloc 13
	ldc.i4 1984
	add
	stloc 13
// 0x01015e78: 0x1015e78: addiu s3, s3, 28284
	ldloc 12
	ldc.i4 28284
	add
	stloc 12
// 0x01015e7c: 0x1015e7c: addiu s2, s2, 28312
	ldloc 11
	ldc.i4 28312
	add
	stloc 11
// 0x01015e80: 0x1015e80: j	 0x1015f2c addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1015f2c
// --- basic block ---
L_1015e88:
// 0x01015e88: 0x1015e88: lw    v0, 4(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015e8c: 0x1015e8c: lw    s7, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01015e90: 0x1015e90: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01015e94: 0x1015e94: sll   zero, zero, 0
// 0x01015e98: 0x1015e98: bne   v0, zero, 0x1015eb0 addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1015eb0
// --- basic block ---
// 0x01015ea0: 0x1015ea0: jal   0x1001b14 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01015ea8: 0x1015ea8: j	 0x1015ed0 sll   zero, zero, 0
	br L_1015ed0
// --- basic block ---
L_1015eb0:
// 0x01015eb0: 0x1015eb0: jal   0x1001b48 sw    v1, 24(sp)
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
// 0x01015eb8: 0x1015eb8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01015ebc: 0x1015ebc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01015ec0: 0x1015ec0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01015ec4: 0x1015ec4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015ec8: 0x1015ec8: jal   0x1001b2c addu  s8, s7, v0
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
L_1015ed0:
// 0x01015ed0: 0x1015ed0: bne   v0, zero, 0x1015ef4 addiu s6, s6, 16
	ldloc 6
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1015ef4
// --- basic block ---
// 0x01015ed8: 0x1015ed8: addiu s6, s6, -16
	ldloc 8
	ldc.i4.s -16
	add
	stloc 8
// 0x01015edc: 0x1015edc: lw    v0, 8(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01015ee0: 0x1015ee0: sll   zero, zero, 0
// 0x01015ee4: 0x1015ee4: jalr  v0 addu  a0, s8, zero
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
// 0x01015eec: 0x1015eec: j	 0x1015f28 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1015f28
// --- basic block ---
L_1015ef4:
// 0x01015ef4: 0x1015ef4: lw    v1, 0(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015ef8: 0x1015ef8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01015efc: 0x1015efc: bne   v1, zero, 0x1015e88 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1015e88
// --- basic block ---
// 0x01015f04: 0x1015f04: beq   v0, zero, 0x1015f24 addiu a0, zero, 5
	ldloc 6
	ldc.i4.5
	stloc.1
	brfalse L_1015f24
// --- basic block ---
// 0x01015f0c: 0x1015f0c: lw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015f10: 0x1015f10: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01015f14: 0x1015f14: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01015f18: 0x1015f18: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01015f1c: 0x1015f1c: jal   0x100449c sw    v0, 16(sp)
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
L_1015f24:
// 0x01015f24: 0x1015f24: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1015f28:
// 0x01015f28: 0x1015f28: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1015f2c:
// 0x01015f2c: 0x1015f2c: slt   v0, s1, s5
	ldloc 9
	ldloc 16
	clt
	stloc 6
// 0x01015f30: 0x1015f30: beq   v0, zero, 0x1015f40 addu  s6, s4, zero
	ldloc 6
	ldloc 13
	stloc 8
	brfalse L_1015f40
// --- basic block ---
// 0x01015f38: 0x1015f38: j	 0x1015ef4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1015ef4
// --- basic block ---
L_1015f40:
// 0x01015f40: 0x1015f40: lw    ra, 68(sp)
// 0x01015f44: 0x1015f44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015f48: 0x1015f48: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01015f4c: 0x1015f4c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01015f50: 0x1015f50: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01015f54: 0x1015f54: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01015f58: 0x1015f58: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01015f5c: 0x1015f5c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01015f60: 0x1015f60: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01015f64: 0x1015f64: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01015f68: 0x1015f68: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01015f6c: 0x1015f6c: sw    zero, -28212(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7053
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015f70: 0x1015f70: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_option_usage_1015f78(int32,int32,int32,int32,int32)
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
L_1015f78:
// 0x01015f78: 0x1015f78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015f7c: 0x1015f7c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01015f80: 0x1015f80: sw    ra, 36(sp)
// 0x01015f84: 0x1015f84: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015f88: 0x1015f88: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01015f8c: 0x1015f8c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015f90: 0x1015f90: beq   a0, zero, 0x1015fac addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_1015fac
// --- basic block ---
// 0x01015f98: 0x1015f98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015f9c: 0x1015f9c: jal   0x1001c08 addiu a1, a1, 28332
	ldloc.2
	ldc.i4 28332
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
// 0x01015fa4: 0x1015fa4: bne   v0, zero, 0x1016008 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016008
// --- basic block ---
L_1015fac:
// 0x01015fac: 0x1015fac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015fb0: 0x1015fb0: addiu a0, a0, 28340
	ldloc.1
	ldc.i4 28340
	add
	stloc.1
// 0x01015fb4: 0x1015fb4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015fb8: 0x1015fb8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015fbc: 0x1015fbc: jal   0x1000350 lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01015fc4: 0x1015fc4: addiu s0, s0, 1984
	ldloc 6
	ldc.i4 1984
	add
	stloc 6
// 0x01015fc8: 0x1015fc8: addiu s3, s3, 28352
	ldloc 10
	ldc.i4 28352
	add
	stloc 10
// 0x01015fcc: 0x1015fcc: j	 0x1015ff0 addiu s2, s2, 28360
	ldloc 9
	ldc.i4 28360
	add
	stloc 9
	br L_1015ff0
// --- basic block ---
L_1015fd4:
// 0x01015fd4: 0x1015fd4: lw    a2, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01015fd8: 0x1015fd8: jal   0x1000e78 addu  a0, s3, zero
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
// 0x01015fe0: 0x1015fe0: lw    a1, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01015fe4: 0x1015fe4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01015fe8: 0x1015fe8: jal   0x1000e78 addiu s0, s0, 16
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
L_1015ff0:
// 0x01015ff0: 0x1015ff0: lw    a1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01015ff4: 0x1015ff4: sll   zero, zero, 0
// 0x01015ff8: 0x1015ff8: bne   a1, zero, 0x1015fd4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1015fd4
// --- basic block ---
// 0x01016000: 0x1016000: bne   s1, zero, 0x1016020 lui   v0, 0x30000
	ldloc 11
	ldc.i4 196608
	stloc 5
	brtrue L_1016020
// --- basic block ---
L_1016008:
// 0x01016008: 0x1016008: lw    v0, -28212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7053
	add
	ldelem.i4
	stloc 5
// 0x0101600c: 0x101600c: sll   zero, zero, 0
// 0x01016010: 0x1016010: beq   v0, zero, 0x1016020 sll   zero, zero, 0
	ldloc 5
	brfalse L_1016020
// --- basic block ---
// 0x01016018: 0x1016018: jalr  v0 addu  a0, s1, zero
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
L_1016020:
// 0x01016020: 0x1016020: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_option_set_debug_1016028(int32,int32,int32,int32,int32)
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
L_1016028:
// 0x01016028: 0x1016028: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101602c: 0x101602c: lw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc 5
// 0x01016030: 0x1016030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016034: 0x1016034: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01016038: 0x1016038: bne   v1, zero, 0x1016048 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1016048
// --- basic block ---
// 0x01016040: 0x1016040: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016044: 0x1016044: sw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 5
	stelem.i4
L_1016048:
// 0x01016048: 0x1016048: beq   a0, zero, 0x1016070 sll   zero, zero, 0
	ldloc.1
	brfalse L_1016070
// --- basic block ---
// 0x01016050: 0x1016050: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01016054: 0x1016054: sll   zero, zero, 0
// 0x01016058: 0x1016058: beq   v0, zero, 0x1016070 sll   zero, zero, 0
	ldloc 6
	brfalse L_1016070
// --- basic block ---
// 0x01016060: 0x1016060: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01016068: 0x1016068: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101606c: 0x101606c: sw    v0, 2304(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
L_1016070:
// 0x01016070: 0x1016070: lw    ra, 20(sp)
// 0x01016074: 0x1016074: sll   zero, zero, 0
// 0x01016078: 0x1016078: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_cache_1016080(int32,int32,int32,int32,int32)
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
L_1016080:
// 0x01016080: 0x1016080: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01016084: 0x1016084: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01016088: 0x1016088: sw    ra, 28(sp)
// 0x0101608c: 0x101608c: jal   0x1000d8c addu  s0, a0, zero
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
// 0x01016094: 0x1016094: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01016098: 0x1016098: bgtz  v0, 0x10160c0 sw    v0, -28208(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7052
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	bgt L_10160c0
// --- basic block ---
// 0x010160a0: 0x10160a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010160a4: 0x10160a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010160a8: 0x10160a8: addiu a1, a1, 28284
	ldloc.2
	ldc.i4 28284
	add
	stloc.2
// 0x010160ac: 0x10160ac: addiu a3, a3, 28376
	ldloc 4
	ldc.i4 28376
	add
	stloc 4
// 0x010160b0: 0x10160b0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010160b4: 0x10160b4: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
// 0x010160b8: 0x10160b8: jal   0x100449c sw    s0, 16(sp)
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
L_10160c0:
// 0x010160c0: 0x10160c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010160c4: 0x10160c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010160c8: 0x10160c8: jal   0x100e5e0 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010160d0: 0x10160d0: lw    ra, 28(sp)
// 0x010160d4: 0x10160d4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010160d8: 0x10160d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_option_set_no_icon_10160e0(int32,int32,int32,int32,int32)
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
L_10160e0:
// 0x010160e0: 0x10160e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010160e4: 0x10160e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010160e8: 0x10160e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010160ec: 0x10160ec: addiu a0, a0, 1952
	ldloc.1
	ldc.i4 1952
	add
	stloc.1
// 0x010160f0: 0x10160f0: sw    ra, 20(sp)
// 0x010160f4: 0x10160f4: jal   0x100e5e0 addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010160fc: 0x10160fc: lw    ra, 20(sp)
// 0x01016100: 0x1016100: sll   zero, zero, 0
// 0x01016104: 0x1016104: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_no_toolbar_101610c(int32,int32,int32,int32,int32)
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
L_101610c:
// 0x0101610c: 0x101610c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016110: 0x1016110: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016114: 0x1016114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016118: 0x1016118: addiu a0, a0, 1936
	ldloc.1
	ldc.i4 1936
	add
	stloc.1
// 0x0101611c: 0x101611c: sw    ra, 20(sp)
// 0x01016120: 0x1016120: jal   0x100e5e0 addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016128: 0x1016128: lw    ra, 20(sp)
// 0x0101612c: 0x101612c: sll   zero, zero, 0
// 0x01016130: 0x1016130: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry1_1016138(int32,int32,int32,int32,int32)
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
L_1016138:
// 0x01016138: 0x1016138: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0101613c: 0x101613c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016140: 0x1016140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016144: 0x1016144: sw    ra, 20(sp)
// 0x01016148: 0x1016148: jal   0x100e5e0 addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016150: 0x1016150: lw    ra, 20(sp)
// 0x01016154: 0x1016154: sll   zero, zero, 0
// 0x01016158: 0x1016158: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_imperial_1016160(int32,int32,int32,int32,int32)
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
L_1016160:
// 0x01016160: 0x1016160: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016164: 0x1016164: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016168: 0x1016168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101616c: 0x101616c: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x01016170: 0x1016170: sw    ra, 20(sp)
// 0x01016174: 0x1016174: jal   0x100e5e0 addiu a1, a1, 28400
	ldloc.2
	ldc.i4 28400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101617c: 0x101617c: lw    ra, 20(sp)
// 0x01016180: 0x1016180: sll   zero, zero, 0
// 0x01016184: 0x1016184: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_metric_101618c(int32,int32,int32,int32,int32)
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
L_101618c:
// 0x0101618c: 0x101618c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016190: 0x1016190: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016194: 0x1016194: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016198: 0x1016198: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x0101619c: 0x101619c: sw    ra, 20(sp)
// 0x010161a0: 0x10161a0: jal   0x100e5e0 addiu a1, a1, 6748
	ldloc.2
	ldc.i4 6748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010161a8: 0x10161a8: lw    ra, 20(sp)
// 0x010161ac: 0x10161ac: sll   zero, zero, 0
// 0x010161b0: 0x10161b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_location_10161b8(int32,int32,int32,int32,int32)
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
L_10161b8:
// 0x010161b8: 0x10161b8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010161bc: 0x10161bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010161c0: 0x10161c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161c4: 0x10161c4: sw    ra, 20(sp)
// 0x010161c8: 0x10161c8: jal   0x100e5e0 addiu a0, a0, 2344
	ldloc.1
	ldc.i4 2344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_option_set_gps_10161e0(int32,int32,int32,int32,int32)
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
L_10161e0:
// 0x010161e0: 0x10161e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010161e4: 0x10161e4: lw    v0, -28200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7050
	add
	ldelem.i4
	stloc 5
// 0x010161e8: 0x10161e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161ec: 0x10161ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010161f0: 0x10161f0: sw    ra, 20(sp)
// 0x010161f4: 0x10161f4: beq   v0, zero, 0x1016204 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1016204
// --- basic block ---
// 0x010161fc: 0x10161fc: jal   0x1000930 addu  a0, v0, zero
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
L_1016204:
// 0x01016204: 0x1016204: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x0101620c: 0x101620c: lw    ra, 20(sp)
// 0x01016210: 0x1016210: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01016214: 0x1016214: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01016218: 0x1016218: sw    v0, -28200(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7050
	add
	ldloc 5
	stelem.i4
// 0x0101621c: 0x101621c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_fastforward_1016224(int32,int32,int32,int32,int32)
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
L_1016224:
// 0x01016224: 0x1016224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016228: 0x1016228: sw    ra, 20(sp)
// 0x0101622c: 0x101622c: jal   0x10c1e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01016234: 0x1016234: lw    ra, 20(sp)
// 0x01016238: 0x1016238: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101623c: 0x101623c: sw    v0, 2308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x01016240: 0x1016240: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry2_1016248(int32,int32,int32,int32,int32)
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
L_1016248:
// 0x01016248: 0x1016248: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101624c: 0x101624c: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
// 0x01016250: 0x1016250: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x01016254: 0x1016254: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01016258: 0x1016258: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0101625c: 0x101625c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01016260: 0x1016260: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x01016264: 0x1016264: sw    ra, 308(sp)
// 0x01016268: 0x1016268: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01016270: 0x1016270: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01016274: 0x1016274: addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
// 0x01016278: 0x1016278: jal   0x1001a5c sb    zero, 295(sp)
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
// 0x01016280: 0x1016280: bne   v0, zero, 0x10162a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10162a8
// --- basic block ---
// 0x01016288: 0x1016288: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101628c: 0x101628c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016290: 0x1016290: addiu a1, a1, 28284
	ldloc.2
	ldc.i4 28284
	add
	stloc.2
// 0x01016294: 0x1016294: addiu a3, a3, 28412
	ldloc 4
	ldc.i4 28412
	add
	stloc 4
// 0x01016298: 0x1016298: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101629c: 0x101629c: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x010162a0: 0x10162a0: jal   0x100449c sw    s1, 16(sp)
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
L_10162a8:
// 0x010162a8: 0x10162a8: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010162ac: 0x10162ac: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010162b0: 0x10162b0: jal   0x1001a5c addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010162b8: 0x10162b8: j	 0x10162c8 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_10162c8
// --- basic block ---
L_10162c0:
// 0x010162c0: 0x10162c0: jal   0x1001a5c sb    s1, 0(v0)
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
L_10162c8:
// 0x010162c8: 0x10162c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010162cc: 0x10162cc: bne   v0, zero, 0x10162c0 addiu a1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.2
	brtrue L_10162c0
// --- basic block ---
// 0x010162d4: 0x10162d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010162d8: 0x10162d8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010162dc: 0x10162dc: addiu v0, v0, 28448
	ldloc 5
	ldc.i4 28448
	add
	stloc 5
// 0x010162e0: 0x10162e0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010162e4: 0x10162e4: jal   0x1001ba8 sw    v0, 24(sp)
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
// 0x010162ec: 0x10162ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010162f0: 0x10162f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010162f4: 0x10162f4: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010162f8: 0x10162f8: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010162fc: 0x10162fc: addiu a2, a2, 28460
	ldloc.3
	ldc.i4 28460
	add
	stloc.3
// 0x01016300: 0x1016300: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016304: 0x1016304: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01016308: 0x1016308: jal   0x100edd0 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01016310: 0x1016310: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01016314: 0x1016314: jal   0x100e5e0 addiu a1, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101631c: 0x101631c: lw    ra, 308(sp)
// 0x01016320: 0x1016320: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 7
// 0x01016324: 0x1016324: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x01016328: 0x1016328: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_option_height_1016330(int32,int32,int32,int32,int32)
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
// 0x01016330: 0x1016330: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016334: 0x1016334: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016338: 0x1016338: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0101633c: 0x101633c: addiu v0, v0, 28448
	ldloc 5
	ldc.i4 28448
	add
	stloc 5
// 0x01016340: 0x1016340: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016344: 0x1016344: sw    ra, 36(sp)
// 0x01016348: 0x1016348: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101634c: 0x101634c: jal   0x100e368 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016354: 0x1016354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016358: 0x1016358: jal   0x1001a5c addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016360: 0x1016360: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016364: 0x1016364: beq   a0, zero, 0x1016374 addiu v0, zero, 200
	ldloc.1
	ldc.i4 200
	stloc 5
	brfalse L_1016374
// --- basic block ---
// 0x0101636c: 0x101636c: jal   0x1000d8c addiu a0, a0, 1
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
L_1016374:
// 0x01016374: 0x1016374: lw    ra, 36(sp)
// 0x01016378: 0x1016378: sll   zero, zero, 0
// 0x0101637c: 0x101637c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_width_1016384(int32,int32,int32,int32,int32)
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
// 0x01016384: 0x1016384: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016388: 0x1016388: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101638c: 0x101638c: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01016390: 0x1016390: addiu v0, v0, 28448
	ldloc 5
	ldc.i4 28448
	add
	stloc 5
// 0x01016394: 0x1016394: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016398: 0x1016398: sw    ra, 36(sp)
// 0x0101639c: 0x101639c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010163a0: 0x10163a0: jal   0x100e368 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010163a8: 0x10163a8: beq   v0, zero, 0x10163d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10163d0
// --- basic block ---
// 0x010163b0: 0x10163b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010163b4: 0x10163b4: sll   zero, zero, 0
// 0x010163b8: 0x10163b8: beq   v1, zero, 0x10163d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10163d0
// --- basic block ---
// 0x010163c0: 0x10163c0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010163c8: 0x10163c8: j	 0x10163d4 sll   zero, zero, 0
	br L_10163d4
// --- basic block ---
L_10163d0:
// 0x010163d0: 0x10163d0: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
L_10163d4:
// 0x010163d4: 0x10163d4: lw    ra, 36(sp)
// 0x010163d8: 0x10163d8: sll   zero, zero, 0
// 0x010163dc: 0x10163dc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_ticker_height_10163e4()
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
// 0x010163e4: 0x10163e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x010163e8: 0x10163e8: lw    v0, -28172(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7043
	add
	ldelem.i4
	stloc.0
// 0x010163ec: 0x10163ec: sll   zero, zero, 0
// 0x010163f0: 0x10163f0: beq   v0, zero, 0x1016418 sll   zero, zero, 0
	ldloc.0
	brfalse L_1016418
// --- basic block ---
// 0x010163f8: 0x10163f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010163fc: 0x10163fc: lw    v0, 2364(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc.0
// 0x01016400: 0x1016400: sll   zero, zero, 0
// 0x01016404: 0x1016404: bltz  v0, 0x1016418 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.1
	ldc.i4.s 0
	blt L_1016418
// --- basic block ---
// 0x0101640c: 0x101640c: lw    v1, -28184(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc.1
// 0x01016410: 0x1016410: jr    ra addu  v0, v0, v1
	ldloc.0
	ldloc.1
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1016418:
// 0x01016418: 0x1016418: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_state_1016420()
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
// 0x01016420: 0x1016420: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01016424: 0x1016424: lw    v0, -28172(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7043
	add
	ldelem.i4
	stloc.0
// 0x01016428: 0x1016428: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_set_last_event_1016430(int32)
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
// 0x01016430: 0x1016430: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016434: 0x1016434: jr    ra sw    a0, -28180(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7045
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_set_suppress_hide_101644c(int32)
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
// 0x0101644c: 0x101644c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016450: 0x1016450: jr    ra sw    a0, -28188(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_show_1016458(int32,int32,int32,int32,int32)
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
L_1016458:
// 0x01016458: 0x1016458: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0101645c: 0x101645c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016460: 0x1016460: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016464: 0x1016464: addiu a2, a2, 29720
	ldloc.3
	ldc.i4 29720
	add
	stloc.3
// 0x01016468: 0x1016468: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0101646c: 0x101646c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01016470: 0x1016470: sw    ra, 276(sp)
// 0x01016474: 0x1016474: jal   0x101afcc sw    zero, -28176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7044
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101647c: 0x101647c: bne   v0, zero, 0x10164a4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10164a4
// --- basic block ---
// 0x01016484: 0x1016484: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016488: 0x1016488: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x0101648c: 0x101648c: addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
// 0x01016490: 0x1016490: jal   0x101aed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016498: 0x1016498: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101649c: 0x101649c: sw    zero, -28180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7045
	add
	ldc.i4.s 0
	stelem.i4
// 0x010164a0: 0x10164a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10164a4:
// 0x010164a4: 0x10164a4: lw    v0, -28188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldelem.i4
	stloc 5
// 0x010164a8: 0x10164a8: sll   zero, zero, 0
// 0x010164ac: 0x10164ac: beq   v0, zero, 0x10164c4 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brfalse L_10164c4
// --- basic block ---
// 0x010164b4: 0x10164b4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010164b8: 0x10164b8: jal   0x104ff88 addiu a0, a0, 25912
	ldloc.1
	ldc.i4 25912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010164c0: 0x10164c0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_10164c4:
// 0x010164c4: 0x10164c4: addiu a1, a1, 25912
	ldloc.2
	ldc.i4 25912
	add
	stloc.2
// 0x010164c8: 0x10164c8: jal   0x1050120 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010164d0: 0x10164d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010164d4: 0x10164d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010164d8: 0x10164d8: jal   0x1021480 sw    v1, -28188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010164e0: 0x10164e0: bne   v0, zero, 0x10164f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10164f0
// --- basic block ---
// 0x010164e8: 0x10164e8: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10164f0:
// 0x010164f0: 0x10164f0: lw    ra, 276(sp)
// 0x010164f4: 0x10164f4: sll   zero, zero, 0
// 0x010164f8: 0x10164f8: jr    ra addiu sp, sp, 280
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
.method public static int32 roadmap_ticker_hide_1016500(int32,int32,int32,int32,int32)
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
L_1016500:
// 0x01016500: 0x1016500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016504: 0x1016504: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016508: 0x1016508: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101650c: 0x101650c: sw    ra, 20(sp)
// 0x01016510: 0x1016510: jal   0x1021480 sw    v1, -28176(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7044
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016518: 0x1016518: bne   v0, zero, 0x1016528 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016528
// --- basic block ---
// 0x01016520: 0x1016520: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016528:
// 0x01016528: 0x1016528: lw    ra, 20(sp)
// 0x0101652c: 0x101652c: sll   zero, zero, 0
// 0x01016530: 0x1016530: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_supress_hide_1016538(int32,int32,int32,int32,int32)
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
// 0x01016538: 0x1016538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101653c: 0x101653c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016540: 0x1016540: sw    ra, 20(sp)
// 0x01016544: 0x1016544: jal   0x1021480 sw    zero, -28188(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101654c: 0x101654c: bne   v0, zero, 0x101655c sll   zero, zero, 0
	ldloc 5
	brtrue L_101655c
// --- basic block ---
// 0x01016554: 0x1016554: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101655c:
// 0x0101655c: 0x101655c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016560: 0x1016560: jal   0x104ff88 addiu a0, a0, 25912
	ldloc.1
	ldc.i4 25912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016568: 0x1016568: lw    ra, 20(sp)
// 0x0101656c: 0x101656c: sll   zero, zero, 0
// 0x01016570: 0x1016570: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_initialize_1016578(int32,int32,int32,int32,int32)
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
// 0x01016578: 0x1016578: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101657c: 0x101657c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016580: 0x1016580: sw    ra, 36(sp)
// 0x01016584: 0x1016584: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01016588: 0x1016588: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101658c: 0x101658c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01016590: 0x1016590: jal   0x101fa3c sw    zero, -28164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7041
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01016598: 0x1016598: beq   v0, zero, 0x10165ac lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10165ac
// --- basic block ---
// 0x010165a0: 0x10165a0: addiu v1, zero, -5
	ldc.i4.s -5
	stloc 6
// 0x010165a4: 0x10165a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010165a8: 0x10165a8: sw    v1, -28184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldloc 6
	stelem.i4
L_10165ac:
// 0x010165ac: 0x10165ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010165b0: 0x10165b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010165b4: 0x10165b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010165b8: 0x10165b8: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010165bc: 0x10165bc: addiu a1, a1, 2368
	ldloc.2
	ldc.i4 2368
	add
	stloc.2
// 0x010165c0: 0x10165c0: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x010165c4: 0x10165c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010165c8: 0x10165c8: addiu v0, v0, 9340
	ldloc 5
	ldc.i4 9340
	add
	stloc 5
// 0x010165cc: 0x10165cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010165d0: 0x10165d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010165d4: 0x10165d4: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165dc: 0x10165dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010165e0: 0x10165e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010165e4: 0x10165e4: jal   0x10a186c addiu a2, s0, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165ec: 0x10165ec: bne   v0, zero, 0x1016620 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1016620
// --- basic block ---
// 0x010165f4: 0x10165f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010165f8: 0x10165f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010165fc: 0x10165fc: addiu s0, s0, 29728
	ldloc 8
	ldc.i4 29728
	add
	stloc 8
// 0x01016600: 0x1016600: addiu a1, a1, 29744
	ldloc.2
	ldc.i4 29744
	add
	stloc.2
// 0x01016604: 0x1016604: addiu a3, a3, 29772
	ldloc 4
	ldc.i4 29772
	add
	stloc 4
// 0x01016608: 0x1016608: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101660c: 0x101660c: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01016610: 0x1016610: jal   0x100449c sw    s0, 16(sp)
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
// 0x01016618: 0x1016618: j	 0x10166a4 sll   zero, zero, 0
	br L_10166a4
// --- basic block ---
L_1016620:
// 0x01016620: 0x1016620: jal   0x104e188 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016628: 0x1016628: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101662c: 0x101662c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01016630: 0x1016630: jal   0x104e1ac sw    v0, 2360(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016638: 0x1016638: addiu s1, s1, 2360
	ldloc 9
	ldc.i4 2360
	add
	stloc 9
// 0x0101663c: 0x101663c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x01016640: 0x1016640: jal   0x1042410 sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016648: 0x1016648: lw    v1, -28184(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc 6
// 0x0101664c: 0x101664c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01016650: 0x1016650: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016654: 0x1016654: addiu s0, s0, -28160
	ldloc 8
	ldc.i4 -28160
	add
	stloc 8
// 0x01016658: 0x1016658: jal   0x1042410 sw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016660: 0x1016660: lw    a0, -28184(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc.1
// 0x01016664: 0x1016664: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01016668: 0x1016668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101666c: 0x101666c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01016670: 0x1016670: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016674: 0x1016674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016678: 0x1016678: addiu a0, a0, 29812
	ldloc.1
	ldc.i4 29812
	add
	stloc.1
// 0x0101667c: 0x101667c: jal   0x104f0d8 sw    v0, 12(s0)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016684: 0x1016684: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016688: 0x1016688: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101668c: 0x101668c: addiu a0, a0, 29824
	ldloc.1
	ldc.i4 29824
	add
	stloc.1
// 0x01016690: 0x1016690: jal   0x104ef88 sw    v0, -28168(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7042
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016698: 0x1016698: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101669c: 0x101669c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010166a0: 0x10166a0: sw    v1, -28164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7041
	add
	ldloc 6
	stelem.i4
L_10166a4:
// 0x010166a4: 0x10166a4: lw    ra, 36(sp)
// 0x010166a8: 0x10166a8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010166ac: 0x10166ac: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010166b0: 0x10166b0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010166b4: 0x10166b4: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_cfg_on_10166bc(int32,int32,int32,int32,int32)
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
// 0x010166bc: 0x10166bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010166c0: 0x10166c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010166c4: 0x10166c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010166c8: 0x10166c8: addiu a0, a0, 2368
	ldloc.1
	ldc.i4 2368
	add
	stloc.1
// 0x010166cc: 0x10166cc: sw    ra, 20(sp)
// 0x010166d0: 0x10166d0: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010166d8: 0x10166d8: lw    ra, 20(sp)
// 0x010166dc: 0x10166dc: sll   zero, zero, 0
// 0x010166e0: 0x10166e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_display_10166e8(int32,int32,int32,int32,int32)
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
// 0x010166e8: 0x10166e8: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010166ec: 0x10166ec: sw    ra, 396(sp)
// 0x010166f0: 0x10166f0: sw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 16
	stelem.i4
// 0x010166f4: 0x10166f4: sw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 15
	stelem.i4
// 0x010166f8: 0x10166f8: sw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x010166fc: 0x10166fc: sw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x01016700: 0x1016700: sw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 11
	stelem.i4
// 0x01016704: 0x1016704: sw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 8
	stelem.i4
// 0x01016708: 0x1016708: sw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0101670c: 0x101670c: jal   0x101fa3c sw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01016714: 0x1016714: beq   v0, zero, 0x1016724 addiu s4, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc 14
	brfalse L_1016724
// --- basic block ---
// 0x0101671c: 0x101671c: j	 0x101672c addiu s1, zero, 22
	ldc.i4.s 22
	stloc 13
	br L_101672c
// --- basic block ---
L_1016724:
// 0x01016724: 0x1016724: addiu s4, zero, 50
	ldc.i4.s 50
	stloc 14
// 0x01016728: 0x1016728: addiu s1, zero, 25
	ldc.i4.s 25
	stloc 13
L_101672c:
// 0x0101672c: 0x101672c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016730: 0x1016730: lw    v0, -28164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7041
	add
	ldelem.i4
	stloc 5
// 0x01016734: 0x1016734: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01016738: 0x1016738: lw    s0, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 9
// 0x0101673c: 0x101673c: beq   v0, zero, 0x1016c90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1016c90
// --- basic block ---
// 0x01016744: 0x1016744: jal   0x10166bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::ticker_cfg_on_10166bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101674c: 0x101674c: bne   v0, zero, 0x1016768 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016768
// --- basic block ---
// 0x01016754: 0x1016754: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016758: 0x1016758: lw    v0, -28188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldelem.i4
	stloc 5
// 0x0101675c: 0x101675c: sll   zero, zero, 0
// 0x01016760: 0x1016760: beq   v0, zero, 0x10167d8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10167d8
// --- basic block ---
L_1016768:
// 0x01016768: 0x1016768: lw    v0, -28176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7044
	add
	ldelem.i4
	stloc 5
// 0x0101676c: 0x101676c: sll   zero, zero, 0
// 0x01016770: 0x1016770: bne   v0, zero, 0x10167dc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10167dc
// --- basic block ---
// 0x01016778: 0x1016778: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0101677c: 0x101677c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016780: 0x1016780: addiu a2, a2, 29832
	ldloc.3
	ldc.i4 29832
	add
	stloc.3
// 0x01016784: 0x1016784: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016788: 0x1016788: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016790: 0x1016790: bne   v0, zero, 0x10167e4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10167e4
// --- basic block ---
// 0x01016798: 0x1016798: lw    v0, -28188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldelem.i4
	stloc 5
// 0x0101679c: 0x101679c: sll   zero, zero, 0
// 0x010167a0: 0x10167a0: beq   v0, zero, 0x10167dc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10167dc
// --- basic block ---
// 0x010167a8: 0x10167a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010167ac: 0x10167ac: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x010167b0: 0x10167b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010167b4: 0x10167b4: jal   0x101aed8 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010167bc: 0x10167bc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010167c0: 0x10167c0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010167c4: 0x10167c4: addiu a2, a2, 29840
	ldloc.3
	ldc.i4 29840
	add
	stloc.3
// 0x010167c8: 0x10167c8: jal   0x101afcc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010167d0: 0x10167d0: j	 0x10167e8 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10167e8
// --- basic block ---
L_10167d8:
// 0x010167d8: 0x10167d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10167dc:
// 0x010167dc: 0x10167dc: j	 0x1016c90 sw    zero, -28172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7043
	add
	ldc.i4.s 0
	stelem.i4
	br L_1016c90
// --- basic block ---
L_10167e4:
// 0x010167e4: 0x10167e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10167e8:
// 0x010167e8: 0x10167e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010167ec: 0x10167ec: sw    v1, -28172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7043
	add
	ldloc 6
	stelem.i4
// 0x010167f0: 0x10167f0: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x010167f4: 0x10167f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010167f8: 0x10167f8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010167fc: 0x10167fc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01016800: 0x1016800: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x01016804: 0x1016804: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016808: 0x1016808: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016810: 0x1016810: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016814: 0x1016814: lw    a0, -28168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7042
	add
	ldelem.i4
	stloc.1
// 0x01016818: 0x1016818: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016820: 0x1016820: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016824: 0x1016824: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01016828: 0x1016828: addiu a2, a2, 29728
	ldloc.3
	ldc.i4 29728
	add
	stloc.3
// 0x0101682c: 0x101682c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016830: 0x1016830: lw    s7, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 16
// 0x01016834: 0x1016834: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101683c: 0x101683c: beq   v0, zero, 0x1016894 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016894
// --- basic block ---
// 0x01016844: 0x1016844: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01016848: 0x1016848: lui   s6, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101684c: 0x101684c: j	 0x1016888 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1016888
// --- basic block ---
L_1016854:
// 0x01016854: 0x1016854: jal   0x1042410 sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101685c: 0x101685c: lw    v1, -28184(s6)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc 6
// 0x01016860: 0x1016860: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016864: 0x1016864: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016868: 0x1016868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101686c: 0x101686c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016870: 0x1016870: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016874: 0x1016874: jal   0x104f730 sw    v0, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101687c: 0x101687c: jal   0x104e188 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016884: 0x1016884: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1016888:
// 0x01016888: 0x1016888: slt   v0, s2, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x0101688c: 0x101688c: bne   v0, zero, 0x1016854 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016854
// --- basic block ---
L_1016894:
// 0x01016894: 0x1016894: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016898: 0x1016898: jal   0x109a378 sw    zero, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168a0: 0x10168a0: beq   v0, zero, 0x10168c0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_10168c0
// --- basic block ---
// 0x010168a8: 0x10168a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010168ac: 0x10168ac: lw    v0, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 5
// 0x010168b0: 0x10168b0: sll   zero, zero, 0
// 0x010168b4: 0x10168b4: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010168b8: 0x10168b8: j	 0x10168cc sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10168cc
// --- basic block ---
L_10168c0:
// 0x010168c0: 0x10168c0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010168c4: 0x10168c4: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010168c8: 0x10168c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10168cc:
// 0x010168cc: 0x10168cc: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010168d0: 0x10168d0: jal   0x1042410 sw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168d8: 0x10168d8: lw    v1, -28184(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc 6
// 0x010168dc: 0x10168dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010168e0: 0x10168e0: addiu v1, v1, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x010168e4: 0x10168e4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010168e8: 0x10168e8: addiu a0, a0, 29844
	ldloc.1
	ldc.i4 29844
	add
	stloc.1
// 0x010168ec: 0x10168ec: jal   0x101cd74 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168f4: 0x10168f4: lw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.2
// 0x010168f8: 0x10168f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010168fc: 0x10168fc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016900: 0x1016900: jal   0x104ec38 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016908: 0x1016908: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0101690c: 0x101690c: jal   0x1042410 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016914: 0x1016914: lw    a0, -28184(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc.1
// 0x01016918: 0x1016918: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101691c: 0x101691c: lw    v1, -28180(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7045
	add
	ldelem.i4
	stloc 6
// 0x01016920: 0x1016920: addiu a0, a0, 27
	ldloc.1
	ldc.i4.s 27
	add
	stloc.1
// 0x01016924: 0x1016924: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01016928: 0x1016928: sltiu a1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc.2
// 0x0101692c: 0x101692c: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016930: 0x1016930: beq   a1, zero, 0x10169b0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_10169b0
// --- basic block ---
// 0x01016938: 0x1016938: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101693c: 0x101693c: addiu v0, v0, 24728
	ldloc 5
	ldc.i4 24728
	add
	stloc 5
// 0x01016940: 0x1016940: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01016944: 0x1016944: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01016948: 0x1016948: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101694c: 0x101694c: sll   zero, zero, 0
// 0x01016950: 0x1016950: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1016958:
// 0x01016958: 0x1016958: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101695c: 0x101695c: j	 0x10169a8 addiu a0, a0, 29872
	ldloc.1
	ldc.i4 29872
	add
	stloc.1
	br L_10169a8
// --- basic block ---
L_1016964:
// 0x01016964: 0x1016964: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016968: 0x1016968: j	 0x10169a8 addiu a0, a0, 29884
	ldloc.1
	ldc.i4 29884
	add
	stloc.1
	br L_10169a8
// --- basic block ---
L_1016970:
// 0x01016970: 0x1016970: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016974: 0x1016974: j	 0x10169a8 addiu a0, a0, 29896
	ldloc.1
	ldc.i4 29896
	add
	stloc.1
	br L_10169a8
// --- basic block ---
L_101697c:
// 0x0101697c: 0x101697c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016980: 0x1016980: j	 0x10169a8 addiu a0, a0, 29912
	ldloc.1
	ldc.i4 29912
	add
	stloc.1
	br L_10169a8
// --- basic block ---
L_1016988:
// 0x01016988: 0x1016988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101698c: 0x101698c: j	 0x10169a8 addiu a0, a0, 29928
	ldloc.1
	ldc.i4 29928
	add
	stloc.1
	br L_10169a8
// --- basic block ---
L_1016994:
// 0x01016994: 0x1016994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016998: 0x1016998: j	 0x10169a8 addiu a0, a0, 29944
	ldloc.1
	ldc.i4 29944
	add
	stloc.1
	br L_10169a8
// --- basic block ---
L_10169a0:
// 0x010169a0: 0x10169a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010169a4: 0x10169a4: addiu a0, a0, 29964
	ldloc.1
	ldc.i4 29964
	add
	stloc.1
L_10169a8:
// 0x010169a8: 0x10169a8: jal   0x101cd74 sll   zero, zero, 0
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
L_10169b0:
// 0x010169b0: 0x10169b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010169b4: 0x10169b4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010169b8: 0x10169b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010169bc: 0x10169bc: jal   0x104ec38 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169c4: 0x10169c4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010169c8: 0x10169c8: addiu a2, a2, 29980
	ldloc.3
	ldc.i4 29980
	add
	stloc.3
// 0x010169cc: 0x10169cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010169d0: 0x10169d0: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169d8: 0x10169d8: beq   v0, zero, 0x1016a50 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016a50
// --- basic block ---
// 0x010169e0: 0x10169e0: jal   0x1042410 addiu s2, zero, 3
	ldc.i4.3
	stloc 8
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169e8: 0x10169e8: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x010169ec: 0x10169ec: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010169f0: 0x10169f0: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x010169f4: 0x10169f4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010169f8: 0x10169f8: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x010169fc: 0x10169fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016a00: 0x1016a00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016a04: 0x1016a04: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016a08: 0x1016a08: mflo  lo
	ldloc 12
	stloc 6
// 0x01016a0c: 0x1016a0c: addiu v0, v1, 34
	ldloc 6
	ldc.i4.s 34
	add
	stloc 5
// 0x01016a10: 0x1016a10: jal   0x104f730 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a18: 0x1016a18: jal   0x1042410 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a20: 0x1016a20: sll   v1, s0, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x01016a24: 0x1016a24: div   v1, s2
	ldloc 6
	ldloc 8
	div
	stloc 12
// 0x01016a28: 0x1016a28: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016a2c: 0x1016a2c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016a30: 0x1016a30: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016a34: 0x1016a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016a38: 0x1016a38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016a3c: 0x1016a3c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016a40: 0x1016a40: mflo  lo
	ldloc 12
	stloc 8
// 0x01016a44: 0x1016a44: addiu s2, s2, 19
	ldloc 8
	ldc.i4.s 19
	add
	stloc 8
// 0x01016a48: 0x1016a48: jal   0x104f730 sw    s2, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016a50:
// 0x01016a50: 0x1016a50: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01016a54: 0x1016a54: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016a58: 0x1016a58: addiu s5, zero, 3
	ldc.i4.3
	stloc 10
// 0x01016a5c: 0x1016a5c: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016a60: 0x1016a60: mflo  lo
	ldloc 12
	stloc 8
// 0x01016a64: 0x1016a64: sll   zero, zero, 0
// 0x01016a68: 0x1016a68: sll   zero, zero, 0
// 0x01016a6c: 0x1016a6c: div   s0, s5
	ldloc 9
	ldloc 10
	div
	stloc 12
// 0x01016a70: 0x1016a70: mflo  lo
	ldloc 12
	stloc 10
// 0x01016a74: 0x1016a74: addu  s5, s5, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01016a78: 0x1016a78: addiu s5, s5, 30
	ldloc 10
	ldc.i4.s 30
	add
	stloc 10
// 0x01016a7c: 0x1016a7c: jal   0x1042410 sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a84: 0x1016a84: lw    v1, -28184(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc 6
// 0x01016a88: 0x1016a88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a8c: 0x1016a8c: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016a90: 0x1016a90: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016a94: 0x1016a94: addiu a0, a0, 29996
	ldloc.1
	ldc.i4 29996
	add
	stloc.1
// 0x01016a98: 0x1016a98: jal   0x101cd74 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016aa0: 0x1016aa0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016aa4: 0x1016aa4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016aa8: 0x1016aa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016aac: 0x1016aac: jal   0x104ec38 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ab4: 0x1016ab4: jal   0x1042410 sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016abc: 0x1016abc: lw    v1, -28184(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc 6
// 0x01016ac0: 0x1016ac0: sll   zero, zero, 0
// 0x01016ac4: 0x1016ac4: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016ac8: 0x1016ac8: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016acc: 0x1016acc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016ad0: 0x1016ad0: jal   0x10aca08 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl129::editor_points_get_total_points_10aca08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ad8: 0x1016ad8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016adc: 0x1016adc: beq   v0, v1, 0x1016b20 slti  v1, v0, 10000
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4 10000
	clt
	stloc 6
	beq  L_1016b20
// --- basic block ---
// 0x01016ae4: 0x1016ae4: beq   v1, zero, 0x1016afc addiu a0, sp, 52
	ldloc 6
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_1016afc
// --- basic block ---
// 0x01016aec: 0x1016aec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016af0: 0x1016af0: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x01016af4: 0x1016af4: j	 0x1016b10 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1016b10
// --- basic block ---
L_1016afc:
// 0x01016afc: 0x1016afc: addiu a2, zero, 1000
	ldc.i4 1000
	stloc.3
// 0x01016b00: 0x1016b00: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 12
// 0x01016b04: 0x1016b04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016b08: 0x1016b08: addiu a1, a1, 30004
	ldloc.2
	ldc.i4 30004
	add
	stloc.2
// 0x01016b0c: 0x1016b0c: mflo  lo
	ldloc 12
	stloc.3
L_1016b10:
// 0x01016b10: 0x1016b10: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01016b18: 0x1016b18: j	 0x1016b34 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	br L_1016b34
// --- basic block ---
L_1016b20:
// 0x01016b20: 0x1016b20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016b24: 0x1016b24: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01016b28: 0x1016b28: jal   0x1001b68 addiu a0, sp, 52
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
// 0x01016b30: 0x1016b30: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1016b34:
// 0x01016b34: 0x1016b34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016b38: 0x1016b38: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016b3c: 0x1016b3c: jal   0x104ec38 addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b44: 0x1016b44: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
// 0x01016b48: 0x1016b48: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x01016b4c: 0x1016b4c: mflo  lo
	ldloc 12
	stloc 5
// 0x01016b50: 0x1016b50: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01016b54: 0x1016b54: addu  s0, s2, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01016b58: 0x1016b58: addiu v0, s0, 15
	ldloc 9
	ldc.i4.s 15
	add
	stloc 5
// 0x01016b5c: 0x1016b5c: jal   0x1042410 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b64: 0x1016b64: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016b68: 0x1016b68: lw    v1, -28184(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc 6
// 0x01016b6c: 0x1016b6c: sll   zero, zero, 0
// 0x01016b70: 0x1016b70: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016b74: 0x1016b74: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016b78: 0x1016b78: jal   0x106adc4 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::RealTime_GetMyRanking_106adc4()
	stloc 5
// --- basic block ---
// 0x01016b80: 0x1016b80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016b84: 0x1016b84: bne   v0, v1, 0x1016ba0 addiu a0, sp, 72
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	bne.un L_1016ba0
// --- basic block ---
// 0x01016b8c: 0x1016b8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016b90: 0x1016b90: jal   0x1001b68 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b98: 0x1016b98: j	 0x1016bb4 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1016bb4
// --- basic block ---
L_1016ba0:
// 0x01016ba0: 0x1016ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016ba4: 0x1016ba4: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x01016ba8: 0x1016ba8: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01016bb0: 0x1016bb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1016bb4:
// 0x01016bb4: 0x1016bb4: jal   0x101cd74 addiu a0, a0, 30008
	ldloc.1
	ldc.i4 30008
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
// 0x01016bbc: 0x1016bbc: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x01016bc0: 0x1016bc0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016bc4: 0x1016bc4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016bc8: 0x1016bc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016bcc: 0x1016bcc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016bd0: 0x1016bd0: addiu s0, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
// 0x01016bd4: 0x1016bd4: jal   0x104ec38 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016bdc: 0x1016bdc: jal   0x1042410 sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016be4: 0x1016be4: lw    v1, -28184(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc 6
// 0x01016be8: 0x1016be8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016bec: 0x1016bec: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016bf0: 0x1016bf0: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016bf4: 0x1016bf4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016bf8: 0x1016bf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016bfc: 0x1016bfc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c00: 0x1016c00: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01016c04: 0x1016c04: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016c08: 0x1016c08: jal   0x104ec38 addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c10: 0x1016c10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016c14: 0x1016c14: addiu a1, a1, -24
	ldloc.2
	ldc.i4.s -24
	add
	stloc.2
// 0x01016c18: 0x1016c18: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016c20: 0x1016c20: beq   v0, zero, 0x1016c90 addiu v0, s4, 29
	ldloc 5
	ldloc 14
	ldc.i4.s 29
	add
	stloc 5
	brfalse L_1016c90
// --- basic block ---
// 0x01016c28: 0x1016c28: jal   0x1042410 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c30: 0x1016c30: lw    v1, -28184(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc 6
// 0x01016c34: 0x1016c34: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016c38: 0x1016c38: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016c3c: 0x1016c3c: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016c40: 0x1016c40: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016c44: 0x1016c44: addiu a3, a3, 30016
	ldloc 4
	ldc.i4 30016
	add
	stloc 4
// 0x01016c48: 0x1016c48: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016c4c: 0x1016c4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016c50: 0x1016c50: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c54: 0x1016c54: addiu s4, s4, 39
	ldloc 14
	ldc.i4.s 39
	add
	stloc 14
// 0x01016c58: 0x1016c58: jal   0x104ec38 sw    v0, 48(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c60: 0x1016c60: jal   0x1042410 sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c68: 0x1016c68: lw    v1, -28184(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldelem.i4
	stloc 6
// 0x01016c6c: 0x1016c6c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016c70: 0x1016c70: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016c74: 0x1016c74: addu  s1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01016c78: 0x1016c78: addu  v0, s1, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01016c7c: 0x1016c7c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01016c80: 0x1016c80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016c84: 0x1016c84: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c88: 0x1016c88: jal   0x104ec38 sw    v0, 48(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016c90:
// 0x01016c90: 0x1016c90: lw    ra, 396(sp)
// 0x01016c94: 0x1016c94: lw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 16
// 0x01016c98: 0x1016c98: lw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 15
// 0x01016c9c: 0x1016c9c: lw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01016ca0: 0x1016ca0: lw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x01016ca4: 0x1016ca4: lw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 11
// 0x01016ca8: 0x1016ca8: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01016cac: 0x1016cac: lw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01016cb0: 0x1016cb0: lw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01016cb4: 0x1016cb4: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16869720
	beq  L_1016958
	ldloc 5
	ldc.i4 16869732
	beq  L_1016964
	ldloc 5
	ldc.i4 16869744
	beq  L_1016970
	ldloc 5
	ldc.i4 16869756
	beq  L_101697c
	ldloc 5
	ldc.i4 16869768
	beq  L_1016988
	ldloc 5
	ldc.i4 16869780
	beq  L_1016994
	ldloc 5
	ldc.i4 16869792
	beq  L_10169a0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_venues_list_1016ce4(int32,int32,int32,int32,int32)
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
// 0x01016ce4: 0x1016ce4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016ce8: 0x1016ce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016cec: 0x1016cec: sw    ra, 20(sp)
// 0x01016cf0: 0x1016cf0: jal   0x104ff88 addiu a0, a0, 27876
	ldloc.1
	ldc.i4 27876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01016cf8: 0x1016cf8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016cfc: 0x1016cfc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016d00: 0x1016d00: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01016d04: 0x1016d04: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01016d08: 0x1016d08: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016d0c: 0x1016d0c: lui   t1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016d10: 0x1016d10: lw    v1, -28136(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7034
	add
	ldelem.i4
	stloc 10
// 0x01016d14: 0x1016d14: addiu a0, a0, -27732
	ldloc.1
	ldc.i4 -27732
	add
	stloc.1
// 0x01016d18: 0x1016d18: addiu a1, a1, -27932
	ldloc.2
	ldc.i4 -27932
	add
	stloc.2
// 0x01016d1c: 0x1016d1c: addiu a2, a2, -28132
	ldloc.3
	ldc.i4 -28132
	add
	stloc.3
// 0x01016d20: 0x1016d20: addiu t2, t2, -27524
	ldloc 11
	ldc.i4 -27524
	add
	stloc 11
// 0x01016d24: 0x1016d24: addiu t1, t1, 30048
	ldloc 6
	ldc.i4 30048
	add
	stloc 6
// 0x01016d28: 0x1016d28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016d2c: 0x1016d2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01016d30: 0x1016d30: j	 0x1016d5c addiu t0, zero, 1072
	ldc.i4 1072
	stloc 7
	br L_1016d5c
// --- basic block ---
L_1016d38:
// 0x01016d38: 0x1016d38: mult  v0, t0
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x01016d3c: 0x1016d3c: sw    v0, 0(t4)
	ldloc 9
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01016d40: 0x1016d40: sw    t1, 0(t3)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01016d44: 0x1016d44: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01016d48: 0x1016d48: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01016d4c: 0x1016d4c: mflo  lo
	ldloc 16
	stloc 12
// 0x01016d50: 0x1016d50: addiu t3, t4, 648
	ldloc 12
	ldc.i4 648
	add
	stloc 8
// 0x01016d54: 0x1016d54: addu  t3, t2, t3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01016d58: 0x1016d58: sw    t3, 0(t5)
	ldloc 9
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1016d5c:
// 0x01016d5c: 0x1016d5c: slt   t6, v0, v1
	ldloc 5
	ldloc 10
	clt
	stloc 15
// 0x01016d60: 0x1016d60: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 14
// 0x01016d64: 0x1016d64: addu  t4, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc 12
// 0x01016d68: 0x1016d68: bne   t6, zero, 0x1016d38 addu  t3, a2, a3
	ldloc 15
	ldloc.3
	ldloc 4
	add
	stloc 8
	brtrue L_1016d38
// --- basic block ---
// 0x01016d70: 0x1016d70: lui   t1, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x01016d74: 0x1016d74: lui   t0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01016d78: 0x1016d78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016d7c: 0x1016d7c: addiu t1, t1, 30844
	ldloc 6
	ldc.i4 30844
	add
	stloc 6
// 0x01016d80: 0x1016d80: addiu t0, t0, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x01016d84: 0x1016d84: cibyl_sysc_arg 0x8
	ldloc 7
// 0x01016d88: 0x1016d88: cibyl_sysc_arg 0x9
	ldloc 6
// 0x01016d8c: 0x1016d8c: cibyl_sysc_arg 0x3
	ldloc 10
// 0x01016d90: 0x1016d90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01016d94: 0x1016d94: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01016d98: 0x1016d98: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01016d9c: 0x1016d9c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016da0: 0x1016da0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016da4: 0x1016da4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016da8: 0x1016da8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01016dac: 0x1016dac: cibyl_sysc 0x2ef
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01016db0: 0x1016db0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016db4: 0x1016db4: lw    ra, 20(sp)
// 0x01016db8: 0x1016db8: sll   zero, zero, 0
// 0x01016dbc: 0x1016dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 delayed_show_progress_1016dc4(int32,int32,int32,int32,int32)
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
// 0x01016dc4: 0x1016dc4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016dc8: 0x1016dc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016dcc: 0x1016dcc: sw    ra, 20(sp)
// 0x01016dd0: 0x1016dd0: jal   0x104ff88 addiu a0, a0, 28100
	ldloc.1
	ldc.i4 28100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016dd8: 0x1016dd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016ddc: 0x1016ddc: jal   0x101cd74 addiu a0, a0, 30088
	ldloc.1
	ldc.i4 30088
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
// 0x01016de4: 0x1016de4: jal   0x104c560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x01016dec: 0x1016dec: lw    ra, 20(sp)
// 0x01016df0: 0x1016df0: sll   zero, zero, 0
// 0x01016df4: 0x1016df4: jr    ra addiu sp, sp, 24
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
.method public static int32 request_time_out_1016dfc(int32,int32,int32,int32,int32)
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
// 0x01016dfc: 0x1016dfc: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e00: 0x1016e00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e04: 0x1016e04: sw    ra, 20(sp)
// 0x01016e08: 0x1016e08: jal   0x104ff88 addiu a0, a0, 28156
	ldloc.1
	ldc.i4 28156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e10: 0x1016e10: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e18: 0x1016e18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e1c: 0x1016e1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e20: 0x1016e20: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01016e24: 0x1016e24: jal   0x104c2d8 addiu a1, a1, 30124
	ldloc.2
	ldc.i4 30124
	add
	stloc.2
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
// 0x01016e2c: 0x1016e2c: lw    ra, 20(sp)
// 0x01016e30: 0x1016e30: sll   zero, zero, 0
// 0x01016e34: 0x1016e34: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_pw_empty_1016e3c(int32,int32,int32,int32,int32)
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
// 0x01016e3c: 0x1016e3c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e40: 0x1016e40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e44: 0x1016e44: sw    ra, 20(sp)
// 0x01016e48: 0x1016e48: jal   0x104ff88 addiu a0, a0, 28220
	ldloc.1
	ldc.i4 28220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e50: 0x1016e50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e54: 0x1016e54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e58: 0x1016e58: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x01016e5c: 0x1016e5c: jal   0x104c2d8 addiu a1, a1, 30184
	ldloc.2
	ldc.i4 30184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e64: 0x1016e64: lw    ra, 20(sp)
// 0x01016e68: 0x1016e68: sll   zero, zero, 0
// 0x01016e6c: 0x1016e6c: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_un_empty_1016e74(int32,int32,int32,int32,int32)
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
// 0x01016e74: 0x1016e74: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e78: 0x1016e78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e7c: 0x1016e7c: sw    ra, 20(sp)
// 0x01016e80: 0x1016e80: jal   0x104ff88 addiu a0, a0, 28276
	ldloc.1
	ldc.i4 28276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e88: 0x1016e88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e8c: 0x1016e8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e90: 0x1016e90: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x01016e94: 0x1016e94: jal   0x104c2d8 addiu a1, a1, 30236
	ldloc.2
	ldc.i4 30236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e9c: 0x1016e9c: lw    ra, 20(sp)
// 0x01016ea0: 0x1016ea0: sll   zero, zero, 0
// 0x01016ea4: 0x1016ea4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_softkey_1016eac(int32,int32,int32,int32,int32)
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
// 0x01016eac: 0x1016eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016eb0: 0x1016eb0: sw    ra, 20(sp)
// 0x01016eb4: 0x1016eb4: jal   0x1094ab0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01016ebc: 0x1016ebc: lw    ra, 20(sp)
// 0x01016ec0: 0x1016ec0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01016ec4: 0x1016ec4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_checkin_ok_btn_1016ecc(int32,int32,int32,int32,int32)
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
// 0x01016ecc: 0x1016ecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016ed0: 0x1016ed0: sw    ra, 20(sp)
// 0x01016ed4: 0x1016ed4: jal   0x10949e0 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x01016edc: 0x1016edc: lw    ra, 20(sp)
// 0x01016ee0: 0x1016ee0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016ee4: 0x1016ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 parse_search_results_1016eec(int32,int32,int32,int32,int32)
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
// 0x01016eec: 0x1016eec: addiu sp, sp, -1312
	ldloc.0
	ldc.i4 -1312
	add
	stloc.0
// 0x01016ef0: 0x1016ef0: sw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldloc 9
	stelem.i4
// 0x01016ef4: 0x1016ef4: sw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 17
	stelem.i4
// 0x01016ef8: 0x1016ef8: sw    ra, 1308(sp)
// 0x01016efc: 0x1016efc: sw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 16
	stelem.i4
// 0x01016f00: 0x1016f00: sw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 8
	stelem.i4
// 0x01016f04: 0x1016f04: sw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 14
	stelem.i4
// 0x01016f08: 0x1016f08: sw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 13
	stelem.i4
// 0x01016f0c: 0x1016f0c: sw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 12
	stelem.i4
// 0x01016f10: 0x1016f10: sw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 11
	stelem.i4
// 0x01016f14: 0x1016f14: sw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 10
	stelem.i4
// 0x01016f18: 0x1016f18: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01016f1c: 0x1016f1c: beq   a1, zero, 0x10174f8 addu  s3, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10174f8
// --- basic block ---
// 0x01016f24: 0x1016f24: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01016f28: 0x1016f28: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
// 0x01016f2c: 0x1016f2c: div   a1, v0
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 18
	rem
	stloc 20
// 0x01016f30: 0x1016f30: mfhi  hi
	ldloc 20
	stloc.2
// 0x01016f34: 0x1016f34: mflo  lo
	ldloc 18
	stloc 14
// 0x01016f38: 0x1016f38: bne   a1, zero, 0x1016fa8 addiu s1, sp, 48
	ldloc.2
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
	brtrue L_1016fa8
// --- basic block ---
// 0x01016f40: 0x1016f40: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01016f44: 0x1016f44: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x01016f48: 0x1016f48: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01016f4c: 0x1016f4c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01016f50: 0x1016f50: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01016f54: 0x1016f54: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01016f58: 0x1016f58: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01016f5c: 0x1016f5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016f60: 0x1016f60: addiu a3, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01016f64: 0x1016f64: jal   0x106853c sw    v0, 16(sp)
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
// 0x01016f6c: 0x1016f6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016f70: 0x1016f70: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01016f74: 0x1016f74: addiu a1, a1, 30296
	ldloc.2
	ldc.i4 30296
	add
	stloc.2
// 0x01016f78: 0x1016f78: jal   0x1001b14 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016f80: 0x1016f80: beq   v0, zero, 0x1016fb8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1016fb8
// --- basic block ---
// 0x01016f88: 0x1016f88: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016f8c: 0x1016f8c: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01016f90: 0x1016f90: addiu a3, a3, 30340
	ldloc 4
	ldc.i4 30340
	add
	stloc 4
// 0x01016f94: 0x1016f94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01016f98: 0x1016f98: addiu a2, zero, 781
	ldc.i4 781
	stloc.3
// 0x01016f9c: 0x1016f9c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1016fa0:
// 0x01016fa0: 0x1016fa0: jal   0x100449c sll   zero, zero, 0
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
L_1016fa8:
// 0x01016fa8: 0x1016fa8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01016fac: 0x1016fac: sw    v0, 0(s0)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01016fb0: 0x1016fb0: j	 0x10174f8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10174f8
// --- basic block ---
L_1016fb8:
// 0x01016fb8: 0x1016fb8: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01016fbc: 0x1016fbc: sll   zero, zero, 0
// 0x01016fc0: 0x1016fc0: beq   v0, zero, 0x1017004 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1017004
// --- basic block ---
// 0x01016fc8: 0x1016fc8: beq   s6, zero, 0x1016ffc lui   v0, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc 5
	brfalse L_1016ffc
// --- basic block ---
// 0x01016fd0: 0x1016fd0: lw    v1, 23724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5931
	add
	ldelem.i4
	stloc 7
// 0x01016fd4: 0x1016fd4: lw    v0, 23720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5930
	add
	ldelem.i4
	stloc 5
// 0x01016fd8: 0x1016fd8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01016fdc: 0x1016fdc: sw    v1, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldloc 7
	stelem.i4
// 0x01016fe0: 0x1016fe0: sw    v0, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 5
	stelem.i4
// 0x01016fe4: 0x1016fe4: addiu s1, s1, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x01016fe8: 0x1016fe8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01016fec: 0x1016fec: sw    v0, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldloc 5
	stelem.i4
// 0x01016ff0: 0x1016ff0: sw    v1, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldloc 7
	stelem.i4
// 0x01016ff4: 0x1016ff4: j	 0x10174dc lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_10174dc
// --- basic block ---
L_1016ffc:
// 0x01016ffc: 0x1016ffc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017000: 0x1017000: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1017004:
// 0x01017004: 0x1017004: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017008: 0x1017008: addiu a3, a3, 30428
	ldloc 4
	ldc.i4 30428
	add
	stloc 4
// 0x0101700c: 0x101700c: addiu a2, zero, 789
	ldc.i4 789
	stloc.3
// 0x01017010: 0x1017010: jal   0x100449c addiu a0, zero, 1
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
// 0x01017018: 0x1017018: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017020: 0x1017020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017024: 0x1017024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017028: 0x1017028: addiu a0, a0, 30468
	ldloc.1
	ldc.i4 30468
	add
	stloc.1
// 0x0101702c: 0x101702c: addiu a1, a1, 30480
	ldloc.2
	ldc.i4 30480
	add
	stloc.2
// 0x01017030: 0x1017030: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017038: 0x1017038: j	 0x10174f8 sll   zero, zero, 0
	br L_10174f8
// --- basic block ---
L_1017040:
// 0x01017040: 0x1017040: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01017044: 0x1017044: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x01017048: 0x1017048: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x0101704c: 0x101704c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017050: 0x1017050: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017054: 0x1017054: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017058: 0x1017058: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017060: 0x1017060: beq   v0, zero, 0x101707c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101707c
// --- basic block ---
// 0x01017068: 0x1017068: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101706c: 0x101706c: sll   zero, zero, 0
// 0x01017070: 0x1017070: bne   v1, zero, 0x1017098 addiu s7, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc 8
	brtrue L_1017098
// --- basic block ---
// 0x01017078: 0x1017078: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101707c:
// 0x0101707c: 0x101707c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017080: 0x1017080: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017084: 0x1017084: addiu a3, a3, 30512
	ldloc 4
	ldc.i4 30512
	add
	stloc 4
// 0x01017088: 0x1017088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101708c: 0x101708c: addiu a2, zero, 810
	ldc.i4 810
	stloc.3
// 0x01017090: 0x1017090: j	 0x1017424 addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
	br L_1017424
// --- basic block ---
L_1017098:
// 0x01017098: 0x1017098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101709c: 0x101709c: addiu a1, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc.2
// 0x010170a0: 0x10170a0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010170a4: 0x10170a4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010170a8: 0x10170a8: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010170ac: 0x10170ac: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010170b4: 0x10170b4: beq   v0, zero, 0x10170cc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10170cc
// --- basic block ---
// 0x010170bc: 0x10170bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010170c0: 0x10170c0: sll   zero, zero, 0
// 0x010170c4: 0x10170c4: bne   v1, zero, 0x10170e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10170e8
// --- basic block ---
L_10170cc:
// 0x010170cc: 0x10170cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010170d0: 0x10170d0: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010170d4: 0x10170d4: addiu a3, a3, 30576
	ldloc 4
	ldc.i4 30576
	add
	stloc 4
// 0x010170d8: 0x10170d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010170dc: 0x10170dc: addiu a2, zero, 826
	ldc.i4 826
	stloc.3
// 0x010170e0: 0x10170e0: j	 0x1017424 addiu v0, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 5
	br L_1017424
// --- basic block ---
L_10170e8:
// 0x010170e8: 0x10170e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010170ec: 0x10170ec: addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
// 0x010170f0: 0x10170f0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
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
// 0x01017100: 0x1017100: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017108: 0x1017108: beq   v0, zero, 0x1017120 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017120
// --- basic block ---
// 0x01017110: 0x1017110: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017114: 0x1017114: sll   zero, zero, 0
// 0x01017118: 0x1017118: bne   v1, zero, 0x101713c sll   zero, zero, 0
	ldloc 7
	brtrue L_101713c
// --- basic block ---
L_1017120:
// 0x01017120: 0x1017120: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017124: 0x1017124: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017128: 0x1017128: addiu a3, a3, 30644
	ldloc 4
	ldc.i4 30644
	add
	stloc 4
// 0x0101712c: 0x101712c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017130: 0x1017130: addiu a2, zero, 842
	ldc.i4 842
	stloc.3
// 0x01017134: 0x1017134: j	 0x1017424 addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
	br L_1017424
// --- basic block ---
L_101713c:
// 0x0101713c: 0x101713c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017140: 0x1017140: addiu a1, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc.2
// 0x01017144: 0x1017144: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017148: 0x1017148: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0101714c: 0x101714c: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017150: 0x1017150: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017158: 0x1017158: beq   v0, zero, 0x1017170 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017170
// --- basic block ---
// 0x01017160: 0x1017160: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017164: 0x1017164: sll   zero, zero, 0
// 0x01017168: 0x1017168: bne   v1, zero, 0x101718c sll   zero, zero, 0
	ldloc 7
	brtrue L_101718c
// --- basic block ---
L_1017170:
// 0x01017170: 0x1017170: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017174: 0x1017174: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017178: 0x1017178: addiu a3, a3, 30716
	ldloc 4
	ldc.i4 30716
	add
	stloc 4
// 0x0101717c: 0x101717c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017180: 0x1017180: addiu a2, zero, 858
	ldc.i4 858
	stloc.3
// 0x01017184: 0x1017184: j	 0x1017424 addiu v0, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc 5
	br L_1017424
// --- basic block ---
L_101718c:
// 0x0101718c: 0x101718c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017190: 0x1017190: addiu a1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc.2
// 0x01017194: 0x1017194: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017198: 0x1017198: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0101719c: 0x101719c: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010171a0: 0x10171a0: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010171a8: 0x10171a8: beq   v0, zero, 0x10171c4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10171c4
// --- basic block ---
// 0x010171b0: 0x10171b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010171b4: 0x10171b4: sll   zero, zero, 0
// 0x010171b8: 0x10171b8: bne   v1, zero, 0x10171e0 addiu s8, zero, 50
	ldloc 7
	ldc.i4.s 50
	stloc 16
	brtrue L_10171e0
// --- basic block ---
// 0x010171c0: 0x10171c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10171c4:
// 0x010171c4: 0x10171c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010171c8: 0x10171c8: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010171cc: 0x10171cc: addiu a3, a3, 30788
	ldloc 4
	ldc.i4 30788
	add
	stloc 4
// 0x010171d0: 0x10171d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010171d4: 0x10171d4: addiu a2, zero, 874
	ldc.i4 874
	stloc.3
// 0x010171d8: 0x10171d8: j	 0x1017424 addiu v0, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 5
	br L_1017424
// --- basic block ---
L_10171e0:
// 0x010171e0: 0x10171e0: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x010171e4: 0x10171e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010171e8: 0x10171e8: addiu a1, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc.2
// 0x010171ec: 0x10171ec: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010171f0: 0x10171f0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010171f4: 0x10171f4: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010171f8: 0x10171f8: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
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
// 0x0101721c: 0x101721c: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017220: 0x1017220: addiu a3, a3, 30856
	ldloc 4
	ldc.i4 30856
	add
	stloc 4
// 0x01017224: 0x1017224: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017228: 0x1017228: addiu a2, zero, 890
	ldc.i4 890
	stloc.3
// 0x0101722c: 0x101722c: j	 0x1017424 addiu v0, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc 5
	br L_1017424
// --- basic block ---
L_1017234:
// 0x01017234: 0x1017234: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017238: 0x1017238: addiu a1, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc.2
// 0x0101723c: 0x101723c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01017240: 0x1017240: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017244: 0x1017244: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017248: 0x1017248: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101724c: 0x101724c: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017254: 0x1017254: beq   v0, zero, 0x1017270 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017270
// --- basic block ---
// 0x0101725c: 0x101725c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017260: 0x1017260: sll   zero, zero, 0
// 0x01017264: 0x1017264: bne   v1, zero, 0x101728c addiu t0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
	brtrue L_101728c
// --- basic block ---
// 0x0101726c: 0x101726c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_1017270:
// 0x01017270: 0x1017270: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017274: 0x1017274: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017278: 0x1017278: addiu a3, a3, 30924
	ldloc 4
	ldc.i4 30924
	add
	stloc 4
// 0x0101727c: 0x101727c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017280: 0x1017280: addiu a2, zero, 906
	ldc.i4 906
	stloc.3
// 0x01017284: 0x1017284: j	 0x1017424 addiu v0, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc 5
	br L_1017424
// --- basic block ---
L_101728c:
// 0x0101728c: 0x101728c: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x01017290: 0x1017290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017294: 0x1017294: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01017298: 0x1017298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101729c: 0x101729c: sw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 15
	stelem.i4
// 0x010172a0: 0x10172a0: jal   0x1068b48 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172a8: 0x10172a8: lw    a2, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc.3
// 0x010172ac: 0x10172ac: lw    a3, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldelem.i4
	stloc 4
// 0x010172b0: 0x10172b0: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010172b4: 0x10172b4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010172b8: 0x10172b8: jal   0x10c0978 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172c0: 0x10172c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010172c4: 0x10172c4: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172cc: 0x10172cc: sw    v0, 760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 5
	stelem.i4
// 0x010172d0: 0x10172d0: lw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 15
// 0x010172d4: 0x10172d4: beq   s7, zero, 0x10172ec lui   a1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.2
	brfalse L_10172ec
// --- basic block ---
// 0x010172dc: 0x10172dc: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010172e0: 0x10172e0: sll   zero, zero, 0
// 0x010172e4: 0x10172e4: bne   v1, zero, 0x1017304 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017304
// --- basic block ---
L_10172ec:
// 0x010172ec: 0x10172ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010172f0: 0x10172f0: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010172f4: 0x10172f4: addiu a3, a3, 30992
	ldloc 4
	ldc.i4 30992
	add
	stloc 4
// 0x010172f8: 0x10172f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010172fc: 0x10172fc: j	 0x1017424 addiu a2, zero, 922
	ldc.i4 922
	stloc.3
	br L_1017424
// --- basic block ---
L_1017304:
// 0x01017304: 0x1017304: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x01017308: 0x1017308: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0101730c: 0x101730c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01017310: 0x1017310: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017314: 0x1017314: jal   0x1068b48 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101731c: 0x101731c: lw    a2, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldelem.i4
	stloc.3
// 0x01017320: 0x1017320: lw    a3, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldelem.i4
	stloc 4
// 0x01017324: 0x1017324: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01017328: 0x1017328: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101732c: 0x101732c: jal   0x10c0978 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017334: 0x1017334: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01017338: 0x1017338: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017340: 0x1017340: beq   s7, zero, 0x1017358 sw    v0, 764(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 5
	stelem.i4
	brfalse L_1017358
// --- basic block ---
// 0x01017348: 0x1017348: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101734c: 0x101734c: sll   zero, zero, 0
// 0x01017350: 0x1017350: bne   v1, zero, 0x1017374 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017374
// --- basic block ---
L_1017358:
// 0x01017358: 0x1017358: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101735c: 0x101735c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017360: 0x1017360: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017364: 0x1017364: addiu a3, a3, 31060
	ldloc 4
	ldc.i4 31060
	add
	stloc 4
// 0x01017368: 0x1017368: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101736c: 0x101736c: j	 0x1017424 addiu a2, zero, 938
	ldc.i4 938
	stloc.3
	br L_1017424
// --- basic block ---
L_1017374:
// 0x01017374: 0x1017374: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01017378: 0x1017378: addiu a1, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc.2
// 0x0101737c: 0x101737c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017380: 0x1017380: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017384: 0x1017384: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01017388: 0x1017388: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017390: 0x1017390: beq   v0, zero, 0x10173a8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10173a8
// --- basic block ---
// 0x01017398: 0x1017398: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101739c: 0x101739c: sll   zero, zero, 0
// 0x010173a0: 0x10173a0: bne   v1, zero, 0x10173c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10173c4
// --- basic block ---
L_10173a8:
// 0x010173a8: 0x10173a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010173ac: 0x10173ac: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010173b0: 0x10173b0: addiu a3, a3, 31128
	ldloc 4
	ldc.i4 31128
	add
	stloc 4
// 0x010173b4: 0x10173b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010173b8: 0x10173b8: addiu a2, zero, 954
	ldc.i4 954
	stloc.3
// 0x010173bc: 0x10173bc: j	 0x1017424 addiu v0, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc 5
	br L_1017424
// --- basic block ---
L_10173c4:
// 0x010173c4: 0x10173c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010173c8: 0x10173c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010173cc: 0x10173cc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010173d0: 0x10173d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010173d4: 0x10173d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010173d8: 0x10173d8: addiu a3, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 4
// 0x010173dc: 0x10173dc: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010173e4: 0x10173e4: beq   v0, zero, 0x1017408 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1017408
// --- basic block ---
// 0x010173ec: 0x10173ec: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010173f0: 0x10173f0: sll   zero, zero, 0
// 0x010173f4: 0x10173f4: bne   v0, zero, 0x101742c addiu v0, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brtrue L_101742c
// --- basic block ---
// 0x010173fc: 0x10173fc: slt   v0, s4, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01017400: 0x1017400: beq   v0, zero, 0x101742c sll   zero, zero, 0
	ldloc 5
	brfalse L_101742c
// --- basic block ---
L_1017408:
// 0x01017408: 0x1017408: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101740c: 0x101740c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017410: 0x1017410: lw    v0, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 5
// 0x01017414: 0x1017414: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017418: 0x1017418: addiu a3, a3, 31196
	ldloc 4
	ldc.i4 31196
	add
	stloc 4
// 0x0101741c: 0x101741c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017420: 0x1017420: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
L_1017424:
// 0x01017424: 0x1017424: j	 0x1016fa0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1016fa0
// --- basic block ---
L_101742c:
// 0x0101742c: 0x101742c: lw    v0, -28136(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7034
	add
	ldelem.i4
	stloc 5
// 0x01017430: 0x1017430: sll   zero, zero, 0
// 0x01017434: 0x1017434: slti  v0, v0, 50
	ldloc 5
	ldc.i4.s 50
	clt
	stloc 5
// 0x01017438: 0x1017438: beq   v0, zero, 0x10174d8 addiu s7, sp, 742
	ldloc 5
	ldloc.0
	ldc.i4 742
	add
	stloc 8
	brfalse L_10174d8
// --- basic block ---
// 0x01017440: 0x1017440: jal   0x1001b48 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017448: 0x1017448: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x0101744c: 0x101744c: beq   v0, zero, 0x1017480 addiu a0, sp, 824
	ldloc 5
	ldloc.0
	ldc.i4 824
	add
	stloc.1
	brfalse L_1017480
// --- basic block ---
// 0x01017454: 0x1017454: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01017458: 0x1017458: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x0101745c: 0x101745c: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x01017460: 0x1017460: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x01017464: 0x1017464: addiu a2, a2, 31268
	ldloc.3
	ldc.i4 31268
	add
	stloc.3
// 0x01017468: 0x1017468: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x0101746c: 0x101746c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01017470: 0x1017470: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x01017478: 0x1017478: j	 0x10174a8 sll   zero, zero, 0
	br L_10174a8
// --- basic block ---
L_1017480:
// 0x01017480: 0x1017480: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01017484: 0x1017484: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x01017488: 0x1017488: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x0101748c: 0x101748c: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x01017490: 0x1017490: addiu a2, a2, 31280
	ldloc.3
	ldc.i4 31280
	add
	stloc.3
// 0x01017494: 0x1017494: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x01017498: 0x1017498: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101749c: 0x101749c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010174a0: 0x10174a0: jal   0x1000f9c sw    v1, 20(sp)
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
L_10174a8:
// 0x010174a8: 0x10174a8: lw    s7, -28136(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7034
	add
	ldelem.i4
	stloc 8
// 0x010174ac: 0x10174ac: addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
// 0x010174b0: 0x10174b0: mult  s7, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x010174b4: 0x10174b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010174b8: 0x10174b8: addiu v0, v0, -27524
	ldloc 5
	ldc.i4 -27524
	add
	stloc 5
// 0x010174bc: 0x10174bc: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x010174c0: 0x10174c0: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x010174c4: 0x10174c4: addiu s7, s7, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010174c8: 0x10174c8: mflo  lo
	ldloc 18
	stloc.1
// 0x010174cc: 0x10174cc: jal   0x1001800 addu  a0, v0, a0
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
// 0x010174d4: 0x10174d4: sw    s7, -28136(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7034
	add
	ldloc 8
	stelem.i4
L_10174d8:
// 0x010174d8: 0x10174d8: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10174dc:
// 0x010174dc: 0x10174dc: slt   v0, s4, s6
	ldloc 12
	ldloc 14
	clt
	stloc 5
// 0x010174e0: 0x10174e0: bne   v0, zero, 0x1017040 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1017040
// --- basic block ---
// 0x010174e8: 0x10174e8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010174ec: 0x10174ec: addiu a1, a1, 27876
	ldloc.2
	ldc.i4 27876
	add
	stloc.2
// 0x010174f0: 0x10174f0: jal   0x1050120 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10174f8:
// 0x010174f8: 0x10174f8: lw    ra, 1308(sp)
// 0x010174fc: 0x10174fc: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01017500: 0x1017500: lw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 16
// 0x01017504: 0x1017504: lw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 8
// 0x01017508: 0x1017508: lw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldelem.i4
	stloc 14
// 0x0101750c: 0x101750c: lw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldelem.i4
	stloc 13
// 0x01017510: 0x1017510: lw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldelem.i4
	stloc 12
// 0x01017514: 0x1017514: lw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 9
// 0x01017518: 0x1017518: lw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 11
// 0x0101751c: 0x101751c: lw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 10
// 0x01017520: 0x1017520: lw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldelem.i4
	stloc 17
// 0x01017524: 0x1017524: jr    ra addiu sp, sp, 1312
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
