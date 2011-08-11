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

.method public static int32 roadmap_list_enqueue_1015cb0(int32,int32)
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
// 0x01015cb0: 0x1015cb0: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015cb4: 0x1015cb4: sw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015cb8: 0x1015cb8: sw    v0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015cbc: 0x1015cbc: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015cc0: 0x1015cc0: sw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015cc4: 0x1015cc4: jr    ra sw    a0, 4(v0)
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
.method public static int32 roadmap_list_remove_1015ccc(int32,int32)
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
// 0x01015ccc: 0x1015ccc: lw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015cd0: 0x1015cd0: lw    v1, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015cd4: 0x1015cd4: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x01015cd8: 0x1015cd8: sw    v1, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015cdc: 0x1015cdc: sw    a1, 4(v1)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015ce0: 0x1015ce0: sw    a0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015ce4: 0x1015ce4: jr    ra sw    a0, 4(a0)
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
.method public static int32 roadmap_is_visible_1015d10(int32)
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
// 0x01015d10: 0x1015d10: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015d14: 0x1015d14: beq   a0, v0, 0x1015d2c addiu v1, zero, 2
	ldloc.0
	ldloc.1
	ldc.i4.2
	stloc.2
	beq  L_1015d2c
// --- basic block ---
// 0x01015d1c: 0x1015d1c: bne   a0, v1, 0x1015d40 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	bne.un L_1015d40
// --- basic block ---
// 0x01015d24: 0x1015d24: j	 0x1015d3c lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
	br L_1015d3c
// --- basic block ---
L_1015d2c:
// 0x01015d2c: 0x1015d2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01015d30: 0x1015d30: lw    v0, -29084(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7271
	add
	ldelem.i4
	stloc.1
// 0x01015d34: 0x1015d34: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1015d3c:
// 0x01015d3c: 0x1015d3c: lw    v0, -29088(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldelem.i4
	stloc.1
L_1015d40:
// 0x01015d40: 0x1015d40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_gps_source_1015d58()
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
// 0x01015d58: 0x1015d58: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015d5c: 0x1015d5c: lw    v0, -29092(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7273
	add
	ldelem.i4
	stloc.0
// 0x01015d60: 0x1015d60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_verbosity_1015d68()
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
// 0x01015d68: 0x1015d68: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015d6c: 0x1015d6c: lw    v0, 1932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015d70: 0x1015d70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_debug_1015d78()
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
// 0x01015d78: 0x1015d78: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015d7c: 0x1015d7c: lw    v0, 2304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc.0
// 0x01015d80: 0x1015d80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_is_synchronous_1015d88()
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
// 0x01015d88: 0x1015d88: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015d8c: 0x1015d8c: lw    v0, -29096(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7274
	add
	ldelem.i4
	stloc.0
// 0x01015d90: 0x1015d90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_no_area_1015d98()
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
L_1015d98:
// 0x01015d98: 0x1015d98: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015d9c: 0x1015d9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015da0: 0x1015da0: jr    ra sw    v1, -29084(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7271
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
.method public static int32 roadmap_option_set_square_1015da8()
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
L_1015da8:
// 0x01015da8: 0x1015da8: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015dac: 0x1015dac: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015db0: 0x1015db0: jr    ra sw    v1, -29088(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7272
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
.method public static int32 roadmap_option_set_verbose_1015db8()
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
L_1015db8:
// 0x01015db8: 0x1015db8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015dbc: 0x1015dbc: lw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015dc0: 0x1015dc0: sll   zero, zero, 0
// 0x01015dc4: 0x1015dc4: slti  v1, v1, 3
	ldloc.0
	ldc.i4.3
	clt
	stloc.0
// 0x01015dc8: 0x1015dc8: bne   v1, zero, 0x1015dd4 addiu v1, zero, 2
	ldloc.0
	ldc.i4.2
	stloc.0
	brtrue L_1015dd4
// --- basic block ---
// 0x01015dd0: 0x1015dd0: sw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
L_1015dd4:
// 0x01015dd4: 0x1015dd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_option_set_synchronous_1015ddc()
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
L_1015ddc:
// 0x01015ddc: 0x1015ddc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015de0: 0x1015de0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015de4: 0x1015de4: jr    ra sw    v1, -29096(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7274
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
.method public static int32 roadmap_option_set_verbosity_1015dec(int32)
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
// 0x01015dec: 0x1015dec: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015df0: 0x1015df0: jr    ra sw    a0, 1932(v0)
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
.method public static int32 roadmap_option_initialize_1015df8(int32,int32,int32,int32,int32)
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
// 0x01015df8: 0x1015df8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015dfc: 0x1015dfc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015e00: 0x1015e00: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01015e04: 0x1015e04: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015e08: 0x1015e08: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015e0c: 0x1015e0c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01015e10: 0x1015e10: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01015e14: 0x1015e14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015e18: 0x1015e18: addiu s1, s1, 8456
	ldloc 6
	ldc.i4 8456
	add
	stloc 6
// 0x01015e1c: 0x1015e1c: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01015e20: 0x1015e20: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x01015e24: 0x1015e24: addiu a1, a1, 1936
	ldloc.2
	ldc.i4 1936
	add
	stloc.2
// 0x01015e28: 0x1015e28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015e2c: 0x1015e2c: sw    ra, 36(sp)
// 0x01015e30: 0x1015e30: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015e34: 0x1015e34: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e3c: 0x1015e3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015e40: 0x1015e40: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x01015e44: 0x1015e44: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01015e48: 0x1015e48: addiu a1, a1, 1952
	ldloc.2
	ldc.i4 1952
	add
	stloc.2
// 0x01015e4c: 0x1015e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015e50: 0x1015e50: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015e54: 0x1015e54: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e5c: 0x1015e5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015e60: 0x1015e60: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01015e64: 0x1015e64: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01015e68: 0x1015e68: addiu a1, a1, 1968
	ldloc.2
	ldc.i4 1968
	add
	stloc.2
// 0x01015e6c: 0x1015e6c: addiu a2, a2, 21048
	ldloc.3
	ldc.i4 21048
	add
	stloc.3
// 0x01015e70: 0x1015e70: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e78: 0x1015e78: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015e7c: 0x1015e7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01015e80: 0x1015e80: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01015e84: 0x1015e84: addiu a1, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.2
// 0x01015e88: 0x1015e88: addiu a2, a2, -15320
	ldloc.3
	ldc.i4 -15320
	add
	stloc.3
// 0x01015e8c: 0x1015e8c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e94: 0x1015e94: jal   0x100e868 addiu a0, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015e9c: 0x1015e9c: lw    ra, 36(sp)
// 0x01015ea0: 0x1015ea0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01015ea4: 0x1015ea4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01015ea8: 0x1015ea8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01015eac: 0x1015eac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015eb0: 0x1015eb0: sw    v0, 1932(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 9
	stelem.i4
// 0x01015eb4: 0x1015eb4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_cache_1015ebc(int32,int32,int32,int32,int32)
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
// 0x01015ebc: 0x1015ebc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015ec0: 0x1015ec0: lw    v0, -29100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7275
	add
	ldelem.i4
	stloc 5
// 0x01015ec4: 0x1015ec4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015ec8: 0x1015ec8: bgtz  v0, 0x1015edc sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_1015edc
// --- basic block ---
// 0x01015ed0: 0x1015ed0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015ed4: 0x1015ed4: jal   0x100e868 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1015edc:
// 0x01015edc: 0x1015edc: lw    ra, 20(sp)
// 0x01015ee0: 0x1015ee0: sll   zero, zero, 0
// 0x01015ee4: 0x1015ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_1015eec(int32,int32,int32,int32,int32)
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
// 0x01015eec: 0x1015eec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01015ef0: 0x1015ef0: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01015ef4: 0x1015ef4: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01015ef8: 0x1015ef8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01015efc: 0x1015efc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015f00: 0x1015f00: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01015f04: 0x1015f04: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01015f08: 0x1015f08: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01015f0c: 0x1015f0c: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01015f10: 0x1015f10: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01015f14: 0x1015f14: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015f18: 0x1015f18: sw    ra, 68(sp)
// 0x01015f1c: 0x1015f1c: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01015f20: 0x1015f20: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01015f24: 0x1015f24: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01015f28: 0x1015f28: sw    a2, -29104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7276
	add
	ldloc.3
	stelem.i4
// 0x01015f2c: 0x1015f2c: addu  s5, a0, zero
	ldloc.1
	stloc 16
// 0x01015f30: 0x1015f30: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01015f34: 0x1015f34: addiu s4, s4, 1984
	ldloc 13
	ldc.i4 1984
	add
	stloc 13
// 0x01015f38: 0x1015f38: addiu s3, s3, 28736
	ldloc 12
	ldc.i4 28736
	add
	stloc 12
// 0x01015f3c: 0x1015f3c: addiu s2, s2, 28764
	ldloc 11
	ldc.i4 28764
	add
	stloc 11
// 0x01015f40: 0x1015f40: j	 0x1015fec addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1015fec
// --- basic block ---
L_1015f48:
// 0x01015f48: 0x1015f48: lw    v0, 4(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015f4c: 0x1015f4c: lw    s7, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01015f50: 0x1015f50: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01015f54: 0x1015f54: sll   zero, zero, 0
// 0x01015f58: 0x1015f58: bne   v0, zero, 0x1015f70 addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_1015f70
// --- basic block ---
// 0x01015f60: 0x1015f60: jal   0x1001b14 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01015f68: 0x1015f68: j	 0x1015f90 sll   zero, zero, 0
	br L_1015f90
// --- basic block ---
L_1015f70:
// 0x01015f70: 0x1015f70: jal   0x1001b48 sw    v1, 24(sp)
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
// 0x01015f78: 0x1015f78: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01015f7c: 0x1015f7c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01015f80: 0x1015f80: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01015f84: 0x1015f84: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015f88: 0x1015f88: jal   0x1001b2c addu  s8, s7, v0
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
L_1015f90:
// 0x01015f90: 0x1015f90: bne   v0, zero, 0x1015fb4 addiu s6, s6, 16
	ldloc 6
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1015fb4
// --- basic block ---
// 0x01015f98: 0x1015f98: addiu s6, s6, -16
	ldloc 8
	ldc.i4.s -16
	add
	stloc 8
// 0x01015f9c: 0x1015f9c: lw    v0, 8(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01015fa0: 0x1015fa0: sll   zero, zero, 0
// 0x01015fa4: 0x1015fa4: jalr  v0 addu  a0, s8, zero
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
// 0x01015fac: 0x1015fac: j	 0x1015fe8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1015fe8
// --- basic block ---
L_1015fb4:
// 0x01015fb4: 0x1015fb4: lw    v1, 0(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015fb8: 0x1015fb8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01015fbc: 0x1015fbc: bne   v1, zero, 0x1015f48 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1015f48
// --- basic block ---
// 0x01015fc4: 0x1015fc4: beq   v0, zero, 0x1015fe4 addiu a0, zero, 5
	ldloc 6
	ldc.i4.5
	stloc.1
	brfalse L_1015fe4
// --- basic block ---
// 0x01015fcc: 0x1015fcc: lw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015fd0: 0x1015fd0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01015fd4: 0x1015fd4: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01015fd8: 0x1015fd8: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01015fdc: 0x1015fdc: jal   0x100449c sw    v0, 16(sp)
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
L_1015fe4:
// 0x01015fe4: 0x1015fe4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1015fe8:
// 0x01015fe8: 0x1015fe8: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1015fec:
// 0x01015fec: 0x1015fec: slt   v0, s1, s5
	ldloc 9
	ldloc 16
	clt
	stloc 6
// 0x01015ff0: 0x1015ff0: beq   v0, zero, 0x1016000 addu  s6, s4, zero
	ldloc 6
	ldloc 13
	stloc 8
	brfalse L_1016000
// --- basic block ---
// 0x01015ff8: 0x1015ff8: j	 0x1015fb4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1015fb4
// --- basic block ---
L_1016000:
// 0x01016000: 0x1016000: lw    ra, 68(sp)
// 0x01016004: 0x1016004: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016008: 0x1016008: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0101600c: 0x101600c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01016010: 0x1016010: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01016014: 0x1016014: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01016018: 0x1016018: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0101601c: 0x101601c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01016020: 0x1016020: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01016024: 0x1016024: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01016028: 0x1016028: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101602c: 0x101602c: sw    zero, -29104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7276
	add
	ldc.i4.s 0
	stelem.i4
// 0x01016030: 0x1016030: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_option_usage_1016038(int32,int32,int32,int32,int32)
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
L_1016038:
// 0x01016038: 0x1016038: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101603c: 0x101603c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01016040: 0x1016040: sw    ra, 36(sp)
// 0x01016044: 0x1016044: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01016048: 0x1016048: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101604c: 0x101604c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01016050: 0x1016050: beq   a0, zero, 0x101606c addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_101606c
// --- basic block ---
// 0x01016058: 0x1016058: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101605c: 0x101605c: jal   0x1001c08 addiu a1, a1, 28784
	ldloc.2
	ldc.i4 28784
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
// 0x01016064: 0x1016064: bne   v0, zero, 0x10160c8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10160c8
// --- basic block ---
L_101606c:
// 0x0101606c: 0x101606c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016070: 0x1016070: addiu a0, a0, 28792
	ldloc.1
	ldc.i4 28792
	add
	stloc.1
// 0x01016074: 0x1016074: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016078: 0x1016078: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101607c: 0x101607c: jal   0x1000350 lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01016084: 0x1016084: addiu s0, s0, 1984
	ldloc 6
	ldc.i4 1984
	add
	stloc 6
// 0x01016088: 0x1016088: addiu s3, s3, 28804
	ldloc 10
	ldc.i4 28804
	add
	stloc 10
// 0x0101608c: 0x101608c: j	 0x10160b0 addiu s2, s2, 28812
	ldloc 9
	ldc.i4 28812
	add
	stloc 9
	br L_10160b0
// --- basic block ---
L_1016094:
// 0x01016094: 0x1016094: lw    a2, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01016098: 0x1016098: jal   0x1000e78 addu  a0, s3, zero
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
// 0x010160a0: 0x10160a0: lw    a1, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010160a4: 0x10160a4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010160a8: 0x10160a8: jal   0x1000e78 addiu s0, s0, 16
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
L_10160b0:
// 0x010160b0: 0x10160b0: lw    a1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010160b4: 0x10160b4: sll   zero, zero, 0
// 0x010160b8: 0x10160b8: bne   a1, zero, 0x1016094 sll   zero, zero, 0
	ldloc.2
	brtrue L_1016094
// --- basic block ---
// 0x010160c0: 0x10160c0: bne   s1, zero, 0x10160e0 lui   v0, 0x30000
	ldloc 11
	ldc.i4 196608
	stloc 5
	brtrue L_10160e0
// --- basic block ---
L_10160c8:
// 0x010160c8: 0x10160c8: lw    v0, -29104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7276
	add
	ldelem.i4
	stloc 5
// 0x010160cc: 0x10160cc: sll   zero, zero, 0
// 0x010160d0: 0x10160d0: beq   v0, zero, 0x10160e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10160e0
// --- basic block ---
// 0x010160d8: 0x10160d8: jalr  v0 addu  a0, s1, zero
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
L_10160e0:
// 0x010160e0: 0x10160e0: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_option_set_debug_10160e8(int32,int32,int32,int32,int32)
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
L_10160e8:
// 0x010160e8: 0x10160e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010160ec: 0x10160ec: lw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc 5
// 0x010160f0: 0x10160f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010160f4: 0x10160f4: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010160f8: 0x10160f8: bne   v1, zero, 0x1016108 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1016108
// --- basic block ---
// 0x01016100: 0x1016100: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016104: 0x1016104: sw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 5
	stelem.i4
L_1016108:
// 0x01016108: 0x1016108: beq   a0, zero, 0x1016130 sll   zero, zero, 0
	ldloc.1
	brfalse L_1016130
// --- basic block ---
// 0x01016110: 0x1016110: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01016114: 0x1016114: sll   zero, zero, 0
// 0x01016118: 0x1016118: beq   v0, zero, 0x1016130 sll   zero, zero, 0
	ldloc 6
	brfalse L_1016130
// --- basic block ---
// 0x01016120: 0x1016120: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01016128: 0x1016128: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101612c: 0x101612c: sw    v0, 2304(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
L_1016130:
// 0x01016130: 0x1016130: lw    ra, 20(sp)
// 0x01016134: 0x1016134: sll   zero, zero, 0
// 0x01016138: 0x1016138: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_cache_1016140(int32,int32,int32,int32,int32)
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
L_1016140:
// 0x01016140: 0x1016140: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01016144: 0x1016144: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01016148: 0x1016148: sw    ra, 28(sp)
// 0x0101614c: 0x101614c: jal   0x1000d8c addu  s0, a0, zero
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
// 0x01016154: 0x1016154: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01016158: 0x1016158: bgtz  v0, 0x1016180 sw    v0, -29100(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7275
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	bgt L_1016180
// --- basic block ---
// 0x01016160: 0x1016160: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016164: 0x1016164: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016168: 0x1016168: addiu a1, a1, 28736
	ldloc.2
	ldc.i4 28736
	add
	stloc.2
// 0x0101616c: 0x101616c: addiu a3, a3, 28828
	ldloc 4
	ldc.i4 28828
	add
	stloc 4
// 0x01016170: 0x1016170: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01016174: 0x1016174: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
// 0x01016178: 0x1016178: jal   0x100449c sw    s0, 16(sp)
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
L_1016180:
// 0x01016180: 0x1016180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016184: 0x1016184: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01016188: 0x1016188: jal   0x100e6a0 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016190: 0x1016190: lw    ra, 28(sp)
// 0x01016194: 0x1016194: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01016198: 0x1016198: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_option_set_no_icon_10161a0(int32,int32,int32,int32,int32)
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
L_10161a0:
// 0x010161a0: 0x10161a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010161a4: 0x10161a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010161a8: 0x10161a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161ac: 0x10161ac: addiu a0, a0, 1952
	ldloc.1
	ldc.i4 1952
	add
	stloc.1
// 0x010161b0: 0x10161b0: sw    ra, 20(sp)
// 0x010161b4: 0x10161b4: jal   0x100e6a0 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_option_set_no_toolbar_10161cc(int32,int32,int32,int32,int32)
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
L_10161cc:
// 0x010161cc: 0x10161cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010161d0: 0x10161d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010161d4: 0x10161d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010161d8: 0x10161d8: addiu a0, a0, 1936
	ldloc.1
	ldc.i4 1936
	add
	stloc.1
// 0x010161dc: 0x10161dc: sw    ra, 20(sp)
// 0x010161e0: 0x10161e0: jal   0x100e6a0 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010161e8: 0x10161e8: lw    ra, 20(sp)
// 0x010161ec: 0x10161ec: sll   zero, zero, 0
// 0x010161f0: 0x10161f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry1_10161f8(int32,int32,int32,int32,int32)
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
L_10161f8:
// 0x010161f8: 0x10161f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010161fc: 0x10161fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016200: 0x1016200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016204: 0x1016204: sw    ra, 20(sp)
// 0x01016208: 0x1016208: jal   0x100e6a0 addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016210: 0x1016210: lw    ra, 20(sp)
// 0x01016214: 0x1016214: sll   zero, zero, 0
// 0x01016218: 0x1016218: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_imperial_1016220(int32,int32,int32,int32,int32)
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
L_1016220:
// 0x01016220: 0x1016220: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016224: 0x1016224: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016228: 0x1016228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101622c: 0x101622c: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x01016230: 0x1016230: sw    ra, 20(sp)
// 0x01016234: 0x1016234: jal   0x100e6a0 addiu a1, a1, 28852
	ldloc.2
	ldc.i4 28852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101623c: 0x101623c: lw    ra, 20(sp)
// 0x01016240: 0x1016240: sll   zero, zero, 0
// 0x01016244: 0x1016244: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_metric_101624c(int32,int32,int32,int32,int32)
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
L_101624c:
// 0x0101624c: 0x101624c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016250: 0x1016250: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016254: 0x1016254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016258: 0x1016258: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x0101625c: 0x101625c: sw    ra, 20(sp)
// 0x01016260: 0x1016260: jal   0x100e6a0 addiu a1, a1, 6420
	ldloc.2
	ldc.i4 6420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016268: 0x1016268: lw    ra, 20(sp)
// 0x0101626c: 0x101626c: sll   zero, zero, 0
// 0x01016270: 0x1016270: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_location_1016278(int32,int32,int32,int32,int32)
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
L_1016278:
// 0x01016278: 0x1016278: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0101627c: 0x101627c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016280: 0x1016280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016284: 0x1016284: sw    ra, 20(sp)
// 0x01016288: 0x1016288: jal   0x100e6a0 addiu a0, a0, 2344
	ldloc.1
	ldc.i4 2344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016290: 0x1016290: lw    ra, 20(sp)
// 0x01016294: 0x1016294: sll   zero, zero, 0
// 0x01016298: 0x1016298: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_gps_10162a0(int32,int32,int32,int32,int32)
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
L_10162a0:
// 0x010162a0: 0x10162a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010162a4: 0x10162a4: lw    v0, -29092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7273
	add
	ldelem.i4
	stloc 5
// 0x010162a8: 0x10162a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010162ac: 0x10162ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010162b0: 0x10162b0: sw    ra, 20(sp)
// 0x010162b4: 0x10162b4: beq   v0, zero, 0x10162c4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10162c4
// --- basic block ---
// 0x010162bc: 0x10162bc: jal   0x1000930 addu  a0, v0, zero
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
L_10162c4:
// 0x010162c4: 0x10162c4: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010162cc: 0x10162cc: lw    ra, 20(sp)
// 0x010162d0: 0x10162d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010162d4: 0x10162d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010162d8: 0x10162d8: sw    v0, -29092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7273
	add
	ldloc 5
	stelem.i4
// 0x010162dc: 0x10162dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_fastforward_10162e4(int32,int32,int32,int32,int32)
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
L_10162e4:
// 0x010162e4: 0x10162e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010162e8: 0x10162e8: sw    ra, 20(sp)
// 0x010162ec: 0x10162ec: jal   0x10c4540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010162f4: 0x10162f4: lw    ra, 20(sp)
// 0x010162f8: 0x10162f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010162fc: 0x10162fc: sw    v0, 2308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x01016300: 0x1016300: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry2_1016308(int32,int32,int32,int32,int32)
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
L_1016308:
// 0x01016308: 0x1016308: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101630c: 0x101630c: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
// 0x01016310: 0x1016310: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x01016314: 0x1016314: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01016318: 0x1016318: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0101631c: 0x101631c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01016320: 0x1016320: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x01016324: 0x1016324: sw    ra, 308(sp)
// 0x01016328: 0x1016328: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01016330: 0x1016330: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01016334: 0x1016334: addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
// 0x01016338: 0x1016338: jal   0x1001a5c sb    zero, 295(sp)
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
// 0x01016340: 0x1016340: bne   v0, zero, 0x1016368 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1016368
// --- basic block ---
// 0x01016348: 0x1016348: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101634c: 0x101634c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016350: 0x1016350: addiu a1, a1, 28736
	ldloc.2
	ldc.i4 28736
	add
	stloc.2
// 0x01016354: 0x1016354: addiu a3, a3, 28864
	ldloc 4
	ldc.i4 28864
	add
	stloc 4
// 0x01016358: 0x1016358: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101635c: 0x101635c: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01016360: 0x1016360: jal   0x100449c sw    s1, 16(sp)
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
L_1016368:
// 0x01016368: 0x1016368: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101636c: 0x101636c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01016370: 0x1016370: jal   0x1001a5c addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01016378: 0x1016378: j	 0x1016388 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_1016388
// --- basic block ---
L_1016380:
// 0x01016380: 0x1016380: jal   0x1001a5c sb    s1, 0(v0)
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
L_1016388:
// 0x01016388: 0x1016388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101638c: 0x101638c: bne   v0, zero, 0x1016380 addiu a1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.2
	brtrue L_1016380
// --- basic block ---
// 0x01016394: 0x1016394: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016398: 0x1016398: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0101639c: 0x101639c: addiu v0, v0, 28900
	ldloc 5
	ldc.i4 28900
	add
	stloc 5
// 0x010163a0: 0x10163a0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010163a4: 0x10163a4: jal   0x1001ba8 sw    v0, 24(sp)
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
// 0x010163ac: 0x10163ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010163b0: 0x10163b0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010163b4: 0x10163b4: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010163b8: 0x10163b8: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010163bc: 0x10163bc: addiu a2, a2, 28912
	ldloc.3
	ldc.i4 28912
	add
	stloc.3
// 0x010163c0: 0x10163c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010163c4: 0x10163c4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010163c8: 0x10163c8: jal   0x100ee90 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010163d0: 0x10163d0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010163d4: 0x10163d4: jal   0x100e6a0 addiu a1, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010163dc: 0x10163dc: lw    ra, 308(sp)
// 0x010163e0: 0x10163e0: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 7
// 0x010163e4: 0x10163e4: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x010163e8: 0x10163e8: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_option_height_10163f0(int32,int32,int32,int32,int32)
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
// 0x010163f0: 0x10163f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010163f4: 0x10163f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010163f8: 0x10163f8: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010163fc: 0x10163fc: addiu v0, v0, 28900
	ldloc 5
	ldc.i4 28900
	add
	stloc 5
// 0x01016400: 0x1016400: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016404: 0x1016404: sw    ra, 36(sp)
// 0x01016408: 0x1016408: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101640c: 0x101640c: jal   0x100e428 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016414: 0x1016414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016418: 0x1016418: jal   0x1001a5c addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016420: 0x1016420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016424: 0x1016424: beq   a0, zero, 0x1016434 addiu v0, zero, 200
	ldloc.1
	ldc.i4 200
	stloc 5
	brfalse L_1016434
// --- basic block ---
// 0x0101642c: 0x101642c: jal   0x1000d8c addiu a0, a0, 1
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
L_1016434:
// 0x01016434: 0x1016434: lw    ra, 36(sp)
// 0x01016438: 0x1016438: sll   zero, zero, 0
// 0x0101643c: 0x101643c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_width_1016444(int32,int32,int32,int32,int32)
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
// 0x01016444: 0x1016444: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016448: 0x1016448: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101644c: 0x101644c: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01016450: 0x1016450: addiu v0, v0, 28900
	ldloc 5
	ldc.i4 28900
	add
	stloc 5
// 0x01016454: 0x1016454: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016458: 0x1016458: sw    ra, 36(sp)
// 0x0101645c: 0x101645c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016460: 0x1016460: jal   0x100e428 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016468: 0x1016468: beq   v0, zero, 0x1016490 sll   zero, zero, 0
	ldloc 5
	brfalse L_1016490
// --- basic block ---
// 0x01016470: 0x1016470: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01016474: 0x1016474: sll   zero, zero, 0
// 0x01016478: 0x1016478: beq   v1, zero, 0x1016490 sll   zero, zero, 0
	ldloc 7
	brfalse L_1016490
// --- basic block ---
// 0x01016480: 0x1016480: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01016488: 0x1016488: j	 0x1016494 sll   zero, zero, 0
	br L_1016494
// --- basic block ---
L_1016490:
// 0x01016490: 0x1016490: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
L_1016494:
// 0x01016494: 0x1016494: lw    ra, 36(sp)
// 0x01016498: 0x1016498: sll   zero, zero, 0
// 0x0101649c: 0x101649c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_ticker_height_10164a4()
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
// 0x010164a4: 0x10164a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x010164a8: 0x10164a8: lw    v0, -29064(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7266
	add
	ldelem.i4
	stloc.0
// 0x010164ac: 0x10164ac: sll   zero, zero, 0
// 0x010164b0: 0x10164b0: beq   v0, zero, 0x10164d8 sll   zero, zero, 0
	ldloc.0
	brfalse L_10164d8
// --- basic block ---
// 0x010164b8: 0x10164b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010164bc: 0x10164bc: lw    v0, 2364(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc.0
// 0x010164c0: 0x10164c0: sll   zero, zero, 0
// 0x010164c4: 0x10164c4: bltz  v0, 0x10164d8 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.1
	ldc.i4.s 0
	blt L_10164d8
// --- basic block ---
// 0x010164cc: 0x10164cc: lw    v1, -29076(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc.1
// 0x010164d0: 0x10164d0: jr    ra addu  v0, v0, v1
	ldloc.0
	ldloc.1
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10164d8:
// 0x010164d8: 0x10164d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_state_10164e0()
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
// 0x010164e0: 0x10164e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x010164e4: 0x10164e4: lw    v0, -29064(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7266
	add
	ldelem.i4
	stloc.0
// 0x010164e8: 0x10164e8: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_set_last_event_10164f0(int32)
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
// 0x010164f0: 0x10164f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010164f4: 0x10164f4: jr    ra sw    a0, -29072(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7268
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_set_suppress_hide_101650c(int32)
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
// 0x0101650c: 0x101650c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016510: 0x1016510: jr    ra sw    a0, -29080(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_show_1016518(int32,int32,int32,int32,int32)
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
L_1016518:
// 0x01016518: 0x1016518: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0101651c: 0x101651c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016520: 0x1016520: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016524: 0x1016524: addiu a2, a2, 30172
	ldloc.3
	ldc.i4 30172
	add
	stloc.3
// 0x01016528: 0x1016528: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0101652c: 0x101652c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01016530: 0x1016530: sw    ra, 276(sp)
// 0x01016534: 0x1016534: jal   0x101b078 sw    zero, -29068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7267
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101653c: 0x101653c: bne   v0, zero, 0x1016564 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016564
// --- basic block ---
// 0x01016544: 0x1016544: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016548: 0x1016548: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x0101654c: 0x101654c: addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
// 0x01016550: 0x1016550: jal   0x101af84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016558: 0x1016558: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101655c: 0x101655c: sw    zero, -29072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7268
	add
	ldc.i4.s 0
	stelem.i4
// 0x01016560: 0x1016560: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1016564:
// 0x01016564: 0x1016564: lw    v0, -29080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldelem.i4
	stloc 5
// 0x01016568: 0x1016568: sll   zero, zero, 0
// 0x0101656c: 0x101656c: beq   v0, zero, 0x1016584 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brfalse L_1016584
// --- basic block ---
// 0x01016574: 0x1016574: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016578: 0x1016578: jal   0x1051134 addiu a0, a0, 26104
	ldloc.1
	ldc.i4 26104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016580: 0x1016580: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_1016584:
// 0x01016584: 0x1016584: addiu a1, a1, 26104
	ldloc.2
	ldc.i4 26104
	add
	stloc.2
// 0x01016588: 0x1016588: jal   0x10512cc addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016590: 0x1016590: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016594: 0x1016594: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016598: 0x1016598: jal   0x102143c sw    v1, -29080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165a0: 0x10165a0: bne   v0, zero, 0x10165b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10165b0
// --- basic block ---
// 0x010165a8: 0x10165a8: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10165b0:
// 0x010165b0: 0x10165b0: lw    ra, 276(sp)
// 0x010165b4: 0x10165b4: sll   zero, zero, 0
// 0x010165b8: 0x10165b8: jr    ra addiu sp, sp, 280
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
.method public static int32 roadmap_ticker_hide_10165c0(int32,int32,int32,int32,int32)
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
L_10165c0:
// 0x010165c0: 0x10165c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010165c4: 0x10165c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010165c8: 0x10165c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010165cc: 0x10165cc: sw    ra, 20(sp)
// 0x010165d0: 0x10165d0: jal   0x102143c sw    v1, -29068(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7267
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010165d8: 0x10165d8: bne   v0, zero, 0x10165e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10165e8
// --- basic block ---
// 0x010165e0: 0x10165e0: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10165e8:
// 0x010165e8: 0x10165e8: lw    ra, 20(sp)
// 0x010165ec: 0x10165ec: sll   zero, zero, 0
// 0x010165f0: 0x10165f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_supress_hide_10165f8(int32,int32,int32,int32,int32)
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
// 0x010165f8: 0x10165f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010165fc: 0x10165fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016600: 0x1016600: sw    ra, 20(sp)
// 0x01016604: 0x1016604: jal   0x102143c sw    zero, -29080(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101660c: 0x101660c: bne   v0, zero, 0x101661c sll   zero, zero, 0
	ldloc 5
	brtrue L_101661c
// --- basic block ---
// 0x01016614: 0x1016614: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101661c:
// 0x0101661c: 0x101661c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016620: 0x1016620: jal   0x1051134 addiu a0, a0, 26104
	ldloc.1
	ldc.i4 26104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016628: 0x1016628: lw    ra, 20(sp)
// 0x0101662c: 0x101662c: sll   zero, zero, 0
// 0x01016630: 0x1016630: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_initialize_1016638(int32,int32,int32,int32,int32)
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
// 0x01016638: 0x1016638: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101663c: 0x101663c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016640: 0x1016640: sw    ra, 36(sp)
// 0x01016644: 0x1016644: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01016648: 0x1016648: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101664c: 0x101664c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01016650: 0x1016650: jal   0x101fa44 sw    zero, -29056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7264
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01016658: 0x1016658: beq   v0, zero, 0x101666c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_101666c
// --- basic block ---
// 0x01016660: 0x1016660: addiu v1, zero, -5
	ldc.i4.s -5
	stloc 6
// 0x01016664: 0x1016664: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016668: 0x1016668: sw    v1, -29076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldloc 6
	stelem.i4
L_101666c:
// 0x0101666c: 0x101666c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016670: 0x1016670: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016674: 0x1016674: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01016678: 0x1016678: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x0101667c: 0x101667c: addiu a1, a1, 2368
	ldloc.2
	ldc.i4 2368
	add
	stloc.2
// 0x01016680: 0x1016680: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x01016684: 0x1016684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016688: 0x1016688: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x0101668c: 0x101668c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01016690: 0x1016690: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016694: 0x1016694: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101669c: 0x101669c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010166a0: 0x10166a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010166a4: 0x10166a4: jal   0x10a44f0 addiu a2, s0, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166ac: 0x10166ac: bne   v0, zero, 0x10166e0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10166e0
// --- basic block ---
// 0x010166b4: 0x10166b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010166b8: 0x10166b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010166bc: 0x10166bc: addiu s0, s0, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc 8
// 0x010166c0: 0x10166c0: addiu a1, a1, 30196
	ldloc.2
	ldc.i4 30196
	add
	stloc.2
// 0x010166c4: 0x10166c4: addiu a3, a3, 30224
	ldloc 4
	ldc.i4 30224
	add
	stloc 4
// 0x010166c8: 0x10166c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010166cc: 0x10166cc: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x010166d0: 0x10166d0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010166d8: 0x10166d8: j	 0x1016764 sll   zero, zero, 0
	br L_1016764
// --- basic block ---
L_10166e0:
// 0x010166e0: 0x10166e0: jal   0x104f334 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166e8: 0x10166e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010166ec: 0x10166ec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010166f0: 0x10166f0: jal   0x104f358 sw    v0, 2360(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166f8: 0x10166f8: addiu s1, s1, 2360
	ldloc 9
	ldc.i4 2360
	add
	stloc 9
// 0x010166fc: 0x10166fc: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x01016700: 0x1016700: jal   0x1042ea8 sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016708: 0x1016708: lw    v1, -29076(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x0101670c: 0x101670c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01016710: 0x1016710: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016714: 0x1016714: addiu s0, s0, -29052
	ldloc 8
	ldc.i4 -29052
	add
	stloc 8
// 0x01016718: 0x1016718: jal   0x1042ea8 sw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016720: 0x1016720: lw    a0, -29076(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc.1
// 0x01016724: 0x1016724: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01016728: 0x1016728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101672c: 0x101672c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01016730: 0x1016730: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016734: 0x1016734: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016738: 0x1016738: addiu a0, a0, 30264
	ldloc.1
	ldc.i4 30264
	add
	stloc.1
// 0x0101673c: 0x101673c: jal   0x1050284 sw    v0, 12(s0)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016744: 0x1016744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016748: 0x1016748: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101674c: 0x101674c: addiu a0, a0, 30276
	ldloc.1
	ldc.i4 30276
	add
	stloc.1
// 0x01016750: 0x1016750: jal   0x1050134 sw    v0, -29060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016758: 0x1016758: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101675c: 0x101675c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016760: 0x1016760: sw    v1, -29056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7264
	add
	ldloc 6
	stelem.i4
L_1016764:
// 0x01016764: 0x1016764: lw    ra, 36(sp)
// 0x01016768: 0x1016768: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101676c: 0x101676c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01016770: 0x1016770: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01016774: 0x1016774: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_cfg_on_101677c(int32,int32,int32,int32,int32)
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
// 0x0101677c: 0x101677c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016780: 0x1016780: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016784: 0x1016784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016788: 0x1016788: addiu a0, a0, 2368
	ldloc.1
	ldc.i4 2368
	add
	stloc.1
// 0x0101678c: 0x101678c: sw    ra, 20(sp)
// 0x01016790: 0x1016790: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016798: 0x1016798: lw    ra, 20(sp)
// 0x0101679c: 0x101679c: sll   zero, zero, 0
// 0x010167a0: 0x10167a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_display_10167a8(int32,int32,int32,int32,int32)
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
// 0x010167a8: 0x10167a8: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010167ac: 0x10167ac: sw    ra, 396(sp)
// 0x010167b0: 0x10167b0: sw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 16
	stelem.i4
// 0x010167b4: 0x10167b4: sw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 15
	stelem.i4
// 0x010167b8: 0x10167b8: sw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 10
	stelem.i4
// 0x010167bc: 0x10167bc: sw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010167c0: 0x10167c0: sw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 11
	stelem.i4
// 0x010167c4: 0x10167c4: sw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 8
	stelem.i4
// 0x010167c8: 0x10167c8: sw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x010167cc: 0x10167cc: jal   0x101fa44 sw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010167d4: 0x10167d4: beq   v0, zero, 0x10167e4 addiu s4, zero, 65
	ldloc 5
	ldc.i4.s 65
	stloc 14
	brfalse L_10167e4
// --- basic block ---
// 0x010167dc: 0x10167dc: j	 0x10167ec addiu s1, zero, 22
	ldc.i4.s 22
	stloc 13
	br L_10167ec
// --- basic block ---
L_10167e4:
// 0x010167e4: 0x10167e4: addiu s4, zero, 50
	ldc.i4.s 50
	stloc 14
// 0x010167e8: 0x10167e8: addiu s1, zero, 25
	ldc.i4.s 25
	stloc 13
L_10167ec:
// 0x010167ec: 0x10167ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010167f0: 0x10167f0: lw    v0, -29056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7264
	add
	ldelem.i4
	stloc 5
// 0x010167f4: 0x10167f4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010167f8: 0x10167f8: lw    s0, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x010167fc: 0x10167fc: beq   v0, zero, 0x1016d50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1016d50
// --- basic block ---
// 0x01016804: 0x1016804: jal   0x101677c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::ticker_cfg_on_101677c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101680c: 0x101680c: bne   v0, zero, 0x1016828 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016828
// --- basic block ---
// 0x01016814: 0x1016814: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016818: 0x1016818: lw    v0, -29080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldelem.i4
	stloc 5
// 0x0101681c: 0x101681c: sll   zero, zero, 0
// 0x01016820: 0x1016820: beq   v0, zero, 0x1016898 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1016898
// --- basic block ---
L_1016828:
// 0x01016828: 0x1016828: lw    v0, -29068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7267
	add
	ldelem.i4
	stloc 5
// 0x0101682c: 0x101682c: sll   zero, zero, 0
// 0x01016830: 0x1016830: bne   v0, zero, 0x101689c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101689c
// --- basic block ---
// 0x01016838: 0x1016838: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0101683c: 0x101683c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016840: 0x1016840: addiu a2, a2, 30284
	ldloc.3
	ldc.i4 30284
	add
	stloc.3
// 0x01016844: 0x1016844: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016848: 0x1016848: jal   0x101b078 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016850: 0x1016850: bne   v0, zero, 0x10168a4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10168a4
// --- basic block ---
// 0x01016858: 0x1016858: lw    v0, -29080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldelem.i4
	stloc 5
// 0x0101685c: 0x101685c: sll   zero, zero, 0
// 0x01016860: 0x1016860: beq   v0, zero, 0x101689c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101689c
// --- basic block ---
// 0x01016868: 0x1016868: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101686c: 0x101686c: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x01016870: 0x1016870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016874: 0x1016874: jal   0x101af84 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101687c: 0x101687c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016880: 0x1016880: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016884: 0x1016884: addiu a2, a2, 30292
	ldloc.3
	ldc.i4 30292
	add
	stloc.3
// 0x01016888: 0x1016888: jal   0x101b078 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016890: 0x1016890: j	 0x10168a8 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10168a8
// --- basic block ---
L_1016898:
// 0x01016898: 0x1016898: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101689c:
// 0x0101689c: 0x101689c: j	 0x1016d50 sw    zero, -29064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7266
	add
	ldc.i4.s 0
	stelem.i4
	br L_1016d50
// --- basic block ---
L_10168a4:
// 0x010168a4: 0x10168a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10168a8:
// 0x010168a8: 0x10168a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010168ac: 0x10168ac: sw    v1, -29064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7266
	add
	ldloc 6
	stelem.i4
// 0x010168b0: 0x10168b0: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x010168b4: 0x10168b4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010168b8: 0x10168b8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010168bc: 0x10168bc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010168c0: 0x10168c0: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x010168c4: 0x10168c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010168c8: 0x10168c8: jal   0x104fcec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168d0: 0x10168d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010168d4: 0x10168d4: lw    a0, -29060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldelem.i4
	stloc.1
// 0x010168d8: 0x10168d8: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168e0: 0x10168e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010168e4: 0x10168e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010168e8: 0x10168e8: addiu a2, a2, 30180
	ldloc.3
	ldc.i4 30180
	add
	stloc.3
// 0x010168ec: 0x10168ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010168f0: 0x10168f0: lw    s7, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 16
// 0x010168f4: 0x10168f4: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168fc: 0x10168fc: beq   v0, zero, 0x1016954 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016954
// --- basic block ---
// 0x01016904: 0x1016904: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01016908: 0x1016908: lui   s6, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101690c: 0x101690c: j	 0x1016948 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1016948
// --- basic block ---
L_1016914:
// 0x01016914: 0x1016914: jal   0x1042ea8 sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101691c: 0x101691c: lw    v1, -29076(s6)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x01016920: 0x1016920: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016924: 0x1016924: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016928: 0x1016928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101692c: 0x101692c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016930: 0x1016930: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016934: 0x1016934: jal   0x10508dc sw    v0, 40(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101693c: 0x101693c: jal   0x104f334 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016944: 0x1016944: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1016948:
// 0x01016948: 0x1016948: slt   v0, s2, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x0101694c: 0x101694c: bne   v0, zero, 0x1016914 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016914
// --- basic block ---
L_1016954:
// 0x01016954: 0x1016954: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016958: 0x1016958: jal   0x109b9a8 sw    zero, 36(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016960: 0x1016960: beq   v0, zero, 0x1016980 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brfalse L_1016980
// --- basic block ---
// 0x01016968: 0x1016968: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101696c: 0x101696c: lw    v0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01016970: 0x1016970: sll   zero, zero, 0
// 0x01016974: 0x1016974: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x01016978: 0x1016978: j	 0x101698c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_101698c
// --- basic block ---
L_1016980:
// 0x01016980: 0x1016980: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01016984: 0x1016984: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01016988: 0x1016988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_101698c:
// 0x0101698c: 0x101698c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01016990: 0x1016990: jal   0x1042ea8 sw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016998: 0x1016998: lw    v1, -29076(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x0101699c: 0x101699c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010169a0: 0x10169a0: addiu v1, v1, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x010169a4: 0x10169a4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010169a8: 0x10169a8: addiu a0, a0, 30296
	ldloc.1
	ldc.i4 30296
	add
	stloc.1
// 0x010169ac: 0x10169ac: jal   0x101ce20 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169b4: 0x10169b4: lw    a1, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.2
// 0x010169b8: 0x10169b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010169bc: 0x10169bc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010169c0: 0x10169c0: jal   0x104fde4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169c8: 0x10169c8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010169cc: 0x10169cc: jal   0x1042ea8 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010169d4: 0x10169d4: lw    a0, -29076(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc.1
// 0x010169d8: 0x10169d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010169dc: 0x10169dc: lw    v1, -29072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7268
	add
	ldelem.i4
	stloc 6
// 0x010169e0: 0x10169e0: addiu a0, a0, 27
	ldloc.1
	ldc.i4.s 27
	add
	stloc.1
// 0x010169e4: 0x10169e4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010169e8: 0x10169e8: sltiu a1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc.2
// 0x010169ec: 0x10169ec: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010169f0: 0x10169f0: beq   a1, zero, 0x1016a70 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_1016a70
// --- basic block ---
// 0x010169f8: 0x10169f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010169fc: 0x10169fc: addiu v0, v0, 23816
	ldloc 5
	ldc.i4 23816
	add
	stloc 5
// 0x01016a00: 0x1016a00: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01016a04: 0x1016a04: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01016a08: 0x1016a08: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01016a0c: 0x1016a0c: sll   zero, zero, 0
// 0x01016a10: 0x1016a10: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1016a18:
// 0x01016a18: 0x1016a18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a1c: 0x1016a1c: j	 0x1016a68 addiu a0, a0, 30324
	ldloc.1
	ldc.i4 30324
	add
	stloc.1
	br L_1016a68
// --- basic block ---
L_1016a24:
// 0x01016a24: 0x1016a24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a28: 0x1016a28: j	 0x1016a68 addiu a0, a0, 30336
	ldloc.1
	ldc.i4 30336
	add
	stloc.1
	br L_1016a68
// --- basic block ---
L_1016a30:
// 0x01016a30: 0x1016a30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a34: 0x1016a34: j	 0x1016a68 addiu a0, a0, 30348
	ldloc.1
	ldc.i4 30348
	add
	stloc.1
	br L_1016a68
// --- basic block ---
L_1016a3c:
// 0x01016a3c: 0x1016a3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a40: 0x1016a40: j	 0x1016a68 addiu a0, a0, 30364
	ldloc.1
	ldc.i4 30364
	add
	stloc.1
	br L_1016a68
// --- basic block ---
L_1016a48:
// 0x01016a48: 0x1016a48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a4c: 0x1016a4c: j	 0x1016a68 addiu a0, a0, 30380
	ldloc.1
	ldc.i4 30380
	add
	stloc.1
	br L_1016a68
// --- basic block ---
L_1016a54:
// 0x01016a54: 0x1016a54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a58: 0x1016a58: j	 0x1016a68 addiu a0, a0, 30396
	ldloc.1
	ldc.i4 30396
	add
	stloc.1
	br L_1016a68
// --- basic block ---
L_1016a60:
// 0x01016a60: 0x1016a60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016a64: 0x1016a64: addiu a0, a0, 30416
	ldloc.1
	ldc.i4 30416
	add
	stloc.1
L_1016a68:
// 0x01016a68: 0x1016a68: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016a70:
// 0x01016a70: 0x1016a70: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016a74: 0x1016a74: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016a78: 0x1016a78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016a7c: 0x1016a7c: jal   0x104fde4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a84: 0x1016a84: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016a88: 0x1016a88: addiu a2, a2, 30432
	ldloc.3
	ldc.i4 30432
	add
	stloc.3
// 0x01016a8c: 0x1016a8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016a90: 0x1016a90: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016a98: 0x1016a98: beq   v0, zero, 0x1016b10 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1016b10
// --- basic block ---
// 0x01016aa0: 0x1016aa0: jal   0x1042ea8 addiu s2, zero, 3
	ldc.i4.3
	stloc 8
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016aa8: 0x1016aa8: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016aac: 0x1016aac: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x01016ab0: 0x1016ab0: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016ab4: 0x1016ab4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016ab8: 0x1016ab8: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016abc: 0x1016abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016ac0: 0x1016ac0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016ac4: 0x1016ac4: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016ac8: 0x1016ac8: mflo  lo
	ldloc 12
	stloc 6
// 0x01016acc: 0x1016acc: addiu v0, v1, 34
	ldloc 6
	ldc.i4.s 34
	add
	stloc 5
// 0x01016ad0: 0x1016ad0: jal   0x10508dc sw    v0, 36(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ad8: 0x1016ad8: jal   0x1042ea8 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ae0: 0x1016ae0: sll   v1, s0, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x01016ae4: 0x1016ae4: div   v1, s2
	ldloc 6
	ldloc 8
	div
	stloc 12
// 0x01016ae8: 0x1016ae8: addiu v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	add
	stloc 5
// 0x01016aec: 0x1016aec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01016af0: 0x1016af0: addu  a1, s5, zero
	ldloc 10
	stloc.2
// 0x01016af4: 0x1016af4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016af8: 0x1016af8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016afc: 0x1016afc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01016b00: 0x1016b00: mflo  lo
	ldloc 12
	stloc 8
// 0x01016b04: 0x1016b04: addiu s2, s2, 19
	ldloc 8
	ldc.i4.s 19
	add
	stloc 8
// 0x01016b08: 0x1016b08: jal   0x10508dc sw    s2, 36(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016b10:
// 0x01016b10: 0x1016b10: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01016b14: 0x1016b14: div   s0, s2
	ldloc 9
	ldloc 8
	div
	stloc 12
// 0x01016b18: 0x1016b18: addiu s5, zero, 3
	ldc.i4.3
	stloc 10
// 0x01016b1c: 0x1016b1c: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01016b20: 0x1016b20: mflo  lo
	ldloc 12
	stloc 8
// 0x01016b24: 0x1016b24: sll   zero, zero, 0
// 0x01016b28: 0x1016b28: sll   zero, zero, 0
// 0x01016b2c: 0x1016b2c: div   s0, s5
	ldloc 9
	ldloc 10
	div
	stloc 12
// 0x01016b30: 0x1016b30: mflo  lo
	ldloc 12
	stloc 10
// 0x01016b34: 0x1016b34: addu  s5, s5, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01016b38: 0x1016b38: addiu s5, s5, 30
	ldloc 10
	ldc.i4.s 30
	add
	stloc 10
// 0x01016b3c: 0x1016b3c: jal   0x1042ea8 sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b44: 0x1016b44: lw    v1, -29076(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x01016b48: 0x1016b48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016b4c: 0x1016b4c: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016b50: 0x1016b50: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016b54: 0x1016b54: addiu a0, a0, 30448
	ldloc.1
	ldc.i4 30448
	add
	stloc.1
// 0x01016b58: 0x1016b58: jal   0x101ce20 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b60: 0x1016b60: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016b64: 0x1016b64: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01016b68: 0x1016b68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016b6c: 0x1016b6c: jal   0x104fde4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b74: 0x1016b74: jal   0x1042ea8 sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b7c: 0x1016b7c: lw    v1, -29076(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x01016b80: 0x1016b80: sll   zero, zero, 0
// 0x01016b84: 0x1016b84: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016b88: 0x1016b88: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016b8c: 0x1016b8c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016b90: 0x1016b90: jal   0x10ae290 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl131::editor_points_get_total_points_10ae290()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016b98: 0x1016b98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016b9c: 0x1016b9c: beq   v0, v1, 0x1016be0 slti  v1, v0, 10000
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4 10000
	clt
	stloc 6
	beq  L_1016be0
// --- basic block ---
// 0x01016ba4: 0x1016ba4: beq   v1, zero, 0x1016bbc addiu a0, sp, 52
	ldloc 6
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_1016bbc
// --- basic block ---
// 0x01016bac: 0x1016bac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016bb0: 0x1016bb0: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x01016bb4: 0x1016bb4: j	 0x1016bd0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1016bd0
// --- basic block ---
L_1016bbc:
// 0x01016bbc: 0x1016bbc: addiu a2, zero, 1000
	ldc.i4 1000
	stloc.3
// 0x01016bc0: 0x1016bc0: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 12
// 0x01016bc4: 0x1016bc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016bc8: 0x1016bc8: addiu a1, a1, 30456
	ldloc.2
	ldc.i4 30456
	add
	stloc.2
// 0x01016bcc: 0x1016bcc: mflo  lo
	ldloc 12
	stloc.3
L_1016bd0:
// 0x01016bd0: 0x1016bd0: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01016bd8: 0x1016bd8: j	 0x1016bf4 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	br L_1016bf4
// --- basic block ---
L_1016be0:
// 0x01016be0: 0x1016be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016be4: 0x1016be4: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01016be8: 0x1016be8: jal   0x1001b68 addiu a0, sp, 52
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
// 0x01016bf0: 0x1016bf0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1016bf4:
// 0x01016bf4: 0x1016bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016bf8: 0x1016bf8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016bfc: 0x1016bfc: jal   0x104fde4 addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c04: 0x1016c04: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
// 0x01016c08: 0x1016c08: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x01016c0c: 0x1016c0c: mflo  lo
	ldloc 12
	stloc 5
// 0x01016c10: 0x1016c10: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01016c14: 0x1016c14: addu  s0, s2, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01016c18: 0x1016c18: addiu v0, s0, 15
	ldloc 9
	ldc.i4.s 15
	add
	stloc 5
// 0x01016c1c: 0x1016c1c: jal   0x1042ea8 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c24: 0x1016c24: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016c28: 0x1016c28: lw    v1, -29076(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x01016c2c: 0x1016c2c: sll   zero, zero, 0
// 0x01016c30: 0x1016c30: addiu v1, v1, 27
	ldloc 6
	ldc.i4.s 27
	add
	stloc 6
// 0x01016c34: 0x1016c34: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016c38: 0x1016c38: jal   0x106c398 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::RealTime_GetMyRanking_106c398()
	stloc 5
// --- basic block ---
// 0x01016c40: 0x1016c40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01016c44: 0x1016c44: bne   v0, v1, 0x1016c60 addiu a0, sp, 72
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	bne.un L_1016c60
// --- basic block ---
// 0x01016c4c: 0x1016c4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016c50: 0x1016c50: jal   0x1001b68 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c58: 0x1016c58: j	 0x1016c74 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1016c74
// --- basic block ---
L_1016c60:
// 0x01016c60: 0x1016c60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016c64: 0x1016c64: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x01016c68: 0x1016c68: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01016c70: 0x1016c70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1016c74:
// 0x01016c74: 0x1016c74: jal   0x101ce20 addiu a0, a0, 30460
	ldloc.1
	ldc.i4 30460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c7c: 0x1016c7c: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x01016c80: 0x1016c80: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01016c84: 0x1016c84: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016c88: 0x1016c88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016c8c: 0x1016c8c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016c90: 0x1016c90: addiu s0, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
// 0x01016c94: 0x1016c94: jal   0x104fde4 lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016c9c: 0x1016c9c: jal   0x1042ea8 sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016ca4: 0x1016ca4: lw    v1, -29076(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x01016ca8: 0x1016ca8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016cac: 0x1016cac: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016cb0: 0x1016cb0: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016cb4: 0x1016cb4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016cb8: 0x1016cb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016cbc: 0x1016cbc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016cc0: 0x1016cc0: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01016cc4: 0x1016cc4: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01016cc8: 0x1016cc8: jal   0x104fde4 addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cd0: 0x1016cd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01016cd4: 0x1016cd4: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01016cd8: 0x1016cd8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016ce0: 0x1016ce0: beq   v0, zero, 0x1016d50 addiu v0, s4, 29
	ldloc 5
	ldloc 14
	ldc.i4.s 29
	add
	stloc 5
	brfalse L_1016d50
// --- basic block ---
// 0x01016ce8: 0x1016ce8: jal   0x1042ea8 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016cf0: 0x1016cf0: lw    v1, -29076(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x01016cf4: 0x1016cf4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016cf8: 0x1016cf8: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016cfc: 0x1016cfc: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01016d00: 0x1016d00: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016d04: 0x1016d04: addiu a3, a3, 30468
	ldloc 4
	ldc.i4 30468
	add
	stloc 4
// 0x01016d08: 0x1016d08: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016d0c: 0x1016d0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016d10: 0x1016d10: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016d14: 0x1016d14: addiu s4, s4, 39
	ldloc 14
	ldc.i4.s 39
	add
	stloc 14
// 0x01016d18: 0x1016d18: jal   0x104fde4 sw    v0, 48(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d20: 0x1016d20: jal   0x1042ea8 sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016d28: 0x1016d28: lw    v1, -29076(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x01016d2c: 0x1016d2c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01016d30: 0x1016d30: addiu v1, v1, 25
	ldloc 6
	ldc.i4.s 25
	add
	stloc 6
// 0x01016d34: 0x1016d34: addu  s1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x01016d38: 0x1016d38: addu  v0, s1, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01016d3c: 0x1016d3c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01016d40: 0x1016d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016d44: 0x1016d44: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01016d48: 0x1016d48: jal   0x104fde4 sw    v0, 48(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016d50:
// 0x01016d50: 0x1016d50: lw    ra, 396(sp)
// 0x01016d54: 0x1016d54: lw    s7, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 16
// 0x01016d58: 0x1016d58: lw    s6, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 15
// 0x01016d5c: 0x1016d5c: lw    s5, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 10
// 0x01016d60: 0x1016d60: lw    s4, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x01016d64: 0x1016d64: lw    s3, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 11
// 0x01016d68: 0x1016d68: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01016d6c: 0x1016d6c: lw    s1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01016d70: 0x1016d70: lw    s0, 364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 9
// 0x01016d74: 0x1016d74: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
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
	ldloc 5
	ldc.i4 16869972
	beq  L_1016a54
	ldloc 5
	ldc.i4 16869984
	beq  L_1016a60
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delayed_show_progress_1016da4(int32,int32,int32,int32,int32)
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
// 0x01016da4: 0x1016da4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016da8: 0x1016da8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016dac: 0x1016dac: sw    ra, 20(sp)
// 0x01016db0: 0x1016db0: jal   0x1051134 addiu a0, a0, 28068
	ldloc.1
	ldc.i4 28068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016db8: 0x1016db8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016dbc: 0x1016dbc: jal   0x101ce20 addiu a0, a0, 30500
	ldloc.1
	ldc.i4 30500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016dc4: 0x1016dc4: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x01016dcc: 0x1016dcc: lw    ra, 20(sp)
// 0x01016dd0: 0x1016dd0: sll   zero, zero, 0
// 0x01016dd4: 0x1016dd4: jr    ra addiu sp, sp, 24
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
.method public static int32 request_time_out_1016ddc(int32,int32,int32,int32,int32)
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
// 0x01016ddc: 0x1016ddc: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016de0: 0x1016de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016de4: 0x1016de4: sw    ra, 20(sp)
// 0x01016de8: 0x1016de8: jal   0x1051134 addiu a0, a0, 28124
	ldloc.1
	ldc.i4 28124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016df0: 0x1016df0: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016df8: 0x1016df8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016dfc: 0x1016dfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e00: 0x1016e00: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01016e04: 0x1016e04: jal   0x104d484 addiu a1, a1, 30536
	ldloc.2
	ldc.i4 30536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016e0c: 0x1016e0c: lw    ra, 20(sp)
// 0x01016e10: 0x1016e10: sll   zero, zero, 0
// 0x01016e14: 0x1016e14: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_pw_empty_1016e1c(int32,int32,int32,int32,int32)
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
// 0x01016e1c: 0x1016e1c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e20: 0x1016e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e24: 0x1016e24: sw    ra, 20(sp)
// 0x01016e28: 0x1016e28: jal   0x1051134 addiu a0, a0, 28188
	ldloc.1
	ldc.i4 28188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e30: 0x1016e30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e34: 0x1016e34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e38: 0x1016e38: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x01016e3c: 0x1016e3c: jal   0x104d484 addiu a1, a1, 30596
	ldloc.2
	ldc.i4 30596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e44: 0x1016e44: lw    ra, 20(sp)
// 0x01016e48: 0x1016e48: sll   zero, zero, 0
// 0x01016e4c: 0x1016e4c: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_un_empty_1016e54(int32,int32,int32,int32,int32)
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
// 0x01016e54: 0x1016e54: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016e58: 0x1016e58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e5c: 0x1016e5c: sw    ra, 20(sp)
// 0x01016e60: 0x1016e60: jal   0x1051134 addiu a0, a0, 28244
	ldloc.1
	ldc.i4 28244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e68: 0x1016e68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016e6c: 0x1016e6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016e70: 0x1016e70: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x01016e74: 0x1016e74: jal   0x104d484 addiu a1, a1, 30648
	ldloc.2
	ldc.i4 30648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01016e7c: 0x1016e7c: lw    ra, 20(sp)
// 0x01016e80: 0x1016e80: sll   zero, zero, 0
// 0x01016e84: 0x1016e84: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_softkey_1016e8c(int32,int32,int32,int32,int32)
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
// 0x01016e8c: 0x1016e8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016e90: 0x1016e90: sw    ra, 20(sp)
// 0x01016e94: 0x1016e94: jal   0x10960e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01016e9c: 0x1016e9c: lw    ra, 20(sp)
// 0x01016ea0: 0x1016ea0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01016ea4: 0x1016ea4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_checkin_ok_btn_1016eac(int32,int32,int32,int32,int32)
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
// 0x01016eb4: 0x1016eb4: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01016ebc: 0x1016ebc: lw    ra, 20(sp)
// 0x01016ec0: 0x1016ec0: addiu v0, zero, 1
	ldc.i4.1
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
.method public static int32 parse_search_results_1016ecc(int32,int32,int32,int32,int32)
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
// 0x01016ecc: 0x1016ecc: addiu sp, sp, -1312
	ldloc.0
	ldc.i4 -1312
	add
	stloc.0
// 0x01016ed0: 0x1016ed0: sw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldloc 9
	stelem.i4
// 0x01016ed4: 0x1016ed4: sw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 17
	stelem.i4
// 0x01016ed8: 0x1016ed8: sw    ra, 1308(sp)
// 0x01016edc: 0x1016edc: sw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 16
	stelem.i4
// 0x01016ee0: 0x1016ee0: sw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 8
	stelem.i4
// 0x01016ee4: 0x1016ee4: sw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 14
	stelem.i4
// 0x01016ee8: 0x1016ee8: sw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 13
	stelem.i4
// 0x01016eec: 0x1016eec: sw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 12
	stelem.i4
// 0x01016ef0: 0x1016ef0: sw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 11
	stelem.i4
// 0x01016ef4: 0x1016ef4: sw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 10
	stelem.i4
// 0x01016ef8: 0x1016ef8: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01016efc: 0x1016efc: beq   a1, zero, 0x10174d8 addu  s3, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10174d8
// --- basic block ---
// 0x01016f04: 0x1016f04: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01016f08: 0x1016f08: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
// 0x01016f0c: 0x1016f0c: div   a1, v0
	ldloc.2
	ldloc 5
	ldloc.2
	ldloc 5
	div
	stloc 18
	rem
	stloc 20
// 0x01016f10: 0x1016f10: mfhi  hi
	ldloc 20
	stloc.2
// 0x01016f14: 0x1016f14: mflo  lo
	ldloc 18
	stloc 14
// 0x01016f18: 0x1016f18: bne   a1, zero, 0x1016f88 addiu s1, sp, 48
	ldloc.2
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
	brtrue L_1016f88
// --- basic block ---
// 0x01016f20: 0x1016f20: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01016f24: 0x1016f24: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x01016f28: 0x1016f28: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01016f2c: 0x1016f2c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01016f30: 0x1016f30: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01016f34: 0x1016f34: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01016f38: 0x1016f38: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01016f3c: 0x1016f3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016f40: 0x1016f40: addiu a3, s4, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 4
// 0x01016f44: 0x1016f44: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016f4c: 0x1016f4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016f50: 0x1016f50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01016f54: 0x1016f54: addiu a1, a1, 30708
	ldloc.2
	ldc.i4 30708
	add
	stloc.2
// 0x01016f58: 0x1016f58: jal   0x1001b14 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01016f60: 0x1016f60: beq   v0, zero, 0x1016f98 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1016f98
// --- basic block ---
// 0x01016f68: 0x1016f68: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016f6c: 0x1016f6c: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01016f70: 0x1016f70: addiu a3, a3, 30752
	ldloc 4
	ldc.i4 30752
	add
	stloc 4
// 0x01016f74: 0x1016f74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01016f78: 0x1016f78: addiu a2, zero, 796
	ldc.i4 796
	stloc.3
// 0x01016f7c: 0x1016f7c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1016f80:
// 0x01016f80: 0x1016f80: jal   0x100449c sll   zero, zero, 0
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
L_1016f88:
// 0x01016f88: 0x1016f88: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01016f8c: 0x1016f8c: sw    v0, 0(s0)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01016f90: 0x1016f90: j	 0x10174d8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10174d8
// --- basic block ---
L_1016f98:
// 0x01016f98: 0x1016f98: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01016f9c: 0x1016f9c: sll   zero, zero, 0
// 0x01016fa0: 0x1016fa0: beq   v0, zero, 0x1016fe4 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1016fe4
// --- basic block ---
// 0x01016fa8: 0x1016fa8: beq   s6, zero, 0x1016fdc lui   v0, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc 5
	brfalse L_1016fdc
// --- basic block ---
// 0x01016fb0: 0x1016fb0: lw    v1, 22828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 7
// 0x01016fb4: 0x1016fb4: lw    v0, 22824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc 5
// 0x01016fb8: 0x1016fb8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01016fbc: 0x1016fbc: sw    v1, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldloc 7
	stelem.i4
// 0x01016fc0: 0x1016fc0: sw    v0, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 5
	stelem.i4
// 0x01016fc4: 0x1016fc4: addiu s1, s1, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 10
// 0x01016fc8: 0x1016fc8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01016fcc: 0x1016fcc: sw    v0, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldloc 5
	stelem.i4
// 0x01016fd0: 0x1016fd0: sw    v1, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldloc 7
	stelem.i4
// 0x01016fd4: 0x1016fd4: j	 0x10174bc lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_10174bc
// --- basic block ---
L_1016fdc:
// 0x01016fdc: 0x1016fdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016fe0: 0x1016fe0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1016fe4:
// 0x01016fe4: 0x1016fe4: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01016fe8: 0x1016fe8: addiu a3, a3, 30840
	ldloc 4
	ldc.i4 30840
	add
	stloc 4
// 0x01016fec: 0x1016fec: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
// 0x01016ff0: 0x1016ff0: jal   0x100449c addiu a0, zero, 1
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
// 0x01016ff8: 0x1016ff8: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017000: 0x1017000: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017004: 0x1017004: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017008: 0x1017008: addiu a0, a0, 30880
	ldloc.1
	ldc.i4 30880
	add
	stloc.1
// 0x0101700c: 0x101700c: addiu a1, a1, 30892
	ldloc.2
	ldc.i4 30892
	add
	stloc.2
// 0x01017010: 0x1017010: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017018: 0x1017018: j	 0x10174d8 sll   zero, zero, 0
	br L_10174d8
// --- basic block ---
L_1017020:
// 0x01017020: 0x1017020: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01017024: 0x1017024: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x01017028: 0x1017028: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x0101702c: 0x101702c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017030: 0x1017030: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017034: 0x1017034: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01017038: 0x1017038: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017040: 0x1017040: beq   v0, zero, 0x101705c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101705c
// --- basic block ---
// 0x01017048: 0x1017048: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101704c: 0x101704c: sll   zero, zero, 0
// 0x01017050: 0x1017050: bne   v1, zero, 0x1017078 addiu s7, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc 8
	brtrue L_1017078
// --- basic block ---
// 0x01017058: 0x1017058: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101705c:
// 0x0101705c: 0x101705c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017060: 0x1017060: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017064: 0x1017064: addiu a3, a3, 30924
	ldloc 4
	ldc.i4 30924
	add
	stloc 4
// 0x01017068: 0x1017068: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101706c: 0x101706c: addiu a2, zero, 825
	ldc.i4 825
	stloc.3
// 0x01017070: 0x1017070: j	 0x1017404 addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
	br L_1017404
// --- basic block ---
L_1017078:
// 0x01017078: 0x1017078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101707c: 0x101707c: addiu a1, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc.2
// 0x01017080: 0x1017080: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017084: 0x1017084: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017088: 0x1017088: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101708c: 0x101708c: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017094: 0x1017094: beq   v0, zero, 0x10170ac lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10170ac
// --- basic block ---
// 0x0101709c: 0x101709c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010170a0: 0x10170a0: sll   zero, zero, 0
// 0x010170a4: 0x10170a4: bne   v1, zero, 0x10170c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10170c8
// --- basic block ---
L_10170ac:
// 0x010170ac: 0x10170ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010170b0: 0x10170b0: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010170b4: 0x10170b4: addiu a3, a3, 30988
	ldloc 4
	ldc.i4 30988
	add
	stloc 4
// 0x010170b8: 0x10170b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010170bc: 0x10170bc: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
// 0x010170c0: 0x10170c0: j	 0x1017404 addiu v0, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 5
	br L_1017404
// --- basic block ---
L_10170c8:
// 0x010170c8: 0x10170c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010170cc: 0x10170cc: addiu a1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.2
// 0x010170d0: 0x10170d0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010170d4: 0x10170d4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010170d8: 0x10170d8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010170dc: 0x10170dc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010170e0: 0x10170e0: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010170e8: 0x10170e8: beq   v0, zero, 0x1017100 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017100
// --- basic block ---
// 0x010170f0: 0x10170f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010170f4: 0x10170f4: sll   zero, zero, 0
// 0x010170f8: 0x10170f8: bne   v1, zero, 0x101711c sll   zero, zero, 0
	ldloc 7
	brtrue L_101711c
// --- basic block ---
L_1017100:
// 0x01017100: 0x1017100: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017104: 0x1017104: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017108: 0x1017108: addiu a3, a3, 31056
	ldloc 4
	ldc.i4 31056
	add
	stloc 4
// 0x0101710c: 0x101710c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017110: 0x1017110: addiu a2, zero, 857
	ldc.i4 857
	stloc.3
// 0x01017114: 0x1017114: j	 0x1017404 addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
	br L_1017404
// --- basic block ---
L_101711c:
// 0x0101711c: 0x101711c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017120: 0x1017120: addiu a1, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc.2
// 0x01017124: 0x1017124: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017128: 0x1017128: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0101712c: 0x101712c: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017130: 0x1017130: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017138: 0x1017138: beq   v0, zero, 0x1017150 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017150
// --- basic block ---
// 0x01017140: 0x1017140: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017144: 0x1017144: sll   zero, zero, 0
// 0x01017148: 0x1017148: bne   v1, zero, 0x101716c sll   zero, zero, 0
	ldloc 7
	brtrue L_101716c
// --- basic block ---
L_1017150:
// 0x01017150: 0x1017150: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017154: 0x1017154: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017158: 0x1017158: addiu a3, a3, 31128
	ldloc 4
	ldc.i4 31128
	add
	stloc 4
// 0x0101715c: 0x101715c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017160: 0x1017160: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x01017164: 0x1017164: j	 0x1017404 addiu v0, sp, 489
	ldloc.0
	ldc.i4 489
	add
	stloc 5
	br L_1017404
// --- basic block ---
L_101716c:
// 0x0101716c: 0x101716c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017170: 0x1017170: addiu a1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc.2
// 0x01017174: 0x1017174: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017178: 0x1017178: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0101717c: 0x101717c: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017180: 0x1017180: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017188: 0x1017188: beq   v0, zero, 0x10171a4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10171a4
// --- basic block ---
// 0x01017190: 0x1017190: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017194: 0x1017194: sll   zero, zero, 0
// 0x01017198: 0x1017198: bne   v1, zero, 0x10171c0 addiu s8, zero, 50
	ldloc 7
	ldc.i4.s 50
	stloc 16
	brtrue L_10171c0
// --- basic block ---
// 0x010171a0: 0x10171a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10171a4:
// 0x010171a4: 0x10171a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010171a8: 0x10171a8: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010171ac: 0x10171ac: addiu a3, a3, 31200
	ldloc 4
	ldc.i4 31200
	add
	stloc 4
// 0x010171b0: 0x10171b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010171b4: 0x10171b4: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x010171b8: 0x10171b8: j	 0x1017404 addiu v0, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 5
	br L_1017404
// --- basic block ---
L_10171c0:
// 0x010171c0: 0x10171c0: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
// 0x010171c4: 0x10171c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010171c8: 0x10171c8: addiu a1, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc.2
// 0x010171cc: 0x10171cc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010171d0: 0x10171d0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010171d4: 0x10171d4: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010171d8: 0x10171d8: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010171e0: 0x10171e0: beq   v0, zero, 0x10171f8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10171f8
// --- basic block ---
// 0x010171e8: 0x10171e8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010171ec: 0x10171ec: sll   zero, zero, 0
// 0x010171f0: 0x10171f0: bne   v1, zero, 0x1017214 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017214
// --- basic block ---
L_10171f8:
// 0x010171f8: 0x10171f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010171fc: 0x10171fc: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017200: 0x1017200: addiu a3, a3, 31268
	ldloc 4
	ldc.i4 31268
	add
	stloc 4
// 0x01017204: 0x1017204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017208: 0x1017208: addiu a2, zero, 905
	ldc.i4 905
	stloc.3
// 0x0101720c: 0x101720c: j	 0x1017404 addiu v0, sp, 691
	ldloc.0
	ldc.i4 691
	add
	stloc 5
	br L_1017404
// --- basic block ---
L_1017214:
// 0x01017214: 0x1017214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017218: 0x1017218: addiu a1, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc.2
// 0x0101721c: 0x101721c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01017220: 0x1017220: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017224: 0x1017224: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017228: 0x1017228: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101722c: 0x101722c: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017234: 0x1017234: beq   v0, zero, 0x1017250 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017250
// --- basic block ---
// 0x0101723c: 0x101723c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01017240: 0x1017240: sll   zero, zero, 0
// 0x01017244: 0x1017244: bne   v1, zero, 0x101726c addiu t0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 15
	brtrue L_101726c
// --- basic block ---
// 0x0101724c: 0x101724c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_1017250:
// 0x01017250: 0x1017250: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017254: 0x1017254: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017258: 0x1017258: addiu a3, a3, 31336
	ldloc 4
	ldc.i4 31336
	add
	stloc 4
// 0x0101725c: 0x101725c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017260: 0x1017260: addiu a2, zero, 921
	ldc.i4 921
	stloc.3
// 0x01017264: 0x1017264: j	 0x1017404 addiu v0, sp, 742
	ldloc.0
	ldc.i4 742
	add
	stloc 5
	br L_1017404
// --- basic block ---
L_101726c:
// 0x0101726c: 0x101726c: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x01017270: 0x1017270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017274: 0x1017274: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01017278: 0x1017278: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101727c: 0x101727c: sw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 15
	stelem.i4
// 0x01017280: 0x1017280: jal   0x106a11c sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadDoubleFromString_106a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017288: 0x1017288: lw    a2, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc.3
// 0x0101728c: 0x101728c: lw    a3, 1252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 313
	add
	ldelem.i4
	stloc 4
// 0x01017290: 0x1017290: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01017294: 0x1017294: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01017298: 0x1017298: jal   0x10c3078 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172a0: 0x10172a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010172a4: 0x10172a4: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172ac: 0x10172ac: sw    v0, 760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 5
	stelem.i4
// 0x010172b0: 0x10172b0: lw    t0, 1264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 15
// 0x010172b4: 0x10172b4: beq   s7, zero, 0x10172cc lui   a1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.2
	brfalse L_10172cc
// --- basic block ---
// 0x010172bc: 0x10172bc: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010172c0: 0x10172c0: sll   zero, zero, 0
// 0x010172c4: 0x10172c4: bne   v1, zero, 0x10172e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10172e4
// --- basic block ---
L_10172cc:
// 0x010172cc: 0x10172cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010172d0: 0x10172d0: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010172d4: 0x10172d4: addiu a3, a3, 31404
	ldloc 4
	ldc.i4 31404
	add
	stloc 4
// 0x010172d8: 0x10172d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010172dc: 0x10172dc: j	 0x1017404 addiu a2, zero, 937
	ldc.i4 937
	stloc.3
	br L_1017404
// --- basic block ---
L_10172e4:
// 0x010172e4: 0x10172e4: addu  a3, t0, zero
	ldloc 15
	stloc 4
// 0x010172e8: 0x10172e8: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010172ec: 0x10172ec: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010172f0: 0x10172f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010172f4: 0x10172f4: jal   0x106a11c sw    s3, 16(sp)
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
	call int32 Cibyl79::ReadDoubleFromString_106a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010172fc: 0x10172fc: lw    a2, 1256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 314
	add
	ldelem.i4
	stloc.3
// 0x01017300: 0x1017300: lw    a3, 1260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 315
	add
	ldelem.i4
	stloc 4
// 0x01017304: 0x1017304: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01017308: 0x1017308: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101730c: 0x101730c: jal   0x10c3078 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017314: 0x1017314: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01017318: 0x1017318: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017320: 0x1017320: beq   s7, zero, 0x1017338 sw    v0, 764(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 5
	stelem.i4
	brfalse L_1017338
// --- basic block ---
// 0x01017328: 0x1017328: lb    v1, 0(s7)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101732c: 0x101732c: sll   zero, zero, 0
// 0x01017330: 0x1017330: bne   v1, zero, 0x1017354 sll   zero, zero, 0
	ldloc 7
	brtrue L_1017354
// --- basic block ---
L_1017338:
// 0x01017338: 0x1017338: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101733c: 0x101733c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017340: 0x1017340: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017344: 0x1017344: addiu a3, a3, 31472
	ldloc 4
	ldc.i4 31472
	add
	stloc 4
// 0x01017348: 0x1017348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101734c: 0x101734c: j	 0x1017404 addiu a2, zero, 953
	ldc.i4 953
	stloc.3
	br L_1017404
// --- basic block ---
L_1017354:
// 0x01017354: 0x1017354: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x01017358: 0x1017358: addiu a1, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc.2
// 0x0101735c: 0x101735c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01017360: 0x1017360: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01017364: 0x1017364: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01017368: 0x1017368: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017370: 0x1017370: beq   v0, zero, 0x1017388 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1017388
// --- basic block ---
// 0x01017378: 0x1017378: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101737c: 0x101737c: sll   zero, zero, 0
// 0x01017380: 0x1017380: bne   v1, zero, 0x10173a4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10173a4
// --- basic block ---
L_1017388:
// 0x01017388: 0x1017388: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101738c: 0x101738c: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017390: 0x1017390: addiu a3, a3, 31540
	ldloc 4
	ldc.i4 31540
	add
	stloc 4
// 0x01017394: 0x1017394: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017398: 0x1017398: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x0101739c: 0x101739c: j	 0x1017404 addiu v0, sp, 768
	ldloc.0
	ldc.i4 768
	add
	stloc 5
	br L_1017404
// --- basic block ---
L_10173a4:
// 0x010173a4: 0x10173a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010173a8: 0x10173a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010173ac: 0x10173ac: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010173b0: 0x10173b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010173b4: 0x10173b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010173b8: 0x10173b8: addiu a3, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 4
// 0x010173bc: 0x10173bc: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010173c4: 0x10173c4: beq   v0, zero, 0x10173e8 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10173e8
// --- basic block ---
// 0x010173cc: 0x10173cc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010173d0: 0x10173d0: sll   zero, zero, 0
// 0x010173d4: 0x10173d4: bne   v0, zero, 0x101740c addiu v0, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brtrue L_101740c
// --- basic block ---
// 0x010173dc: 0x10173dc: slt   v0, s4, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010173e0: 0x10173e0: beq   v0, zero, 0x101740c sll   zero, zero, 0
	ldloc 5
	brfalse L_101740c
// --- basic block ---
L_10173e8:
// 0x010173e8: 0x10173e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010173ec: 0x10173ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010173f0: 0x10173f0: lw    v0, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 5
// 0x010173f4: 0x10173f4: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010173f8: 0x10173f8: addiu a3, a3, 31608
	ldloc 4
	ldc.i4 31608
	add
	stloc 4
// 0x010173fc: 0x10173fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017400: 0x1017400: addiu a2, zero, 984
	ldc.i4 984
	stloc.3
L_1017404:
// 0x01017404: 0x1017404: j	 0x1016f80 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1016f80
// --- basic block ---
L_101740c:
// 0x0101740c: 0x101740c: lw    v0, -29028(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7257
	add
	ldelem.i4
	stloc 5
// 0x01017410: 0x1017410: sll   zero, zero, 0
// 0x01017414: 0x1017414: slti  v0, v0, 50
	ldloc 5
	ldc.i4.s 50
	clt
	stloc 5
// 0x01017418: 0x1017418: beq   v0, zero, 0x10174b8 addiu s7, sp, 742
	ldloc 5
	ldloc.0
	ldc.i4 742
	add
	stloc 8
	brfalse L_10174b8
// --- basic block ---
// 0x01017420: 0x1017420: jal   0x1001b48 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017428: 0x1017428: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x0101742c: 0x101742c: beq   v0, zero, 0x1017460 addiu a0, sp, 824
	ldloc 5
	ldloc.0
	ldc.i4 824
	add
	stloc.1
	brfalse L_1017460
// --- basic block ---
// 0x01017434: 0x1017434: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01017438: 0x1017438: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x0101743c: 0x101743c: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x01017440: 0x1017440: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x01017444: 0x1017444: addiu a2, a2, 31680
	ldloc.3
	ldc.i4 31680
	add
	stloc.3
// 0x01017448: 0x1017448: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x0101744c: 0x101744c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01017450: 0x1017450: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x01017458: 0x1017458: j	 0x1017488 sll   zero, zero, 0
	br L_1017488
// --- basic block ---
L_1017460:
// 0x01017460: 0x1017460: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01017464: 0x1017464: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x01017468: 0x1017468: addiu v1, sp, 590
	ldloc.0
	ldc.i4 590
	add
	stloc 7
// 0x0101746c: 0x101746c: addiu a1, zero, 422
	ldc.i4 422
	stloc.2
// 0x01017470: 0x1017470: addiu a2, a2, 31692
	ldloc.3
	ldc.i4 31692
	add
	stloc.3
// 0x01017474: 0x1017474: addiu a3, sp, 187
	ldloc.0
	ldc.i4 187
	add
	stloc 4
// 0x01017478: 0x1017478: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101747c: 0x101747c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01017480: 0x1017480: jal   0x1000f9c sw    v1, 20(sp)
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
L_1017488:
// 0x01017488: 0x1017488: lw    s7, -29028(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7257
	add
	ldelem.i4
	stloc 8
// 0x0101748c: 0x101748c: addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
// 0x01017490: 0x1017490: mult  s7, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x01017494: 0x1017494: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017498: 0x1017498: addiu v0, v0, -28416
	ldloc 5
	ldc.i4 -28416
	add
	stloc 5
// 0x0101749c: 0x101749c: addiu a1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.2
// 0x010174a0: 0x10174a0: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x010174a4: 0x10174a4: addiu s7, s7, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010174a8: 0x10174a8: mflo  lo
	ldloc 18
	stloc.1
// 0x010174ac: 0x10174ac: jal   0x1001800 addu  a0, v0, a0
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
// 0x010174b4: 0x10174b4: sw    s7, -29028(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7257
	add
	ldloc 8
	stelem.i4
L_10174b8:
// 0x010174b8: 0x10174b8: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10174bc:
// 0x010174bc: 0x10174bc: slt   v0, s4, s6
	ldloc 12
	ldloc 14
	clt
	stloc 5
// 0x010174c0: 0x10174c0: bne   v0, zero, 0x1017020 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1017020
// --- basic block ---
// 0x010174c8: 0x10174c8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010174cc: 0x10174cc: addiu a1, a1, 29964
	ldloc.2
	ldc.i4 29964
	add
	stloc.2
// 0x010174d0: 0x10174d0: jal   0x10512cc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10174d8:
// 0x010174d8: 0x10174d8: lw    ra, 1308(sp)
// 0x010174dc: 0x10174dc: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x010174e0: 0x10174e0: lw    s8, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 16
// 0x010174e4: 0x10174e4: lw    s7, 1300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 8
// 0x010174e8: 0x10174e8: lw    s6, 1296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldelem.i4
	stloc 14
// 0x010174ec: 0x10174ec: lw    s5, 1292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldelem.i4
	stloc 13
// 0x010174f0: 0x10174f0: lw    s4, 1288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldelem.i4
	stloc 12
// 0x010174f4: 0x10174f4: lw    s3, 1284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 9
// 0x010174f8: 0x10174f8: lw    s2, 1280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 11
// 0x010174fc: 0x10174fc: lw    s1, 1276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 10
// 0x01017500: 0x1017500: lw    s0, 1272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldelem.i4
	stloc 17
// 0x01017504: 0x1017504: jr    ra addiu sp, sp, 1312
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
