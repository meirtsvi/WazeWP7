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

.class public auto beforefieldinit Cibyl123
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
  } // end of method Cibyl123::.ctor

.method public static int32 on_softkey_existing_10a2d74(int32,int32,int32,int32,int32)
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
// 0x010a2d74: 0x10a2d74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2d78: 0x10a2d78: sw    ra, 20(sp)
// 0x010a2d7c: 0x10a2d7c: jal   0x10a2838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_details_dialog_show_un_pw_10a2838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2d84: 0x10a2d84: lw    ra, 20(sp)
// 0x010a2d88: 0x10a2d88: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a2d8c: 0x10a2d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_back_10a2d94(int32,int32,int32,int32,int32)
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
// 0x010a2d94: 0x10a2d94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2d98: 0x10a2d98: sw    ra, 20(sp)
// 0x010a2d9c: 0x10a2d9c: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
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
// 0x010a2da4: 0x10a2da4: lw    ra, 20(sp)
// 0x010a2da8: 0x10a2da8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a2dac: 0x10a2dac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_is_login_active_10a2db4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2db4: 0x10a2db4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2db8: 0x10a2db8: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a2dbc: 0x10a2dbc: sw    ra, 28(sp)
// 0x010a2dc0: 0x10a2dc0: jal   0x109553c sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2dc8: 0x10a2dc8: beq   v0, zero, 0x10a2e20 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10a2e20
// --- basic block ---
// 0x010a2dd0: 0x10a2dd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2dd4: 0x10a2dd4: jal   0x1095d58 addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ddc: 0x10a2ddc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2de0: 0x10a2de0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a2de4: 0x10a2de4: addiu a1, a1, -1164
	ldloc.2
	ldc.i4 -1164
	add
	stloc.2
// 0x010a2de8: 0x10a2de8: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2df0: 0x10a2df0: beq   v0, zero, 0x10a2ee4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a2ee4
// --- basic block ---
// 0x010a2df8: 0x10a2df8: addiu a1, a1, -1156
	ldloc.2
	ldc.i4 -1156
	add
	stloc.2
// 0x010a2dfc: 0x10a2dfc: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2e04: 0x10a2e04: beq   v0, zero, 0x10a2ee4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a2ee4
// --- basic block ---
// 0x010a2e0c: 0x10a2e0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a2e10: 0x10a2e10: jal   0x1001b14 addiu a1, a1, -1132
	ldloc.2
	ldc.i4 -1132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2e18: 0x10a2e18: beq   v0, zero, 0x10a2ee8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a2ee8
// --- basic block ---
L_10a2e20:
// 0x010a2e20: 0x10a2e20: beq   s0, zero, 0x10a2ee8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10a2ee8
// --- basic block ---
// 0x010a2e28: 0x10a2e28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e2c: 0x10a2e2c: jal   0x101ce20 addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
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
// 0x010a2e34: 0x10a2e34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e38: 0x10a2e38: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2e40: 0x10a2e40: beq   v0, zero, 0x10a2ee8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a2ee8
// --- basic block ---
// 0x010a2e48: 0x10a2e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2e4c: 0x10a2e4c: jal   0x101ce20 addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
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
// 0x010a2e54: 0x10a2e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e58: 0x10a2e58: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2e60: 0x10a2e60: beq   v0, zero, 0x10a2ee8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a2ee8
// --- basic block ---
// 0x010a2e68: 0x10a2e68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e6c: 0x10a2e6c: jal   0x101ce20 addiu a0, a0, -1116
	ldloc.1
	ldc.i4 -1116
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
// 0x010a2e74: 0x10a2e74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e78: 0x10a2e78: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2e80: 0x10a2e80: beq   v0, zero, 0x10a2ee8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a2ee8
// --- basic block ---
// 0x010a2e88: 0x10a2e88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e8c: 0x10a2e8c: jal   0x101ce20 addiu a0, a0, -1096
	ldloc.1
	ldc.i4 -1096
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
// 0x010a2e94: 0x10a2e94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e98: 0x10a2e98: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2ea0: 0x10a2ea0: beq   v0, zero, 0x10a2ee8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a2ee8
// --- basic block ---
// 0x010a2ea8: 0x10a2ea8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2eac: 0x10a2eac: jal   0x101ce20 addiu a0, a0, -1076
	ldloc.1
	ldc.i4 -1076
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
// 0x010a2eb4: 0x10a2eb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2eb8: 0x10a2eb8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2ec0: 0x10a2ec0: beq   v0, zero, 0x10a2ee4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a2ee4
// --- basic block ---
// 0x010a2ec8: 0x10a2ec8: jal   0x101ce20 addiu a0, a0, 31324
	ldloc.1
	ldc.i4 31324
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
// 0x010a2ed0: 0x10a2ed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ed4: 0x10a2ed4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2edc: 0x10a2edc: j	 0x10a2ee8 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_10a2ee8
// --- basic block ---
L_10a2ee4:
// 0x010a2ee4: 0x10a2ee4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a2ee8:
// 0x010a2ee8: 0x10a2ee8: lw    ra, 28(sp)
// 0x010a2eec: 0x10a2eec: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a2ef0: 0x10a2ef0: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a2ef4: 0x10a2ef4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_update_dlg_show_10a2efc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s8,int32 s3,int32 s4,int32 s2,int32 s5,int32 s6,int32 s7,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 11 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 10 is register s8
// local 18 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2efc: 0x10a2efc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2f00: 0x10a2f00: lw    v1, 3600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldelem.i4
	stloc 6
// 0x010a2f04: 0x10a2f04: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010a2f08: 0x10a2f08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2f0c: 0x10a2f0c: sw    ra, 92(sp)
// 0x010a2f10: 0x10a2f10: sw    s8, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a2f14: 0x10a2f14: sw    s7, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a2f18: 0x10a2f18: sw    s6, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2f1c: 0x10a2f1c: sw    s5, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2f20: 0x10a2f20: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010a2f24: 0x10a2f24: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010a2f28: 0x10a2f28: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a2f2c: 0x10a2f2c: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010a2f30: 0x10a2f30: beq   v1, v0, 0x10a3a44 sw    s0, 56(sp)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	beq  L_10a3a44
// --- basic block ---
// 0x010a2f38: 0x10a2f38: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2f3c: 0x10a2f3c: lw    a0, 3608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 902
	add
	ldelem.i4
	stloc.1
// 0x010a2f40: 0x10a2f40: sll   zero, zero, 0
// 0x010a2f44: 0x10a2f44: bne   a0, zero, 0x10a2f64 lui   s1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 8
	brtrue L_10a2f64
// --- basic block ---
// 0x010a2f4c: 0x10a2f4c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a2f50: 0x10a2f50: addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
// 0x010a2f54: 0x10a2f54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f58: 0x10a2f58: jal   0x1040b84 sw    v0, 3608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 902
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f60: 0x10a2f60: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
L_10a2f64:
// 0x010a2f64: 0x10a2f64: jal   0x1095720 addiu a0, s1, -1156
	ldloc 8
	ldc.i4 -1156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f6c: 0x10a2f6c: bne   v0, zero, 0x10a39e8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10a39e8
// --- basic block ---
// 0x010a2f74: 0x10a2f74: lw    a0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x010a2f78: 0x10a2f78: jal   0x10c32a0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f80: 0x10a2f80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f84: 0x10a2f84: lw    a3, 22748(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5687
	add
	ldelem.i4
	stloc 4
// 0x010a2f88: 0x10a2f88: lw    a2, 22744(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5686
	add
	ldelem.i4
	stloc.3
// 0x010a2f8c: 0x10a2f8c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010a2f90: 0x10a2f90: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f98: 0x10a2f98: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010a2f9c: 0x10a2f9c: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fa4: 0x10a2fa4: addiu a0, s0, -1116
	ldloc 9
	ldc.i4 -1116
	add
	stloc.1
// 0x010a2fa8: 0x10a2fa8: jal   0x101ce20 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fb0: 0x10a2fb0: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a2fb4: 0x10a2fb4: addiu a0, s1, -1156
	ldloc 8
	ldc.i4 -1156
	add
	stloc.1
// 0x010a2fb8: 0x10a2fb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fbc: 0x10a2fbc: addiu a2, a2, 6760
	ldloc.3
	ldc.i4 6760
	add
	stloc.3
// 0x010a2fc0: 0x10a2fc0: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fc8: 0x10a2fc8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010a2fcc: 0x10a2fcc: sw    v0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldloc 5
	stelem.i4
// 0x010a2fd0: 0x10a2fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fd4: 0x10a2fd4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a2fd8: 0x10a2fd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2fdc: 0x10a2fdc: addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
// 0x010a2fe0: 0x10a2fe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2fe4: 0x10a2fe4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2fe8: 0x10a2fe8: ori   v0, v0, 20617
	ldloc 5
	ldc.i4 20617
	or
	stloc 5
// 0x010a2fec: 0x10a2fec: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ff4: 0x10a2ff4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a2ff8: 0x10a2ff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2ffc: 0x10a2ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3000: 0x10a3000: jal   0x109a508 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3008: 0x10a3008: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a300c: 0x10a300c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a3010: 0x10a3010: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3018: 0x10a3018: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010a301c: 0x10a301c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3020: 0x10a3020: ori   s8, t0, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 10
// 0x010a3024: 0x10a3024: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3028: 0x10a3028: addiu a0, a0, -1056
	ldloc.1
	ldc.i4 -1056
	add
	stloc.1
// 0x010a302c: 0x10a302c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3030: 0x10a3030: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3034: 0x10a3034: sw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x010a3038: 0x10a3038: jal   0x1094fa0 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3040: 0x10a3040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3044: 0x10a3044: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3048: 0x10a3048: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a304c: 0x10a304c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010a3050: 0x10a3050: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a3054: 0x10a3054: jal   0x10958c8 sw    v0, 36(sp)
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
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a305c: 0x10a305c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3060: 0x10a3060: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3064: 0x10a3064: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3068: 0x10a3068: jal   0x109a564 addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3070: 0x10a3070: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a3074: 0x10a3074: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3078: 0x10a3078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a307c: 0x10a307c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3080: 0x10a3080: addiu a0, s5, -1040
	ldloc 14
	ldc.i4 -1040
	add
	stloc.1
// 0x010a3084: 0x10a3084: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a308c: 0x10a308c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3090: 0x10a3090: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3094: 0x10a3094: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3098: 0x10a3098: jal   0x109a564 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a30a0: 0x10a30a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a30a4: 0x10a30a4: jal   0x101ce20 addiu a0, v0, -1008
	ldloc 5
	ldc.i4 -1008
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
// 0x010a30ac: 0x10a30ac: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a30b0: 0x10a30b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a30b4: 0x10a30b4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a30b8: 0x10a30b8: addiu a0, s3, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
// 0x010a30bc: 0x10a30bc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c4: 0x10a30c4: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a30c8: 0x10a30c8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30d0: 0x10a30d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a30d4: 0x10a30d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a30d8: 0x10a30d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a30dc: 0x10a30dc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a30e0: 0x10a30e0: addiu a1, v1, 30288
	ldloc 6
	ldc.i4 30288
	add
	stloc.2
// 0x010a30e4: 0x10a30e4: jal   0x109a294 addiu a0, v0, -1024
	ldloc 5
	ldc.i4 -1024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30ec: 0x10a30ec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a30f0: 0x10a30f0: addiu a1, v1, -30624
	ldloc 6
	ldc.i4 -30624
	add
	stloc.2
// 0x010a30f4: 0x10a30f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a30f8: 0x10a30f8: jal   0x1099088 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010a3100: 0x10a3100: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a3104: 0x10a3104: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3108: 0x10a3108: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3110: 0x10a3110: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3114: 0x10a3114: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3118: 0x10a3118: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3120: 0x10a3120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3124: 0x10a3124: jal   0x101ce20 addiu a0, a0, -1016
	ldloc.1
	ldc.i4 -1016
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
// 0x010a312c: 0x10a312c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a3130: 0x10a3130: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3134: 0x10a3134: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3138: 0x10a3138: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a313c: 0x10a313c: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x010a3140: 0x10a3140: addiu a0, a2, -1008
	ldloc.3
	ldc.i4 -1008
	add
	stloc.1
// 0x010a3144: 0x10a3144: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a3148: 0x10a3148: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a314c: 0x10a314c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3150: 0x10a3150: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a3154: 0x10a3154: jal   0x1097dcc sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a315c: 0x10a315c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a3160: 0x10a3160: addiu a0, a2, -32492
	ldloc.3
	ldc.i4 -32492
	add
	stloc.1
// 0x010a3164: 0x10a3164: jal   0x101ce20 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x010a316c: 0x10a316c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3170: 0x10a3170: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3174: 0x10a3174: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3178: 0x10a3178: addiu a1, s0, -1116
	ldloc 9
	ldc.i4 -1116
	add
	stloc.2
// 0x010a317c: 0x10a317c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010a3180: 0x10a3180: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a3184: 0x10a3184: jal   0x1097a84 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a318c: 0x10a318c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a3190: 0x10a3190: jal   0x101ce20 addiu a0, v0, -32492
	ldloc 5
	ldc.i4 -32492
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
// 0x010a3198: 0x10a3198: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a319c: 0x10a319c: jal   0x1097ad4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a31a4: 0x10a31a4: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a31a8: 0x10a31a8: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a31ac: 0x10a31ac: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31b4: 0x10a31b4: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a31b8: 0x10a31b8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a31bc: 0x10a31bc: jal   0x10958c8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31c4: 0x10a31c4: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a31c8: 0x10a31c8: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31d0: 0x10a31d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a31d4: 0x10a31d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a31d8: 0x10a31d8: addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
// 0x010a31dc: 0x10a31dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a31e0: 0x10a31e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a31e4: 0x10a31e4: jal   0x1094fa0 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31ec: 0x10a31ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a31f0: 0x10a31f0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a31f4: 0x10a31f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a31f8: 0x10a31f8: jal   0x10958c8 sw    v0, 36(sp)
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
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3200: 0x10a3200: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3204: 0x10a3204: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3208: 0x10a3208: jal   0x109a564 addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3210: 0x10a3210: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3214: 0x10a3214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3218: 0x10a3218: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a321c: 0x10a321c: addiu a0, s5, -1040
	ldloc 14
	ldc.i4 -1040
	add
	stloc.1
// 0x010a3220: 0x10a3220: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3228: 0x10a3228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a322c: 0x10a322c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3230: 0x10a3230: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3234: 0x10a3234: jal   0x109a564 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a323c: 0x10a323c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3240: 0x10a3240: jal   0x101ce20 addiu a0, v1, -32460
	ldloc 6
	ldc.i4 -32460
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
// 0x010a3248: 0x10a3248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a324c: 0x10a324c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3250: 0x10a3250: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3254: 0x10a3254: jal   0x109a294 addiu a0, s3, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a325c: 0x10a325c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3260: 0x10a3260: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3268: 0x10a3268: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a326c: 0x10a326c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a3270: 0x10a3270: addiu a0, v1, -1024
	ldloc 6
	ldc.i4 -1024
	add
	stloc.1
// 0x010a3274: 0x10a3274: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3278: 0x10a3278: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a327c: 0x10a327c: jal   0x109a294 addiu a1, v0, 30288
	ldloc 5
	ldc.i4 30288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3284: 0x10a3284: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a3288: 0x10a3288: addiu a1, a2, -30624
	ldloc.3
	ldc.i4 -30624
	add
	stloc.2
// 0x010a328c: 0x10a328c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3290: 0x10a3290: jal   0x1099088 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010a3298: 0x10a3298: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a329c: 0x10a329c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a32a0: 0x10a32a0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32a8: 0x10a32a8: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a32ac: 0x10a32ac: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a32b0: 0x10a32b0: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32b8: 0x10a32b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a32bc: 0x10a32bc: jal   0x101ce20 addiu a0, a0, -996
	ldloc.1
	ldc.i4 -996
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
// 0x010a32c4: 0x10a32c4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a32c8: 0x10a32c8: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x010a32cc: 0x10a32cc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a32d0: 0x10a32d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a32d4: 0x10a32d4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a32d8: 0x10a32d8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a32dc: 0x10a32dc: addiu a0, v1, -32460
	ldloc 6
	ldc.i4 -32460
	add
	stloc.1
// 0x010a32e0: 0x10a32e0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a32e4: 0x10a32e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a32e8: 0x10a32e8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a32ec: 0x10a32ec: jal   0x1097dcc sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32f4: 0x10a32f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a32f8: 0x10a32f8: addiu a0, a2, -32460
	ldloc.3
	ldc.i4 -32460
	add
	stloc.1
// 0x010a32fc: 0x10a32fc: jal   0x101ce20 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x010a3304: 0x10a3304: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3308: 0x10a3308: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a330c: 0x10a330c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3310: 0x10a3310: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3314: 0x10a3314: addiu a1, s0, -1116
	ldloc 9
	ldc.i4 -1116
	add
	stloc.2
// 0x010a3318: 0x10a3318: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a331c: 0x10a331c: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010a3320: 0x10a3320: jal   0x1097a84 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3328: 0x10a3328: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a332c: 0x10a332c: jal   0x101ce20 addiu a0, v0, -32460
	ldloc 5
	ldc.i4 -32460
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
// 0x010a3334: 0x10a3334: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3338: 0x10a3338: jal   0x1097ad4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3340: 0x10a3340: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3344: 0x10a3344: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3348: 0x10a3348: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3350: 0x10a3350: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3354: 0x10a3354: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a3358: 0x10a3358: jal   0x10958c8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3360: 0x10a3360: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a3364: 0x10a3364: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a336c: 0x10a336c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3370: 0x10a3370: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3374: 0x10a3374: addiu a0, a0, -976
	ldloc.1
	ldc.i4 -976
	add
	stloc.1
// 0x010a3378: 0x10a3378: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a337c: 0x10a337c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3380: 0x10a3380: jal   0x1094fa0 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3388: 0x10a3388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a338c: 0x10a338c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3390: 0x10a3390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3394: 0x10a3394: jal   0x10958c8 sw    v0, 36(sp)
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
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a339c: 0x10a339c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a33a0: 0x10a33a0: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a33a4: 0x10a33a4: jal   0x109a564 addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a33ac: 0x10a33ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a33b0: 0x10a33b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a33b4: 0x10a33b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a33b8: 0x10a33b8: addiu a0, s5, -1040
	ldloc 14
	ldc.i4 -1040
	add
	stloc.1
// 0x010a33bc: 0x10a33bc: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33c4: 0x10a33c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a33c8: 0x10a33c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a33cc: 0x10a33cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a33d0: 0x10a33d0: jal   0x109a564 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a33d8: 0x10a33d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a33dc: 0x10a33dc: jal   0x101ce20 addiu a0, a0, -960
	ldloc.1
	ldc.i4 -960
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
// 0x010a33e4: 0x10a33e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a33e8: 0x10a33e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a33ec: 0x10a33ec: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a33f0: 0x10a33f0: jal   0x109a294 addiu a0, s3, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33f8: 0x10a33f8: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a33fc: 0x10a33fc: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3404: 0x10a3404: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a3408: 0x10a3408: addiu a1, v0, 30288
	ldloc 5
	ldc.i4 30288
	add
	stloc.2
// 0x010a340c: 0x10a340c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a3410: 0x10a3410: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3414: 0x10a3414: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3418: 0x10a3418: jal   0x109a294 addiu a0, v0, -1024
	ldloc 5
	ldc.i4 -1024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3420: 0x10a3420: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a3424: 0x10a3424: addiu a1, a2, -30624
	ldloc.3
	ldc.i4 -30624
	add
	stloc.2
// 0x010a3428: 0x10a3428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a342c: 0x10a342c: jal   0x1099088 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010a3434: 0x10a3434: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a3438: 0x10a3438: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a343c: 0x10a343c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3444: 0x10a3444: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3448: 0x10a3448: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a344c: 0x10a344c: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3454: 0x10a3454: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a3458: 0x10a3458: jal   0x101ce20 addiu a0, v0, -1096
	ldloc 5
	ldc.i4 -1096
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
// 0x010a3460: 0x10a3460: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a3464: 0x10a3464: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3468: 0x10a3468: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a346c: 0x10a346c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3470: 0x10a3470: addiu a1, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.2
// 0x010a3474: 0x10a3474: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a3478: 0x10a3478: addiu a0, a0, -952
	ldloc.1
	ldc.i4 -952
	add
	stloc.1
// 0x010a347c: 0x10a347c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3480: 0x10a3480: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a3484: 0x10a3484: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a3488: 0x10a3488: jal   0x1097dcc sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3490: 0x10a3490: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3494: 0x10a3494: addiu a0, a2, -1096
	ldloc.3
	ldc.i4 -1096
	add
	stloc.1
// 0x010a3498: 0x10a3498: jal   0x101ce20 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x010a34a0: 0x10a34a0: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a34a4: 0x10a34a4: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a34a8: 0x10a34a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a34ac: 0x10a34ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a34b0: 0x10a34b0: addiu a1, s0, -1116
	ldloc 9
	ldc.i4 -1116
	add
	stloc.2
// 0x010a34b4: 0x10a34b4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a34b8: 0x10a34b8: jal   0x1097a84 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34c0: 0x10a34c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a34c4: 0x10a34c4: jal   0x101ce20 addiu a0, v0, -1096
	ldloc 5
	ldc.i4 -1096
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
// 0x010a34cc: 0x10a34cc: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a34d0: 0x10a34d0: jal   0x1097ad4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a34d8: 0x10a34d8: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a34dc: 0x10a34dc: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a34e0: 0x10a34e0: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34e8: 0x10a34e8: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a34ec: 0x10a34ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a34f0: 0x10a34f0: jal   0x10958c8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34f8: 0x10a34f8: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a34fc: 0x10a34fc: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3504: 0x10a3504: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3508: 0x10a3508: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a350c: 0x10a350c: addiu a0, a0, -936
	ldloc.1
	ldc.i4 -936
	add
	stloc.1
// 0x010a3510: 0x10a3510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3514: 0x10a3514: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3518: 0x10a3518: jal   0x1094fa0 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3520: 0x10a3520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3524: 0x10a3524: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3528: 0x10a3528: addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
// 0x010a352c: 0x10a352c: jal   0x109a564 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3534: 0x10a3534: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3538: 0x10a3538: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a353c: 0x10a353c: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3544: 0x10a3544: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3548: 0x10a3548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a354c: 0x10a354c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3550: 0x10a3550: addiu a0, s5, -1040
	ldloc 14
	ldc.i4 -1040
	add
	stloc.1
// 0x010a3554: 0x10a3554: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a355c: 0x10a355c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3560: 0x10a3560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3564: 0x10a3564: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3568: 0x10a3568: jal   0x109a564 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3570: 0x10a3570: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a3574: 0x10a3574: jal   0x101ce20 addiu a0, v1, -1076
	ldloc 6
	ldc.i4 -1076
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
// 0x010a357c: 0x10a357c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3580: 0x10a3580: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3584: 0x10a3584: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3588: 0x10a3588: jal   0x109a294 addiu a0, s3, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3590: 0x10a3590: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3594: 0x10a3594: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a359c: 0x10a359c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a35a0: 0x10a35a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a35a4: 0x10a35a4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a35a8: 0x10a35a8: addiu a1, a2, 30288
	ldloc.3
	ldc.i4 30288
	add
	stloc.2
// 0x010a35ac: 0x10a35ac: addiu a0, v0, -1024
	ldloc 5
	ldc.i4 -1024
	add
	stloc.1
// 0x010a35b0: 0x10a35b0: jal   0x109a294 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35b8: 0x10a35b8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a35bc: 0x10a35bc: addiu a1, v1, -30624
	ldloc 6
	ldc.i4 -30624
	add
	stloc.2
// 0x010a35c0: 0x10a35c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a35c4: 0x10a35c4: jal   0x1099088 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010a35cc: 0x10a35cc: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a35d0: 0x10a35d0: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a35d4: 0x10a35d4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35dc: 0x10a35dc: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a35e0: 0x10a35e0: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a35e4: 0x10a35e4: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35ec: 0x10a35ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a35f0: 0x10a35f0: jal   0x101ce20 addiu a0, a2, -1076
	ldloc.3
	ldc.i4 -1076
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
// 0x010a35f8: 0x10a35f8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a35fc: 0x10a35fc: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x010a3600: 0x10a3600: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a3604: 0x10a3604: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a3608: 0x10a3608: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a360c: 0x10a360c: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010a3610: 0x10a3610: addiu a0, v1, -1076
	ldloc 6
	ldc.i4 -1076
	add
	stloc.1
// 0x010a3614: 0x10a3614: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3618: 0x10a3618: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a361c: 0x10a361c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a3620: 0x10a3620: jal   0x1097dcc sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3628: 0x10a3628: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a362c: 0x10a362c: addiu a0, a2, -1076
	ldloc.3
	ldc.i4 -1076
	add
	stloc.1
// 0x010a3630: 0x10a3630: jal   0x101ce20 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x010a3638: 0x10a3638: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a363c: 0x10a363c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3640: 0x10a3640: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3644: 0x10a3644: addiu a1, s0, -1116
	ldloc 9
	ldc.i4 -1116
	add
	stloc.2
// 0x010a3648: 0x10a3648: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a364c: 0x10a364c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a3650: 0x10a3650: jal   0x1097a84 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3658: 0x10a3658: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a365c: 0x10a365c: jal   0x101ce20 addiu a0, v0, -1076
	ldloc 5
	ldc.i4 -1076
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
// 0x010a3664: 0x10a3664: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3668: 0x10a3668: jal   0x1097ad4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3670: 0x10a3670: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3674: 0x10a3674: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3678: 0x10a3678: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3680: 0x10a3680: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3684: 0x10a3684: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a3688: 0x10a3688: jal   0x10958c8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3690: 0x10a3690: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a3694: 0x10a3694: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a369c: 0x10a369c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a36a0: 0x10a36a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a36a4: 0x10a36a4: addiu a0, a0, -7144
	ldloc.1
	ldc.i4 -7144
	add
	stloc.1
// 0x010a36a8: 0x10a36a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36ac: 0x10a36ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a36b0: 0x10a36b0: jal   0x1094fa0 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36b8: 0x10a36b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36bc: 0x10a36bc: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a36c0: 0x10a36c0: addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
// 0x010a36c4: 0x10a36c4: jal   0x109a564 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a36cc: 0x10a36cc: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a36d0: 0x10a36d0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a36d4: 0x10a36d4: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36dc: 0x10a36dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a36e0: 0x10a36e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36e4: 0x10a36e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a36e8: 0x10a36e8: addiu a0, s5, -1040
	ldloc 14
	ldc.i4 -1040
	add
	stloc.1
// 0x010a36ec: 0x10a36ec: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36f4: 0x10a36f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36f8: 0x10a36f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36fc: 0x10a36fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3700: 0x10a3700: jal   0x109a564 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3708: 0x10a3708: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a370c: 0x10a370c: jal   0x101ce20 addiu a0, a2, 31324
	ldloc.3
	ldc.i4 31324
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
// 0x010a3714: 0x10a3714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3718: 0x10a3718: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a371c: 0x10a371c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3720: 0x10a3720: jal   0x109a294 addiu a0, s3, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3728: 0x10a3728: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a372c: 0x10a372c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3730: 0x10a3730: jal   0x109a448 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3738: 0x10a3738: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a373c: 0x10a373c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3740: 0x10a3740: jal   0x109a448 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3748: 0x10a3748: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a374c: 0x10a374c: jal   0x101ce20 addiu a0, v0, 31324
	ldloc 5
	ldc.i4 31324
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
// 0x010a3754: 0x10a3754: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3758: 0x10a3758: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x010a375c: 0x10a375c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3760: 0x10a3760: addiu a0, v1, 31324
	ldloc 6
	ldc.i4 31324
	add
	stloc.1
// 0x010a3764: 0x10a3764: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010a3768: 0x10a3768: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a376c: 0x10a376c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3770: 0x10a3770: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3774: 0x10a3774: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a3778: 0x10a3778: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a377c: 0x10a377c: jal   0x1097dcc sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3784: 0x10a3784: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a3788: 0x10a3788: addiu a0, a2, 31324
	ldloc.3
	ldc.i4 31324
	add
	stloc.1
// 0x010a378c: 0x10a378c: jal   0x101ce20 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3794: 0x10a3794: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a3798: 0x10a3798: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a379c: 0x10a379c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a37a0: 0x10a37a0: addiu a1, s0, -1116
	ldloc 9
	ldc.i4 -1116
	add
	stloc.2
// 0x010a37a4: 0x10a37a4: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
// 0x010a37a8: 0x10a37a8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a37ac: 0x10a37ac: jal   0x1097a84 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_entry_set_kb_params_1097a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b4: 0x10a37b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a37b8: 0x10a37b8: jal   0x101ce20 addiu a0, v0, 31324
	ldloc 5
	ldc.i4 31324
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
// 0x010a37c0: 0x10a37c0: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a37c4: 0x10a37c4: jal   0x1097ad4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097ad4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a37cc: 0x10a37cc: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a37d0: 0x10a37d0: lw    a1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a37d4: 0x10a37d4: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37dc: 0x10a37dc: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a37e0: 0x10a37e0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a37e4: 0x10a37e4: jal   0x10958c8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37ec: 0x10a37ec: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a37f0: 0x10a37f0: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37f8: 0x10a37f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37fc: 0x10a37fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3800: 0x10a3800: addiu a0, a0, -924
	ldloc.1
	ldc.i4 -924
	add
	stloc.1
// 0x010a3804: 0x10a3804: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3808: 0x10a3808: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a380c: 0x10a380c: jal   0x1094fa0 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3814: 0x10a3814: addu  s8, v0, zero
	ldloc 5
	stloc 10
// 0x010a3818: 0x10a3818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a381c: 0x10a381c: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3820: 0x10a3820: jal   0x109a564 addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3828: 0x10a3828: addu  a0, s8, zero
	ldloc 10
	stloc.1
// 0x010a382c: 0x10a382c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3830: 0x10a3830: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3838: 0x10a3838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a383c: 0x10a383c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3840: 0x10a3840: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3844: 0x10a3844: addiu a0, a0, -904
	ldloc.1
	ldc.i4 -904
	add
	stloc.1
// 0x010a3848: 0x10a3848: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a384c: 0x10a384c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a3850: 0x10a3850: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a3854: 0x10a3854: jal   0x109d6d0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a385c: 0x10a385c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3860: 0x10a3860: jal   0x109a448 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3868: 0x10a3868: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a386c: 0x10a386c: addiu a0, s5, -1040
	ldloc 14
	ldc.i4 -1040
	add
	stloc.1
// 0x010a3870: 0x10a3870: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3874: 0x10a3874: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3878: 0x10a3878: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3880: 0x10a3880: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a3884: 0x10a3884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3888: 0x10a3888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a388c: 0x10a388c: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3894: 0x10a3894: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a3898: 0x10a3898: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a389c: 0x10a389c: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38a4: 0x10a38a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a38a8: 0x10a38a8: jal   0x101ce20 addiu a0, a0, -888
	ldloc.1
	ldc.i4 -888
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
// 0x010a38b0: 0x10a38b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a38b4: 0x10a38b4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a38b8: 0x10a38b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a38bc: 0x10a38bc: jal   0x109a294 addiu a0, s3, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38c4: 0x10a38c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a38c8: 0x10a38c8: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38d0: 0x10a38d0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a38d4: 0x10a38d4: jal   0x109a448 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38dc: 0x10a38dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a38e0: 0x10a38e0: jal   0x109a448 addu  a1, s8, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38e8: 0x10a38e8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a38ec: 0x10a38ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a38f0: 0x10a38f0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a38f4: 0x10a38f4: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38fc: 0x10a38fc: jal   0x101ce20 addiu a0, s4, -1968
	ldloc 12
	ldc.i4 -1968
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
// 0x010a3904: 0x10a3904: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a3908: 0x10a3908: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 11
// 0x010a390c: 0x10a390c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3910: 0x10a3910: ori   a2, t0, 6
	ldloc 17
	ldc.i4.6
	or
	stloc.3
// 0x010a3914: 0x10a3914: addiu a3, s3, 15540
	ldloc 11
	ldc.i4 15540
	add
	stloc 4
// 0x010a3918: 0x10a3918: addiu a0, a0, -872
	ldloc.1
	ldc.i4 -872
	add
	stloc.1
// 0x010a391c: 0x10a391c: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3924: 0x10a3924: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3928: 0x10a3928: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a392c: 0x10a392c: jal   0x109a448 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3934: 0x10a3934: jal   0x101ce20 addiu a0, s0, -864
	ldloc 9
	ldc.i4 -864
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
// 0x010a393c: 0x10a393c: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a3940: 0x10a3940: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3944: 0x10a3944: ori   a2, t0, 1
	ldloc 17
	ldc.i4.1
	or
	stloc.3
// 0x010a3948: 0x10a3948: addiu a3, a3, 15180
	ldloc 4
	ldc.i4 15180
	add
	stloc 4
// 0x010a394c: 0x10a394c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3950: 0x10a3950: jal   0x109263c addiu a0, s0, -864
	ldloc 9
	ldc.i4 -864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3958: 0x10a3958: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a395c: 0x10a395c: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3964: 0x10a3964: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3968: 0x10a3968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a396c: 0x10a396c: jal   0x1095864 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3974: 0x10a3974: lw    a0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc.1
// 0x010a3978: 0x10a3978: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3980: 0x10a3980: lw    a0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc.1
// 0x010a3984: 0x10a3984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3988: 0x10a3988: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a398c: 0x10a398c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3990: 0x10a3990: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a3994: 0x10a3994: jal   0x109a754 sw    v0, 16(sp)
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
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a754(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a399c: 0x10a399c: lw    s1, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 8
// 0x010a39a0: 0x10a39a0: jal   0x101ce20 addiu a0, s4, -1968
	ldloc 12
	ldc.i4 -1968
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
// 0x010a39a8: 0x10a39a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a39ac: 0x10a39ac: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39b4: 0x10a39b4: lw    a0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc.1
// 0x010a39b8: 0x10a39b8: jal   0x109a6f8 addiu a1, s3, 15540
	ldloc 11
	ldc.i4 15540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010a39c0: 0x10a39c0: lw    s1, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 8
// 0x010a39c4: 0x10a39c4: jal   0x101ce20 addiu a0, s0, -864
	ldloc 9
	ldc.i4 -864
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
// 0x010a39cc: 0x10a39cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a39d0: 0x10a39d0: jal   0x109ca90 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39d8: 0x10a39d8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a39dc: 0x10a39dc: lw    a0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc.1
// 0x010a39e0: 0x10a39e0: jal   0x109a700 addiu a1, a1, 15132
	ldloc.2
	ldc.i4 15132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
L_10a39e8:
// 0x010a39e8: 0x10a39e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a39ec: 0x10a39ec: addiu a0, a0, -1156
	ldloc.1
	ldc.i4 -1156
	add
	stloc.1
// 0x010a39f0: 0x10a39f0: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39f8: 0x10a39f8: jal   0x106c4c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_GetUserName_106c4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a00: 0x10a3a00: beq   v0, zero, 0x10a3a20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3a20
// --- basic block ---
// 0x010a3a08: 0x10a3a08: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a3a0c: 0x10a3a0c: sll   zero, zero, 0
// 0x010a3a10: 0x10a3a10: beq   v0, zero, 0x10a3a20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3a20
// --- basic block ---
// 0x010a3a18: 0x10a3a18: jal   0x106c378 sll   zero, zero, 0
	call int32 Cibyl81::Realtime_IsLoggedIn_106c378()
	stloc 5
// --- basic block ---
L_10a3a20:
// 0x010a3a20: 0x10a3a20: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a28: 0x10a3a28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3a2c: 0x10a3a2c: lw    v1, 3604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 6
// 0x010a3a30: 0x10a3a30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3a34: 0x10a3a34: sw    v1, 3580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldloc 6
	stelem.i4
// 0x010a3a38: 0x10a3a38: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3a3c: 0x10a3a3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3a40: 0x10a3a40: sw    v1, 3600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldloc 6
	stelem.i4
L_10a3a44:
// 0x010a3a44: 0x10a3a44: lw    ra, 92(sp)
// 0x010a3a48: 0x10a3a48: lw    s8, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3a4c: 0x10a3a4c: lw    s7, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a3a50: 0x10a3a50: lw    s6, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3a54: 0x10a3a54: lw    s5, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3a58: 0x10a3a58: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010a3a5c: 0x10a3a5c: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010a3a60: 0x10a3a60: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a3a64: 0x10a3a64: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010a3a68: 0x10a3a68: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a3a6c: 0x10a3a6c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_softkey_new_10a3a74(int32,int32,int32,int32,int32)
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
// 0x010a3a74: 0x10a3a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3a78: 0x10a3a78: sw    ra, 20(sp)
// 0x010a3a7c: 0x10a3a7c: jal   0x10a2efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a2efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a84: 0x10a3a84: lw    ra, 20(sp)
// 0x010a3a88: 0x10a3a88: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3a8c: 0x10a3a8c: jr    ra addiu sp, sp, 24
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
.method public static int32 new_existing_buttons_callback_10a3a94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3a94: 0x10a3a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3a98: 0x10a3a98: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3a9c: 0x10a3a9c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a3aa0: 0x10a3aa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3aa4: 0x10a3aa4: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010a3aa8: 0x10a3aa8: sw    ra, 20(sp)
// 0x010a3aac: 0x10a3aac: jal   0x104d738 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3ab4: 0x10a3ab4: beq   s0, zero, 0x10a3b08 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_10a3b08
// --- basic block ---
// 0x010a3abc: 0x10a3abc: lw    s0, 16(s0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a3ac0: 0x10a3ac0: addiu a1, a1, -21172
	ldloc.2
	ldc.i4 -21172
	add
	stloc.2
// 0x010a3ac4: 0x10a3ac4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3acc: 0x10a3acc: bne   v0, zero, 0x10a3ae4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a3ae4
// --- basic block ---
// 0x010a3ad4: 0x10a3ad4: jal   0x10a2efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a2efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3adc: 0x10a3adc: j	 0x10a3b0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a3b0c
// --- basic block ---
L_10a3ae4:
// 0x010a3ae4: 0x10a3ae4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a3ae8: 0x10a3ae8: jal   0x1001b14 addiu a1, a1, -1128
	ldloc.2
	ldc.i4 -1128
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3af0: 0x10a3af0: bne   v0, zero, 0x10a3b08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3b08
// --- basic block ---
// 0x010a3af8: 0x10a3af8: jal   0x10a2838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_details_dialog_show_un_pw_10a2838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b00: 0x10a3b00: j	 0x10a3b0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a3b0c
// --- basic block ---
L_10a3b08:
// 0x010a3b08: 0x10a3b08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a3b0c:
// 0x010a3b0c: 0x10a3b0c: lw    ra, 20(sp)
// 0x010a3b10: 0x10a3b10: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a3b14: 0x10a3b14: jr    ra addiu sp, sp, 24
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
.method public static int32 on_skip_softkey_10a3b1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3b1c: 0x10a3b1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3b20: 0x10a3b20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3b24: 0x10a3b24: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010a3b28: 0x10a3b28: sw    ra, 20(sp)
// 0x010a3b2c: 0x10a3b2c: jal   0x104d738 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b34: 0x10a3b34: jal   0x10aaf68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_signup_skip_10aaf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b3c: 0x10a3b3c: lw    ra, 20(sp)
// 0x010a3b40: 0x10a3b40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3b44: 0x10a3b44: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a3b4c(int32,int32,int32,int32,int32)
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
// 0x010a3b4c: 0x10a3b4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3b50: 0x10a3b50: sw    ra, 20(sp)
// 0x010a3b54: 0x10a3b54: jal   0x10aaf68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_signup_skip_10aaf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3b5c: 0x10a3b5c: lw    ra, 20(sp)
// 0x010a3b60: 0x10a3b60: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3b64: 0x10a3b64: jr    ra addiu sp, sp, 24
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
.method public static int32 validate_login_data_10a3b6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3b6c: 0x10a3b6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3b70: 0x10a3b70: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3b74: 0x10a3b74: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3b78: 0x10a3b78: sw    ra, 36(sp)
// 0x010a3b7c: 0x10a3b7c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010a3b80: 0x10a3b80: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x010a3b84: 0x10a3b84: jal   0x10aace0 sw    a2, 16(sp)
	ldloc 6
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
	call int32 Cibyl128::roadmap_login_validate_username_10aace0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a3b8c: 0x10a3b8c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a3b90: 0x10a3b90: beq   v0, zero, 0x10a3bbc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a3bbc
// --- basic block ---
// 0x010a3b98: 0x10a3b98: jal   0x10aadbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_validate_password_10aadbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a3ba0: 0x10a3ba0: beq   v0, zero, 0x10a3bb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3bb8
// --- basic block ---
// 0x010a3ba8: 0x10a3ba8: jal   0x10aad60 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_validate_email_10aad60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a3bb0: 0x10a3bb0: j	 0x10a3bbc sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a3bbc
// --- basic block ---
L_10a3bb8:
// 0x010a3bb8: 0x10a3bb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a3bbc:
// 0x010a3bbc: 0x10a3bbc: lw    ra, 36(sp)
// 0x010a3bc0: 0x10a3bc0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3bc4: 0x10a3bc4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3bc8: 0x10a3bc8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_create_10a3bd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3bd0: 0x10a3bd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3bd4: 0x10a3bd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3bd8: 0x10a3bd8: addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
	add
	stloc.1
// 0x010a3bdc: 0x10a3bdc: sw    ra, 44(sp)
// 0x010a3be0: 0x10a3be0: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a3be4: 0x10a3be4: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a3be8: 0x10a3be8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3bec: 0x10a3bec: jal   0x1095d58 sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bf4: 0x10a3bf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3bf8: 0x10a3bf8: addiu a0, a0, -952
	ldloc.1
	ldc.i4 -952
	add
	stloc.1
// 0x010a3bfc: 0x10a3bfc: jal   0x1095d58 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c04: 0x10a3c04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3c08: 0x10a3c08: addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
	add
	stloc.1
// 0x010a3c0c: 0x10a3c0c: jal   0x1095d58 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c14: 0x10a3c14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c18: 0x10a3c18: addiu a0, a0, -1076
	ldloc.1
	ldc.i4 -1076
	add
	stloc.1
// 0x010a3c1c: 0x10a3c1c: jal   0x1095d58 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c24: 0x10a3c24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c28: 0x10a3c28: addiu a0, a0, -904
	ldloc.1
	ldc.i4 -904
	add
	stloc.1
// 0x010a3c2c: 0x10a3c2c: jal   0x1095d28 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c34: 0x10a3c34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3c38: 0x10a3c38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3c3c: 0x10a3c3c: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3c44: 0x10a3c44: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a3c48: 0x10a3c48: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3c4c: 0x10a3c4c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3c50: 0x10a3c50: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a3c54: 0x10a3c54: jal   0x10a3b6c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::validate_login_data_10a3b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c5c: 0x10a3c5c: beq   v0, zero, 0x10a3c94 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a3c94
// --- basic block ---
// 0x010a3c64: 0x10a3c64: jal   0x10a1b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_nickname_10a1b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c6c: 0x10a3c6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3c70: 0x10a3c70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c74: 0x10a3c74: jal   0x100e6a0 addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c7c: 0x10a3c7c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3c80: 0x10a3c80: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3c84: 0x10a3c84: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010a3c88: 0x10a3c88: jal   0x10aaee8 sltiu a3, s3, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_create_10aaee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c90: 0x10a3c90: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a3c94:
// 0x010a3c94: 0x10a3c94: lw    ra, 44(sp)
// 0x010a3c98: 0x10a3c98: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a3c9c: 0x10a3c9c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a3ca0: 0x10a3ca0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a3ca4: 0x10a3ca4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3ca8: 0x10a3ca8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a3cac: 0x10a3cac: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_next_10a3cb4(int32,int32,int32,int32,int32)
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
// 0x010a3cb4: 0x10a3cb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3cb8: 0x10a3cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3cbc: 0x10a3cbc: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010a3cc0: 0x10a3cc0: sw    ra, 20(sp)
// 0x010a3cc4: 0x10a3cc4: jal   0x104d738 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3ccc: 0x10a3ccc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a3cd0: 0x10a3cd0: jal   0x10a3bd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_create_10a3bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3cd8: 0x10a3cd8: lw    ra, 20(sp)
// 0x010a3cdc: 0x10a3cdc: sll   zero, zero, 0
// 0x010a3ce0: 0x10a3ce0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a3ce8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3ce8: 0x10a3ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cec: 0x10a3cec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3cf0: 0x10a3cf0: addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
	add
	stloc.1
// 0x010a3cf4: 0x10a3cf4: sw    ra, 44(sp)
// 0x010a3cf8: 0x10a3cf8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a3cfc: 0x10a3cfc: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a3d00: 0x10a3d00: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3d04: 0x10a3d04: jal   0x1095d58 sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d0c: 0x10a3d0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d10: 0x10a3d10: addiu a0, a0, -952
	ldloc.1
	ldc.i4 -952
	add
	stloc.1
// 0x010a3d14: 0x10a3d14: jal   0x1095d58 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d1c: 0x10a3d1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3d20: 0x10a3d20: addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
	add
	stloc.1
// 0x010a3d24: 0x10a3d24: jal   0x1095d58 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d2c: 0x10a3d2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d30: 0x10a3d30: addiu a0, a0, -1076
	ldloc.1
	ldc.i4 -1076
	add
	stloc.1
// 0x010a3d34: 0x10a3d34: jal   0x1095d58 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d3c: 0x10a3d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d40: 0x10a3d40: addiu a0, a0, -904
	ldloc.1
	ldc.i4 -904
	add
	stloc.1
// 0x010a3d44: 0x10a3d44: jal   0x1095d28 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d4c: 0x10a3d4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3d50: 0x10a3d50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d54: 0x10a3d54: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3d5c: 0x10a3d5c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a3d60: 0x10a3d60: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3d64: 0x10a3d64: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3d68: 0x10a3d68: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a3d6c: 0x10a3d6c: jal   0x10a3b6c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::validate_login_data_10a3b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d74: 0x10a3d74: beq   v0, zero, 0x10a3dac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a3dac
// --- basic block ---
// 0x010a3d7c: 0x10a3d7c: jal   0x10a1b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_nickname_10a1b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d84: 0x10a3d84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3d88: 0x10a3d88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d8c: 0x10a3d8c: jal   0x100e6a0 addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d94: 0x10a3d94: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3d98: 0x10a3d98: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3d9c: 0x10a3d9c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010a3da0: 0x10a3da0: jal   0x10aae68 sltiu a3, s3, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_update_10aae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3da8: 0x10a3da8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a3dac:
// 0x010a3dac: 0x10a3dac: lw    ra, 44(sp)
// 0x010a3db0: 0x10a3db0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a3db4: 0x10a3db4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a3db8: 0x10a3db8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a3dbc: 0x10a3dbc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3dc0: 0x10a3dc0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a3dc4: 0x10a3dc4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_121_10a3dcc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3dcc: 0x10a3dcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3dd0: 0x10a3dd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3dd4: 0x10a3dd4: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a3dd8: 0x10a3dd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ddc: 0x10a3ddc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3de0: 0x10a3de0: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010a3de4: 0x10a3de4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3de8: 0x10a3de8: sw    ra, 36(sp)
// 0x010a3dec: 0x10a3dec: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3df4: 0x10a3df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3df8: 0x10a3df8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3dfc: 0x10a3dfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e00: 0x10a3e00: jal   0x109a564 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3e08: 0x10a3e08: lw    ra, 36(sp)
// 0x010a3e0c: 0x10a3e0c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a3e10: 0x10a3e10: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_new_existing_dlg_10a3e18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  7 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3e18: 0x10a3e18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3e1c: 0x10a3e1c: lw    v0, 3576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldelem.i4
	stloc 5
// 0x010a3e20: 0x10a3e20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3e24: 0x10a3e24: sw    ra, 44(sp)
// 0x010a3e28: 0x10a3e28: sw    s4, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010a3e2c: 0x10a3e2c: sw    s3, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a3e30: 0x10a3e30: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a3e34: 0x10a3e34: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a3e38: 0x10a3e38: bne   v0, zero, 0x10a4134 sw    s0, 24(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brtrue L_10a4134
// --- basic block ---
// 0x010a3e40: 0x10a3e40: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a3e44: 0x10a3e44: jal   0x1095720 addiu a0, s0, -1132
	ldloc 9
	ldc.i4 -1132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e4c: 0x10a3e4c: bne   v0, zero, 0x10a4110 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10a4110
// --- basic block ---
// 0x010a3e54: 0x10a3e54: jal   0x101ce20 addiu a0, s1, -856
	ldloc 10
	ldc.i4 -856
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
// 0x010a3e5c: 0x10a3e5c: lui   s3, 0x300000
	ldc.i4 3145728
	stloc 7
// 0x010a3e60: 0x10a3e60: addiu a0, s0, -1132
	ldloc 9
	ldc.i4 -1132
	add
	stloc.1
// 0x010a3e64: 0x10a3e64: ori   a3, s3, 8192
	ldloc 7
	ldc.i4 8192
	or
	stloc 4
// 0x010a3e68: 0x10a3e68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e6c: 0x10a3e6c: jal   0x1096f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e74: 0x10a3e74: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a3e78: 0x10a3e78: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010a3e7c: 0x10a3e7c: addiu a0, s1, -856
	ldloc 10
	ldc.i4 -856
	add
	stloc.1
// 0x010a3e80: 0x10a3e80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e84: 0x10a3e84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3e88: 0x10a3e88: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3e8c: 0x10a3e8c: jal   0x1094fa0 sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e94: 0x10a3e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e98: 0x10a3e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e9c: 0x10a3e9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ea0: 0x10a3ea0: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3ea8: 0x10a3ea8: jal   0x10a3dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_121_10a3dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb0: 0x10a3eb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3eb4: 0x10a3eb4: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ebc: 0x10a3ebc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3ec0: 0x10a3ec0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3ec4: 0x10a3ec4: addiu a1, a1, -848
	ldloc.2
	ldc.i4 -848
	add
	stloc.2
// 0x010a3ec8: 0x10a3ec8: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a3ecc: 0x10a3ecc: jal   0x109f6c0 addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ed4: 0x10a3ed4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ed8: 0x10a3ed8: addiu a0, a0, -836
	ldloc.1
	ldc.i4 -836
	add
	stloc.1
// 0x010a3edc: 0x10a3edc: jal   0x101ce20 addu  s2, v0, zero
	ldloc 5
	stloc 11
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
// 0x010a3ee4: 0x10a3ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ee8: 0x10a3ee8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3eec: 0x10a3eec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ef0: 0x10a3ef0: addiu a0, a0, -820
	ldloc.1
	ldc.i4 -820
	add
	stloc.1
// 0x010a3ef4: 0x10a3ef4: jal   0x109a294 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3efc: 0x10a3efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3f00: 0x10a3f00: addiu a1, a1, -812
	ldloc.2
	ldc.i4 -812
	add
	stloc.2
// 0x010a3f04: 0x10a3f04: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010a3f08: 0x10a3f08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3f0c: 0x10a3f0c: jal   0x109a564 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3f14: 0x10a3f14: addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
// 0x010a3f18: 0x10a3f18: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010a3f1c: 0x10a3f1c: jal   0x109a508 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f24: 0x10a3f24: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010a3f28: 0x10a3f28: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f30: 0x10a3f30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f34: 0x10a3f34: jal   0x101ce20 addiu a0, a0, -804
	ldloc.1
	ldc.i4 -804
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
// 0x010a3f3c: 0x10a3f3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f40: 0x10a3f40: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3f44: 0x10a3f44: addiu a0, a0, -1128
	ldloc.1
	ldc.i4 -1128
	add
	stloc.1
// 0x010a3f48: 0x10a3f48: ori   a2, s3, 26
	ldloc 7
	ldc.i4.s 26
	or
	stloc.3
// 0x010a3f4c: 0x10a3f4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f50: 0x10a3f50: jal   0x109263c addiu a3, a3, 14996
	ldloc 4
	ldc.i4 14996
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f58: 0x10a3f58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a3f5c: 0x10a3f5c: jal   0x109b9a8 addu  s3, v0, zero
	ldloc 5
	stloc 7
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
// 0x010a3f64: 0x10a3f64: beq   v0, zero, 0x10a3f78 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3f78
// --- basic block ---
// 0x010a3f6c: 0x10a3f6c: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a3f70: 0x10a3f70: j	 0x10a3f80 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10a3f80
// --- basic block ---
L_10a3f78:
// 0x010a3f78: 0x10a3f78: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a3f7c: 0x10a3f7c: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_10a3f80:
// 0x010a3f80: 0x10a3f80: jal   0x109a508 addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f88: 0x10a3f88: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a3f8c: 0x10a3f8c: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f94: 0x10a3f94: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010a3f98: 0x10a3f98: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fa0: 0x10a3fa0: jal   0x10a3dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_121_10a3dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fa8: 0x10a3fa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fac: 0x10a3fac: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fb4: 0x10a3fb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3fb8: 0x10a3fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3fbc: 0x10a3fbc: addiu a1, a1, -796
	ldloc.2
	ldc.i4 -796
	add
	stloc.2
// 0x010a3fc0: 0x10a3fc0: addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
// 0x010a3fc4: 0x10a3fc4: jal   0x109f6c0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fcc: 0x10a3fcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3fd0: 0x10a3fd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fd4: 0x10a3fd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3fd8: 0x10a3fd8: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a3fe0: 0x10a3fe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3fe4: 0x10a3fe4: jal   0x101ce20 addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
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
// 0x010a3fec: 0x10a3fec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ff0: 0x10a3ff0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3ff4: 0x10a3ff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ff8: 0x10a3ff8: addiu a0, a0, -820
	ldloc.1
	ldc.i4 -820
	add
	stloc.1
// 0x010a3ffc: 0x10a3ffc: jal   0x109a294 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4004: 0x10a4004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4008: 0x10a4008: addiu a1, a1, -772
	ldloc.2
	ldc.i4 -772
	add
	stloc.2
// 0x010a400c: 0x10a400c: addu  s3, v0, zero
	ldloc 5
	stloc 7
// 0x010a4010: 0x10a4010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4014: 0x10a4014: jal   0x109a564 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a401c: 0x10a401c: addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
// 0x010a4020: 0x10a4020: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a4024: 0x10a4024: jal   0x109a508 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a402c: 0x10a402c: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a4030: 0x10a4030: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4038: 0x10a4038: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a403c: 0x10a403c: jal   0x101ce20 addiu a0, a0, -764
	ldloc.1
	ldc.i4 -764
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
// 0x010a4044: 0x10a4044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4048: 0x10a4048: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a404c: 0x10a404c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a4050: 0x10a4050: addiu a0, a0, -21172
	ldloc.1
	ldc.i4 -21172
	add
	stloc.1
// 0x010a4054: 0x10a4054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4058: 0x10a4058: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a405c: 0x10a405c: jal   0x109263c addiu a3, a3, 14996
	ldloc 4
	ldc.i4 14996
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4064: 0x10a4064: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4068: 0x10a4068: jal   0x109b9a8 addu  s3, v0, zero
	ldloc 5
	stloc 7
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
// 0x010a4070: 0x10a4070: beq   v0, zero, 0x10a4084 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4084
// --- basic block ---
// 0x010a4078: 0x10a4078: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a407c: 0x10a407c: j	 0x10a408c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10a408c
// --- basic block ---
L_10a4084:
// 0x010a4084: 0x10a4084: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a4088: 0x10a4088: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_10a408c:
// 0x010a408c: 0x10a408c: jal   0x109a508 addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4094: 0x10a4094: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a4098: 0x10a4098: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40a0: 0x10a40a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a40a4: 0x10a40a4: jal   0x109a448 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40ac: 0x10a40ac: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a40b0: 0x10a40b0: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40b8: 0x10a40b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a40bc: 0x10a40bc: jal   0x101ce20 addiu a0, a0, -804
	ldloc.1
	ldc.i4 -804
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
// 0x010a40c4: 0x10a40c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40c8: 0x10a40c8: jal   0x109ca90 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40d0: 0x10a40d0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a40d4: 0x10a40d4: addiu a1, a1, 11636
	ldloc.2
	ldc.i4 11636
	add
	stloc.2
// 0x010a40d8: 0x10a40d8: jal   0x109a700 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
// 0x010a40e0: 0x10a40e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a40e4: 0x10a40e4: jal   0x101ce20 addiu a0, a0, -756
	ldloc.1
	ldc.i4 -756
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
// 0x010a40ec: 0x10a40ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40f0: 0x10a40f0: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40f8: 0x10a40f8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a40fc: 0x10a40fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4100: 0x10a4100: jal   0x109a6f8 addiu a1, a1, 14964
	ldloc.2
	ldc.i4 14964
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010a4108: 0x10a4108: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a410c: 0x10a410c: sw    s0, 3596(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldloc 9
	stelem.i4
L_10a4110:
// 0x010a4110: 0x10a4110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4114: 0x10a4114: addiu a0, a0, -1132
	ldloc.1
	ldc.i4 -1132
	add
	stloc.1
// 0x010a4118: 0x10a4118: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4120: 0x10a4120: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4128: 0x10a4128: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a412c: 0x10a412c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4130: 0x10a4130: sw    v1, 3576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldloc 6
	stelem.i4
L_10a4134:
// 0x010a4134: 0x10a4134: lw    ra, 44(sp)
// 0x010a4138: 0x10a4138: lw    s4, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010a413c: 0x10a413c: lw    s3, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a4140: 0x10a4140: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4144: 0x10a4144: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a4148: 0x10a4148: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a414c: 0x10a414c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
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
