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

.class public auto beforefieldinit Cibyl124
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
  } // end of method Cibyl124::.ctor

.method public static int32 on_softkey_existing_10a2edc(int32,int32,int32,int32,int32)
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
// 0x010a2edc: 0x10a2edc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2ee0: 0x10a2ee0: sw    ra, 20(sp)
// 0x010a2ee4: 0x10a2ee4: jal   0x10a29a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_details_dialog_show_un_pw_10a29a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2eec: 0x10a2eec: lw    ra, 20(sp)
// 0x010a2ef0: 0x10a2ef0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a2ef4: 0x10a2ef4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_back_10a2efc(int32,int32,int32,int32,int32)
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
// 0x010a2efc: 0x10a2efc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2f00: 0x10a2f00: sw    ra, 20(sp)
// 0x010a2f04: 0x10a2f04: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2f0c: 0x10a2f0c: lw    ra, 20(sp)
// 0x010a2f10: 0x10a2f10: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a2f14: 0x10a2f14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_is_login_active_10a2f1c(int32,int32,int32,int32,int32)
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
// 0x010a2f1c: 0x10a2f1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2f20: 0x10a2f20: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a2f24: 0x10a2f24: sw    ra, 28(sp)
// 0x010a2f28: 0x10a2f28: jal   0x10956a4 sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f30: 0x10a2f30: beq   v0, zero, 0x10a2f88 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10a2f88
// --- basic block ---
// 0x010a2f38: 0x10a2f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2f3c: 0x10a2f3c: jal   0x1095ec0 addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f44: 0x10a2f44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2f48: 0x10a2f48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a2f4c: 0x10a2f4c: addiu a1, a1, -1156
	ldloc.2
	ldc.i4 -1156
	add
	stloc.2
// 0x010a2f50: 0x10a2f50: jal   0x1001b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2f58: 0x10a2f58: beq   v0, zero, 0x10a304c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a304c
// --- basic block ---
// 0x010a2f60: 0x10a2f60: addiu a1, a1, -1148
	ldloc.2
	ldc.i4 -1148
	add
	stloc.2
// 0x010a2f64: 0x10a2f64: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2f6c: 0x10a2f6c: beq   v0, zero, 0x10a304c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a304c
// --- basic block ---
// 0x010a2f74: 0x10a2f74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a2f78: 0x10a2f78: jal   0x1001b14 addiu a1, a1, -1124
	ldloc.2
	ldc.i4 -1124
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2f80: 0x10a2f80: beq   v0, zero, 0x10a3050 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3050
// --- basic block ---
L_10a2f88:
// 0x010a2f88: 0x10a2f88: beq   s0, zero, 0x10a3050 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10a3050
// --- basic block ---
// 0x010a2f90: 0x10a2f90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f94: 0x10a2f94: jal   0x101cf9c addiu a0, a0, -1000
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
// 0x010a2f9c: 0x10a2f9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fa0: 0x10a2fa0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2fa8: 0x10a2fa8: beq   v0, zero, 0x10a3050 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3050
// --- basic block ---
// 0x010a2fb0: 0x10a2fb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2fb4: 0x10a2fb4: jal   0x101cf9c addiu a0, a0, -32460
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
// 0x010a2fbc: 0x10a2fbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fc0: 0x10a2fc0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2fc8: 0x10a2fc8: beq   v0, zero, 0x10a3050 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3050
// --- basic block ---
// 0x010a2fd0: 0x10a2fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fd4: 0x10a2fd4: jal   0x101cf9c addiu a0, a0, -1108
	ldloc.1
	ldc.i4 -1108
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
// 0x010a2fdc: 0x10a2fdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fe0: 0x10a2fe0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2fe8: 0x10a2fe8: beq   v0, zero, 0x10a3050 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3050
// --- basic block ---
// 0x010a2ff0: 0x10a2ff0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2ff4: 0x10a2ff4: jal   0x101cf9c addiu a0, a0, -1088
	ldloc.1
	ldc.i4 -1088
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
// 0x010a2ffc: 0x10a2ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3000: 0x10a3000: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3008: 0x10a3008: beq   v0, zero, 0x10a3050 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10a3050
// --- basic block ---
// 0x010a3010: 0x10a3010: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3014: 0x10a3014: jal   0x101cf9c addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
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
// 0x010a301c: 0x10a301c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3020: 0x10a3020: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3028: 0x10a3028: beq   v0, zero, 0x10a304c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a304c
// --- basic block ---
// 0x010a3030: 0x10a3030: jal   0x101cf9c addiu a0, a0, 31336
	ldloc.1
	ldc.i4 31336
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
// 0x010a3038: 0x10a3038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a303c: 0x10a303c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3044: 0x10a3044: j	 0x10a3050 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_10a3050
// --- basic block ---
L_10a304c:
// 0x010a304c: 0x10a304c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a3050:
// 0x010a3050: 0x10a3050: lw    ra, 28(sp)
// 0x010a3054: 0x10a3054: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3058: 0x10a3058: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a305c: 0x10a305c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_update_dlg_show_10a3064(int32,int32,int32,int32,int32)
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
// 0x010a3064: 0x10a3064: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3068: 0x10a3068: lw    v1, 3616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldelem.i4
	stloc 6
// 0x010a306c: 0x10a306c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010a3070: 0x10a3070: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3074: 0x10a3074: sw    ra, 92(sp)
// 0x010a3078: 0x10a3078: sw    s8, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a307c: 0x10a307c: sw    s7, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a3080: 0x10a3080: sw    s6, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a3084: 0x10a3084: sw    s5, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a3088: 0x10a3088: sw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010a308c: 0x10a308c: sw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010a3090: 0x10a3090: sw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a3094: 0x10a3094: sw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010a3098: 0x10a3098: beq   v1, v0, 0x10a3bac sw    s0, 56(sp)
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
	beq  L_10a3bac
// --- basic block ---
// 0x010a30a0: 0x10a30a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a30a4: 0x10a30a4: lw    a0, 3624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 906
	add
	ldelem.i4
	stloc.1
// 0x010a30a8: 0x10a30a8: sll   zero, zero, 0
// 0x010a30ac: 0x10a30ac: bne   a0, zero, 0x10a30cc lui   s1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 8
	brtrue L_10a30cc
// --- basic block ---
// 0x010a30b4: 0x10a30b4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a30b8: 0x10a30b8: addiu a0, a0, 7132
	ldloc.1
	ldc.i4 7132
	add
	stloc.1
// 0x010a30bc: 0x10a30bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a30c0: 0x10a30c0: jal   0x1040d48 sw    v0, 3624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 906
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_device_events_register_1040d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c8: 0x10a30c8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
L_10a30cc:
// 0x010a30cc: 0x10a30cc: jal   0x1095888 addiu a0, s1, -1148
	ldloc 8
	ldc.i4 -1148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30d4: 0x10a30d4: bne   v0, zero, 0x10a3b50 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10a3b50
// --- basic block ---
// 0x010a30dc: 0x10a30dc: lw    a0, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x010a30e0: 0x10a30e0: jal   0x10c3410 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30e8: 0x10a30e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30ec: 0x10a30ec: lw    a3, 22756(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5689
	add
	ldelem.i4
	stloc 4
// 0x010a30f0: 0x10a30f0: lw    a2, 22752(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5688
	add
	ldelem.i4
	stloc.3
// 0x010a30f4: 0x10a30f4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010a30f8: 0x10a30f8: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3100: 0x10a3100: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010a3104: 0x10a3104: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a310c: 0x10a310c: addiu a0, s0, -1108
	ldloc 9
	ldc.i4 -1108
	add
	stloc.1
// 0x010a3110: 0x10a3110: jal   0x101cf9c sw    v0, 40(sp)
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
// 0x010a3118: 0x10a3118: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a311c: 0x10a311c: addiu a0, s1, -1148
	ldloc 8
	ldc.i4 -1148
	add
	stloc.1
// 0x010a3120: 0x10a3120: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3124: 0x10a3124: addiu a2, a2, 7120
	ldloc.3
	ldc.i4 7120
	add
	stloc.3
// 0x010a3128: 0x10a3128: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3130: 0x10a3130: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010a3134: 0x10a3134: sw    v0, 3620(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 5
	stelem.i4
// 0x010a3138: 0x10a3138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a313c: 0x10a313c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3140: 0x10a3140: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3144: 0x10a3144: addiu a0, a0, -1060
	ldloc.1
	ldc.i4 -1060
	add
	stloc.1
// 0x010a3148: 0x10a3148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a314c: 0x10a314c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3150: 0x10a3150: ori   v0, v0, 20617
	ldloc 5
	ldc.i4 20617
	or
	stloc 5
// 0x010a3154: 0x10a3154: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a315c: 0x10a315c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a3160: 0x10a3160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3164: 0x10a3164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3168: 0x10a3168: jal   0x109a670 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3170: 0x10a3170: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3174: 0x10a3174: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a3178: 0x10a3178: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3180: 0x10a3180: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010a3184: 0x10a3184: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3188: 0x10a3188: ori   s8, t0, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 10
// 0x010a318c: 0x10a318c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3190: 0x10a3190: addiu a0, a0, -1048
	ldloc.1
	ldc.i4 -1048
	add
	stloc.1
// 0x010a3194: 0x10a3194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3198: 0x10a3198: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a319c: 0x10a319c: sw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x010a31a0: 0x10a31a0: jal   0x1095108 sw    s8, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31a8: 0x10a31a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a31ac: 0x10a31ac: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a31b0: 0x10a31b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a31b4: 0x10a31b4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010a31b8: 0x10a31b8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a31bc: 0x10a31bc: jal   0x1095a30 sw    v0, 36(sp)
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
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31c4: 0x10a31c4: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a31c8: 0x10a31c8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a31cc: 0x10a31cc: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a31d0: 0x10a31d0: jal   0x109a6cc addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a31d8: 0x10a31d8: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a31dc: 0x10a31dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a31e0: 0x10a31e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a31e4: 0x10a31e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a31e8: 0x10a31e8: addiu a0, s5, -1032
	ldloc 14
	ldc.i4 -1032
	add
	stloc.1
// 0x010a31ec: 0x10a31ec: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31f4: 0x10a31f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a31f8: 0x10a31f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a31fc: 0x10a31fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3200: 0x10a3200: jal   0x109a6cc sw    v0, 32(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a3208: 0x10a3208: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a320c: 0x10a320c: jal   0x101cf9c addiu a0, v0, -1000
	ldloc 5
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
// 0x010a3214: 0x10a3214: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a3218: 0x10a3218: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a321c: 0x10a321c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3220: 0x10a3220: addiu a0, s3, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
// 0x010a3224: 0x10a3224: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a322c: 0x10a322c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3230: 0x10a3230: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3238: 0x10a3238: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a323c: 0x10a323c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a3240: 0x10a3240: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3244: 0x10a3244: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3248: 0x10a3248: addiu a1, v1, 30288
	ldloc 6
	ldc.i4 30288
	add
	stloc.2
// 0x010a324c: 0x10a324c: jal   0x109a3fc addiu a0, v0, -1016
	ldloc 5
	ldc.i4 -1016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3254: 0x10a3254: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3258: 0x10a3258: addiu a1, v1, -30624
	ldloc 6
	ldc.i4 -30624
	add
	stloc.2
// 0x010a325c: 0x10a325c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3260: 0x10a3260: jal   0x10991f0 sw    v0, 44(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010a3268: 0x10a3268: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a326c: 0x10a326c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3270: 0x10a3270: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3278: 0x10a3278: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a327c: 0x10a327c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3280: 0x10a3280: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3288: 0x10a3288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a328c: 0x10a328c: jal   0x101cf9c addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
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
// 0x010a3294: 0x10a3294: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a3298: 0x10a3298: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a329c: 0x10a329c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a32a0: 0x10a32a0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a32a4: 0x10a32a4: addiu a1, v1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc.2
// 0x010a32a8: 0x10a32a8: addiu a0, a2, -1000
	ldloc.3
	ldc.i4 -1000
	add
	stloc.1
// 0x010a32ac: 0x10a32ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a32b0: 0x10a32b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a32b4: 0x10a32b4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a32b8: 0x10a32b8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a32bc: 0x10a32bc: jal   0x1097f34 sw    v0, 16(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32c4: 0x10a32c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a32c8: 0x10a32c8: addiu a0, a2, -32492
	ldloc.3
	ldc.i4 -32492
	add
	stloc.1
// 0x010a32cc: 0x10a32cc: jal   0x101cf9c sw    v0, 32(sp)
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
// 0x010a32d4: 0x10a32d4: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a32d8: 0x10a32d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a32dc: 0x10a32dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a32e0: 0x10a32e0: addiu a1, s0, -1108
	ldloc 9
	ldc.i4 -1108
	add
	stloc.2
// 0x010a32e4: 0x10a32e4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010a32e8: 0x10a32e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a32ec: 0x10a32ec: jal   0x1097bec sw    zero, 16(sp)
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
	call int32 Cibyl115::ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32f4: 0x10a32f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a32f8: 0x10a32f8: jal   0x101cf9c addiu a0, v0, -32492
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
// 0x010a3300: 0x10a3300: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3304: 0x10a3304: jal   0x1097c3c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a330c: 0x10a330c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3310: 0x10a3310: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3314: 0x10a3314: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a331c: 0x10a331c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3320: 0x10a3320: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a3324: 0x10a3324: jal   0x1095a30 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a332c: 0x10a332c: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a3330: 0x10a3330: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3338: 0x10a3338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a333c: 0x10a333c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3340: 0x10a3340: addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
// 0x010a3344: 0x10a3344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3348: 0x10a3348: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a334c: 0x10a334c: jal   0x1095108 sw    s8, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3354: 0x10a3354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3358: 0x10a3358: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a335c: 0x10a335c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3360: 0x10a3360: jal   0x1095a30 sw    v0, 36(sp)
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
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3368: 0x10a3368: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a336c: 0x10a336c: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3370: 0x10a3370: jal   0x109a6cc addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a3378: 0x10a3378: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a337c: 0x10a337c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3380: 0x10a3380: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3384: 0x10a3384: addiu a0, s5, -1032
	ldloc 14
	ldc.i4 -1032
	add
	stloc.1
// 0x010a3388: 0x10a3388: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3390: 0x10a3390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3394: 0x10a3394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3398: 0x10a3398: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a339c: 0x10a339c: jal   0x109a6cc sw    v0, 32(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a33a4: 0x10a33a4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a33a8: 0x10a33a8: jal   0x101cf9c addiu a0, v1, -32460
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
// 0x010a33b0: 0x10a33b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a33b4: 0x10a33b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a33b8: 0x10a33b8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a33bc: 0x10a33bc: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33c4: 0x10a33c4: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a33c8: 0x10a33c8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33d0: 0x10a33d0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a33d4: 0x10a33d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a33d8: 0x10a33d8: addiu a0, v1, -1016
	ldloc 6
	ldc.i4 -1016
	add
	stloc.1
// 0x010a33dc: 0x10a33dc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a33e0: 0x10a33e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a33e4: 0x10a33e4: jal   0x109a3fc addiu a1, v0, 30288
	ldloc 5
	ldc.i4 30288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33ec: 0x10a33ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a33f0: 0x10a33f0: addiu a1, a2, -30624
	ldloc.3
	ldc.i4 -30624
	add
	stloc.2
// 0x010a33f4: 0x10a33f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a33f8: 0x10a33f8: jal   0x10991f0 sw    v0, 44(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010a3400: 0x10a3400: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a3404: 0x10a3404: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3408: 0x10a3408: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3410: 0x10a3410: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3414: 0x10a3414: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3418: 0x10a3418: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3420: 0x10a3420: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3424: 0x10a3424: jal   0x101cf9c addiu a0, a0, -988
	ldloc.1
	ldc.i4 -988
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
// 0x010a342c: 0x10a342c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3430: 0x10a3430: addiu a1, v1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc.2
// 0x010a3434: 0x10a3434: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a3438: 0x10a3438: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a343c: 0x10a343c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3440: 0x10a3440: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a3444: 0x10a3444: addiu a0, v1, -32460
	ldloc 6
	ldc.i4 -32460
	add
	stloc.1
// 0x010a3448: 0x10a3448: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a344c: 0x10a344c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a3450: 0x10a3450: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a3454: 0x10a3454: jal   0x1097f34 sw    v0, 16(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a345c: 0x10a345c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a3460: 0x10a3460: addiu a0, a2, -32460
	ldloc.3
	ldc.i4 -32460
	add
	stloc.1
// 0x010a3464: 0x10a3464: jal   0x101cf9c sw    v0, 32(sp)
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
// 0x010a346c: 0x10a346c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3470: 0x10a3470: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a3474: 0x10a3474: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3478: 0x10a3478: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a347c: 0x10a347c: addiu a1, s0, -1108
	ldloc 9
	ldc.i4 -1108
	add
	stloc.2
// 0x010a3480: 0x10a3480: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a3484: 0x10a3484: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010a3488: 0x10a3488: jal   0x1097bec sw    zero, 16(sp)
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
	call int32 Cibyl115::ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3490: 0x10a3490: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a3494: 0x10a3494: jal   0x101cf9c addiu a0, v0, -32460
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
// 0x010a349c: 0x10a349c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a34a0: 0x10a34a0: jal   0x1097c3c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a34a8: 0x10a34a8: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a34ac: 0x10a34ac: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a34b0: 0x10a34b0: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34b8: 0x10a34b8: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a34bc: 0x10a34bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a34c0: 0x10a34c0: jal   0x1095a30 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34c8: 0x10a34c8: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a34cc: 0x10a34cc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34d4: 0x10a34d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a34d8: 0x10a34d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a34dc: 0x10a34dc: addiu a0, a0, -968
	ldloc.1
	ldc.i4 -968
	add
	stloc.1
// 0x010a34e0: 0x10a34e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a34e4: 0x10a34e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a34e8: 0x10a34e8: jal   0x1095108 sw    s8, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34f0: 0x10a34f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a34f4: 0x10a34f4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a34f8: 0x10a34f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a34fc: 0x10a34fc: jal   0x1095a30 sw    v0, 36(sp)
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
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3504: 0x10a3504: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3508: 0x10a3508: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a350c: 0x10a350c: jal   0x109a6cc addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a3514: 0x10a3514: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3518: 0x10a3518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a351c: 0x10a351c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3520: 0x10a3520: addiu a0, s5, -1032
	ldloc 14
	ldc.i4 -1032
	add
	stloc.1
// 0x010a3524: 0x10a3524: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a352c: 0x10a352c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3530: 0x10a3530: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3534: 0x10a3534: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3538: 0x10a3538: jal   0x109a6cc sw    v0, 32(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a3540: 0x10a3540: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3544: 0x10a3544: jal   0x101cf9c addiu a0, a0, -952
	ldloc.1
	ldc.i4 -952
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
// 0x010a354c: 0x10a354c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3550: 0x10a3550: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3554: 0x10a3554: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3558: 0x10a3558: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3560: 0x10a3560: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3564: 0x10a3564: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a356c: 0x10a356c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a3570: 0x10a3570: addiu a1, v0, 30288
	ldloc 5
	ldc.i4 30288
	add
	stloc.2
// 0x010a3574: 0x10a3574: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a3578: 0x10a3578: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a357c: 0x10a357c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3580: 0x10a3580: jal   0x109a3fc addiu a0, v0, -1016
	ldloc 5
	ldc.i4 -1016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3588: 0x10a3588: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a358c: 0x10a358c: addiu a1, a2, -30624
	ldloc.3
	ldc.i4 -30624
	add
	stloc.2
// 0x010a3590: 0x10a3590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3594: 0x10a3594: jal   0x10991f0 sw    v0, 44(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010a359c: 0x10a359c: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a35a0: 0x10a35a0: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a35a4: 0x10a35a4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35ac: 0x10a35ac: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a35b0: 0x10a35b0: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a35b4: 0x10a35b4: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35bc: 0x10a35bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a35c0: 0x10a35c0: jal   0x101cf9c addiu a0, v0, -1088
	ldloc 5
	ldc.i4 -1088
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
// 0x010a35c8: 0x10a35c8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a35cc: 0x10a35cc: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a35d0: 0x10a35d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a35d4: 0x10a35d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35d8: 0x10a35d8: addiu a1, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.2
// 0x010a35dc: 0x10a35dc: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a35e0: 0x10a35e0: addiu a0, a0, -944
	ldloc.1
	ldc.i4 -944
	add
	stloc.1
// 0x010a35e4: 0x10a35e4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a35e8: 0x10a35e8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a35ec: 0x10a35ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a35f0: 0x10a35f0: jal   0x1097f34 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35f8: 0x10a35f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a35fc: 0x10a35fc: addiu a0, a2, -1088
	ldloc.3
	ldc.i4 -1088
	add
	stloc.1
// 0x010a3600: 0x10a3600: jal   0x101cf9c sw    v0, 32(sp)
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
// 0x010a3608: 0x10a3608: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a360c: 0x10a360c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3610: 0x10a3610: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3614: 0x10a3614: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3618: 0x10a3618: addiu a1, s0, -1108
	ldloc 9
	ldc.i4 -1108
	add
	stloc.2
// 0x010a361c: 0x10a361c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a3620: 0x10a3620: jal   0x1097bec sw    zero, 16(sp)
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
	call int32 Cibyl115::ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3628: 0x10a3628: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a362c: 0x10a362c: jal   0x101cf9c addiu a0, v0, -1088
	ldloc 5
	ldc.i4 -1088
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
// 0x010a3634: 0x10a3634: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3638: 0x10a3638: jal   0x1097c3c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3640: 0x10a3640: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3644: 0x10a3644: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3648: 0x10a3648: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3650: 0x10a3650: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3654: 0x10a3654: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a3658: 0x10a3658: jal   0x1095a30 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3660: 0x10a3660: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a3664: 0x10a3664: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a366c: 0x10a366c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3670: 0x10a3670: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3674: 0x10a3674: addiu a0, a0, -928
	ldloc.1
	ldc.i4 -928
	add
	stloc.1
// 0x010a3678: 0x10a3678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a367c: 0x10a367c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3680: 0x10a3680: jal   0x1095108 sw    s8, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3688: 0x10a3688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a368c: 0x10a368c: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3690: 0x10a3690: addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
// 0x010a3694: 0x10a3694: jal   0x109a6cc sw    v0, 36(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a369c: 0x10a369c: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a36a0: 0x10a36a0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a36a4: 0x10a36a4: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36ac: 0x10a36ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a36b0: 0x10a36b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36b4: 0x10a36b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a36b8: 0x10a36b8: addiu a0, s5, -1032
	ldloc 14
	ldc.i4 -1032
	add
	stloc.1
// 0x010a36bc: 0x10a36bc: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36c4: 0x10a36c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36c8: 0x10a36c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36cc: 0x10a36cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a36d0: 0x10a36d0: jal   0x109a6cc sw    v0, 32(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a36d8: 0x10a36d8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a36dc: 0x10a36dc: jal   0x101cf9c addiu a0, v1, -1068
	ldloc 6
	ldc.i4 -1068
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
// 0x010a36e4: 0x10a36e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36e8: 0x10a36e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a36ec: 0x10a36ec: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a36f0: 0x10a36f0: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36f8: 0x10a36f8: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a36fc: 0x10a36fc: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3704: 0x10a3704: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a3708: 0x10a3708: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a370c: 0x10a370c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3710: 0x10a3710: addiu a1, a2, 30288
	ldloc.3
	ldc.i4 30288
	add
	stloc.2
// 0x010a3714: 0x10a3714: addiu a0, v0, -1016
	ldloc 5
	ldc.i4 -1016
	add
	stloc.1
// 0x010a3718: 0x10a3718: jal   0x109a3fc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3720: 0x10a3720: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3724: 0x10a3724: addiu a1, v1, -30624
	ldloc 6
	ldc.i4 -30624
	add
	stloc.2
// 0x010a3728: 0x10a3728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a372c: 0x10a372c: jal   0x10991f0 sw    v0, 44(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010a3734: 0x10a3734: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a3738: 0x10a3738: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a373c: 0x10a373c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3744: 0x10a3744: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a3748: 0x10a3748: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a374c: 0x10a374c: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3754: 0x10a3754: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3758: 0x10a3758: jal   0x101cf9c addiu a0, a2, -1068
	ldloc.3
	ldc.i4 -1068
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
// 0x010a3760: 0x10a3760: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a3764: 0x10a3764: addiu a1, v1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc.2
// 0x010a3768: 0x10a3768: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a376c: 0x10a376c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a3770: 0x10a3770: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3774: 0x10a3774: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010a3778: 0x10a3778: addiu a0, v1, -1068
	ldloc 6
	ldc.i4 -1068
	add
	stloc.1
// 0x010a377c: 0x10a377c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3780: 0x10a3780: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a3784: 0x10a3784: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a3788: 0x10a3788: jal   0x1097f34 sw    v0, 16(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3790: 0x10a3790: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a3794: 0x10a3794: addiu a0, a2, -1068
	ldloc.3
	ldc.i4 -1068
	add
	stloc.1
// 0x010a3798: 0x10a3798: jal   0x101cf9c sw    v0, 32(sp)
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
// 0x010a37a0: 0x10a37a0: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a37a4: 0x10a37a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a37a8: 0x10a37a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a37ac: 0x10a37ac: addiu a1, s0, -1108
	ldloc 9
	ldc.i4 -1108
	add
	stloc.2
// 0x010a37b0: 0x10a37b0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a37b4: 0x10a37b4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a37b8: 0x10a37b8: jal   0x1097bec sw    zero, 16(sp)
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
	call int32 Cibyl115::ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37c0: 0x10a37c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a37c4: 0x10a37c4: jal   0x101cf9c addiu a0, v0, -1068
	ldloc 5
	ldc.i4 -1068
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
// 0x010a37cc: 0x10a37cc: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a37d0: 0x10a37d0: jal   0x1097c3c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a37d8: 0x10a37d8: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a37dc: 0x10a37dc: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a37e0: 0x10a37e0: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37e8: 0x10a37e8: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a37ec: 0x10a37ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a37f0: 0x10a37f0: jal   0x1095a30 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37f8: 0x10a37f8: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a37fc: 0x10a37fc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3804: 0x10a3804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3808: 0x10a3808: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a380c: 0x10a380c: addiu a0, a0, -7136
	ldloc.1
	ldc.i4 -7136
	add
	stloc.1
// 0x010a3810: 0x10a3810: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3814: 0x10a3814: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3818: 0x10a3818: jal   0x1095108 sw    s8, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3820: 0x10a3820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3824: 0x10a3824: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3828: 0x10a3828: addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
// 0x010a382c: 0x10a382c: jal   0x109a6cc sw    v0, 36(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a3834: 0x10a3834: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3838: 0x10a3838: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a383c: 0x10a383c: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3844: 0x10a3844: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3848: 0x10a3848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a384c: 0x10a384c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3850: 0x10a3850: addiu a0, s5, -1032
	ldloc 14
	ldc.i4 -1032
	add
	stloc.1
// 0x010a3854: 0x10a3854: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a385c: 0x10a385c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3860: 0x10a3860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3864: 0x10a3864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3868: 0x10a3868: jal   0x109a6cc sw    v0, 48(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a3870: 0x10a3870: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a3874: 0x10a3874: jal   0x101cf9c addiu a0, a2, 31336
	ldloc.3
	ldc.i4 31336
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
// 0x010a387c: 0x10a387c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3880: 0x10a3880: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3884: 0x10a3884: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3888: 0x10a3888: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3890: 0x10a3890: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a3894: 0x10a3894: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3898: 0x10a3898: jal   0x109a5b0 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38a0: 0x10a38a0: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a38a4: 0x10a38a4: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a38a8: 0x10a38a8: jal   0x109a5b0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38b0: 0x10a38b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a38b4: 0x10a38b4: jal   0x101cf9c addiu a0, v0, 31336
	ldloc 5
	ldc.i4 31336
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
// 0x010a38bc: 0x10a38bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a38c0: 0x10a38c0: addiu a1, v1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc.2
// 0x010a38c4: 0x10a38c4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a38c8: 0x10a38c8: addiu a0, v1, 31336
	ldloc 6
	ldc.i4 31336
	add
	stloc.1
// 0x010a38cc: 0x10a38cc: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010a38d0: 0x10a38d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a38d4: 0x10a38d4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a38d8: 0x10a38d8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a38dc: 0x10a38dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a38e0: 0x10a38e0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a38e4: 0x10a38e4: jal   0x1097f34 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38ec: 0x10a38ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a38f0: 0x10a38f0: addiu a0, a2, 31336
	ldloc.3
	ldc.i4 31336
	add
	stloc.1
// 0x010a38f4: 0x10a38f4: jal   0x101cf9c sw    v0, 40(sp)
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
// 0x010a38fc: 0x10a38fc: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a3900: 0x10a3900: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3904: 0x10a3904: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3908: 0x10a3908: addiu a1, s0, -1108
	ldloc 9
	ldc.i4 -1108
	add
	stloc.2
// 0x010a390c: 0x10a390c: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
// 0x010a3910: 0x10a3910: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a3914: 0x10a3914: jal   0x1097bec sw    zero, 16(sp)
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
	call int32 Cibyl115::ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a391c: 0x10a391c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a3920: 0x10a3920: jal   0x101cf9c addiu a0, v0, 31336
	ldloc 5
	ldc.i4 31336
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
// 0x010a3928: 0x10a3928: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a392c: 0x10a392c: jal   0x1097c3c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3934: 0x10a3934: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3938: 0x10a3938: lw    a1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a393c: 0x10a393c: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3944: 0x10a3944: lw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3948: 0x10a3948: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a394c: 0x10a394c: jal   0x1095a30 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3954: 0x10a3954: lw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a3958: 0x10a3958: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3960: 0x10a3960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3964: 0x10a3964: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3968: 0x10a3968: addiu a0, a0, -916
	ldloc.1
	ldc.i4 -916
	add
	stloc.1
// 0x010a396c: 0x10a396c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3970: 0x10a3970: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3974: 0x10a3974: jal   0x1095108 sw    s8, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a397c: 0x10a397c: addu  s8, v0, zero
	ldloc 5
	stloc 10
// 0x010a3980: 0x10a3980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3984: 0x10a3984: addiu a1, s7, 32320
	ldloc 16
	ldc.i4 32320
	add
	stloc.2
// 0x010a3988: 0x10a3988: jal   0x109a6cc addiu a2, s6, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a3990: 0x10a3990: addu  a0, s8, zero
	ldloc 10
	stloc.1
// 0x010a3994: 0x10a3994: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3998: 0x10a3998: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39a0: 0x10a39a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a39a4: 0x10a39a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a39a8: 0x10a39a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a39ac: 0x10a39ac: addiu a0, a0, -896
	ldloc.1
	ldc.i4 -896
	add
	stloc.1
// 0x010a39b0: 0x10a39b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a39b4: 0x10a39b4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a39b8: 0x10a39b8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a39bc: 0x10a39bc: jal   0x109d838 sw    zero, 20(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39c4: 0x10a39c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a39c8: 0x10a39c8: jal   0x109a5b0 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39d0: 0x10a39d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a39d4: 0x10a39d4: addiu a0, s5, -1032
	ldloc 14
	ldc.i4 -1032
	add
	stloc.1
// 0x010a39d8: 0x10a39d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a39dc: 0x10a39dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a39e0: 0x10a39e0: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39e8: 0x10a39e8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a39ec: 0x10a39ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a39f0: 0x10a39f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a39f4: 0x10a39f4: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a39fc: 0x10a39fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a3a00: 0x10a3a00: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3a04: 0x10a3a04: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a0c: 0x10a3a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a10: 0x10a3a10: jal   0x101cf9c addiu a0, a0, -880
	ldloc.1
	ldc.i4 -880
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
// 0x010a3a18: 0x10a3a18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a1c: 0x10a3a1c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3a20: 0x10a3a20: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3a24: 0x10a3a24: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a2c: 0x10a3a2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a30: 0x10a3a30: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a38: 0x10a3a38: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3a3c: 0x10a3a3c: jal   0x109a5b0 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a44: 0x10a3a44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3a48: 0x10a3a48: jal   0x109a5b0 addu  a1, s8, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a50: 0x10a3a50: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3a54: 0x10a3a54: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3a58: 0x10a3a58: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a3a5c: 0x10a3a5c: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a64: 0x10a3a64: jal   0x101cf9c addiu a0, s4, -1960
	ldloc 12
	ldc.i4 -1960
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
// 0x010a3a6c: 0x10a3a6c: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a3a70: 0x10a3a70: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 11
// 0x010a3a74: 0x10a3a74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a78: 0x10a3a78: ori   a2, t0, 6
	ldloc 17
	ldc.i4.6
	or
	stloc.3
// 0x010a3a7c: 0x10a3a7c: addiu a3, s3, 15900
	ldloc 11
	ldc.i4 15900
	add
	stloc 4
// 0x010a3a80: 0x10a3a80: addiu a0, a0, -864
	ldloc.1
	ldc.i4 -864
	add
	stloc.1
// 0x010a3a84: 0x10a3a84: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a8c: 0x10a3a8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a90: 0x10a3a90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3a94: 0x10a3a94: jal   0x109a5b0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a9c: 0x10a3a9c: jal   0x101cf9c addiu a0, s0, -856
	ldloc 9
	ldc.i4 -856
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
// 0x010a3aa4: 0x10a3aa4: lw    t0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a3aa8: 0x10a3aa8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3aac: 0x10a3aac: ori   a2, t0, 1
	ldloc 17
	ldc.i4.1
	or
	stloc.3
// 0x010a3ab0: 0x10a3ab0: addiu a3, a3, 15540
	ldloc 4
	ldc.i4 15540
	add
	stloc 4
// 0x010a3ab4: 0x10a3ab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ab8: 0x10a3ab8: jal   0x10927a4 addiu a0, s0, -856
	ldloc 9
	ldc.i4 -856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ac0: 0x10a3ac0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ac4: 0x10a3ac4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3acc: 0x10a3acc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3ad0: 0x10a3ad0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3ad4: 0x10a3ad4: jal   0x10959cc addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3adc: 0x10a3adc: lw    a0, 3620(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc.1
// 0x010a3ae0: 0x10a3ae0: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ae8: 0x10a3ae8: lw    a0, 3620(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc.1
// 0x010a3aec: 0x10a3aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3af0: 0x10a3af0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3af4: 0x10a3af4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3af8: 0x10a3af8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a3afc: 0x10a3afc: jal   0x109a8bc sw    v0, 16(sp)
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
	call int32 Cibyl117::ssd_widget_set_click_offsets_ext_109a8bc(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3b04: 0x10a3b04: lw    s1, 3620(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 8
// 0x010a3b08: 0x10a3b08: jal   0x101cf9c addiu a0, s4, -1960
	ldloc 12
	ldc.i4 -1960
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
// 0x010a3b10: 0x10a3b10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b14: 0x10a3b14: jal   0x109cb20 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b1c: 0x10a3b1c: lw    a0, 3620(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc.1
// 0x010a3b20: 0x10a3b20: jal   0x109a860 addiu a1, s3, 15900
	ldloc 11
	ldc.i4 15900
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010a3b28: 0x10a3b28: lw    s1, 3620(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 8
// 0x010a3b2c: 0x10a3b2c: jal   0x101cf9c addiu a0, s0, -856
	ldloc 9
	ldc.i4 -856
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
// 0x010a3b34: 0x10a3b34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b38: 0x10a3b38: jal   0x109cbf8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b40: 0x10a3b40: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3b44: 0x10a3b44: lw    a0, 3620(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc.1
// 0x010a3b48: 0x10a3b48: jal   0x109a868 addiu a1, a1, 15492
	ldloc.2
	ldc.i4 15492
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
L_10a3b50:
// 0x010a3b50: 0x10a3b50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b54: 0x10a3b54: addiu a0, a0, -1148
	ldloc.1
	ldc.i4 -1148
	add
	stloc.1
// 0x010a3b58: 0x10a3b58: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b60: 0x10a3b60: jal   0x106c688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTime_GetUserName_106c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b68: 0x10a3b68: beq   v0, zero, 0x10a3b88 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3b88
// --- basic block ---
// 0x010a3b70: 0x10a3b70: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a3b74: 0x10a3b74: sll   zero, zero, 0
// 0x010a3b78: 0x10a3b78: beq   v0, zero, 0x10a3b88 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3b88
// --- basic block ---
// 0x010a3b80: 0x10a3b80: jal   0x106c53c sll   zero, zero, 0
	call int32 Cibyl82::Realtime_IsLoggedIn_106c53c()
	stloc 5
// --- basic block ---
L_10a3b88:
// 0x010a3b88: 0x10a3b88: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b90: 0x10a3b90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3b94: 0x10a3b94: lw    v1, 3620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 6
// 0x010a3b98: 0x10a3b98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3b9c: 0x10a3b9c: sw    v1, 3596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldloc 6
	stelem.i4
// 0x010a3ba0: 0x10a3ba0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3ba4: 0x10a3ba4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3ba8: 0x10a3ba8: sw    v1, 3616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 6
	stelem.i4
L_10a3bac:
// 0x010a3bac: 0x10a3bac: lw    ra, 92(sp)
// 0x010a3bb0: 0x10a3bb0: lw    s8, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3bb4: 0x10a3bb4: lw    s7, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a3bb8: 0x10a3bb8: lw    s6, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3bbc: 0x10a3bbc: lw    s5, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3bc0: 0x10a3bc0: lw    s4, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010a3bc4: 0x10a3bc4: lw    s3, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010a3bc8: 0x10a3bc8: lw    s2, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a3bcc: 0x10a3bcc: lw    s1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010a3bd0: 0x10a3bd0: lw    s0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a3bd4: 0x10a3bd4: jr    ra addiu sp, sp, 96
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
.method public static int32 on_softkey_new_10a3bdc(int32,int32,int32,int32,int32)
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
// 0x010a3bdc: 0x10a3bdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3be0: 0x10a3be0: sw    ra, 20(sp)
// 0x010a3be4: 0x10a3be4: jal   0x10a3064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_login_update_dlg_show_10a3064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3bec: 0x10a3bec: lw    ra, 20(sp)
// 0x010a3bf0: 0x10a3bf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3bf4: 0x10a3bf4: jr    ra addiu sp, sp, 24
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
.method public static int32 new_existing_buttons_callback_10a3bfc(int32,int32,int32,int32,int32)
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
// 0x010a3bfc: 0x10a3bfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3c00: 0x10a3c00: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3c04: 0x10a3c04: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a3c08: 0x10a3c08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3c0c: 0x10a3c0c: addiu a0, a0, -15684
	ldloc.1
	ldc.i4 -15684
	add
	stloc.1
// 0x010a3c10: 0x10a3c10: sw    ra, 20(sp)
// 0x010a3c14: 0x10a3c14: jal   0x104d8fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::ssd_progress_msg_dialog_show_timed_104d8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c1c: 0x10a3c1c: beq   s0, zero, 0x10a3c70 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_10a3c70
// --- basic block ---
// 0x010a3c24: 0x10a3c24: lw    s0, 16(s0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a3c28: 0x10a3c28: addiu a1, a1, -21160
	ldloc.2
	ldc.i4 -21160
	add
	stloc.2
// 0x010a3c2c: 0x10a3c2c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3c34: 0x10a3c34: bne   v0, zero, 0x10a3c4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a3c4c
// --- basic block ---
// 0x010a3c3c: 0x10a3c3c: jal   0x10a3064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_login_update_dlg_show_10a3064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c44: 0x10a3c44: j	 0x10a3c74 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a3c74
// --- basic block ---
L_10a3c4c:
// 0x010a3c4c: 0x10a3c4c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a3c50: 0x10a3c50: jal   0x1001b14 addiu a1, a1, -1120
	ldloc.2
	ldc.i4 -1120
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3c58: 0x10a3c58: bne   v0, zero, 0x10a3c70 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3c70
// --- basic block ---
// 0x010a3c60: 0x10a3c60: jal   0x10a29a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_details_dialog_show_un_pw_10a29a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c68: 0x10a3c68: j	 0x10a3c74 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a3c74
// --- basic block ---
L_10a3c70:
// 0x010a3c70: 0x10a3c70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a3c74:
// 0x010a3c74: 0x10a3c74: lw    ra, 20(sp)
// 0x010a3c78: 0x10a3c78: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a3c7c: 0x10a3c7c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_skip_softkey_10a3c84(int32,int32,int32,int32,int32)
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
// 0x010a3c84: 0x10a3c84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3c88: 0x10a3c88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3c8c: 0x10a3c8c: addiu a0, a0, -15684
	ldloc.1
	ldc.i4 -15684
	add
	stloc.1
// 0x010a3c90: 0x10a3c90: sw    ra, 20(sp)
// 0x010a3c94: 0x10a3c94: jal   0x104d8fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::ssd_progress_msg_dialog_show_timed_104d8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c9c: 0x10a3c9c: jal   0x10ab0d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_on_signup_skip_10ab0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3ca4: 0x10a3ca4: lw    ra, 20(sp)
// 0x010a3ca8: 0x10a3ca8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3cac: 0x10a3cac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a3cb4(int32,int32,int32,int32,int32)
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
// 0x010a3cb4: 0x10a3cb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3cb8: 0x10a3cb8: sw    ra, 20(sp)
// 0x010a3cbc: 0x10a3cbc: jal   0x10ab0d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_on_signup_skip_10ab0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3cc4: 0x10a3cc4: lw    ra, 20(sp)
// 0x010a3cc8: 0x10a3cc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3ccc: 0x10a3ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 validate_login_data_10a3cd4(int32,int32,int32,int32,int32)
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
// 0x010a3cd4: 0x10a3cd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3cd8: 0x10a3cd8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3cdc: 0x10a3cdc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3ce0: 0x10a3ce0: sw    ra, 36(sp)
// 0x010a3ce4: 0x10a3ce4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010a3ce8: 0x10a3ce8: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x010a3cec: 0x10a3cec: jal   0x10aae48 sw    a2, 16(sp)
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
	call int32 Cibyl129::roadmap_login_validate_username_10aae48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a3cf4: 0x10a3cf4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a3cf8: 0x10a3cf8: beq   v0, zero, 0x10a3d24 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a3d24
// --- basic block ---
// 0x010a3d00: 0x10a3d00: jal   0x10aaf24 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_validate_password_10aaf24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a3d08: 0x10a3d08: beq   v0, zero, 0x10a3d20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3d20
// --- basic block ---
// 0x010a3d10: 0x10a3d10: jal   0x10aaec8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_validate_email_10aaec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a3d18: 0x10a3d18: j	 0x10a3d24 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a3d24
// --- basic block ---
L_10a3d20:
// 0x010a3d20: 0x10a3d20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a3d24:
// 0x010a3d24: 0x10a3d24: lw    ra, 36(sp)
// 0x010a3d28: 0x10a3d28: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3d2c: 0x10a3d2c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3d30: 0x10a3d30: jr    ra addiu sp, sp, 40
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
.method public static int32 on_create_10a3d38(int32,int32,int32,int32,int32)
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
// 0x010a3d38: 0x10a3d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d3c: 0x10a3d3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3d40: 0x10a3d40: addiu a0, a0, -1000
	ldloc.1
	ldc.i4 -1000
	add
	stloc.1
// 0x010a3d44: 0x10a3d44: sw    ra, 44(sp)
// 0x010a3d48: 0x10a3d48: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a3d4c: 0x10a3d4c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a3d50: 0x10a3d50: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3d54: 0x10a3d54: jal   0x1095ec0 sw    s0, 28(sp)
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
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d5c: 0x10a3d5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d60: 0x10a3d60: addiu a0, a0, -944
	ldloc.1
	ldc.i4 -944
	add
	stloc.1
// 0x010a3d64: 0x10a3d64: jal   0x1095ec0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d6c: 0x10a3d6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3d70: 0x10a3d70: addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
	add
	stloc.1
// 0x010a3d74: 0x10a3d74: jal   0x1095ec0 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d7c: 0x10a3d7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d80: 0x10a3d80: addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
// 0x010a3d84: 0x10a3d84: jal   0x1095ec0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d8c: 0x10a3d8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d90: 0x10a3d90: addiu a0, a0, -896
	ldloc.1
	ldc.i4 -896
	add
	stloc.1
// 0x010a3d94: 0x10a3d94: jal   0x1095e90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d9c: 0x10a3d9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3da0: 0x10a3da0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3da4: 0x10a3da4: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3dac: 0x10a3dac: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a3db0: 0x10a3db0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3db4: 0x10a3db4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3db8: 0x10a3db8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a3dbc: 0x10a3dbc: jal   0x10a3cd4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::validate_login_data_10a3cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dc4: 0x10a3dc4: beq   v0, zero, 0x10a3dfc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a3dfc
// --- basic block ---
// 0x010a3dcc: 0x10a3dcc: jal   0x10a1c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_dlg_get_nickname_10a1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dd4: 0x10a3dd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3dd8: 0x10a3dd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ddc: 0x10a3ddc: jal   0x100e81c addiu a0, a0, 19060
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
// 0x010a3de4: 0x10a3de4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3de8: 0x10a3de8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3dec: 0x10a3dec: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010a3df0: 0x10a3df0: jal   0x10ab050 sltiu a3, s3, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_on_create_10ab050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3df8: 0x10a3df8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a3dfc:
// 0x010a3dfc: 0x10a3dfc: lw    ra, 44(sp)
// 0x010a3e00: 0x10a3e00: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a3e04: 0x10a3e04: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a3e08: 0x10a3e08: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a3e0c: 0x10a3e0c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3e10: 0x10a3e10: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a3e14: 0x10a3e14: jr    ra addiu sp, sp, 48
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
.method public static int32 on_next_10a3e1c(int32,int32,int32,int32,int32)
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
// 0x010a3e1c: 0x10a3e1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e20: 0x10a3e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3e24: 0x10a3e24: addiu a0, a0, -15684
	ldloc.1
	ldc.i4 -15684
	add
	stloc.1
// 0x010a3e28: 0x10a3e28: sw    ra, 20(sp)
// 0x010a3e2c: 0x10a3e2c: jal   0x104d8fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::ssd_progress_msg_dialog_show_timed_104d8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3e34: 0x10a3e34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a3e38: 0x10a3e38: jal   0x10a3d38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_create_10a3d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3e40: 0x10a3e40: lw    ra, 20(sp)
// 0x010a3e44: 0x10a3e44: sll   zero, zero, 0
// 0x010a3e48: 0x10a3e48: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a3e50(int32,int32,int32,int32,int32)
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
// 0x010a3e50: 0x10a3e50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e54: 0x10a3e54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3e58: 0x10a3e58: addiu a0, a0, -1000
	ldloc.1
	ldc.i4 -1000
	add
	stloc.1
// 0x010a3e5c: 0x10a3e5c: sw    ra, 44(sp)
// 0x010a3e60: 0x10a3e60: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a3e64: 0x10a3e64: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a3e68: 0x10a3e68: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3e6c: 0x10a3e6c: jal   0x1095ec0 sw    s0, 28(sp)
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
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e74: 0x10a3e74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e78: 0x10a3e78: addiu a0, a0, -944
	ldloc.1
	ldc.i4 -944
	add
	stloc.1
// 0x010a3e7c: 0x10a3e7c: jal   0x1095ec0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e84: 0x10a3e84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e88: 0x10a3e88: addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
	add
	stloc.1
// 0x010a3e8c: 0x10a3e8c: jal   0x1095ec0 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e94: 0x10a3e94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e98: 0x10a3e98: addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
// 0x010a3e9c: 0x10a3e9c: jal   0x1095ec0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ea4: 0x10a3ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ea8: 0x10a3ea8: addiu a0, a0, -896
	ldloc.1
	ldc.i4 -896
	add
	stloc.1
// 0x010a3eac: 0x10a3eac: jal   0x1095e90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb4: 0x10a3eb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3eb8: 0x10a3eb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3ebc: 0x10a3ebc: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3ec4: 0x10a3ec4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a3ec8: 0x10a3ec8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3ecc: 0x10a3ecc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3ed0: 0x10a3ed0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a3ed4: 0x10a3ed4: jal   0x10a3cd4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::validate_login_data_10a3cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3edc: 0x10a3edc: beq   v0, zero, 0x10a3f14 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a3f14
// --- basic block ---
// 0x010a3ee4: 0x10a3ee4: jal   0x10a1c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_dlg_get_nickname_10a1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eec: 0x10a3eec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3ef0: 0x10a3ef0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ef4: 0x10a3ef4: jal   0x100e81c addiu a0, a0, 19060
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
// 0x010a3efc: 0x10a3efc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3f00: 0x10a3f00: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3f04: 0x10a3f04: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010a3f08: 0x10a3f08: jal   0x10aafd0 sltiu a3, s3, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_on_update_10aafd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f10: 0x10a3f10: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a3f14:
// 0x010a3f14: 0x10a3f14: lw    ra, 44(sp)
// 0x010a3f18: 0x10a3f18: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a3f1c: 0x10a3f1c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a3f20: 0x10a3f20: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a3f24: 0x10a3f24: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3f28: 0x10a3f28: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a3f2c: 0x10a3f2c: jr    ra addiu sp, sp, 48
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
.method public static int32 T_121_10a3f34(int32,int32,int32,int32,int32)
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
// 0x010a3f34: 0x10a3f34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3f38: 0x10a3f38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3f3c: 0x10a3f3c: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a3f40: 0x10a3f40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f44: 0x10a3f44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3f48: 0x10a3f48: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010a3f4c: 0x10a3f4c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3f50: 0x10a3f50: sw    ra, 36(sp)
// 0x010a3f54: 0x10a3f54: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3f5c: 0x10a3f5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3f60: 0x10a3f60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f64: 0x10a3f64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3f68: 0x10a3f68: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a3f70: 0x10a3f70: lw    ra, 36(sp)
// 0x010a3f74: 0x10a3f74: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a3f78: 0x10a3f78: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_new_existing_dlg_10a3f80(int32,int32,int32,int32,int32)
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
// 0x010a3f80: 0x10a3f80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3f84: 0x10a3f84: lw    v0, 3592(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldelem.i4
	stloc 5
// 0x010a3f88: 0x10a3f88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3f8c: 0x10a3f8c: sw    ra, 44(sp)
// 0x010a3f90: 0x10a3f90: sw    s4, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010a3f94: 0x10a3f94: sw    s3, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a3f98: 0x10a3f98: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a3f9c: 0x10a3f9c: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a3fa0: 0x10a3fa0: bne   v0, zero, 0x10a429c sw    s0, 24(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brtrue L_10a429c
// --- basic block ---
// 0x010a3fa8: 0x10a3fa8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a3fac: 0x10a3fac: jal   0x1095888 addiu a0, s0, -1124
	ldloc 9
	ldc.i4 -1124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fb4: 0x10a3fb4: bne   v0, zero, 0x10a4278 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10a4278
// --- basic block ---
// 0x010a3fbc: 0x10a3fbc: jal   0x101cf9c addiu a0, s1, -848
	ldloc 10
	ldc.i4 -848
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
// 0x010a3fc4: 0x10a3fc4: lui   s3, 0x300000
	ldc.i4 3145728
	stloc 7
// 0x010a3fc8: 0x10a3fc8: addiu a0, s0, -1124
	ldloc 9
	ldc.i4 -1124
	add
	stloc.1
// 0x010a3fcc: 0x10a3fcc: ori   a3, s3, 8192
	ldloc 7
	ldc.i4 8192
	or
	stloc 4
// 0x010a3fd0: 0x10a3fd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fd4: 0x10a3fd4: jal   0x10970ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fdc: 0x10a3fdc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a3fe0: 0x10a3fe0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010a3fe4: 0x10a3fe4: addiu a0, s1, -848
	ldloc 10
	ldc.i4 -848
	add
	stloc.1
// 0x010a3fe8: 0x10a3fe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fec: 0x10a3fec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3ff0: 0x10a3ff0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3ff4: 0x10a3ff4: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ffc: 0x10a3ffc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4000: 0x10a4000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4004: 0x10a4004: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4008: 0x10a4008: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a4010: 0x10a4010: jal   0x10a3f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_121_10a3f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4018: 0x10a4018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a401c: 0x10a401c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4024: 0x10a4024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4028: 0x10a4028: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a402c: 0x10a402c: addiu a1, a1, -840
	ldloc.2
	ldc.i4 -840
	add
	stloc.2
// 0x010a4030: 0x10a4030: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a4034: 0x10a4034: jal   0x109f828 addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a403c: 0x10a403c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4040: 0x10a4040: addiu a0, a0, -828
	ldloc.1
	ldc.i4 -828
	add
	stloc.1
// 0x010a4044: 0x10a4044: jal   0x101cf9c addu  s2, v0, zero
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
// 0x010a404c: 0x10a404c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4050: 0x10a4050: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4054: 0x10a4054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4058: 0x10a4058: addiu a0, a0, -812
	ldloc.1
	ldc.i4 -812
	add
	stloc.1
// 0x010a405c: 0x10a405c: jal   0x109a3fc addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4064: 0x10a4064: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4068: 0x10a4068: addiu a1, a1, -804
	ldloc.2
	ldc.i4 -804
	add
	stloc.2
// 0x010a406c: 0x10a406c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010a4070: 0x10a4070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4074: 0x10a4074: jal   0x109a6cc addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a407c: 0x10a407c: addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
// 0x010a4080: 0x10a4080: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010a4084: 0x10a4084: jal   0x109a670 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a408c: 0x10a408c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010a4090: 0x10a4090: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4098: 0x10a4098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a409c: 0x10a409c: jal   0x101cf9c addiu a0, a0, -796
	ldloc.1
	ldc.i4 -796
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
// 0x010a40a4: 0x10a40a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a40a8: 0x10a40a8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a40ac: 0x10a40ac: addiu a0, a0, -1120
	ldloc.1
	ldc.i4 -1120
	add
	stloc.1
// 0x010a40b0: 0x10a40b0: ori   a2, s3, 26
	ldloc 7
	ldc.i4.s 26
	or
	stloc.3
// 0x010a40b4: 0x10a40b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40b8: 0x10a40b8: jal   0x10927a4 addiu a3, a3, 15356
	ldloc 4
	ldc.i4 15356
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c0: 0x10a40c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a40c4: 0x10a40c4: jal   0x109bb10 addu  s3, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40cc: 0x10a40cc: beq   v0, zero, 0x10a40e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a40e0
// --- basic block ---
// 0x010a40d4: 0x10a40d4: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a40d8: 0x10a40d8: j	 0x10a40e8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10a40e8
// --- basic block ---
L_10a40e0:
// 0x010a40e0: 0x10a40e0: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a40e4: 0x10a40e4: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_10a40e8:
// 0x010a40e8: 0x10a40e8: jal   0x109a670 addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40f0: 0x10a40f0: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a40f4: 0x10a40f4: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40fc: 0x10a40fc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010a4100: 0x10a4100: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4108: 0x10a4108: jal   0x10a3f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_121_10a3f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4110: 0x10a4110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4114: 0x10a4114: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a411c: 0x10a411c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4120: 0x10a4120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4124: 0x10a4124: addiu a1, a1, -788
	ldloc.2
	ldc.i4 -788
	add
	stloc.2
// 0x010a4128: 0x10a4128: addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
// 0x010a412c: 0x10a412c: jal   0x109f828 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4134: 0x10a4134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4138: 0x10a4138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a413c: 0x10a413c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4140: 0x10a4140: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a4148: 0x10a4148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a414c: 0x10a414c: jal   0x101cf9c addiu a0, a0, -776
	ldloc.1
	ldc.i4 -776
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
// 0x010a4154: 0x10a4154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4158: 0x10a4158: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a415c: 0x10a415c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4160: 0x10a4160: addiu a0, a0, -812
	ldloc.1
	ldc.i4 -812
	add
	stloc.1
// 0x010a4164: 0x10a4164: jal   0x109a3fc addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a416c: 0x10a416c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4170: 0x10a4170: addiu a1, a1, -764
	ldloc.2
	ldc.i4 -764
	add
	stloc.2
// 0x010a4174: 0x10a4174: addu  s3, v0, zero
	ldloc 5
	stloc 7
// 0x010a4178: 0x10a4178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a417c: 0x10a417c: jal   0x109a6cc addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a4184: 0x10a4184: addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
// 0x010a4188: 0x10a4188: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a418c: 0x10a418c: jal   0x109a670 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4194: 0x10a4194: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a4198: 0x10a4198: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41a0: 0x10a41a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41a4: 0x10a41a4: jal   0x101cf9c addiu a0, a0, -756
	ldloc.1
	ldc.i4 -756
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
// 0x010a41ac: 0x10a41ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a41b0: 0x10a41b0: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a41b4: 0x10a41b4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a41b8: 0x10a41b8: addiu a0, a0, -21160
	ldloc.1
	ldc.i4 -21160
	add
	stloc.1
// 0x010a41bc: 0x10a41bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41c0: 0x10a41c0: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a41c4: 0x10a41c4: jal   0x10927a4 addiu a3, a3, 15356
	ldloc 4
	ldc.i4 15356
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41cc: 0x10a41cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a41d0: 0x10a41d0: jal   0x109bb10 addu  s3, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41d8: 0x10a41d8: beq   v0, zero, 0x10a41ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10a41ec
// --- basic block ---
// 0x010a41e0: 0x10a41e0: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a41e4: 0x10a41e4: j	 0x10a41f4 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10a41f4
// --- basic block ---
L_10a41ec:
// 0x010a41ec: 0x10a41ec: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x010a41f0: 0x10a41f0: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_10a41f4:
// 0x010a41f4: 0x10a41f4: jal   0x109a670 addiu a2, zero, -7
	ldc.i4.s -7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41fc: 0x10a41fc: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a4200: 0x10a4200: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4208: 0x10a4208: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a420c: 0x10a420c: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4214: 0x10a4214: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a4218: 0x10a4218: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4220: 0x10a4220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4224: 0x10a4224: jal   0x101cf9c addiu a0, a0, -796
	ldloc.1
	ldc.i4 -796
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
// 0x010a422c: 0x10a422c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4230: 0x10a4230: jal   0x109cbf8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4238: 0x10a4238: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a423c: 0x10a423c: addiu a1, a1, 11996
	ldloc.2
	ldc.i4 11996
	add
	stloc.2
// 0x010a4240: 0x10a4240: jal   0x109a868 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
// 0x010a4248: 0x10a4248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a424c: 0x10a424c: jal   0x101cf9c addiu a0, a0, -748
	ldloc.1
	ldc.i4 -748
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
// 0x010a4254: 0x10a4254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4258: 0x10a4258: jal   0x109cb20 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4260: 0x10a4260: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4264: 0x10a4264: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4268: 0x10a4268: jal   0x109a860 addiu a1, a1, 15324
	ldloc.2
	ldc.i4 15324
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010a4270: 0x10a4270: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4274: 0x10a4274: sw    s0, 3612(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 9
	stelem.i4
L_10a4278:
// 0x010a4278: 0x10a4278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a427c: 0x10a427c: addiu a0, a0, -1124
	ldloc.1
	ldc.i4 -1124
	add
	stloc.1
// 0x010a4280: 0x10a4280: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4288: 0x10a4288: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4290: 0x10a4290: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a4294: 0x10a4294: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4298: 0x10a4298: sw    v1, 3592(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldloc 6
	stelem.i4
L_10a429c:
// 0x010a429c: 0x10a429c: lw    ra, 44(sp)
// 0x010a42a0: 0x10a42a0: lw    s4, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010a42a4: 0x10a42a4: lw    s3, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a42a8: 0x10a42a8: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a42ac: 0x10a42ac: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a42b0: 0x10a42b0: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a42b4: 0x10a42b4: jr    ra addiu sp, sp, 48
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
