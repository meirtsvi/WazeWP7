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

.method public static int32 on_softkey_existing_10a2e94(int32,int32,int32,int32,int32)
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
// 0x010a2e94: 0x10a2e94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2e98: 0x10a2e98: sw    ra, 20(sp)
// 0x010a2e9c: 0x10a2e9c: jal   0x10a2958 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_details_dialog_show_un_pw_10a2958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2ea4: 0x10a2ea4: lw    ra, 20(sp)
// 0x010a2ea8: 0x10a2ea8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a2eac: 0x10a2eac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_back_10a2eb4(int32,int32,int32,int32,int32)
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
// 0x010a2eb4: 0x10a2eb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2eb8: 0x10a2eb8: sw    ra, 20(sp)
// 0x010a2ebc: 0x10a2ebc: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2ec4: 0x10a2ec4: lw    ra, 20(sp)
// 0x010a2ec8: 0x10a2ec8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a2ecc: 0x10a2ecc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_is_login_active_10a2ed4(int32,int32,int32,int32,int32)
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
// 0x010a2ed4: 0x10a2ed4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2ed8: 0x10a2ed8: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a2edc: 0x10a2edc: sw    ra, 28(sp)
// 0x010a2ee0: 0x10a2ee0: jal   0x109565c sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ee8: 0x10a2ee8: beq   v0, zero, 0x10a2f40 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10a2f40
// --- basic block ---
// 0x010a2ef0: 0x10a2ef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2ef4: 0x10a2ef4: jal   0x1095e78 addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2efc: 0x10a2efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2f00: 0x10a2f00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a2f04: 0x10a2f04: addiu a1, a1, -1168
	ldloc.2
	ldc.i4 -1168
	add
	stloc.2
// 0x010a2f08: 0x10a2f08: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2f10: 0x10a2f10: beq   v0, zero, 0x10a3004 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a3004
// --- basic block ---
// 0x010a2f18: 0x10a2f18: addiu a1, a1, -1160
	ldloc.2
	ldc.i4 -1160
	add
	stloc.2
// 0x010a2f1c: 0x10a2f1c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2f24: 0x10a2f24: beq   v0, zero, 0x10a3004 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a3004
// --- basic block ---
// 0x010a2f2c: 0x10a2f2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a2f30: 0x10a2f30: jal   0x1001b14 addiu a1, a1, -1136
	ldloc.2
	ldc.i4 -1136
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2f38: 0x10a2f38: beq   v0, zero, 0x10a3008 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3008
// --- basic block ---
L_10a2f40:
// 0x010a2f40: 0x10a2f40: beq   s0, zero, 0x10a3008 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10a3008
// --- basic block ---
// 0x010a2f48: 0x10a2f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f4c: 0x10a2f4c: jal   0x101cf9c addiu a0, a0, -1012
	ldloc.1
	ldc.i4 -1012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f54: 0x10a2f54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f58: 0x10a2f58: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2f60: 0x10a2f60: beq   v0, zero, 0x10a3008 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3008
// --- basic block ---
// 0x010a2f68: 0x10a2f68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2f6c: 0x10a2f6c: jal   0x101cf9c addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f74: 0x10a2f74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f78: 0x10a2f78: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2f80: 0x10a2f80: beq   v0, zero, 0x10a3008 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3008
// --- basic block ---
// 0x010a2f88: 0x10a2f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f8c: 0x10a2f8c: jal   0x101cf9c addiu a0, a0, -1120
	ldloc.1
	ldc.i4 -1120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f94: 0x10a2f94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f98: 0x10a2f98: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2fa0: 0x10a2fa0: beq   v0, zero, 0x10a3008 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3008
// --- basic block ---
// 0x010a2fa8: 0x10a2fa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fac: 0x10a2fac: jal   0x101cf9c addiu a0, a0, -1100
	ldloc.1
	ldc.i4 -1100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fb4: 0x10a2fb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fb8: 0x10a2fb8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2fc0: 0x10a2fc0: beq   v0, zero, 0x10a3008 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3008
// --- basic block ---
// 0x010a2fc8: 0x10a2fc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fcc: 0x10a2fcc: jal   0x101cf9c addiu a0, a0, -1080
	ldloc.1
	ldc.i4 -1080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fd4: 0x10a2fd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fd8: 0x10a2fd8: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2fe0: 0x10a2fe0: beq   v0, zero, 0x10a3004 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a3004
// --- basic block ---
// 0x010a2fe8: 0x10a2fe8: jal   0x101cf9c addiu a0, a0, 31324
	ldloc.1
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ff0: 0x10a2ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ff4: 0x10a2ff4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2ffc: 0x10a2ffc: j	 0x10a3008 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_10a3008
// --- basic block ---
L_10a3004:
// 0x010a3004: 0x10a3004: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a3008:
// 0x010a3008: 0x10a3008: lw    ra, 28(sp)
// 0x010a300c: 0x10a300c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3010: 0x10a3010: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a3014: 0x10a3014: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_update_dlg_show_10a301c(int32,int32,int32,int32,int32)
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
// 0x010a301c: 0x10a301c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3020: 0x10a3020: lw    v1, 3600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldelem.i4
	stloc 6
// 0x010a3024: 0x10a3024: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010a3028: 0x10a3028: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a302c: 0x10a302c: sw    ra, 92(sp)
// 0x010a3030: 0x10a3030: sw    s8, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3034: 0x10a3034: sw    s7, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a3038: 0x10a3038: sw    s6, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a303c: 0x10a303c: sw    s5, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a3040: 0x10a3040: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010a3044: 0x10a3044: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010a3048: 0x10a3048: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a304c: 0x10a304c: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010a3050: 0x10a3050: beq   v1, v0, 0x10a3b64 sw    s0, 56(sp)
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
	beq  L_10a3b64
// --- basic block ---
// 0x010a3058: 0x10a3058: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a305c: 0x10a305c: lw    a0, 3608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 902
	add
	ldelem.i4
	stloc.1
// 0x010a3060: 0x10a3060: sll   zero, zero, 0
// 0x010a3064: 0x10a3064: bne   a0, zero, 0x10a3084 lui   s1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 8
	brtrue L_10a3084
// --- basic block ---
// 0x010a306c: 0x10a306c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3070: 0x10a3070: addiu a0, a0, 7060
	ldloc.1
	ldc.i4 7060
	add
	stloc.1
// 0x010a3074: 0x10a3074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3078: 0x10a3078: jal   0x1040d00 sw    v0, 3608(v1)
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
	call int32 Cibyl48::roadmap_device_events_register_1040d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3080: 0x10a3080: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
L_10a3084:
// 0x010a3084: 0x10a3084: jal   0x1095840 addiu a0, s1, -1160
	ldloc 8
	ldc.i4 -1160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a308c: 0x10a308c: bne   v0, zero, 0x10a3b08 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10a3b08
// --- basic block ---
// 0x010a3094: 0x10a3094: lw    a0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x010a3098: 0x10a3098: jal   0x10c33c0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30a0: 0x10a30a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30a4: 0x10a30a4: lw    a3, 22740(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5685
	add
	ldelem.i4
	stloc 4
// 0x010a30a8: 0x10a30a8: lw    a2, 22736(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5684
	add
	ldelem.i4
	stloc.3
// 0x010a30ac: 0x10a30ac: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010a30b0: 0x10a30b0: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30b8: 0x10a30b8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010a30bc: 0x10a30bc: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c4: 0x10a30c4: addiu a0, s0, -1120
	ldloc 9
	ldc.i4 -1120
	add
	stloc.1
// 0x010a30c8: 0x10a30c8: jal   0x101cf9c sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30d0: 0x10a30d0: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a30d4: 0x10a30d4: addiu a0, s1, -1160
	ldloc 8
	ldc.i4 -1160
	add
	stloc.1
// 0x010a30d8: 0x10a30d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30dc: 0x10a30dc: addiu a2, a2, 7048
	ldloc.3
	ldc.i4 7048
	add
	stloc.3
// 0x010a30e0: 0x10a30e0: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30e8: 0x10a30e8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010a30ec: 0x10a30ec: sw    v0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldloc 5
	stelem.i4
// 0x010a30f0: 0x10a30f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30f4: 0x10a30f4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a30f8: 0x10a30f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a30fc: 0x10a30fc: addiu a0, a0, -1072
	ldloc.1
	ldc.i4 -1072
	add
	stloc.1
// 0x010a3100: 0x10a3100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3104: 0x10a3104: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3108: 0x10a3108: ori   v0, v0, 20617
	ldloc 5
	ldc.i4 20617
	or
	stloc 5
// 0x010a310c: 0x10a310c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3114: 0x10a3114: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a3118: 0x10a3118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a311c: 0x10a311c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3120: 0x10a3120: jal   0x109a628 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3128: 0x10a3128: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a312c: 0x10a312c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a3130: 0x10a3130: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3138: 0x10a3138: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010a313c: 0x10a313c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3140: 0x10a3140: ori   s8, t0, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 10
// 0x010a3144: 0x10a3144: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3148: 0x10a3148: addiu a0, a0, -1060
	ldloc.1
	ldc.i4 -1060
	add
	stloc.1
// 0x010a314c: 0x10a314c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3150: 0x10a3150: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3154: 0x10a3154: sw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x010a3158: 0x10a3158: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3160: 0x10a3160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3164: 0x10a3164: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3168: 0x10a3168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a316c: 0x10a316c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010a3170: 0x10a3170: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a3174: 0x10a3174: jal   0x10959e8 sw    v0, 36(sp)
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
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a317c: 0x10a317c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3180: 0x10a3180: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3184: 0x10a3184: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3188: 0x10a3188: jal   0x109a684 addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a3190: 0x10a3190: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a3194: 0x10a3194: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3198: 0x10a3198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a319c: 0x10a319c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a31a0: 0x10a31a0: addiu a0, s5, -1044
	ldloc 14
	ldc.i4 -1044
	add
	stloc.1
// 0x010a31a4: 0x10a31a4: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31ac: 0x10a31ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a31b0: 0x10a31b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a31b4: 0x10a31b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a31b8: 0x10a31b8: jal   0x109a684 sw    v0, 32(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a31c0: 0x10a31c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a31c4: 0x10a31c4: jal   0x101cf9c addiu a0, v0, -1012
	ldloc 5
	ldc.i4 -1012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31cc: 0x10a31cc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a31d0: 0x10a31d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a31d4: 0x10a31d4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a31d8: 0x10a31d8: addiu a0, s3, 7980
	ldloc 11
	ldc.i4 7980
	add
	stloc.1
// 0x010a31dc: 0x10a31dc: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31e4: 0x10a31e4: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a31e8: 0x10a31e8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31f0: 0x10a31f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a31f4: 0x10a31f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a31f8: 0x10a31f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a31fc: 0x10a31fc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3200: 0x10a3200: addiu a1, v1, 30288
	ldloc 6
	ldc.i4 30288
	add
	stloc.2
// 0x010a3204: 0x10a3204: jal   0x109a3b4 addiu a0, v0, -1028
	ldloc 5
	ldc.i4 -1028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a320c: 0x10a320c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3210: 0x10a3210: addiu a1, v1, -30624
	ldloc 6
	ldc.i4 -30624
	add
	stloc.2
// 0x010a3214: 0x10a3214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3218: 0x10a3218: jal   0x10991a8 sw    v0, 44(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010a3220: 0x10a3220: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a3224: 0x10a3224: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3228: 0x10a3228: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3230: 0x10a3230: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3234: 0x10a3234: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3238: 0x10a3238: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3240: 0x10a3240: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3244: 0x10a3244: jal   0x101cf9c addiu a0, a0, -1020
	ldloc.1
	ldc.i4 -1020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a324c: 0x10a324c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a3250: 0x10a3250: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3254: 0x10a3254: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3258: 0x10a3258: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a325c: 0x10a325c: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x010a3260: 0x10a3260: addiu a0, a2, -1012
	ldloc.3
	ldc.i4 -1012
	add
	stloc.1
// 0x010a3264: 0x10a3264: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a3268: 0x10a3268: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a326c: 0x10a326c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3270: 0x10a3270: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a3274: 0x10a3274: jal   0x1097eec sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a327c: 0x10a327c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a3280: 0x10a3280: addiu a0, a2, -32492
	ldloc.3
	ldc.i4 -32492
	add
	stloc.1
// 0x010a3284: 0x10a3284: jal   0x101cf9c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a328c: 0x10a328c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3290: 0x10a3290: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3294: 0x10a3294: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3298: 0x10a3298: addiu a1, s0, -1120
	ldloc 9
	ldc.i4 -1120
	add
	stloc.2
// 0x010a329c: 0x10a329c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010a32a0: 0x10a32a0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a32a4: 0x10a32a4: jal   0x1097ba4 sw    zero, 16(sp)
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
	call int32 Cibyl114::ssd_entry_set_kb_params_1097ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32ac: 0x10a32ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a32b0: 0x10a32b0: jal   0x101cf9c addiu a0, v0, -32492
	ldloc 5
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32b8: 0x10a32b8: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a32bc: 0x10a32bc: jal   0x1097bf4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097bf4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a32c4: 0x10a32c4: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a32c8: 0x10a32c8: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a32cc: 0x10a32cc: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32d4: 0x10a32d4: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a32d8: 0x10a32d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a32dc: 0x10a32dc: jal   0x10959e8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32e4: 0x10a32e4: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a32e8: 0x10a32e8: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32f0: 0x10a32f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a32f4: 0x10a32f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a32f8: 0x10a32f8: addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
// 0x010a32fc: 0x10a32fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3300: 0x10a3300: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3304: 0x10a3304: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a330c: 0x10a330c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3310: 0x10a3310: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3314: 0x10a3314: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3318: 0x10a3318: jal   0x10959e8 sw    v0, 36(sp)
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
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3320: 0x10a3320: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3324: 0x10a3324: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3328: 0x10a3328: jal   0x109a684 addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a3330: 0x10a3330: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3334: 0x10a3334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3338: 0x10a3338: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a333c: 0x10a333c: addiu a0, s5, -1044
	ldloc 14
	ldc.i4 -1044
	add
	stloc.1
// 0x010a3340: 0x10a3340: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3348: 0x10a3348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a334c: 0x10a334c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3350: 0x10a3350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3354: 0x10a3354: jal   0x109a684 sw    v0, 32(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a335c: 0x10a335c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3360: 0x10a3360: jal   0x101cf9c addiu a0, v1, -32460
	ldloc 6
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3368: 0x10a3368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a336c: 0x10a336c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3370: 0x10a3370: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3374: 0x10a3374: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 11
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a337c: 0x10a337c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3380: 0x10a3380: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3388: 0x10a3388: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a338c: 0x10a338c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a3390: 0x10a3390: addiu a0, v1, -1028
	ldloc 6
	ldc.i4 -1028
	add
	stloc.1
// 0x010a3394: 0x10a3394: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3398: 0x10a3398: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a339c: 0x10a339c: jal   0x109a3b4 addiu a1, v0, 30288
	ldloc 5
	ldc.i4 30288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33a4: 0x10a33a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a33a8: 0x10a33a8: addiu a1, a2, -30624
	ldloc.3
	ldc.i4 -30624
	add
	stloc.2
// 0x010a33ac: 0x10a33ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a33b0: 0x10a33b0: jal   0x10991a8 sw    v0, 44(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010a33b8: 0x10a33b8: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a33bc: 0x10a33bc: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a33c0: 0x10a33c0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33c8: 0x10a33c8: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a33cc: 0x10a33cc: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a33d0: 0x10a33d0: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33d8: 0x10a33d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a33dc: 0x10a33dc: jal   0x101cf9c addiu a0, a0, -1000
	ldloc.1
	ldc.i4 -1000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33e4: 0x10a33e4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a33e8: 0x10a33e8: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x010a33ec: 0x10a33ec: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a33f0: 0x10a33f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a33f4: 0x10a33f4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a33f8: 0x10a33f8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a33fc: 0x10a33fc: addiu a0, v1, -32460
	ldloc 6
	ldc.i4 -32460
	add
	stloc.1
// 0x010a3400: 0x10a3400: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3404: 0x10a3404: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a3408: 0x10a3408: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a340c: 0x10a340c: jal   0x1097eec sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3414: 0x10a3414: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a3418: 0x10a3418: addiu a0, a2, -32460
	ldloc.3
	ldc.i4 -32460
	add
	stloc.1
// 0x010a341c: 0x10a341c: jal   0x101cf9c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3424: 0x10a3424: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3428: 0x10a3428: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a342c: 0x10a342c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3430: 0x10a3430: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3434: 0x10a3434: addiu a1, s0, -1120
	ldloc 9
	ldc.i4 -1120
	add
	stloc.2
// 0x010a3438: 0x10a3438: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a343c: 0x10a343c: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010a3440: 0x10a3440: jal   0x1097ba4 sw    zero, 16(sp)
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
	call int32 Cibyl114::ssd_entry_set_kb_params_1097ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3448: 0x10a3448: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a344c: 0x10a344c: jal   0x101cf9c addiu a0, v0, -32460
	ldloc 5
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3454: 0x10a3454: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3458: 0x10a3458: jal   0x1097bf4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097bf4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3460: 0x10a3460: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3464: 0x10a3464: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3468: 0x10a3468: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3470: 0x10a3470: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3474: 0x10a3474: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a3478: 0x10a3478: jal   0x10959e8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3480: 0x10a3480: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a3484: 0x10a3484: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a348c: 0x10a348c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3490: 0x10a3490: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3494: 0x10a3494: addiu a0, a0, -980
	ldloc.1
	ldc.i4 -980
	add
	stloc.1
// 0x010a3498: 0x10a3498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a349c: 0x10a349c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a34a0: 0x10a34a0: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34a8: 0x10a34a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a34ac: 0x10a34ac: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a34b0: 0x10a34b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a34b4: 0x10a34b4: jal   0x10959e8 sw    v0, 36(sp)
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
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34bc: 0x10a34bc: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a34c0: 0x10a34c0: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a34c4: 0x10a34c4: jal   0x109a684 addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a34cc: 0x10a34cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a34d0: 0x10a34d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a34d4: 0x10a34d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a34d8: 0x10a34d8: addiu a0, s5, -1044
	ldloc 14
	ldc.i4 -1044
	add
	stloc.1
// 0x010a34dc: 0x10a34dc: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34e4: 0x10a34e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a34e8: 0x10a34e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a34ec: 0x10a34ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a34f0: 0x10a34f0: jal   0x109a684 sw    v0, 32(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a34f8: 0x10a34f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a34fc: 0x10a34fc: jal   0x101cf9c addiu a0, a0, -964
	ldloc.1
	ldc.i4 -964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3504: 0x10a3504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3508: 0x10a3508: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a350c: 0x10a350c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3510: 0x10a3510: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 11
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3518: 0x10a3518: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a351c: 0x10a351c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3524: 0x10a3524: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a3528: 0x10a3528: addiu a1, v0, 30288
	ldloc 5
	ldc.i4 30288
	add
	stloc.2
// 0x010a352c: 0x10a352c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a3530: 0x10a3530: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3534: 0x10a3534: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3538: 0x10a3538: jal   0x109a3b4 addiu a0, v0, -1028
	ldloc 5
	ldc.i4 -1028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3540: 0x10a3540: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a3544: 0x10a3544: addiu a1, a2, -30624
	ldloc.3
	ldc.i4 -30624
	add
	stloc.2
// 0x010a3548: 0x10a3548: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a354c: 0x10a354c: jal   0x10991a8 sw    v0, 44(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010a3554: 0x10a3554: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a3558: 0x10a3558: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a355c: 0x10a355c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3564: 0x10a3564: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3568: 0x10a3568: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a356c: 0x10a356c: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3574: 0x10a3574: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a3578: 0x10a3578: jal   0x101cf9c addiu a0, v0, -1100
	ldloc 5
	ldc.i4 -1100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3580: 0x10a3580: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a3584: 0x10a3584: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3588: 0x10a3588: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a358c: 0x10a358c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3590: 0x10a3590: addiu a1, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.2
// 0x010a3594: 0x10a3594: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a3598: 0x10a3598: addiu a0, a0, -956
	ldloc.1
	ldc.i4 -956
	add
	stloc.1
// 0x010a359c: 0x10a359c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a35a0: 0x10a35a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a35a4: 0x10a35a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a35a8: 0x10a35a8: jal   0x1097eec sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35b0: 0x10a35b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a35b4: 0x10a35b4: addiu a0, a2, -1100
	ldloc.3
	ldc.i4 -1100
	add
	stloc.1
// 0x010a35b8: 0x10a35b8: jal   0x101cf9c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35c0: 0x10a35c0: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a35c4: 0x10a35c4: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a35c8: 0x10a35c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a35cc: 0x10a35cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a35d0: 0x10a35d0: addiu a1, s0, -1120
	ldloc 9
	ldc.i4 -1120
	add
	stloc.2
// 0x010a35d4: 0x10a35d4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a35d8: 0x10a35d8: jal   0x1097ba4 sw    zero, 16(sp)
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
	call int32 Cibyl114::ssd_entry_set_kb_params_1097ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35e0: 0x10a35e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a35e4: 0x10a35e4: jal   0x101cf9c addiu a0, v0, -1100
	ldloc 5
	ldc.i4 -1100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35ec: 0x10a35ec: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a35f0: 0x10a35f0: jal   0x1097bf4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097bf4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a35f8: 0x10a35f8: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a35fc: 0x10a35fc: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3600: 0x10a3600: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3608: 0x10a3608: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a360c: 0x10a360c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a3610: 0x10a3610: jal   0x10959e8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3618: 0x10a3618: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a361c: 0x10a361c: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3624: 0x10a3624: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3628: 0x10a3628: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a362c: 0x10a362c: addiu a0, a0, -940
	ldloc.1
	ldc.i4 -940
	add
	stloc.1
// 0x010a3630: 0x10a3630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3634: 0x10a3634: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3638: 0x10a3638: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3640: 0x10a3640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3644: 0x10a3644: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3648: 0x10a3648: addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
// 0x010a364c: 0x10a364c: jal   0x109a684 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a3654: 0x10a3654: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3658: 0x10a3658: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a365c: 0x10a365c: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3664: 0x10a3664: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3668: 0x10a3668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a366c: 0x10a366c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3670: 0x10a3670: addiu a0, s5, -1044
	ldloc 14
	ldc.i4 -1044
	add
	stloc.1
// 0x010a3674: 0x10a3674: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a367c: 0x10a367c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3680: 0x10a3680: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3684: 0x10a3684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3688: 0x10a3688: jal   0x109a684 sw    v0, 32(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a3690: 0x10a3690: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a3694: 0x10a3694: jal   0x101cf9c addiu a0, v1, -1080
	ldloc 6
	ldc.i4 -1080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a369c: 0x10a369c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36a0: 0x10a36a0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a36a4: 0x10a36a4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a36a8: 0x10a36a8: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 11
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36b0: 0x10a36b0: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a36b4: 0x10a36b4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36bc: 0x10a36bc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a36c0: 0x10a36c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a36c4: 0x10a36c4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a36c8: 0x10a36c8: addiu a1, a2, 30288
	ldloc.3
	ldc.i4 30288
	add
	stloc.2
// 0x010a36cc: 0x10a36cc: addiu a0, v0, -1028
	ldloc 5
	ldc.i4 -1028
	add
	stloc.1
// 0x010a36d0: 0x10a36d0: jal   0x109a3b4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36d8: 0x10a36d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a36dc: 0x10a36dc: addiu a1, v1, -30624
	ldloc 6
	ldc.i4 -30624
	add
	stloc.2
// 0x010a36e0: 0x10a36e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36e4: 0x10a36e4: jal   0x10991a8 sw    v0, 44(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010a36ec: 0x10a36ec: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a36f0: 0x10a36f0: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a36f4: 0x10a36f4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36fc: 0x10a36fc: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3700: 0x10a3700: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3704: 0x10a3704: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a370c: 0x10a370c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3710: 0x10a3710: jal   0x101cf9c addiu a0, a2, -1080
	ldloc.3
	ldc.i4 -1080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3718: 0x10a3718: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a371c: 0x10a371c: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x010a3720: 0x10a3720: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a3724: 0x10a3724: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a3728: 0x10a3728: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a372c: 0x10a372c: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010a3730: 0x10a3730: addiu a0, v1, -1080
	ldloc 6
	ldc.i4 -1080
	add
	stloc.1
// 0x010a3734: 0x10a3734: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3738: 0x10a3738: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a373c: 0x10a373c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a3740: 0x10a3740: jal   0x1097eec sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3748: 0x10a3748: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a374c: 0x10a374c: addiu a0, a2, -1080
	ldloc.3
	ldc.i4 -1080
	add
	stloc.1
// 0x010a3750: 0x10a3750: jal   0x101cf9c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3758: 0x10a3758: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a375c: 0x10a375c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3760: 0x10a3760: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3764: 0x10a3764: addiu a1, s0, -1120
	ldloc 9
	ldc.i4 -1120
	add
	stloc.2
// 0x010a3768: 0x10a3768: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a376c: 0x10a376c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a3770: 0x10a3770: jal   0x1097ba4 sw    zero, 16(sp)
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
	call int32 Cibyl114::ssd_entry_set_kb_params_1097ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3778: 0x10a3778: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a377c: 0x10a377c: jal   0x101cf9c addiu a0, v0, -1080
	ldloc 5
	ldc.i4 -1080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3784: 0x10a3784: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3788: 0x10a3788: jal   0x1097bf4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097bf4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3790: 0x10a3790: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3794: 0x10a3794: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3798: 0x10a3798: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37a0: 0x10a37a0: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a37a4: 0x10a37a4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a37a8: 0x10a37a8: jal   0x10959e8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b0: 0x10a37b0: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a37b4: 0x10a37b4: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37bc: 0x10a37bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37c0: 0x10a37c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a37c4: 0x10a37c4: addiu a0, a0, -7148
	ldloc.1
	ldc.i4 -7148
	add
	stloc.1
// 0x010a37c8: 0x10a37c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a37cc: 0x10a37cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a37d0: 0x10a37d0: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37d8: 0x10a37d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a37dc: 0x10a37dc: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a37e0: 0x10a37e0: addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
// 0x010a37e4: 0x10a37e4: jal   0x109a684 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a37ec: 0x10a37ec: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a37f0: 0x10a37f0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a37f4: 0x10a37f4: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37fc: 0x10a37fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3800: 0x10a3800: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3804: 0x10a3804: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3808: 0x10a3808: addiu a0, s5, -1044
	ldloc 14
	ldc.i4 -1044
	add
	stloc.1
// 0x010a380c: 0x10a380c: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3814: 0x10a3814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3818: 0x10a3818: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a381c: 0x10a381c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3820: 0x10a3820: jal   0x109a684 sw    v0, 48(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a3828: 0x10a3828: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a382c: 0x10a382c: jal   0x101cf9c addiu a0, a2, 31324
	ldloc.3
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3834: 0x10a3834: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3838: 0x10a3838: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a383c: 0x10a383c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3840: 0x10a3840: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 11
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3848: 0x10a3848: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a384c: 0x10a384c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3850: 0x10a3850: jal   0x109a568 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3858: 0x10a3858: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a385c: 0x10a385c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3860: 0x10a3860: jal   0x109a568 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3868: 0x10a3868: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a386c: 0x10a386c: jal   0x101cf9c addiu a0, v0, 31324
	ldloc 5
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3874: 0x10a3874: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3878: 0x10a3878: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x010a387c: 0x10a387c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3880: 0x10a3880: addiu a0, v1, 31324
	ldloc 6
	ldc.i4 31324
	add
	stloc.1
// 0x010a3884: 0x10a3884: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010a3888: 0x10a3888: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a388c: 0x10a388c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3890: 0x10a3890: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3894: 0x10a3894: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a3898: 0x10a3898: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a389c: 0x10a389c: jal   0x1097eec sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38a4: 0x10a38a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a38a8: 0x10a38a8: addiu a0, a2, 31324
	ldloc.3
	ldc.i4 31324
	add
	stloc.1
// 0x010a38ac: 0x10a38ac: jal   0x101cf9c sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38b4: 0x10a38b4: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a38b8: 0x10a38b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a38bc: 0x10a38bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a38c0: 0x10a38c0: addiu a1, s0, -1120
	ldloc 9
	ldc.i4 -1120
	add
	stloc.2
// 0x010a38c4: 0x10a38c4: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
// 0x010a38c8: 0x10a38c8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a38cc: 0x10a38cc: jal   0x1097ba4 sw    zero, 16(sp)
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
	call int32 Cibyl114::ssd_entry_set_kb_params_1097ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38d4: 0x10a38d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a38d8: 0x10a38d8: jal   0x101cf9c addiu a0, v0, 31324
	ldloc 5
	ldc.i4 31324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38e0: 0x10a38e0: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a38e4: 0x10a38e4: jal   0x1097bf4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_entry_set_editbox_title_1097bf4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a38ec: 0x10a38ec: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a38f0: 0x10a38f0: lw    a1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a38f4: 0x10a38f4: jal   0x109a568 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38fc: 0x10a38fc: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3900: 0x10a3900: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a3904: 0x10a3904: jal   0x10959e8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a390c: 0x10a390c: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a3910: 0x10a3910: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3918: 0x10a3918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a391c: 0x10a391c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3920: 0x10a3920: addiu a0, a0, -928
	ldloc.1
	ldc.i4 -928
	add
	stloc.1
// 0x010a3924: 0x10a3924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3928: 0x10a3928: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a392c: 0x10a392c: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3934: 0x10a3934: addu  s8, v0, zero
	ldloc 5
	stloc 10
// 0x010a3938: 0x10a3938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a393c: 0x10a393c: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3940: 0x10a3940: jal   0x109a684 addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a3948: 0x10a3948: addu  a0, s8, zero
	ldloc 10
	stloc.1
// 0x010a394c: 0x10a394c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3950: 0x10a3950: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3958: 0x10a3958: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a395c: 0x10a395c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3960: 0x10a3960: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3964: 0x10a3964: addiu a0, a0, -908
	ldloc.1
	ldc.i4 -908
	add
	stloc.1
// 0x010a3968: 0x10a3968: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a396c: 0x10a396c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a3970: 0x10a3970: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a3974: 0x10a3974: jal   0x109d7f0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a397c: 0x10a397c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3980: 0x10a3980: jal   0x109a568 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3988: 0x10a3988: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a398c: 0x10a398c: addiu a0, s5, -1044
	ldloc 14
	ldc.i4 -1044
	add
	stloc.1
// 0x010a3990: 0x10a3990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3994: 0x10a3994: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3998: 0x10a3998: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39a0: 0x10a39a0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a39a4: 0x10a39a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a39a8: 0x10a39a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a39ac: 0x10a39ac: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a39b4: 0x10a39b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a39b8: 0x10a39b8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a39bc: 0x10a39bc: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39c4: 0x10a39c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a39c8: 0x10a39c8: jal   0x101cf9c addiu a0, a0, -892
	ldloc.1
	ldc.i4 -892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39d0: 0x10a39d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a39d4: 0x10a39d4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a39d8: 0x10a39d8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a39dc: 0x10a39dc: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 11
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39e4: 0x10a39e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a39e8: 0x10a39e8: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39f0: 0x10a39f0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a39f4: 0x10a39f4: jal   0x109a568 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39fc: 0x10a39fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3a00: 0x10a3a00: jal   0x109a568 addu  a1, s8, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a08: 0x10a3a08: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3a0c: 0x10a3a0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3a10: 0x10a3a10: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a3a14: 0x10a3a14: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a1c: 0x10a3a1c: jal   0x101cf9c addiu a0, s4, -1972
	ldloc 12
	ldc.i4 -1972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a24: 0x10a3a24: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a3a28: 0x10a3a28: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 11
// 0x010a3a2c: 0x10a3a2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a30: 0x10a3a30: ori   a2, t0, 6
	ldloc 17
	ldc.i4.6
	or
	stloc.3
// 0x010a3a34: 0x10a3a34: addiu a3, s3, 15828
	ldloc 11
	ldc.i4 15828
	add
	stloc 4
// 0x010a3a38: 0x10a3a38: addiu a0, a0, -876
	ldloc.1
	ldc.i4 -876
	add
	stloc.1
// 0x010a3a3c: 0x10a3a3c: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a44: 0x10a3a44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a48: 0x10a3a48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3a4c: 0x10a3a4c: jal   0x109a568 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a54: 0x10a3a54: jal   0x101cf9c addiu a0, s0, -868
	ldloc 9
	ldc.i4 -868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a5c: 0x10a3a5c: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a3a60: 0x10a3a60: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3a64: 0x10a3a64: ori   a2, t0, 1
	ldloc 17
	ldc.i4.1
	or
	stloc.3
// 0x010a3a68: 0x10a3a68: addiu a3, a3, 15468
	ldloc 4
	ldc.i4 15468
	add
	stloc 4
// 0x010a3a6c: 0x10a3a6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a70: 0x10a3a70: jal   0x109275c addiu a0, s0, -868
	ldloc 9
	ldc.i4 -868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a78: 0x10a3a78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a7c: 0x10a3a7c: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a84: 0x10a3a84: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3a88: 0x10a3a88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3a8c: 0x10a3a8c: jal   0x1095984 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a94: 0x10a3a94: lw    a0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc.1
// 0x010a3a98: 0x10a3a98: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3aa0: 0x10a3aa0: lw    a0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc.1
// 0x010a3aa4: 0x10a3aa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3aa8: 0x10a3aa8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3aac: 0x10a3aac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ab0: 0x10a3ab0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a3ab4: 0x10a3ab4: jal   0x109a874 sw    v0, 16(sp)
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
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a874(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3abc: 0x10a3abc: lw    s1, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 8
// 0x010a3ac0: 0x10a3ac0: jal   0x101cf9c addiu a0, s4, -1972
	ldloc 12
	ldc.i4 -1972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ac8: 0x10a3ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3acc: 0x10a3acc: jal   0x109cad8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ad4: 0x10a3ad4: lw    a0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc.1
// 0x010a3ad8: 0x10a3ad8: jal   0x109a818 addiu a1, s3, 15828
	ldloc 11
	ldc.i4 15828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x010a3ae0: 0x10a3ae0: lw    s1, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 8
// 0x010a3ae4: 0x10a3ae4: jal   0x101cf9c addiu a0, s0, -868
	ldloc 9
	ldc.i4 -868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3aec: 0x10a3aec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3af0: 0x10a3af0: jal   0x109cbb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3af8: 0x10a3af8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3afc: 0x10a3afc: lw    a0, 3604(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc.1
// 0x010a3b00: 0x10a3b00: jal   0x109a820 addiu a1, a1, 15420
	ldloc.2
	ldc.i4 15420
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a820(int32,int32)
// --- basic block ---
L_10a3b08:
// 0x010a3b08: 0x10a3b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b0c: 0x10a3b0c: addiu a0, a0, -1160
	ldloc.1
	ldc.i4 -1160
	add
	stloc.1
// 0x010a3b10: 0x10a3b10: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b18: 0x10a3b18: jal   0x106c640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_GetUserName_106c640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b20: 0x10a3b20: beq   v0, zero, 0x10a3b40 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3b40
// --- basic block ---
// 0x010a3b28: 0x10a3b28: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a3b2c: 0x10a3b2c: sll   zero, zero, 0
// 0x010a3b30: 0x10a3b30: beq   v0, zero, 0x10a3b40 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3b40
// --- basic block ---
// 0x010a3b38: 0x10a3b38: jal   0x106c4f4 sll   zero, zero, 0
	call int32 Cibyl81::Realtime_IsLoggedIn_106c4f4()
	stloc 5
// --- basic block ---
L_10a3b40:
// 0x010a3b40: 0x10a3b40: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b48: 0x10a3b48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3b4c: 0x10a3b4c: lw    v1, 3604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 6
// 0x010a3b50: 0x10a3b50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3b54: 0x10a3b54: sw    v1, 3580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldloc 6
	stelem.i4
// 0x010a3b58: 0x10a3b58: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3b5c: 0x10a3b5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3b60: 0x10a3b60: sw    v1, 3600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldloc 6
	stelem.i4
L_10a3b64:
// 0x010a3b64: 0x10a3b64: lw    ra, 92(sp)
// 0x010a3b68: 0x10a3b68: lw    s8, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3b6c: 0x10a3b6c: lw    s7, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a3b70: 0x10a3b70: lw    s6, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3b74: 0x10a3b74: lw    s5, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3b78: 0x10a3b78: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010a3b7c: 0x10a3b7c: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010a3b80: 0x10a3b80: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a3b84: 0x10a3b84: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010a3b88: 0x10a3b88: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a3b8c: 0x10a3b8c: jr    ra addiu sp, sp, 96
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
.method public static int32 on_softkey_new_10a3b94(int32,int32,int32,int32,int32)
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
// 0x010a3b94: 0x10a3b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3b98: 0x10a3b98: sw    ra, 20(sp)
// 0x010a3b9c: 0x10a3b9c: jal   0x10a301c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a301c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3ba4: 0x10a3ba4: lw    ra, 20(sp)
// 0x010a3ba8: 0x10a3ba8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3bac: 0x10a3bac: jr    ra addiu sp, sp, 24
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
.method public static int32 new_existing_buttons_callback_10a3bb4(int32,int32,int32,int32,int32)
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
// 0x010a3bb4: 0x10a3bb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3bb8: 0x10a3bb8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3bbc: 0x10a3bbc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a3bc0: 0x10a3bc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3bc4: 0x10a3bc4: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010a3bc8: 0x10a3bc8: sw    ra, 20(sp)
// 0x010a3bcc: 0x10a3bcc: jal   0x104d8b4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3bd4: 0x10a3bd4: beq   s0, zero, 0x10a3c28 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_10a3c28
// --- basic block ---
// 0x010a3bdc: 0x10a3bdc: lw    s0, 16(s0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a3be0: 0x10a3be0: addiu a1, a1, -21172
	ldloc.2
	ldc.i4 -21172
	add
	stloc.2
// 0x010a3be4: 0x10a3be4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3bec: 0x10a3bec: bne   v0, zero, 0x10a3c04 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a3c04
// --- basic block ---
// 0x010a3bf4: 0x10a3bf4: jal   0x10a301c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a301c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3bfc: 0x10a3bfc: j	 0x10a3c2c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a3c2c
// --- basic block ---
L_10a3c04:
// 0x010a3c04: 0x10a3c04: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a3c08: 0x10a3c08: jal   0x1001b14 addiu a1, a1, -1132
	ldloc.2
	ldc.i4 -1132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3c10: 0x10a3c10: bne   v0, zero, 0x10a3c28 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3c28
// --- basic block ---
// 0x010a3c18: 0x10a3c18: jal   0x10a2958 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_details_dialog_show_un_pw_10a2958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c20: 0x10a3c20: j	 0x10a3c2c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a3c2c
// --- basic block ---
L_10a3c28:
// 0x010a3c28: 0x10a3c28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a3c2c:
// 0x010a3c2c: 0x10a3c2c: lw    ra, 20(sp)
// 0x010a3c30: 0x10a3c30: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a3c34: 0x10a3c34: jr    ra addiu sp, sp, 24
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
.method public static int32 on_skip_softkey_10a3c3c(int32,int32,int32,int32,int32)
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
// 0x010a3c3c: 0x10a3c3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3c40: 0x10a3c40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3c44: 0x10a3c44: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010a3c48: 0x10a3c48: sw    ra, 20(sp)
// 0x010a3c4c: 0x10a3c4c: jal   0x104d8b4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c54: 0x10a3c54: jal   0x10ab088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_signup_skip_10ab088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c5c: 0x10a3c5c: lw    ra, 20(sp)
// 0x010a3c60: 0x10a3c60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3c64: 0x10a3c64: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a3c6c(int32,int32,int32,int32,int32)
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
// 0x010a3c6c: 0x10a3c6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3c70: 0x10a3c70: sw    ra, 20(sp)
// 0x010a3c74: 0x10a3c74: jal   0x10ab088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_signup_skip_10ab088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3c7c: 0x10a3c7c: lw    ra, 20(sp)
// 0x010a3c80: 0x10a3c80: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3c84: 0x10a3c84: jr    ra addiu sp, sp, 24
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
.method public static int32 validate_login_data_10a3c8c(int32,int32,int32,int32,int32)
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
// 0x010a3c8c: 0x10a3c8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3c90: 0x10a3c90: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3c94: 0x10a3c94: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3c98: 0x10a3c98: sw    ra, 36(sp)
// 0x010a3c9c: 0x10a3c9c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010a3ca0: 0x10a3ca0: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x010a3ca4: 0x10a3ca4: jal   0x10aae00 sw    a2, 16(sp)
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
	call int32 Cibyl128::roadmap_login_validate_username_10aae00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a3cac: 0x10a3cac: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a3cb0: 0x10a3cb0: beq   v0, zero, 0x10a3cdc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a3cdc
// --- basic block ---
// 0x010a3cb8: 0x10a3cb8: jal   0x10aaedc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_validate_password_10aaedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a3cc0: 0x10a3cc0: beq   v0, zero, 0x10a3cd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3cd8
// --- basic block ---
// 0x010a3cc8: 0x10a3cc8: jal   0x10aae80 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_validate_email_10aae80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a3cd0: 0x10a3cd0: j	 0x10a3cdc sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a3cdc
// --- basic block ---
L_10a3cd8:
// 0x010a3cd8: 0x10a3cd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a3cdc:
// 0x010a3cdc: 0x10a3cdc: lw    ra, 36(sp)
// 0x010a3ce0: 0x10a3ce0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3ce4: 0x10a3ce4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3ce8: 0x10a3ce8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_create_10a3cf0(int32,int32,int32,int32,int32)
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
// 0x010a3cf0: 0x10a3cf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cf4: 0x10a3cf4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3cf8: 0x10a3cf8: addiu a0, a0, -1012
	ldloc.1
	ldc.i4 -1012
	add
	stloc.1
// 0x010a3cfc: 0x10a3cfc: sw    ra, 44(sp)
// 0x010a3d00: 0x10a3d00: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a3d04: 0x10a3d04: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a3d08: 0x10a3d08: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3d0c: 0x10a3d0c: jal   0x1095e78 sw    s0, 28(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d14: 0x10a3d14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d18: 0x10a3d18: addiu a0, a0, -956
	ldloc.1
	ldc.i4 -956
	add
	stloc.1
// 0x010a3d1c: 0x10a3d1c: jal   0x1095e78 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d24: 0x10a3d24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3d28: 0x10a3d28: addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
	add
	stloc.1
// 0x010a3d2c: 0x10a3d2c: jal   0x1095e78 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d34: 0x10a3d34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d38: 0x10a3d38: addiu a0, a0, -1080
	ldloc.1
	ldc.i4 -1080
	add
	stloc.1
// 0x010a3d3c: 0x10a3d3c: jal   0x1095e78 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d44: 0x10a3d44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d48: 0x10a3d48: addiu a0, a0, -908
	ldloc.1
	ldc.i4 -908
	add
	stloc.1
// 0x010a3d4c: 0x10a3d4c: jal   0x1095e48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d54: 0x10a3d54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3d58: 0x10a3d58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d5c: 0x10a3d5c: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3d64: 0x10a3d64: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a3d68: 0x10a3d68: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3d6c: 0x10a3d6c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3d70: 0x10a3d70: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a3d74: 0x10a3d74: jal   0x10a3c8c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::validate_login_data_10a3c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d7c: 0x10a3d7c: beq   v0, zero, 0x10a3db4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a3db4
// --- basic block ---
// 0x010a3d84: 0x10a3d84: jal   0x10a1c24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_nickname_10a1c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d8c: 0x10a3d8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3d90: 0x10a3d90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d94: 0x10a3d94: jal   0x100e81c addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d9c: 0x10a3d9c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3da0: 0x10a3da0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3da4: 0x10a3da4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010a3da8: 0x10a3da8: jal   0x10ab008 sltiu a3, s3, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_create_10ab008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3db0: 0x10a3db0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a3db4:
// 0x010a3db4: 0x10a3db4: lw    ra, 44(sp)
// 0x010a3db8: 0x10a3db8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a3dbc: 0x10a3dbc: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a3dc0: 0x10a3dc0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a3dc4: 0x10a3dc4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3dc8: 0x10a3dc8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a3dcc: 0x10a3dcc: jr    ra addiu sp, sp, 48
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
.method public static int32 on_next_10a3dd4(int32,int32,int32,int32,int32)
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
// 0x010a3dd4: 0x10a3dd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3dd8: 0x10a3dd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3ddc: 0x10a3ddc: addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
	add
	stloc.1
// 0x010a3de0: 0x10a3de0: sw    ra, 20(sp)
// 0x010a3de4: 0x10a3de4: jal   0x104d8b4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3dec: 0x10a3dec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a3df0: 0x10a3df0: jal   0x10a3cf0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_create_10a3cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3df8: 0x10a3df8: lw    ra, 20(sp)
// 0x010a3dfc: 0x10a3dfc: sll   zero, zero, 0
// 0x010a3e00: 0x10a3e00: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a3e08(int32,int32,int32,int32,int32)
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
// 0x010a3e08: 0x10a3e08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e0c: 0x10a3e0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3e10: 0x10a3e10: addiu a0, a0, -1012
	ldloc.1
	ldc.i4 -1012
	add
	stloc.1
// 0x010a3e14: 0x10a3e14: sw    ra, 44(sp)
// 0x010a3e18: 0x10a3e18: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a3e1c: 0x10a3e1c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a3e20: 0x10a3e20: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3e24: 0x10a3e24: jal   0x1095e78 sw    s0, 28(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e2c: 0x10a3e2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e30: 0x10a3e30: addiu a0, a0, -956
	ldloc.1
	ldc.i4 -956
	add
	stloc.1
// 0x010a3e34: 0x10a3e34: jal   0x1095e78 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e3c: 0x10a3e3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e40: 0x10a3e40: addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
	add
	stloc.1
// 0x010a3e44: 0x10a3e44: jal   0x1095e78 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e4c: 0x10a3e4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e50: 0x10a3e50: addiu a0, a0, -1080
	ldloc.1
	ldc.i4 -1080
	add
	stloc.1
// 0x010a3e54: 0x10a3e54: jal   0x1095e78 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e5c: 0x10a3e5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e60: 0x10a3e60: addiu a0, a0, -908
	ldloc.1
	ldc.i4 -908
	add
	stloc.1
// 0x010a3e64: 0x10a3e64: jal   0x1095e48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e6c: 0x10a3e6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3e70: 0x10a3e70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e74: 0x10a3e74: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3e7c: 0x10a3e7c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a3e80: 0x10a3e80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3e84: 0x10a3e84: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3e88: 0x10a3e88: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a3e8c: 0x10a3e8c: jal   0x10a3c8c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::validate_login_data_10a3c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e94: 0x10a3e94: beq   v0, zero, 0x10a3ecc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a3ecc
// --- basic block ---
// 0x010a3e9c: 0x10a3e9c: jal   0x10a1c24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_nickname_10a1c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ea4: 0x10a3ea4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3ea8: 0x10a3ea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3eac: 0x10a3eac: jal   0x100e81c addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb4: 0x10a3eb4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3eb8: 0x10a3eb8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3ebc: 0x10a3ebc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010a3ec0: 0x10a3ec0: jal   0x10aaf88 sltiu a3, s3, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_update_10aaf88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ec8: 0x10a3ec8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a3ecc:
// 0x010a3ecc: 0x10a3ecc: lw    ra, 44(sp)
// 0x010a3ed0: 0x10a3ed0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a3ed4: 0x10a3ed4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a3ed8: 0x10a3ed8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a3edc: 0x10a3edc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3ee0: 0x10a3ee0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a3ee4: 0x10a3ee4: jr    ra addiu sp, sp, 48
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
.method public static int32 T_121_10a3eec(int32,int32,int32,int32,int32)
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
// 0x010a3eec: 0x10a3eec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3ef0: 0x10a3ef0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3ef4: 0x10a3ef4: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a3ef8: 0x10a3ef8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3efc: 0x10a3efc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3f00: 0x10a3f00: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010a3f04: 0x10a3f04: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3f08: 0x10a3f08: sw    ra, 36(sp)
// 0x010a3f0c: 0x10a3f0c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3f14: 0x10a3f14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3f18: 0x10a3f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f1c: 0x10a3f1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3f20: 0x10a3f20: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a3f28: 0x10a3f28: lw    ra, 36(sp)
// 0x010a3f2c: 0x10a3f2c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a3f30: 0x10a3f30: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_new_existing_dlg_10a3f38(int32,int32,int32,int32,int32)
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
// 0x010a3f38: 0x10a3f38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3f3c: 0x10a3f3c: lw    v0, 3576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldelem.i4
	stloc 5
// 0x010a3f40: 0x10a3f40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3f44: 0x10a3f44: sw    ra, 44(sp)
// 0x010a3f48: 0x10a3f48: sw    s4, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010a3f4c: 0x10a3f4c: sw    s3, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a3f50: 0x10a3f50: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a3f54: 0x10a3f54: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a3f58: 0x10a3f58: bne   v0, zero, 0x10a4254 sw    s0, 24(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brtrue L_10a4254
// --- basic block ---
// 0x010a3f60: 0x10a3f60: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a3f64: 0x10a3f64: jal   0x1095840 addiu a0, s0, -1136
	ldloc 9
	ldc.i4 -1136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f6c: 0x10a3f6c: bne   v0, zero, 0x10a4230 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10a4230
// --- basic block ---
// 0x010a3f74: 0x10a3f74: jal   0x101cf9c addiu a0, s1, -860
	ldloc 10
	ldc.i4 -860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f7c: 0x10a3f7c: lui   s3, 0x300000
	ldc.i4 3145728
	stloc 7
// 0x010a3f80: 0x10a3f80: addiu a0, s0, -1136
	ldloc 9
	ldc.i4 -1136
	add
	stloc.1
// 0x010a3f84: 0x10a3f84: ori   a3, s3, 8192
	ldloc 7
	ldc.i4 8192
	or
	stloc 4
// 0x010a3f88: 0x10a3f88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f8c: 0x10a3f8c: jal   0x10970a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f94: 0x10a3f94: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a3f98: 0x10a3f98: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010a3f9c: 0x10a3f9c: addiu a0, s1, -860
	ldloc 10
	ldc.i4 -860
	add
	stloc.1
// 0x010a3fa0: 0x10a3fa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fa4: 0x10a3fa4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3fa8: 0x10a3fa8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3fac: 0x10a3fac: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fb4: 0x10a3fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3fb8: 0x10a3fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3fbc: 0x10a3fbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fc0: 0x10a3fc0: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a3fc8: 0x10a3fc8: jal   0x10a3eec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_121_10a3eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fd0: 0x10a3fd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fd4: 0x10a3fd4: jal   0x109a568 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fdc: 0x10a3fdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3fe0: 0x10a3fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3fe4: 0x10a3fe4: addiu a1, a1, -852
	ldloc.2
	ldc.i4 -852
	add
	stloc.2
// 0x010a3fe8: 0x10a3fe8: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a3fec: 0x10a3fec: jal   0x109f7e0 addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ff4: 0x10a3ff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ff8: 0x10a3ff8: addiu a0, a0, -840
	ldloc.1
	ldc.i4 -840
	add
	stloc.1
// 0x010a3ffc: 0x10a3ffc: jal   0x101cf9c addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4004: 0x10a4004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4008: 0x10a4008: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a400c: 0x10a400c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4010: 0x10a4010: addiu a0, a0, -824
	ldloc.1
	ldc.i4 -824
	add
	stloc.1
// 0x010a4014: 0x10a4014: jal   0x109a3b4 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a401c: 0x10a401c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4020: 0x10a4020: addiu a1, a1, -816
	ldloc.2
	ldc.i4 -816
	add
	stloc.2
// 0x010a4024: 0x10a4024: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010a4028: 0x10a4028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a402c: 0x10a402c: jal   0x109a684 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a4034: 0x10a4034: addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
// 0x010a4038: 0x10a4038: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010a403c: 0x10a403c: jal   0x109a628 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4044: 0x10a4044: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010a4048: 0x10a4048: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4050: 0x10a4050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4054: 0x10a4054: jal   0x101cf9c addiu a0, a0, -808
	ldloc.1
	ldc.i4 -808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a405c: 0x10a405c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4060: 0x10a4060: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a4064: 0x10a4064: addiu a0, a0, -1132
	ldloc.1
	ldc.i4 -1132
	add
	stloc.1
// 0x010a4068: 0x10a4068: ori   a2, s3, 26
	ldloc 7
	ldc.i4.s 26
	or
	stloc.3
// 0x010a406c: 0x10a406c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4070: 0x10a4070: jal   0x109275c addiu a3, a3, 15284
	ldloc 4
	ldc.i4 15284
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4078: 0x10a4078: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a407c: 0x10a407c: jal   0x109bac8 addu  s3, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4084: 0x10a4084: beq   v0, zero, 0x10a4098 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4098
// --- basic block ---
// 0x010a408c: 0x10a408c: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a4090: 0x10a4090: j	 0x10a40a0 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10a40a0
// --- basic block ---
L_10a4098:
// 0x010a4098: 0x10a4098: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a409c: 0x10a409c: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_10a40a0:
// 0x010a40a0: 0x10a40a0: jal   0x109a628 addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40a8: 0x10a40a8: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a40ac: 0x10a40ac: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40b4: 0x10a40b4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010a40b8: 0x10a40b8: jal   0x109a568 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c0: 0x10a40c0: jal   0x10a3eec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_121_10a3eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c8: 0x10a40c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40cc: 0x10a40cc: jal   0x109a568 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40d4: 0x10a40d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a40d8: 0x10a40d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a40dc: 0x10a40dc: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x010a40e0: 0x10a40e0: addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
// 0x010a40e4: 0x10a40e4: jal   0x109f7e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40ec: 0x10a40ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a40f0: 0x10a40f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40f4: 0x10a40f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a40f8: 0x10a40f8: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a4100: 0x10a4100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4104: 0x10a4104: jal   0x101cf9c addiu a0, a0, -788
	ldloc.1
	ldc.i4 -788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a410c: 0x10a410c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4110: 0x10a4110: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4114: 0x10a4114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4118: 0x10a4118: addiu a0, a0, -824
	ldloc.1
	ldc.i4 -824
	add
	stloc.1
// 0x010a411c: 0x10a411c: jal   0x109a3b4 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4124: 0x10a4124: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4128: 0x10a4128: addiu a1, a1, -776
	ldloc.2
	ldc.i4 -776
	add
	stloc.2
// 0x010a412c: 0x10a412c: addu  s3, v0, zero
	ldloc 5
	stloc 7
// 0x010a4130: 0x10a4130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4134: 0x10a4134: jal   0x109a684 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a413c: 0x10a413c: addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
// 0x010a4140: 0x10a4140: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a4144: 0x10a4144: jal   0x109a628 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a414c: 0x10a414c: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a4150: 0x10a4150: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4158: 0x10a4158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a415c: 0x10a415c: jal   0x101cf9c addiu a0, a0, -768
	ldloc.1
	ldc.i4 -768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4164: 0x10a4164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4168: 0x10a4168: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a416c: 0x10a416c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a4170: 0x10a4170: addiu a0, a0, -21172
	ldloc.1
	ldc.i4 -21172
	add
	stloc.1
// 0x010a4174: 0x10a4174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4178: 0x10a4178: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a417c: 0x10a417c: jal   0x109275c addiu a3, a3, 15284
	ldloc 4
	ldc.i4 15284
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4184: 0x10a4184: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4188: 0x10a4188: jal   0x109bac8 addu  s3, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4190: 0x10a4190: beq   v0, zero, 0x10a41a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a41a4
// --- basic block ---
// 0x010a4198: 0x10a4198: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a419c: 0x10a419c: j	 0x10a41ac addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10a41ac
// --- basic block ---
L_10a41a4:
// 0x010a41a4: 0x10a41a4: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a41a8: 0x10a41a8: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_10a41ac:
// 0x010a41ac: 0x10a41ac: jal   0x109a628 addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41b4: 0x10a41b4: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a41b8: 0x10a41b8: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41c0: 0x10a41c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a41c4: 0x10a41c4: jal   0x109a568 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41cc: 0x10a41cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a41d0: 0x10a41d0: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41d8: 0x10a41d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41dc: 0x10a41dc: jal   0x101cf9c addiu a0, a0, -808
	ldloc.1
	ldc.i4 -808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e4: 0x10a41e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41e8: 0x10a41e8: jal   0x109cbb0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41f0: 0x10a41f0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a41f4: 0x10a41f4: addiu a1, a1, 11924
	ldloc.2
	ldc.i4 11924
	add
	stloc.2
// 0x010a41f8: 0x10a41f8: jal   0x109a820 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a820(int32,int32)
// --- basic block ---
// 0x010a4200: 0x10a4200: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4204: 0x10a4204: jal   0x101cf9c addiu a0, a0, -760
	ldloc.1
	ldc.i4 -760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a420c: 0x10a420c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4210: 0x10a4210: jal   0x109cad8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4218: 0x10a4218: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a421c: 0x10a421c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4220: 0x10a4220: jal   0x109a818 addiu a1, a1, 15252
	ldloc.2
	ldc.i4 15252
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x010a4228: 0x10a4228: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a422c: 0x10a422c: sw    s0, 3596(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldloc 9
	stelem.i4
L_10a4230:
// 0x010a4230: 0x10a4230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4234: 0x10a4234: addiu a0, a0, -1136
	ldloc.1
	ldc.i4 -1136
	add
	stloc.1
// 0x010a4238: 0x10a4238: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4240: 0x10a4240: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4248: 0x10a4248: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a424c: 0x10a424c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4250: 0x10a4250: sw    v1, 3576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 894
	add
	ldloc 6
	stelem.i4
L_10a4254:
// 0x010a4254: 0x10a4254: lw    ra, 44(sp)
// 0x010a4258: 0x10a4258: lw    s4, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010a425c: 0x10a425c: lw    s3, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a4260: 0x10a4260: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4264: 0x10a4264: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a4268: 0x10a4268: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a426c: 0x10a426c: jr    ra addiu sp, sp, 48
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
