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

.class public auto beforefieldinit Cibyl138
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
  } // end of method Cibyl138::.ctor

.method public static int32 editor_override_exists_10b81f8(int32,int32,int32,int32,int32)
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
// 0x010b81f8: 0x10b81f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b81fc: 0x10b81fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8200: 0x10b8200: sw    ra, 20(sp)
// 0x010b8204: 0x10b8204: jal   0x10b8084 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_override_find_10b8084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b820c: 0x10b820c: lw    ra, 20(sp)
// 0x010b8210: 0x10b8210: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b8214: 0x10b8214: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b8218: 0x10b8218: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b8220(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8220: 0x10b8220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8224: 0x10b8224: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8228: 0x10b8228: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b822c: 0x10b822c: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b8230: 0x10b8230: sw    ra, 28(sp)
// 0x010b8234: 0x10b8234: jal   0x10b8084 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_override_find_10b8084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b823c: 0x10b823c: bltz  v0, 0x10b8260 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b8260
// --- basic block ---
// 0x010b8244: 0x10b8244: beq   s0, zero, 0x10b8260 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b8260
// --- basic block ---
// 0x010b824c: 0x10b824c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b8250: 0x10b8250: sll   zero, zero, 0
// 0x010b8254: 0x10b8254: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b8258: 0x10b8258: sll   zero, zero, 0
// 0x010b825c: 0x10b825c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b8260:
// 0x010b8260: 0x10b8260: lw    ra, 28(sp)
// 0x010b8264: 0x10b8264: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b8268: 0x10b8268: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b826c: 0x10b826c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b8274(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8274: 0x10b8274: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8278: 0x10b8278: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b827c: 0x10b827c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8280: 0x10b8280: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b8284: 0x10b8284: sw    ra, 28(sp)
// 0x010b8288: 0x10b8288: jal   0x10b8084 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_override_find_10b8084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8290: 0x10b8290: bltz  v0, 0x10b82b4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b82b4
// --- basic block ---
// 0x010b8298: 0x10b8298: beq   s0, zero, 0x10b82b4 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b82b4
// --- basic block ---
// 0x010b82a0: 0x10b82a0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b82a4: 0x10b82a4: sll   zero, zero, 0
// 0x010b82a8: 0x10b82a8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b82ac: 0x10b82ac: sll   zero, zero, 0
// 0x010b82b0: 0x10b82b0: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b82b4:
// 0x010b82b4: 0x10b82b4: lw    ra, 28(sp)
// 0x010b82b8: 0x10b82b8: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b82bc: 0x10b82bc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b82c0: 0x10b82c0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b82c8(int32,int32,int32,int32,int32)
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
// 0x010b82c8: 0x10b82c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b82cc: 0x10b82cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b82d0: 0x10b82d0: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b82d4: 0x10b82d4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b82d8: 0x10b82d8: sw    ra, 28(sp)
// 0x010b82dc: 0x10b82dc: jal   0x10b8084 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_override_find_10b8084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b82e4: 0x10b82e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b82e8: 0x10b82e8: bltz  a1, 0x10b832c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b832c
// --- basic block ---
// 0x010b82f0: 0x10b82f0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b82f4: 0x10b82f4: sll   zero, zero, 0
// 0x010b82f8: 0x10b82f8: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b82fc: 0x10b82fc: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b8300: 0x10b8300: sll   zero, zero, 0
// 0x010b8304: 0x10b8304: beq   v1, zero, 0x10b8320 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b8320
// --- basic block ---
// 0x010b830c: 0x10b830c: lw    a0, -32060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8015
	add
	ldelem.i4
	stloc.1
// 0x010b8310: 0x10b8310: jal   0x10b87d0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_write_item_10b87d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8318: 0x10b8318: j	 0x10b832c sll   zero, zero, 0
	br L_10b832c
// --- basic block ---
L_10b8320:
// 0x010b8320: 0x10b8320: lw    a0, -32060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8015
	add
	ldelem.i4
	stloc.1
// 0x010b8324: 0x10b8324: jal   0x10b8744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_update_item_10b8744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b832c:
// 0x010b832c: 0x10b832c: lw    ra, 28(sp)
// 0x010b8330: 0x10b8330: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8334: 0x10b8334: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b83bc(int32,int32,int32,int32,int32)
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
// 0x010b83bc: 0x10b83bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b83c0: 0x10b83c0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b83c4: 0x10b83c4: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b83c8: 0x10b83c8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b83cc: 0x10b83cc: sw    ra, 28(sp)
// 0x010b83d0: 0x10b83d0: jal   0x10b8084 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_override_find_10b8084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b83d8: 0x10b83d8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b83dc: 0x10b83dc: bltz  a1, 0x10b842c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b842c
// --- basic block ---
// 0x010b83e4: 0x10b83e4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b83e8: 0x10b83e8: sll   zero, zero, 0
// 0x010b83ec: 0x10b83ec: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b83f0: 0x10b83f0: sll   zero, zero, 0
// 0x010b83f4: 0x10b83f4: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b83f8: 0x10b83f8: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b83fc: 0x10b83fc: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b8400: 0x10b8400: sll   zero, zero, 0
// 0x010b8404: 0x10b8404: beq   v1, zero, 0x10b8420 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b8420
// --- basic block ---
// 0x010b840c: 0x10b840c: lw    a0, -32060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8015
	add
	ldelem.i4
	stloc.1
// 0x010b8410: 0x10b8410: jal   0x10b87d0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_write_item_10b87d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8418: 0x10b8418: j	 0x10b842c sll   zero, zero, 0
	br L_10b842c
// --- basic block ---
L_10b8420:
// 0x010b8420: 0x10b8420: lw    a0, -32060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8015
	add
	ldelem.i4
	stloc.1
// 0x010b8424: 0x10b8424: jal   0x10b8744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_update_item_10b8744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b842c:
// 0x010b842c: 0x10b842c: lw    ra, 28(sp)
// 0x010b8430: 0x10b8430: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8434: 0x10b8434: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b843c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32[] mem,int32 hi,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register ra
// local  8 is register hi
// local  6 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b843c: 0x10b843c: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b8440: 0x10b8440: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8444: 0x10b8444: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b8448: 0x10b8448: mflo  lo
	ldloc 6
	stloc.1
// 0x010b844c: 0x10b844c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b8450: 0x10b8450: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b8454: 0x10b8454: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8458: 0x10b8458: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b845c: 0x10b845c: beq   a2, zero, 0x10b8478 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b8478
// --- basic block ---
// 0x010b8464: 0x10b8464: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b8468: 0x10b8468: sll   zero, zero, 0
// 0x010b846c: 0x10b846c: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b8470: 0x10b8470: mflo  lo
	ldloc 6
	stloc 4
// 0x010b8474: 0x10b8474: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b8478:
// 0x010b8478: 0x10b8478: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b8480()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8480: 0x10b8480: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b8490(int32)
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
// 0x010b8490: 0x10b8490: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8494: 0x10b8494: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b84a4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b84a4: 0x10b84a4: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b84a8: 0x10b84a8: jr    ra sw    v0, 44(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_item_committed_10b84b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b84b0: 0x10b84b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b84b4: 0x10b84b4: sw    ra, 20(sp)
// 0x010b84b8: 0x10b84b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b84bc: 0x10b84bc: jal   0x10b843c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_record_10b843c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b84c4: 0x10b84c4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b84c8: 0x10b84c8: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b84cc: 0x10b84cc: lw    ra, 20(sp)
// 0x010b84d0: 0x10b84d0: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b84d4: 0x10b84d4: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b84d8: 0x10b84d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b84dc: 0x10b84dc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b84e4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b84e4: 0x10b84e4: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b84e8: 0x10b84e8: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b84ec: 0x10b84ec: sll   zero, zero, 0
// 0x010b84f0: 0x10b84f0: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b84f4: 0x10b84f4: beq   v1, zero, 0x10b8504 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b8504
// --- basic block ---
// 0x010b84fc: 0x10b84fc: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b8500: 0x10b8500: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b8504:
// 0x010b8504: 0x10b8504: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b8508: 0x10b8508: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 editor_db_confirm_commit_10b8510(int32,int32,int32,int32,int32)
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
// 0x010b8510: 0x10b8510: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b8514: 0x10b8514: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b8518: 0x10b8518: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b851c: 0x10b851c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b8520: 0x10b8520: sw    ra, 28(sp)
// 0x010b8524: 0x10b8524: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8528: 0x10b8528: beq   a0, zero, 0x10b8594 addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b8594
// --- basic block ---
// 0x010b8530: 0x10b8530: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b8534: 0x10b8534: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8538: 0x10b8538: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b853c: 0x10b853c: lw    a0, -32056(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b8540: 0x10b8540: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b8544: 0x10b8544: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b8548: 0x10b8548: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b854c: 0x10b854c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b8550: 0x10b8550: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b8554: 0x10b8554: jal   0x104e7a8 sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b855c: 0x10b855c: bltz  v0, 0x10b8578 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b8578
// --- basic block ---
// 0x010b8564: 0x10b8564: lw    a0, -32056(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b8568: 0x10b8568: jal   0x104e7a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8570: 0x10b8570: bgez  v0, 0x10b8594 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b8594
// --- basic block ---
L_10b8578:
// 0x010b8578: 0x10b8578: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b857c: 0x10b857c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8580: 0x10b8580: addiu a1, a1, 18552
	ldloc.2
	ldc.i4 18552
	add
	stloc.2
// 0x010b8584: 0x10b8584: addiu a3, a3, 18584
	ldloc 4
	ldc.i4 18584
	add
	stloc 4
// 0x010b8588: 0x10b8588: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b858c: 0x10b858c: jal   0x100449c addiu a2, zero, 678
	ldc.i4 678
	stloc.3
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
L_10b8594:
// 0x010b8594: 0x10b8594: lw    ra, 28(sp)
// 0x010b8598: 0x10b8598: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b859c: 0x10b859c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b85a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b85a4: 0x10b85a4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b85a8: 0x10b85a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b85ac: 0x10b85ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b85b0: 0x10b85b0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b85b4: 0x10b85b4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b85b8: 0x10b85b8: sw    ra, 36(sp)
// 0x010b85bc: 0x10b85bc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b85c0: 0x10b85c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b85c4: 0x10b85c4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b85c8: 0x10b85c8: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b85cc: 0x10b85cc: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b85d0: 0x10b85d0: beq   a2, v1, 0x10b85e0 sw    v0, 20(sp)
	ldloc.3
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	beq  L_10b85e0
// --- basic block ---
// 0x010b85d8: 0x10b85d8: j	 0x10b85ec lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b85ec
// --- basic block ---
L_10b85e0:
// 0x010b85e0: 0x10b85e0: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b85e4: 0x10b85e4: bne   a3, zero, 0x10b85f4 lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b85f4
// --- basic block ---
L_10b85ec:
// 0x010b85ec: 0x10b85ec: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b85f0: 0x10b85f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b85f4:
// 0x010b85f4: 0x10b85f4: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b85f8: 0x10b85f8: lw    a0, -32056(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b85fc: 0x10b85fc: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b8600: 0x10b8600: jal   0x104e7a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8608: 0x10b8608: bltz  v0, 0x10b8728 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b8728
// --- basic block ---
// 0x010b8610: 0x10b8610: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b8614: 0x10b8614: sll   zero, zero, 0
// 0x010b8618: 0x10b8618: beq   v1, v0, 0x10b8634 addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b8634
// --- basic block ---
// 0x010b8620: 0x10b8620: lw    a0, -32056(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b8624: 0x10b8624: jal   0x104e7a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b862c: 0x10b862c: bltz  v0, 0x10b872c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b872c
// --- basic block ---
L_10b8634:
// 0x010b8634: 0x10b8634: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b8638: 0x10b8638: sll   zero, zero, 0
// 0x010b863c: 0x10b863c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b8640: 0x10b8640: bne   v0, zero, 0x10b8660 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b8660
// --- basic block ---
// 0x010b8648: 0x10b8648: lw    a0, -32056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b864c: 0x10b864c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b8650: 0x10b8650: jal   0x104e7a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8658: 0x10b8658: bltz  v0, 0x10b872c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b872c
// --- basic block ---
L_10b8660:
// 0x010b8660: 0x10b8660: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b8664: 0x10b8664: sll   zero, zero, 0
// 0x010b8668: 0x10b8668: beq   v0, zero, 0x10b8688 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b8688
// --- basic block ---
// 0x010b8670: 0x10b8670: lw    a0, -32056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b8674: 0x10b8674: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b8678: 0x10b8678: jal   0x104e7a8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8680: 0x10b8680: bltz  v0, 0x10b872c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b872c
// --- basic block ---
L_10b8688:
// 0x010b8688: 0x10b8688: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b868c: 0x10b868c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b8690: 0x10b8690: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8694: 0x10b8694: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b8698: 0x10b8698: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b869c: 0x10b869c: lw    a0, -32056(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b86a0: 0x10b86a0: mflo  lo
	ldloc 11
	stloc.3
// 0x010b86a4: 0x10b86a4: jal   0x104e7a8 addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86ac: 0x10b86ac: bltz  v0, 0x10b872c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b872c
// --- basic block ---
// 0x010b86b4: 0x10b86b4: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b86b8: 0x10b86b8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b86bc: 0x10b86bc: sll   zero, zero, 0
// 0x010b86c0: 0x10b86c0: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b86c4: 0x10b86c4: mflo  lo
	ldloc 11
	stloc 8
// 0x010b86c8: 0x10b86c8: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b86cc: 0x10b86cc: beq   s0, zero, 0x10b8708 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b8708
// --- basic block ---
// 0x010b86d4: 0x10b86d4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b86d8: 0x10b86d8: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b86dc: 0x10b86dc: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b86e0: 0x10b86e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b86e4: 0x10b86e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b86e8: 0x10b86e8: jal   0x100177c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86f0: 0x10b86f0: lw    a0, -32056(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b86f4: 0x10b86f4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b86f8: 0x10b86f8: jal   0x104e7a8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8700: 0x10b8700: bltz  v0, 0x10b8728 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b8728
// --- basic block ---
L_10b8708:
// 0x010b8708: 0x10b8708: lw    a0, -32052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8013
	add
	ldelem.i4
	stloc.1
// 0x010b870c: 0x10b870c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b8710: 0x10b8710: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b8714: 0x10b8714: sw    a0, -32052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8013
	add
	ldloc.1
	stelem.i4
// 0x010b8718: 0x10b8718: bne   a0, a1, 0x10b872c addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b872c
// --- basic block ---
// 0x010b8720: 0x10b8720: j	 0x10b872c sw    zero, -32052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8013
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b872c
// --- basic block ---
L_10b8728:
// 0x010b8728: 0x10b8728: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b872c:
// 0x010b872c: 0x10b872c: lw    ra, 36(sp)
// 0x010b8730: 0x10b8730: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b8734: 0x10b8734: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8738: 0x10b8738: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b873c: 0x10b873c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b8744(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8744: 0x10b8744: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8748: 0x10b8748: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b874c: 0x10b874c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b8750: 0x10b8750: sw    ra, 28(sp)
// 0x010b8754: 0x10b8754: jal   0x10b843c sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_record_10b843c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b875c: 0x10b875c: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b8760: 0x10b8760: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b8764: 0x10b8764: beq   v1, zero, 0x10b87b4 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b87b4
// --- basic block ---
// 0x010b876c: 0x10b876c: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b8770: 0x10b8770: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b8774: 0x10b8774: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b8778: 0x10b8778: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b877c: 0x10b877c: beq   a0, zero, 0x10b8788 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b8788
// --- basic block ---
// 0x010b8784: 0x10b8784: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b8788:
// 0x010b8788: 0x10b8788: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b878c: 0x10b878c: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b8790: 0x10b8790: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b8794: 0x10b8794: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b8798: 0x10b8798: beq   a0, zero, 0x10b87a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b87a4
// --- basic block ---
// 0x010b87a0: 0x10b87a0: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b87a4:
// 0x010b87a4: 0x10b87a4: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b87a8: 0x10b87a8: sll   zero, zero, 0
// 0x010b87ac: 0x10b87ac: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b87b0: 0x10b87b0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b87b4:
// 0x010b87b4: 0x10b87b4: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b87b8: 0x10b87b8: jal   0x10b85a4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_write_record_10b85a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b87c0: 0x10b87c0: lw    ra, 28(sp)
// 0x010b87c4: 0x10b87c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b87c8: 0x10b87c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_db_write_item_10b87d0(int32,int32,int32,int32,int32)
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
// 0x010b87d0: 0x10b87d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b87d4: 0x10b87d4: sw    ra, 28(sp)
// 0x010b87d8: 0x10b87d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b87dc: 0x10b87dc: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b87e0: 0x10b87e0: jal   0x10b843c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_record_10b843c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b87e8: 0x10b87e8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b87ec: 0x10b87ec: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b87f0: 0x10b87f0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b87f4: 0x10b87f4: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b87f8: 0x10b87f8: jal   0x10b85a4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_write_record_10b85a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b8800: 0x10b8800: lw    ra, 28(sp)
// 0x010b8804: 0x10b8804: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8808: 0x10b8808: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_db_allocate_new_block_10b8810(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8810: 0x10b8810: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8814: 0x10b8814: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8818: 0x10b8818: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b881c: 0x10b881c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b8820: 0x10b8820: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b8824: 0x10b8824: sw    ra, 28(sp)
// 0x010b8828: 0x10b8828: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b882c: 0x10b882c: bne   s2, a1, 0x10b88a0 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b88a0
// --- basic block ---
// 0x010b8834: 0x10b8834: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b8838: 0x10b8838: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b883c: 0x10b883c: jal   0x1000a60 sll   s2, s2, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b8844: 0x10b8844: bne   v0, zero, 0x10b886c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b886c
// --- basic block ---
// 0x010b884c: 0x10b884c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8850: 0x10b8850: addiu a1, a1, 18552
	ldloc.2
	ldc.i4 18552
	add
	stloc.2
// 0x010b8854: 0x10b8854: addiu a3, a3, 18648
	ldloc 4
	ldc.i4 18648
	add
	stloc 4
// 0x010b8858: 0x10b8858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b885c: 0x10b885c: jal   0x100449c addiu a2, zero, 259
	ldc.i4 259
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b8864: 0x10b8864: j	 0x10b88d0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b88d0
// --- basic block ---
L_10b886c:
// 0x010b886c: 0x10b886c: j	 0x10b8884 sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b8884
// --- basic block ---
L_10b8874:
// 0x010b8874: 0x10b8874: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8878: 0x10b8878: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b887c: 0x10b887c: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b8880: 0x10b8880: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b8884:
// 0x010b8884: 0x10b8884: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b8888: 0x10b8888: sll   zero, zero, 0
// 0x010b888c: 0x10b888c: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b8890: 0x10b8890: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b8894: 0x10b8894: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b8898: 0x10b8898: bne   v0, zero, 0x10b8874 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b8874
// --- basic block ---
L_10b88a0:
// 0x010b88a0: 0x10b88a0: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b88a4: 0x10b88a4: jal   0x1000910 addiu a0, zero, 1024
	ldc.i4 1024
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b88ac: 0x10b88ac: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b88b0: 0x10b88b0: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b88b4: 0x10b88b4: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b88b8: 0x10b88b8: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b88bc: 0x10b88bc: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b88c0: 0x10b88c0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b88c4: 0x10b88c4: sll   zero, zero, 0
// 0x010b88c8: 0x10b88c8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b88cc: 0x10b88cc: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b88d0:
// 0x010b88d0: 0x10b88d0: lw    ra, 28(sp)
// 0x010b88d4: 0x10b88d4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b88d8: 0x10b88d8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b88dc: 0x10b88dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b88e0: 0x10b88e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_allocate_items_10b88e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s3,int32 v1,int32 s1,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 14 is register ra
// local 13 is register hi
// local 12 is register lo
// local  6 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b88e8: 0x10b88e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b88ec: 0x10b88ec: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b88f0: 0x10b88f0: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b88f4: 0x10b88f4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b88f8: 0x10b88f8: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b88fc: 0x10b88fc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b8900: 0x10b8900: sw    ra, 36(sp)
// 0x010b8904: 0x10b8904: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b8908: 0x10b8908: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b890c: 0x10b890c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8910: 0x10b8910: bne   v1, zero, 0x10b89a8 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b89a8
// --- basic block ---
// 0x010b8918: 0x10b8918: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b891c: 0x10b891c: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b8920: 0x10b8920: mflo  lo
	ldloc 12
	stloc 7
// 0x010b8924: 0x10b8924: beq   v0, zero, 0x10b8934 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b8934
// --- basic block ---
// 0x010b892c: 0x10b892c: bne   s3, zero, 0x10b8948 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b8948
// --- basic block ---
L_10b8934:
// 0x010b8934: 0x10b8934: jal   0x10b8810 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_allocate_new_block_10b8810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b893c: 0x10b893c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b8940: 0x10b8940: beq   v0, v1, 0x10b89ac addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b89ac
// --- basic block ---
L_10b8948:
// 0x010b8948: 0x10b8948: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b894c: 0x10b894c: sll   zero, zero, 0
// 0x010b8950: 0x10b8950: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b8954: 0x10b8954: mflo  lo
	ldloc 12
	stloc 5
// 0x010b8958: 0x10b8958: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b895c: 0x10b895c: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b8960: 0x10b8960: bne   s3, zero, 0x10b8994 addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b8994
// --- basic block ---
// 0x010b8968: 0x10b8968: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b896c: 0x10b896c: jal   0x10b8810 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_allocate_new_block_10b8810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b8974: 0x10b8974: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b8978: 0x10b8978: beq   v0, v1, 0x10b89a8 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b89a8
// --- basic block ---
// 0x010b8980: 0x10b8980: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b8984: 0x10b8984: sll   zero, zero, 0
// 0x010b8988: 0x10b8988: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b898c: 0x10b898c: mflo  lo
	ldloc 12
	stloc 7
// 0x010b8990: 0x10b8990: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b8994:
// 0x010b8994: 0x10b8994: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8998: 0x10b8998: sll   zero, zero, 0
// 0x010b899c: 0x10b899c: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b89a0: 0x10b89a0: j	 0x10b89ac sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b89ac
// --- basic block ---
L_10b89a8:
// 0x010b89a8: 0x10b89a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b89ac:
// 0x010b89ac: 0x10b89ac: lw    ra, 36(sp)
// 0x010b89b0: 0x10b89b0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b89b4: 0x10b89b4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b89b8: 0x10b89b8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b89bc: 0x10b89bc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b89c0: 0x10b89c0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_get_item_10b89c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s5,int32 lo,int32 s4,int32 hi,int32 s2,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 15 is register s2
// local  9 is register s3
// local 13 is register s4
// local 11 is register s5
// local 16 is register s6
// local  0 is register sp
// local 17 is register ra
// local 14 is register hi
// local 12 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b89c8: 0x10b89c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b89cc: 0x10b89cc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b89d0: 0x10b89d0: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b89d4: 0x10b89d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b89d8: 0x10b89d8: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b89dc: 0x10b89dc: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b89e0: 0x10b89e0: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b89e4: 0x10b89e4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b89e8: 0x10b89e8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b89ec: 0x10b89ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b89f0: 0x10b89f0: sw    ra, 44(sp)
// 0x010b89f4: 0x10b89f4: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b89f8: 0x10b89f8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b89fc: 0x10b89fc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b8a00: 0x10b8a00: mflo  lo
	ldloc 12
	stloc.2
// 0x010b8a04: 0x10b8a04: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b8a08: 0x10b8a08: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b8a0c: 0x10b8a0c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8a10: 0x10b8a10: sll   zero, zero, 0
// 0x010b8a14: 0x10b8a14: bne   v0, zero, 0x10b8a8c addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b8a8c
// --- basic block ---
// 0x010b8a1c: 0x10b8a1c: beq   a2, zero, 0x10b8ac8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b8ac8
// --- basic block ---
// 0x010b8a24: 0x10b8a24: jal   0x10b8810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_allocate_new_block_10b8810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8a2c: 0x10b8a2c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b8a30: 0x10b8a30: beq   v0, v1, 0x10b8ac4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b8ac4
// --- basic block ---
// 0x010b8a38: 0x10b8a38: beq   s4, zero, 0x10b8a8c addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b8a8c
// --- basic block ---
// 0x010b8a40: 0x10b8a40: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8a44: 0x10b8a44: sll   zero, zero, 0
// 0x010b8a48: 0x10b8a48: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b8a4c: 0x10b8a4c: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b8a50: 0x10b8a50: j	 0x10b8a78 sll   zero, zero, 0
	br L_10b8a78
// --- basic block ---
L_10b8a58:
// 0x010b8a58: 0x10b8a58: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8a5c: 0x10b8a5c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b8a60: 0x10b8a60: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b8a64: 0x10b8a64: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b8a68: 0x10b8a68: mflo  lo
	ldloc 12
	stloc 7
// 0x010b8a6c: 0x10b8a6c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b8a70: 0x10b8a70: jalr  s4 addu  a0, s6, v0
	ldloc 13
	ldloc 16
	ldloc 5
	add
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
L_10b8a78:
// 0x010b8a78: 0x10b8a78: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b8a7c: 0x10b8a7c: sll   zero, zero, 0
// 0x010b8a80: 0x10b8a80: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b8a84: 0x10b8a84: bne   v0, zero, 0x10b8a58 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b8a58
// --- basic block ---
L_10b8a8c:
// 0x010b8a8c: 0x10b8a8c: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b8a90: 0x10b8a90: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b8a94: 0x10b8a94: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8a98: 0x10b8a98: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8a9c: 0x10b8a9c: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b8aa0: 0x10b8aa0: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8aa4: 0x10b8aa4: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b8aa8: 0x10b8aa8: sll   zero, zero, 0
// 0x010b8aac: 0x10b8aac: sll   zero, zero, 0
// 0x010b8ab0: 0x10b8ab0: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b8ab4: 0x10b8ab4: mflo  lo
	ldloc 12
	stloc.1
// 0x010b8ab8: 0x10b8ab8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b8abc: 0x10b8abc: j	 0x10b8ac8 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b8ac8
// --- basic block ---
L_10b8ac4:
// 0x010b8ac4: 0x10b8ac4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b8ac8:
// 0x010b8ac8: 0x10b8ac8: lw    ra, 44(sp)
// 0x010b8acc: 0x10b8acc: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b8ad0: 0x10b8ad0: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b8ad4: 0x10b8ad4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b8ad8: 0x10b8ad8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8adc: 0x10b8adc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b8ae0: 0x10b8ae0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b8ae4: 0x10b8ae4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b8ae8: 0x10b8ae8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 calloc_10b8af0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8af0: 0x10b8af0: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b8af4: 0x10b8af4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8af8: 0x10b8af8: sw    ra, 28(sp)
// 0x010b8afc: 0x10b8afc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8b00: 0x10b8b00: mflo  lo
	ldloc 9
	stloc.3
// 0x010b8b04: 0x10b8b04: mflo  lo
	ldloc 9
	stloc.1
// 0x010b8b08: 0x10b8b08: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b8b10: 0x10b8b10: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b8b14: 0x10b8b14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b8b18: 0x10b8b18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8b1c: 0x10b8b1c: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b8b24: 0x10b8b24: lw    ra, 28(sp)
// 0x010b8b28: 0x10b8b28: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b8b2c: 0x10b8b2c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8b30: 0x10b8b30: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_activate_handler_10b8b38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo,int32 hi)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local 12 is register hi
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8b38: 0x10b8b38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8b3c: 0x10b8b3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b8b40: 0x10b8b40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b8b44: 0x10b8b44: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b8b48: 0x10b8b48: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b8b4c: 0x10b8b4c: sw    ra, 28(sp)
// 0x010b8b50: 0x10b8b50: jal   0x10b8af0 sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl138::calloc_10b8af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8b58: 0x10b8b58: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b8b5c: 0x10b8b5c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b8b60: 0x10b8b60: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b8b64: 0x10b8b64: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b8b68: 0x10b8b68: jal   0x10b8af0 sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::calloc_10b8af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8b70: 0x10b8b70: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8b74: 0x10b8b74: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b8b78: 0x10b8b78: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b8b7c: 0x10b8b7c: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b8b80: 0x10b8b80: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b8b84: 0x10b8b84: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b8b88: 0x10b8b88: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b8b8c: 0x10b8b8c: sll   zero, zero, 0
// 0x010b8b90: 0x10b8b90: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b8b94: 0x10b8b94: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b8b98: 0x10b8b98: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b8b9c: 0x10b8b9c: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8ba0: 0x10b8ba0: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b8ba4: 0x10b8ba4: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b8ba8: 0x10b8ba8: mflo  lo
	ldloc 11
	stloc 7
// 0x010b8bac: 0x10b8bac: beq   v0, zero, 0x10b8bc4 sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b8bc4
// --- basic block ---
// 0x010b8bb4: 0x10b8bb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b8bb8: 0x10b8bb8: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b8bbc: 0x10b8bbc: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8bc0: 0x10b8bc0: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b8bc4:
// 0x010b8bc4: 0x10b8bc4: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8bc8: 0x10b8bc8: sll   zero, zero, 0
// 0x010b8bcc: 0x10b8bcc: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
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
// 0x010b8bd4: 0x10b8bd4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8bd8: 0x10b8bd8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8bdc: 0x10b8bdc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8be0: 0x10b8be0: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b8be4: 0x10b8be4: addiu v1, v1, -31968
	ldloc 7
	ldc.i4 -31968
	add
	stloc 7
// 0x010b8be8: 0x10b8be8: addiu a0, a0, -32048
	ldloc.1
	ldc.i4 -32048
	add
	stloc.1
// 0x010b8bec: 0x10b8bec: lw    ra, 28(sp)
// 0x010b8bf0: 0x10b8bf0: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b8bf4: 0x10b8bf4: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b8bf8: 0x10b8bf8: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b8bfc: 0x10b8bfc: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b8c00: 0x10b8c00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b8c04: 0x10b8c04: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b8c08: 0x10b8c08: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b8c10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s1,int32 lo,int32 s4,int32 s5,int32 ra,int32 hi)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local 16 is register hi
// local 12 is register lo
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
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8c10: 0x10b8c10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8c14: 0x10b8c14: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b8c18: 0x10b8c18: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b8c1c: 0x10b8c1c: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b8c20: 0x10b8c20: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b8c24: 0x10b8c24: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b8c28: 0x10b8c28: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b8c2c: 0x10b8c2c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b8c30: 0x10b8c30: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b8c34: 0x10b8c34: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b8c38: 0x10b8c38: sw    ra, 44(sp)
// 0x010b8c3c: 0x10b8c3c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b8c40: 0x10b8c40: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b8c44: 0x10b8c44: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b8c48: 0x10b8c48: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b8c4c: 0x10b8c4c: mflo  lo
	ldloc 12
	stloc 10
// 0x010b8c50: 0x10b8c50: bne   s3, zero, 0x10b8c70 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b8c70
// --- basic block ---
// 0x010b8c58: 0x10b8c58: mflo  lo
	ldloc 12
	stloc.2
// 0x010b8c5c: 0x10b8c5c: jal   0x10b8810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_allocate_new_block_10b8810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8c64: 0x10b8c64: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8c68: 0x10b8c68: beq   v0, a0, 0x10b8cec addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b8cec
// --- basic block ---
L_10b8c70:
// 0x010b8c70: 0x10b8c70: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b8c74: 0x10b8c74: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b8c78: 0x10b8c78: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b8c7c: 0x10b8c7c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b8c80: 0x10b8c80: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b8c84: 0x10b8c84: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b8c88: 0x10b8c88: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8c8c: 0x10b8c8c: mflo  lo
	ldloc 12
	stloc 8
// 0x010b8c90: 0x10b8c90: beq   v0, zero, 0x10b8ca8 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b8ca8
// --- basic block ---
// 0x010b8c98: 0x10b8c98: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b8c9c: 0x10b8c9c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b8ca0: 0x10b8ca0: jal   0x1001800 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b8ca8:
// 0x010b8ca8: 0x10b8ca8: beq   s1, zero, 0x10b8cc4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b8cc4
// --- basic block ---
// 0x010b8cb0: 0x10b8cb0: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8cb4: 0x10b8cb4: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b8cb8: 0x10b8cb8: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b8cbc: 0x10b8cbc: jal   0x1001800 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b8cc4:
// 0x010b8cc4: 0x10b8cc4: beq   s5, zero, 0x10b8cdc addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b8cdc
// --- basic block ---
// 0x010b8ccc: 0x10b8ccc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b8cd0: 0x10b8cd0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b8cd4: 0x10b8cd4: jal   0x10b85a4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_write_record_10b85a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b8cdc:
// 0x010b8cdc: 0x10b8cdc: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b8ce0: 0x10b8ce0: sll   zero, zero, 0
// 0x010b8ce4: 0x10b8ce4: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b8ce8: 0x10b8ce8: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b8cec:
// 0x010b8cec: 0x10b8cec: lw    ra, 44(sp)
// 0x010b8cf0: 0x10b8cf0: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b8cf4: 0x10b8cf4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b8cf8: 0x10b8cf8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b8cfc: 0x10b8cfc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b8d00: 0x10b8d00: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b8d04: 0x10b8d04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b8d08: 0x10b8d08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b8d0c: 0x10b8d0c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_add_item_10b8d14(int32,int32,int32,int32,int32)
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
// 0x010b8d14: 0x10b8d14: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b8d18: 0x10b8d18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8d1c: 0x10b8d1c: sw    ra, 28(sp)
// 0x010b8d20: 0x10b8d20: beq   v0, zero, 0x10b8d6c addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b8d6c
// --- basic block ---
// 0x010b8d28: 0x10b8d28: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b8d2c: 0x10b8d2c: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b8d30: 0x10b8d30: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b8d34: 0x10b8d34: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b8d38: 0x10b8d38: beq   v1, zero, 0x10b8d44 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b8d44
// --- basic block ---
// 0x010b8d40: 0x10b8d40: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b8d44:
// 0x010b8d44: 0x10b8d44: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b8d48: 0x10b8d48: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b8d4c: 0x10b8d4c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b8d50: 0x10b8d50: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b8d54: 0x10b8d54: beq   v1, zero, 0x10b8d60 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b8d60
// --- basic block ---
// 0x010b8d5c: 0x10b8d5c: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b8d60:
// 0x010b8d60: 0x10b8d60: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b8d64: 0x10b8d64: sll   zero, zero, 0
// 0x010b8d68: 0x10b8d68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b8d6c:
// 0x010b8d6c: 0x10b8d6c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8d70: 0x10b8d70: jal   0x10b8c10 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_add_record_10b8c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d78: 0x10b8d78: lw    ra, 28(sp)
// 0x010b8d7c: 0x10b8d7c: sll   zero, zero, 0
// 0x010b8d80: 0x10b8d80: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b8d88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8d88: 0x10b8d88: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b8d8c: 0x10b8d8c: sw    ra, 1164(sp)
// 0x010b8d90: 0x10b8d90: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b8d94: 0x10b8d94: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b8d98: 0x10b8d98: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b8d9c: 0x10b8d9c: jal   0x1002f74 sw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8da4: 0x10b8da4: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b8da8: 0x10b8da8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b8dac: 0x10b8dac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8db0: 0x10b8db0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b8db4: 0x10b8db4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b8db8: 0x10b8db8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b8dbc: 0x10b8dbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8dc0: 0x10b8dc0: jal   0x1000f9c addiu a2, a2, 18700
	ldloc.3
	ldc.i4 18700
	add
	stloc.3
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
// 0x010b8dc8: 0x10b8dc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b8dcc: 0x10b8dcc: jal   0x104e9cc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8dd4: 0x10b8dd4: beq   v0, zero, 0x10b8e58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b8e58
// --- basic block ---
// 0x010b8ddc: 0x10b8ddc: jal   0x104d8a0 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8de4: 0x10b8de4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b8de8: 0x10b8de8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8dec: 0x10b8dec: addiu a3, a3, -19732
	ldloc 4
	ldc.i4 -19732
	add
	stloc 4
// 0x010b8df0: 0x10b8df0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b8df4: 0x10b8df4: jal   0x104dff0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8dfc: 0x10b8dfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8e00: 0x10b8e00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8e04: 0x10b8e04: jal   0x104d7a0 addiu a1, a1, 18380
	ldloc.2
	ldc.i4 18380
	add
	stloc.2
	call int32 Cibyl58::roadmap_path_list_104d7a0()
	stloc 5
// --- basic block ---
// 0x010b8e0c: 0x10b8e0c: j	 0x10b8e34 addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b8e34
// --- basic block ---
L_10b8e14:
// 0x010b8e14: 0x10b8e14: jal   0x104dff0 sw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e1c: 0x10b8e1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8e20: 0x10b8e20: jal   0x104ed40 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e28: 0x10b8e28: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b8e2c: 0x10b8e2c: sll   zero, zero, 0
// 0x010b8e30: 0x10b8e30: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b8e34:
// 0x010b8e34: 0x10b8e34: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8e38: 0x10b8e38: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8e3c: 0x10b8e3c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b8e40: 0x10b8e40: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b8e44: 0x10b8e44: bne   v1, zero, 0x10b8e14 addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b8e14
// --- basic block ---
// 0x010b8e4c: 0x10b8e4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b8e50: 0x10b8e50: jal   0x104ed40 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8e58:
// 0x010b8e58: 0x10b8e58: lw    ra, 1164(sp)
// 0x010b8e5c: 0x10b8e5c: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b8e60: 0x10b8e60: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b8e64: 0x10b8e64: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b8e68: 0x10b8e68: jr    ra addiu sp, sp, 1168
	ldloc.0
	ldc.i4 1168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_free_10b8e70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s4,int32 s5,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 11 is register s5
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8e70: 0x10b8e70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8e74: 0x10b8e74: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b8e78: 0x10b8e78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8e7c: 0x10b8e7c: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b8e80: 0x10b8e80: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8e84: 0x10b8e84: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b8e88: 0x10b8e88: sw    ra, 44(sp)
// 0x010b8e8c: 0x10b8e8c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b8e90: 0x10b8e90: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8e94: 0x10b8e94: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b8e98: 0x10b8e98: addiu s1, s1, -31968
	ldloc 8
	ldc.i4 -31968
	add
	stloc 8
// 0x010b8e9c: 0x10b8e9c: addiu s5, s5, -31888
	ldloc 11
	ldc.i4 -31888
	add
	stloc 11
// 0x010b8ea0: 0x10b8ea0: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b8ea4:
// 0x010b8ea4: 0x10b8ea4: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8ea8: 0x10b8ea8: sll   zero, zero, 0
// 0x010b8eac: 0x10b8eac: bne   s0, zero, 0x10b8ef0 addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b8ef0
// --- basic block ---
// 0x010b8eb4: 0x10b8eb4: j	 0x10b8f18 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b8f18
// --- basic block ---
L_10b8ebc:
// 0x010b8ebc: 0x10b8ebc: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b8ec0: 0x10b8ec0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b8ec4: 0x10b8ec4: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b8ec8: 0x10b8ec8: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8ecc: 0x10b8ecc: sll   zero, zero, 0
// 0x010b8ed0: 0x10b8ed0: beq   v0, zero, 0x10b8ef0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b8ef0
// --- basic block ---
// 0x010b8ed8: 0x10b8ed8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x010b8ee0: 0x10b8ee0: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b8ee4: 0x10b8ee4: sll   zero, zero, 0
// 0x010b8ee8: 0x10b8ee8: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b8eec: 0x10b8eec: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b8ef0:
// 0x010b8ef0: 0x10b8ef0: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b8ef4: 0x10b8ef4: sll   zero, zero, 0
// 0x010b8ef8: 0x10b8ef8: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b8efc: 0x10b8efc: bne   v0, zero, 0x10b8ebc sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b8ebc
// --- basic block ---
// 0x010b8f04: 0x10b8f04: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b8f08: 0x10b8f08: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8f0c: 0x10b8f0c: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8f10: 0x10b8f10: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b8f14: 0x10b8f14: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b8f18:
// 0x010b8f18: 0x10b8f18: bne   s1, s5, 0x10b8ea4 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b8ea4
// --- basic block ---
// 0x010b8f20: 0x10b8f20: lw    ra, 44(sp)
// 0x010b8f24: 0x10b8f24: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b8f28: 0x10b8f28: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b8f2c: 0x10b8f2c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b8f30: 0x10b8f30: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8f34: 0x10b8f34: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8f38: 0x10b8f38: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b8f3c: 0x10b8f3c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_close_10b8f44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 7
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
// 0x010b8f44: 0x10b8f44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8f48: 0x10b8f48: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b8f4c: 0x10b8f4c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b8f50: 0x10b8f50: lw    v0, 19664(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4916
	add
	ldelem.i4
	stloc 9
// 0x010b8f54: 0x10b8f54: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8f58: 0x10b8f58: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b8f5c: 0x10b8f5c: sw    ra, 28(sp)
// 0x010b8f60: 0x10b8f60: beq   v0, s2, 0x10b8f84 sw    s0, 16(sp)
	ldloc 9
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	beq  L_10b8f84
// --- basic block ---
// 0x010b8f68: 0x10b8f68: jal   0x10b8e70 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_free_10b8e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b8f70: 0x10b8f70: lw    a0, -32056(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b8f74: 0x10b8f74: jal   0x104e788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b8f7c: 0x10b8f7c: sw    s2, 19664(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4916
	add
	ldloc 8
	stelem.i4
// 0x010b8f80: 0x10b8f80: sw    zero, -32056(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldc.i4.s 0
	stelem.i4
L_10b8f84:
// 0x010b8f84: 0x10b8f84: lw    ra, 28(sp)
// 0x010b8f88: 0x10b8f88: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8f8c: 0x10b8f8c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b8f90: 0x10b8f90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8f94: 0x10b8f94: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 editor_db_open_10b8f9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8f9c: 0x10b8f9c: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b8fa0: 0x10b8fa0: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b8fa4: 0x10b8fa4: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b8fa8: 0x10b8fa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8fac: 0x10b8fac: addiu a0, a0, 2900
	ldloc.1
	ldc.i4 2900
	add
	stloc.1
// 0x010b8fb0: 0x10b8fb0: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b8fb4: 0x10b8fb4: sw    ra, 1708(sp)
// 0x010b8fb8: 0x10b8fb8: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b8fbc: 0x10b8fbc: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b8fc0: 0x10b8fc0: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b8fc4: 0x10b8fc4: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b8fc8: 0x10b8fc8: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b8fcc: 0x10b8fcc: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b8fd0: 0x10b8fd0: jal   0x104e388 sw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_preferred_104e388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8fd8: 0x10b8fd8: bne   v0, zero, 0x10b9004 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b9004
// --- basic block ---
// 0x010b8fe0: 0x10b8fe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8fe4: 0x10b8fe4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8fe8: 0x10b8fe8: addiu a1, a1, 18552
	ldloc.2
	ldc.i4 18552
	add
	stloc.2
// 0x010b8fec: 0x10b8fec: addiu a3, a3, 18712
	ldloc 4
	ldc.i4 18712
	add
	stloc 4
// 0x010b8ff0: 0x10b8ff0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8ff4: 0x10b8ff4: jal   0x100449c addiu a2, zero, 448
	ldc.i4 448
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
// 0x010b8ffc: 0x10b8ffc: j	 0x10b93f4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b93f4
// --- basic block ---
L_10b9004:
// 0x010b9004: 0x10b9004: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b9008: 0x10b9008: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b900c: 0x10b900c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b9010: 0x10b9010: addiu a2, a2, 18700
	ldloc.3
	ldc.i4 18700
	add
	stloc.3
// 0x010b9014: 0x10b9014: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b9018: 0x10b9018: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b901c: 0x10b901c: jal   0x1000f9c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
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
// 0x010b9024: 0x10b9024: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b9028: 0x10b9028: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b902c: 0x10b902c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9030: 0x10b9030: jal   0x104dff0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9038: 0x10b9038: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b903c: 0x10b903c: jal   0x104e9cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9044: 0x10b9044: beq   v0, zero, 0x10b9068 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b9068
// --- basic block ---
// 0x010b904c: 0x10b904c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9050: 0x10b9050: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9054: 0x10b9054: jal   0x104f05c addiu a1, a1, 21204
	ldloc.2
	ldc.i4 21204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b905c: 0x10b905c: sw    v0, -32056(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldloc 5
	stelem.i4
// 0x010b9060: 0x10b9060: j	 0x10b909c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b909c
// --- basic block ---
L_10b9068:
// 0x010b9068: 0x10b9068: jal   0x104da30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_create_104da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9070: 0x10b9070: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9074: 0x10b9074: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9078: 0x10b9078: jal   0x104f05c addiu a1, a1, 14860
	ldloc.2
	ldc.i4 14860
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9080: 0x10b9080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9084: 0x10b9084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9088: 0x10b9088: addiu a1, a1, 29360
	ldloc.2
	ldc.i4 29360
	add
	stloc.2
// 0x010b908c: 0x10b908c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b9090: 0x10b9090: jal   0x104e7a8 sw    v0, -32056(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9098: 0x10b9098: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b909c:
// 0x010b909c: 0x10b909c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b90a0: 0x10b90a0: lw    a0, -32056(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b90a4: 0x10b90a4: sll   zero, zero, 0
// 0x010b90a8: 0x10b90a8: bne   a0, zero, 0x10b90dc lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b90dc
// --- basic block ---
// 0x010b90b0: 0x10b90b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b90b4: 0x10b90b4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b90b8: 0x10b90b8: addiu a1, a1, 18552
	ldloc.2
	ldc.i4 18552
	add
	stloc.2
// 0x010b90bc: 0x10b90bc: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x010b90c0: 0x10b90c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b90c4: 0x10b90c4: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b90c8: 0x10b90c8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b90cc: 0x10b90cc: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b90d4: 0x10b90d4: j	 0x10b93f4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b93f4
// --- basic block ---
L_10b90dc:
// 0x010b90dc: 0x10b90dc: beq   v0, zero, 0x10b93ec lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b93ec
// --- basic block ---
// 0x010b90e4: 0x10b90e4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b90e8: 0x10b90e8: jal   0x104e7d0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b90f0: 0x10b90f0: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b90f4: 0x10b90f4: bne   v0, v1, 0x10b9384 lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b9384
// --- basic block ---
// 0x010b90fc: 0x10b90fc: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b9100: 0x10b9100: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b9104: 0x10b9104: bne   v1, v0, 0x10b9384 addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b9384
// --- basic block ---
// 0x010b910c: 0x10b910c: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b9110:
// 0x010b9110: 0x10b9110: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b9114:
// 0x010b9114: 0x10b9114: lw    a0, -32056(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b9118: 0x10b9118: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b911c: 0x10b911c: jal   0x104e7d0 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9124: 0x10b9124: blez  v0, 0x10b93e8 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b93e8
// --- basic block ---
// 0x010b912c: 0x10b912c: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b9130: 0x10b9130: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b9134: 0x10b9134: j	 0x10b9220 sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b9220
// --- basic block ---
L_10b913c:
// 0x010b913c: 0x10b913c: beq   s4, a0, 0x10b9190 addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b9190
// --- basic block ---
// 0x010b9144: 0x10b9144: jal   0x10b843c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_record_10b843c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b914c: 0x10b914c: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b9150: 0x10b9150: sll   zero, zero, 0
// 0x010b9154: 0x10b9154: beq   v1, zero, 0x10b9178 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b9178
// --- basic block ---
// 0x010b915c: 0x10b915c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b9160: 0x10b9160: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b9164: 0x10b9164: sll   zero, zero, 0
// 0x010b9168: 0x10b9168: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b916c: 0x10b916c: beq   a0, zero, 0x10b9178 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b9178
// --- basic block ---
// 0x010b9174: 0x10b9174: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b9178:
// 0x010b9178: 0x10b9178: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b917c: 0x10b917c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9180: 0x10b9180: jal   0x1001800 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9188: 0x10b9188: j	 0x10b91dc sll   zero, zero, 0
	br L_10b91dc
// --- basic block ---
L_10b9190:
// 0x010b9190: 0x10b9190: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b9194: 0x10b9194: sll   zero, zero, 0
// 0x010b9198: 0x10b9198: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b919c: 0x10b919c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b91a0: 0x10b91a0: jal   0x10b8c10 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_add_record_10b8c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91a8: 0x10b91a8: beq   v0, s4, 0x10b9384 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b9384
// --- basic block ---
// 0x010b91b0: 0x10b91b0: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b91b4: 0x10b91b4: sll   zero, zero, 0
// 0x010b91b8: 0x10b91b8: beq   v0, zero, 0x10b91dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b91dc
// --- basic block ---
// 0x010b91c0: 0x10b91c0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b91c4: 0x10b91c4: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b91c8: 0x10b91c8: sll   zero, zero, 0
// 0x010b91cc: 0x10b91cc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b91d0: 0x10b91d0: beq   v1, zero, 0x10b91dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10b91dc
// --- basic block ---
// 0x010b91d8: 0x10b91d8: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b91dc:
// 0x010b91dc: 0x10b91dc: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b91e0: 0x10b91e0: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b91e4: 0x10b91e4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b91e8:
// 0x010b91e8: 0x10b91e8: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b91ec: 0x10b91ec: bne   v0, zero, 0x10b913c addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b913c
// --- basic block ---
// 0x010b91f4: 0x10b91f4: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b91f8: 0x10b91f8: sll   zero, zero, 0
// 0x010b91fc: 0x10b91fc: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b9200: 0x10b9200: mflo  lo
	ldloc 17
	stloc 10
// 0x010b9204: 0x10b9204: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b9208: 0x10b9208: beq   s2, zero, 0x10b9220 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b9220
// --- basic block ---
// 0x010b9210: 0x10b9210: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b9214: 0x10b9214: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b9218: 0x10b9218: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b921c: 0x10b921c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b9220:
// 0x010b9220: 0x10b9220: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b9224: 0x10b9224: sll   zero, zero, 0
// 0x010b9228: 0x10b9228: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b922c: 0x10b922c: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b9230: 0x10b9230: bne   v0, zero, 0x10b9364 addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b9364
// --- basic block ---
// 0x010b9238: 0x10b9238: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b923c: 0x10b923c: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b9240: 0x10b9240: bgez  v1, 0x10b9268 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b9268
// --- basic block ---
// 0x010b9248: 0x10b9248: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b924c: 0x10b924c: bne   v0, zero, 0x10b9364 addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b9364
// --- basic block ---
// 0x010b9254: 0x10b9254: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b9258: 0x10b9258: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b925c: 0x10b925c: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b9260: 0x10b9260: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b9264: 0x10b9264: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b9268:
// 0x010b9268: 0x10b9268: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b926c: 0x10b926c: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b9270: 0x10b9270: beq   a0, zero, 0x10b9298 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b9298
// --- basic block ---
// 0x010b9278: 0x10b9278: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b927c: 0x10b927c: bne   a0, zero, 0x10b9364 lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b9364
// --- basic block ---
// 0x010b9284: 0x10b9284: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b9288: 0x10b9288: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b928c: 0x10b928c: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b9290: 0x10b9290: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b9294: 0x10b9294: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b9298:
// 0x010b9298: 0x10b9298: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b929c: 0x10b929c: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b92a0: 0x10b92a0: beq   a2, zero, 0x10b92c8 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b92c8
// --- basic block ---
// 0x010b92a8: 0x10b92a8: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b92ac: 0x10b92ac: bne   a0, zero, 0x10b9364 lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b9364
// --- basic block ---
// 0x010b92b4: 0x10b92b4: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b92b8: 0x10b92b8: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b92bc: 0x10b92bc: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b92c0: 0x10b92c0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b92c4: 0x10b92c4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b92c8:
// 0x010b92c8: 0x10b92c8: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b92cc: 0x10b92cc: bne   a2, zero, 0x10b92f0 sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b92f0
// --- basic block ---
// 0x010b92d4: 0x10b92d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b92d8: 0x10b92d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b92dc: 0x10b92dc: addiu a1, a1, 18552
	ldloc.2
	ldc.i4 18552
	add
	stloc.2
// 0x010b92e0: 0x10b92e0: addiu a3, a3, 18776
	ldloc 4
	ldc.i4 18776
	add
	stloc 4
// 0x010b92e4: 0x10b92e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b92e8: 0x10b92e8: j	 0x10b9320 addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b9320
// --- basic block ---
L_10b92f0:
// 0x010b92f0: 0x10b92f0: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b92f4: 0x10b92f4: addiu a2, a2, -31968
	ldloc.3
	ldc.i4 -31968
	add
	stloc.3
// 0x010b92f8: 0x10b92f8: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b92fc: 0x10b92fc: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b9300: 0x10b9300: sll   zero, zero, 0
// 0x010b9304: 0x10b9304: bne   s1, zero, 0x10b9330 lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b9330
// --- basic block ---
// 0x010b930c: 0x10b930c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9310: 0x10b9310: addiu a1, a1, 18552
	ldloc.2
	ldc.i4 18552
	add
	stloc.2
// 0x010b9314: 0x10b9314: addiu a3, a3, 18816
	ldloc 4
	ldc.i4 18816
	add
	stloc 4
// 0x010b9318: 0x10b9318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b931c: 0x10b931c: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b9320:
// 0x010b9320: 0x10b9320: jal   0x100449c sll   zero, zero, 0
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
// 0x010b9328: 0x10b9328: j	 0x10b9384 sll   zero, zero, 0
	br L_10b9384
// --- basic block ---
L_10b9330:
// 0x010b9330: 0x10b9330: bltz  a0, 0x10b933c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b933c
// --- basic block ---
// 0x010b9338: 0x10b9338: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b933c:
// 0x010b933c: 0x10b933c: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b9340: 0x10b9340: sll   zero, zero, 0
// 0x010b9344: 0x10b9344: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b9348: 0x10b9348: mflo  lo
	ldloc 17
	stloc 6
// 0x010b934c: 0x10b934c: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b9350: 0x10b9350: bne   v0, zero, 0x10b9364 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b9364
// --- basic block ---
// 0x010b9358: 0x10b9358: bgez  s2, 0x10b91e8 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b91e8
// --- basic block ---
// 0x010b9360: 0x10b9360: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b9364:
// 0x010b9364: 0x10b9364: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b9368: 0x10b9368: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b936c: 0x10b936c: blez  s7, 0x10b9110 addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b9110
// --- basic block ---
// 0x010b9374: 0x10b9374: jal   0x100186c addu  a2, s7, zero
	ldloc 11
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b937c: 0x10b937c: j	 0x10b9114 addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b9114
// --- basic block ---
L_10b9384:
// 0x010b9384: 0x10b9384: jal   0x10b8e70 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_free_10b8e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b938c: 0x10b938c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9390: 0x10b9390: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9394: 0x10b9394: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b9398: 0x10b9398: addiu a3, a3, 18868
	ldloc 4
	ldc.i4 18868
	add
	stloc 4
// 0x010b939c: 0x10b939c: addiu a1, a1, 18552
	ldloc.2
	ldc.i4 18552
	add
	stloc.2
// 0x010b93a0: 0x10b93a0: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010b93a8: 0x10b93a8: lw    a0, -32056(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldelem.i4
	stloc.1
// 0x010b93ac: 0x10b93ac: jal   0x104e788 addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93b4: 0x10b93b4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b93b8: 0x10b93b8: jal   0x104ed40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93c0: 0x10b93c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b93c4: 0x10b93c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b93c8: 0x10b93c8: jal   0x104f05c addiu a1, a1, 14860
	ldloc.2
	ldc.i4 14860
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93d0: 0x10b93d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b93d4: 0x10b93d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b93d8: 0x10b93d8: addiu a1, a1, 29360
	ldloc.2
	ldc.i4 29360
	add
	stloc.2
// 0x010b93dc: 0x10b93dc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b93e0: 0x10b93e0: jal   0x104e7a8 sw    v0, -32056(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8014
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b93e8:
// 0x010b93e8: 0x10b93e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b93ec:
// 0x010b93ec: 0x10b93ec: sw    s6, 19664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4916
	add
	ldloc 15
	stelem.i4
// 0x010b93f0: 0x10b93f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b93f4:
// 0x010b93f4: 0x10b93f4: lw    ra, 1708(sp)
// 0x010b93f8: 0x10b93f8: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b93fc: 0x10b93fc: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b9400: 0x10b9400: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b9404: 0x10b9404: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b9408: 0x10b9408: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b940c: 0x10b940c: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b9410: 0x10b9410: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b9414: 0x10b9414: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b9418: 0x10b9418: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b941c: 0x10b941c: jr    ra addiu sp, sp, 1712
	ldloc.0
	ldc.i4 1712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_activate_10b9424(int32,int32,int32,int32,int32)
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
// 0x010b9424: 0x10b9424: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9428: 0x10b9428: lw    v1, 19664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4916
	add
	ldelem.i4
	stloc 6
// 0x010b942c: 0x10b942c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9430: 0x10b9430: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9434: 0x10b9434: sw    ra, 20(sp)
// 0x010b9438: 0x10b9438: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b943c: 0x10b943c: beq   v1, a0, 0x10b94d4 addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b94d4
// --- basic block ---
// 0x010b9444: 0x10b9444: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9448: 0x10b9448: beq   a0, v1, 0x10b94d4 addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b94d4
// --- basic block ---
// 0x010b9450: 0x10b9450: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9454: 0x10b9454: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b9458: 0x10b9458: addiu v0, v0, -31968
	ldloc 5
	ldc.i4 -31968
	add
	stloc 5
// 0x010b945c: 0x10b945c: addiu v1, v1, -31888
	ldloc 6
	ldc.i4 -31888
	add
	stloc 6
L_10b9460:
// 0x010b9460: 0x10b9460: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b9464: 0x10b9464: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b9468: 0x10b9468: bne   v0, v1, 0x10b9460 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9460
// --- basic block ---
// 0x010b9470: 0x10b9470: jal   0x10b8b38 addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_handler_10b8b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9478: 0x10b9478: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b947c: 0x10b947c: jal   0x10b8b38 addiu a0, a0, 19536
	ldloc.1
	ldc.i4 19536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_handler_10b8b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9484: 0x10b9484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9488: 0x10b9488: jal   0x10b8b38 addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_handler_10b8b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9490: 0x10b9490: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9494: 0x10b9494: jal   0x10b8b38 addiu a0, a0, 19584
	ldloc.1
	ldc.i4 19584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_handler_10b8b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b949c: 0x10b949c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b94a0: 0x10b94a0: jal   0x10b8b38 addiu a0, a0, 19632
	ldloc.1
	ldc.i4 19632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_handler_10b8b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94a8: 0x10b94a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b94ac: 0x10b94ac: jal   0x10b8b38 addiu a0, a0, 19616
	ldloc.1
	ldc.i4 19616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_handler_10b8b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94b4: 0x10b94b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b94b8: 0x10b94b8: jal   0x10b8b38 addiu a0, a0, 19648
	ldloc.1
	ldc.i4 19648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_handler_10b8b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94c0: 0x10b94c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b94c4: 0x10b94c4: jal   0x10b8b38 addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_handler_10b8b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94cc: 0x10b94cc: jal   0x10b8f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_open_10b8f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b94d4:
// 0x010b94d4: 0x10b94d4: lw    ra, 20(sp)
// 0x010b94d8: 0x10b94d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b94dc: 0x10b94dc: jr    ra addiu sp, sp, 24
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
}
