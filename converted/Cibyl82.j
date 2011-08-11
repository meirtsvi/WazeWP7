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

.class public auto beforefieldinit Cibyl82
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
  } // end of method Cibyl82::.ctor

.method public static int32 Realtime_SelectRoute_106ced8(int32,int32,int32,int32,int32)
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
// 0x0106ced8: 0x106ced8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106cedc: 0x106cedc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cee0: 0x106cee0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cee4: 0x106cee4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cee8: 0x106cee8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106ceec: 0x106ceec: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106cef0: 0x106cef0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cef4: 0x106cef4: sw    ra, 28(sp)
// 0x0106cef8: 0x106cef8: jal   0x107476c addiu a3, a3, 3088
	ldloc 4
	ldc.i4 3088
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_SelectRoute_107476c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cf00: 0x106cf00: beq   v0, zero, 0x106cf20 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106cf20
// --- basic block ---
// 0x0106cf08: 0x106cf08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cf0c: 0x106cf0c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106cf10: 0x106cf10: addiu a3, a3, 20964
	ldloc 4
	ldc.i4 20964
	add
	stloc 4
// 0x0106cf14: 0x106cf14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cf18: 0x106cf18: j	 0x106cf34 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106cf34
// --- basic block ---
L_106cf20:
// 0x0106cf20: 0x106cf20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cf24: 0x106cf24: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106cf28: 0x106cf28: addiu a3, a3, 20988
	ldloc 4
	ldc.i4 20988
	add
	stloc 4
// 0x0106cf2c: 0x106cf2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cf30: 0x106cf30: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106cf34:
// 0x0106cf34: 0x106cf34: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cf3c: 0x106cf3c: lw    ra, 28(sp)
// 0x0106cf40: 0x106cf40: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106cf44: 0x106cf44: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106cf4c(int32,int32,int32,int32,int32)
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
// 0x0106cf4c: 0x106cf4c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106cf50: 0x106cf50: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106cf54: 0x106cf54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf58: 0x106cf58: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106cf5c: 0x106cf5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106cf60: 0x106cf60: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cf64: 0x106cf64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cf68: 0x106cf68: addiu v0, v0, -3416
	ldloc 5
	ldc.i4 -3416
	add
	stloc 5
// 0x0106cf6c: 0x106cf6c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106cf70: 0x106cf70: sw    ra, 28(sp)
// 0x0106cf74: 0x106cf74: jal   0x10743c4 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GetGeoConfig_10743c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cf7c: 0x106cf7c: lw    ra, 28(sp)
// 0x0106cf80: 0x106cf80: sll   zero, zero, 0
// 0x0106cf84: 0x106cf84: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106cf8c(int32,int32,int32,int32,int32)
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
// 0x0106cf8c: 0x106cf8c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106cf90: 0x106cf90: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106cf94: 0x106cf94: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cf98: 0x106cf98: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cf9c: 0x106cf9c: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106cfa0: 0x106cfa0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106cfa4: 0x106cfa4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106cfa8: 0x106cfa8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106cfac: 0x106cfac: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106cfb0: 0x106cfb0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cfb4: 0x106cfb4: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106cfb8: 0x106cfb8: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106cfbc: 0x106cfbc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106cfc0: 0x106cfc0: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106cfc4: 0x106cfc4: sw    ra, 132(sp)
// 0x0106cfc8: 0x106cfc8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106cfcc: 0x106cfcc: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106cfd0: 0x106cfd0: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106cfd4: 0x106cfd4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106cfd8: 0x106cfd8: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106cfdc: 0x106cfdc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cfe0: 0x106cfe0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106cfe4: 0x106cfe4: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106cfe8: 0x106cfe8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106cfec: 0x106cfec: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106cff0: 0x106cff0: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106cff4: 0x106cff4: sll   zero, zero, 0
// 0x0106cff8: 0x106cff8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106cffc: 0x106cffc: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106d000: 0x106d000: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d004: 0x106d004: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106d008: 0x106d008: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106d00c: 0x106d00c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106d010: 0x106d010: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106d014: 0x106d014: sll   zero, zero, 0
// 0x0106d018: 0x106d018: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106d01c: 0x106d01c: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106d020: 0x106d020: sll   zero, zero, 0
// 0x0106d024: 0x106d024: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106d028: 0x106d028: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106d02c: 0x106d02c: sll   zero, zero, 0
// 0x0106d030: 0x106d030: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106d034: 0x106d034: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106d038: 0x106d038: sll   zero, zero, 0
// 0x0106d03c: 0x106d03c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106d040: 0x106d040: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106d044: 0x106d044: sll   zero, zero, 0
// 0x0106d048: 0x106d048: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106d04c: 0x106d04c: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106d050: 0x106d050: sll   zero, zero, 0
// 0x0106d054: 0x106d054: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106d058: 0x106d058: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106d05c: 0x106d05c: sll   zero, zero, 0
// 0x0106d060: 0x106d060: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106d064: 0x106d064: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d068: 0x106d068: sll   zero, zero, 0
// 0x0106d06c: 0x106d06c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106d070: 0x106d070: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106d074: 0x106d074: sll   zero, zero, 0
// 0x0106d078: 0x106d078: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106d07c: 0x106d07c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106d080: 0x106d080: sll   zero, zero, 0
// 0x0106d084: 0x106d084: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106d088: 0x106d088: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106d08c: 0x106d08c: sll   zero, zero, 0
// 0x0106d090: 0x106d090: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106d094: 0x106d094: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106d098: 0x106d098: sll   zero, zero, 0
// 0x0106d09c: 0x106d09c: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106d0a0: 0x106d0a0: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106d0a4: 0x106d0a4: sll   zero, zero, 0
// 0x0106d0a8: 0x106d0a8: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106d0ac: 0x106d0ac: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d0b0: 0x106d0b0: addiu v0, v0, 3204
	ldloc 5
	ldc.i4 3204
	add
	stloc 5
// 0x0106d0b4: 0x106d0b4: jal   0x10747b4 sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_RequestRoute_10747b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0bc: 0x106d0bc: beq   v0, zero, 0x106d0dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106d0dc
// --- basic block ---
// 0x0106d0c4: 0x106d0c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d0c8: 0x106d0c8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d0cc: 0x106d0cc: addiu a3, a3, 21020
	ldloc 4
	ldc.i4 21020
	add
	stloc 4
// 0x0106d0d0: 0x106d0d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d0d4: 0x106d0d4: j	 0x106d0f0 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106d0f0
// --- basic block ---
L_106d0dc:
// 0x0106d0dc: 0x106d0dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d0e0: 0x106d0e0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d0e4: 0x106d0e4: addiu a3, a3, 21044
	ldloc 4
	ldc.i4 21044
	add
	stloc 4
// 0x0106d0e8: 0x106d0e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d0ec: 0x106d0ec: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106d0f0:
// 0x0106d0f0: 0x106d0f0: jal   0x100449c sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
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
// 0x0106d0f8: 0x106d0f8: lw    ra, 132(sp)
// 0x0106d0fc: 0x106d0fc: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106d100: 0x106d100: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ReportOnNavigation_106d108(int32,int32,int32,int32,int32)
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
// 0x0106d108: 0x106d108: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106d10c: 0x106d10c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106d110: 0x106d110: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106d114: 0x106d114: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d118: 0x106d118: sw    ra, 52(sp)
// 0x0106d11c: 0x106d11c: jal   0x1001800 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
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
// 0x0106d124: 0x106d124: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106d128: 0x106d128: sll   zero, zero, 0
// 0x0106d12c: 0x106d12c: bne   v0, zero, 0x106d13c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d13c
// --- basic block ---
// 0x0106d134: 0x106d134: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d138: 0x106d138: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d13c:
// 0x0106d13c: 0x106d13c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106d140: 0x106d140: sll   zero, zero, 0
// 0x0106d144: 0x106d144: bne   v0, zero, 0x106d154 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d154
// --- basic block ---
// 0x0106d14c: 0x106d14c: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d150: 0x106d150: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106d154:
// 0x0106d154: 0x106d154: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106d158: 0x106d158: sll   zero, zero, 0
// 0x0106d15c: 0x106d15c: bne   v0, zero, 0x106d16c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d16c
// --- basic block ---
// 0x0106d164: 0x106d164: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d168: 0x106d168: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106d16c:
// 0x0106d16c: 0x106d16c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106d170: 0x106d170: sll   zero, zero, 0
// 0x0106d174: 0x106d174: bne   v0, zero, 0x106d184 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d184
// --- basic block ---
// 0x0106d17c: 0x106d17c: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d180: 0x106d180: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106d184:
// 0x0106d184: 0x106d184: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106d188: 0x106d188: sll   zero, zero, 0
// 0x0106d18c: 0x106d18c: bne   v0, zero, 0x106d1a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106d1a0
// --- basic block ---
// 0x0106d194: 0x106d194: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106d198: 0x106d198: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d19c: 0x106d19c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106d1a0:
// 0x0106d1a0: 0x106d1a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d1a4: 0x106d1a4: lw    v1, 11108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldelem.i4
	stloc 7
// 0x0106d1a8: 0x106d1a8: sll   zero, zero, 0
// 0x0106d1ac: 0x106d1ac: beq   v1, zero, 0x106d244 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d244
// --- basic block ---
// 0x0106d1b4: 0x106d1b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d1b8: 0x106d1b8: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106d1bc: 0x106d1bc: sll   zero, zero, 0
// 0x0106d1c0: 0x106d1c0: bne   v0, zero, 0x106d1ec lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106d1ec
// --- basic block ---
// 0x0106d1c8: 0x106d1c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d1cc: 0x106d1cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d1d0: 0x106d1d0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d1d4: 0x106d1d4: addiu a3, a3, 21080
	ldloc 4
	ldc.i4 21080
	add
	stloc 4
// 0x0106d1d8: 0x106d1d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d1dc: 0x106d1dc: jal   0x100449c addiu a2, zero, 3985
	ldc.i4 3985
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
// 0x0106d1e4: 0x106d1e4: j	 0x106d244 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106d244
// --- basic block ---
L_106d1ec:
// 0x0106d1ec: 0x106d1ec: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106d1f0: 0x106d1f0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106d1f4: 0x106d1f4: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106d1f8: 0x106d1f8: addiu a3, a3, 3320
	ldloc 4
	ldc.i4 3320
	add
	stloc 4
// 0x0106d1fc: 0x106d1fc: jal   0x1076a80 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_NavigateTo_1076a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d204: 0x106d204: beq   v0, zero, 0x106d224 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106d224
// --- basic block ---
// 0x0106d20c: 0x106d20c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d210: 0x106d210: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d214: 0x106d214: addiu a3, a3, 21168
	ldloc 4
	ldc.i4 21168
	add
	stloc 4
// 0x0106d218: 0x106d218: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d21c: 0x106d21c: j	 0x106d238 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106d238
// --- basic block ---
L_106d224:
// 0x0106d224: 0x106d224: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d228: 0x106d228: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d22c: 0x106d22c: addiu a3, a3, 21200
	ldloc 4
	ldc.i4 21200
	add
	stloc 4
// 0x0106d230: 0x106d230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d234: 0x106d234: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106d238:
// 0x0106d238: 0x106d238: jal   0x100449c sw    v0, 40(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d240: 0x106d240: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106d244:
// 0x0106d244: 0x106d244: lw    ra, 52(sp)
// 0x0106d248: 0x106d248: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106d24c: 0x106d24c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 LoginDetailsChanged_106d254(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106d254: 0x106d254: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d258: 0x106d258: lw    v1, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 7
// 0x0106d25c: 0x106d25c: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106d260: 0x106d260: sw    ra, 404(sp)
// 0x0106d264: 0x106d264: beq   v1, zero, 0x106d33c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d33c
// --- basic block ---
// 0x0106d26c: 0x106d26c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106d270: 0x106d270: lb    v0, -25504(a0)
	ldloc.1
	ldc.i4 -25504
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d274: 0x106d274: sll   zero, zero, 0
// 0x0106d278: 0x106d278: beq   v0, zero, 0x106d294 addiu a0, a0, -25504
	ldloc 5
	ldloc.1
	ldc.i4 -25504
	add
	stloc.1
	brfalse L_106d294
// --- basic block ---
// 0x0106d280: 0x106d280: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d284: 0x106d284: jal   0x1069424 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d28c: 0x106d28c: j	 0x106d29c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106d29c
// --- basic block ---
L_106d294:
// 0x0106d294: 0x106d294: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d298: 0x106d298: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106d29c:
// 0x0106d29c: 0x106d29c: lb    v0, -25440(v0)
	ldloc 5
	ldc.i4 -25440
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d2a0: 0x106d2a0: sll   zero, zero, 0
// 0x0106d2a4: 0x106d2a4: beq   v0, zero, 0x106d2c4 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106d2c4
// --- basic block ---
// 0x0106d2ac: 0x106d2ac: addiu a0, a0, -25440
	ldloc.1
	ldc.i4 -25440
	add
	stloc.1
// 0x0106d2b0: 0x106d2b0: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106d2b4: 0x106d2b4: jal   0x1069424 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2bc: 0x106d2bc: j	 0x106d2cc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106d2cc
// --- basic block ---
L_106d2c4:
// 0x0106d2c4: 0x106d2c4: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d2c8: 0x106d2c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106d2cc:
// 0x0106d2cc: 0x106d2cc: lb    v0, -25376(v0)
	ldloc 5
	ldc.i4 -25376
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d2d0: 0x106d2d0: sll   zero, zero, 0
// 0x0106d2d4: 0x106d2d4: beq   v0, zero, 0x106d2f4 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106d2f4
// --- basic block ---
// 0x0106d2dc: 0x106d2dc: addiu a0, a0, -25376
	ldloc.1
	ldc.i4 -25376
	add
	stloc.1
// 0x0106d2e0: 0x106d2e0: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106d2e4: 0x106d2e4: jal   0x1069424 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2ec: 0x106d2ec: j	 0x106d2fc lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106d2fc
// --- basic block ---
L_106d2f4:
// 0x0106d2f4: 0x106d2f4: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d2f8: 0x106d2f8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106d2fc:
// 0x0106d2fc: 0x106d2fc: addiu a1, a1, 11280
	ldloc.2
	ldc.i4 11280
	add
	stloc.2
// 0x0106d300: 0x106d300: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d308: 0x106d308: bne   v0, zero, 0x106d338 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106d338
// --- basic block ---
// 0x0106d310: 0x106d310: addiu a1, a1, 11344
	ldloc.2
	ldc.i4 11344
	add
	stloc.2
// 0x0106d314: 0x106d314: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d31c: 0x106d31c: bne   v0, zero, 0x106d338 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106d338
// --- basic block ---
// 0x0106d324: 0x106d324: addiu a1, a1, 11408
	ldloc.2
	ldc.i4 11408
	add
	stloc.2
// 0x0106d328: 0x106d328: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d330: 0x106d330: j	 0x106d33c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106d33c
// --- basic block ---
L_106d338:
// 0x0106d338: 0x106d338: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106d33c:
// 0x0106d33c: 0x106d33c: lw    ra, 404(sp)
// 0x0106d340: 0x106d340: sll   zero, zero, 0
// 0x0106d344: 0x106d344: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ResetLoginState_106d34c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d34c: 0x106d34c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d350: 0x106d350: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d354: 0x106d354: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106d358: 0x106d358: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d35c: 0x106d35c: sw    ra, 20(sp)
// 0x0106d360: 0x106d360: jal   0x10871c8 addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTConnectionInfo_ResetLogin_10871c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d368: 0x106d368: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106d36c: 0x106d36c: jal   0x108e690 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d374: 0x106d374: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106d378: 0x106d378: jal   0x108e674 addiu a0, a0, -25520
	ldloc.1
	ldc.i4 -25520
	add
	stloc.1
	ldloc.1
	call void Cibyl107::StatusStatistics_Reset_108e674(int32)
// --- basic block ---
// 0x0106d380: 0x106d380: jal   0x10738b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_Clear_10738b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d388: 0x106d388: jal   0x108e9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessageQueue_Empty_108e9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d390: 0x106d390: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d394: 0x106d394: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d398: 0x106d398: addiu a0, a0, 15368
	ldloc.1
	ldc.i4 15368
	add
	stloc.1
// 0x0106d39c: 0x106d39c: jal   0x100e6a0 addiu a1, a1, 9132
	ldloc.2
	ldc.i4 9132
	add
	stloc.2
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
// 0x0106d3a4: 0x106d3a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d3a8: 0x106d3a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d3ac: 0x106d3ac: addiu a0, a0, 15384
	ldloc.1
	ldc.i4 15384
	add
	stloc.1
// 0x0106d3b0: 0x106d3b0: jal   0x100e6a0 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
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
// 0x0106d3b8: 0x106d3b8: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d3c0: 0x106d3c0: beq   s0, zero, 0x106d3d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d3d0
// --- basic block ---
// 0x0106d3c8: 0x106d3c8: jal   0x10218d0 sll   zero, zero, 0
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
L_106d3d0:
// 0x0106d3d0: 0x106d3d0: lw    ra, 20(sp)
// 0x0106d3d4: 0x106d3d4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d3d8: 0x106d3d8: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106d3e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d3e0: 0x106d3e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d3e4: 0x106d3e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d3e8: 0x106d3e8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106d3ec: 0x106d3ec: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106d3f0: 0x106d3f0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106d3f4: 0x106d3f4: sw    v0, 15408(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldloc 5
	stelem.i4
// 0x0106d3f8: 0x106d3f8: lb    v1, -25504(s0)
	ldloc 7
	ldc.i4 -25504
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106d3fc: 0x106d3fc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106d400: 0x106d400: sw    v0, 15400(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldloc 5
	stelem.i4
// 0x0106d404: 0x106d404: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106d408: 0x106d408: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106d40c: 0x106d40c: sw    ra, 36(sp)
// 0x0106d410: 0x106d410: sw    v0, 15404(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldloc 5
	stelem.i4
// 0x0106d414: 0x106d414: beq   v1, zero, 0x106d478 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106d478
// --- basic block ---
// 0x0106d41c: 0x106d41c: addiu s0, s0, -25504
	ldloc 7
	ldc.i4 -25504
	add
	stloc 7
// 0x0106d420: 0x106d420: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d424: 0x106d424: sll   zero, zero, 0
// 0x0106d428: 0x106d428: beq   v0, zero, 0x106d478 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106d478
// --- basic block ---
// 0x0106d430: 0x106d430: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d434: 0x106d434: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d438: 0x106d438: addiu a3, a3, 21268
	ldloc 4
	ldc.i4 21268
	add
	stloc 4
// 0x0106d43c: 0x106d43c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d440: 0x106d440: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106d444: 0x106d444: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106d44c: 0x106d44c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d450: 0x106d450: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106d454: 0x106d454: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106d458: 0x106d458: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106d45c: 0x106d45c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106d460: 0x106d460: addiu a2, a2, -25440
	ldloc.3
	ldc.i4 -25440
	add
	stloc.3
// 0x0106d464: 0x106d464: addiu a3, a3, -25376
	ldloc 4
	ldc.i4 -25376
	add
	stloc 4
// 0x0106d468: 0x106d468: jal   0x1076c74 sw    s1, 16(sp)
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
	call int32 Cibyl90::RTNet_Login_1076c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d470: 0x106d470: j	 0x106d4cc sll   zero, zero, 0
	br L_106d4cc
// --- basic block ---
L_106d478:
// 0x0106d478: 0x106d478: bne   a1, zero, 0x106d4a0 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106d4a0
// --- basic block ---
// 0x0106d480: 0x106d480: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d484: 0x106d484: addiu a1, v0, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x0106d488: 0x106d488: addiu a3, a3, 21304
	ldloc 4
	ldc.i4 21304
	add
	stloc 4
// 0x0106d48c: 0x106d48c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d490: 0x106d490: jal   0x100449c addiu a2, zero, 2576
	ldc.i4 2576
	stloc.3
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
// 0x0106d498: 0x106d498: j	 0x106d4cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d4cc
// --- basic block ---
L_106d4a0:
// 0x0106d4a0: 0x106d4a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d4a4: 0x106d4a4: addiu a1, v0, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x0106d4a8: 0x106d4a8: addiu a3, a3, 21400
	ldloc 4
	ldc.i4 21400
	add
	stloc 4
// 0x0106d4ac: 0x106d4ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d4b0: 0x106d4b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d4b4: 0x106d4b4: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106d4b8: 0x106d4b8: jal   0x100449c sw    s1, 11128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2782
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d4c0: 0x106d4c0: jal   0x10a3e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_new_existing_dlg_10a3e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d4c8: 0x106d4c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106d4cc:
// 0x0106d4cc: 0x106d4cc: lw    ra, 36(sp)
// 0x0106d4d0: 0x106d4d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106d4d4: 0x106d4d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106d4d8: 0x106d4d8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106d4e0(int32,int32,int32,int32,int32)
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
// 0x0106d4e0: 0x106d4e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d4e4: 0x106d4e4: sw    ra, 20(sp)
// 0x0106d4e8: 0x106d4e8: jal   0x106d34c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetLoginState_106d34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d4f0: 0x106d4f0: jal   0x106c7c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_LoginDetailsInit_106c7c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d4f8: 0x106d4f8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d4fc: 0x106d4fc: addiu a0, a0, 10336
	ldloc.1
	ldc.i4 10336
	add
	stloc.1
// 0x0106d500: 0x106d500: jal   0x106d3e0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Login_106d3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d508: 0x106d508: lw    ra, 20(sp)
// 0x0106d50c: 0x106d50c: sll   zero, zero, 0
// 0x0106d510: 0x106d510: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106d518(int32,int32,int32,int32,int32)
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
// 0x0106d518: 0x106d518: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d51c: 0x106d51c: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106d520: 0x106d520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d524: 0x106d524: sw    ra, 20(sp)
// 0x0106d528: 0x106d528: beq   v0, zero, 0x106d544 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106d544
// --- basic block ---
// 0x0106d530: 0x106d530: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d534: 0x106d534: lw    v0, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x0106d538: 0x106d538: sll   zero, zero, 0
// 0x0106d53c: 0x106d53c: bne   v0, zero, 0x106d554 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106d554
// --- basic block ---
L_106d544:
// 0x0106d544: 0x106d544: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d548: 0x106d548: lw    v0, 11152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 5
// 0x0106d54c: 0x106d54c: j	 0x106d59c sll   zero, zero, 0
	br L_106d59c
// --- basic block ---
L_106d554:
// 0x0106d554: 0x106d554: lw    v0, 11156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldelem.i4
	stloc 5
// 0x0106d558: 0x106d558: sll   zero, zero, 0
// 0x0106d55c: 0x106d55c: bne   v0, zero, 0x106d580 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106d580
// --- basic block ---
// 0x0106d564: 0x106d564: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d568: 0x106d568: addiu a1, a1, -2444
	ldloc.2
	ldc.i4 -2444
	add
	stloc.2
// 0x0106d56c: 0x106d56c: jal   0x10512cc addiu a0, zero, 1000
	ldc.i4 1000
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
// 0x0106d574: 0x106d574: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d578: 0x106d578: sw    v0, 11156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldloc 5
	stelem.i4
// 0x0106d57c: 0x106d57c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106d580:
// 0x0106d580: 0x106d580: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106d584: 0x106d584: cibyl_sysc 0x1e11
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106d588: 0x106d588: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106d58c: 0x106d58c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d590: 0x106d590: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d594: 0x106d594: lw    v0, 11152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 5
// 0x0106d598: 0x106d598: sw    v1, 11160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldloc 7
	stelem.i4
L_106d59c:
// 0x0106d59c: 0x106d59c: beq   v0, zero, 0x106d5ac sll   zero, zero, 0
	ldloc 5
	brfalse L_106d5ac
// --- basic block ---
// 0x0106d5a4: 0x106d5a4: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_106d5ac:
// 0x0106d5ac: 0x106d5ac: lw    ra, 20(sp)
// 0x0106d5b0: 0x106d5b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106d5b4: 0x106d5b4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106d5bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d5bc: 0x106d5bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d5c0: 0x106d5c0: lw    v0, 11136(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldelem.i4
	stloc 6
// 0x0106d5c4: 0x106d5c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d5c8: 0x106d5c8: bne   v0, a0, 0x106d5f8 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106d5f8
// --- basic block ---
// 0x0106d5d0: 0x106d5d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d5d4: 0x106d5d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d5d8: 0x106d5d8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d5dc: 0x106d5dc: addiu a3, a3, 21472
	ldloc 4
	ldc.i4 21472
	add
	stloc 4
// 0x0106d5e0: 0x106d5e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d5e4: 0x106d5e4: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106d5e8: 0x106d5e8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106d5f0: 0x106d5f0: j	 0x106d634 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106d634
// --- basic block ---
L_106d5f8:
// 0x0106d5f8: 0x106d5f8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d5fc: 0x106d5fc: addiu a1, a1, 11280
	ldloc.2
	ldc.i4 11280
	add
	stloc.2
// 0x0106d600: 0x106d600: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106d604: 0x106d604: sll   zero, zero, 0
// 0x0106d608: 0x106d608: bne   a2, zero, 0x106d634 sw    a0, 11136(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldloc.1
	stelem.i4
	brtrue L_106d634
// --- basic block ---
// 0x0106d610: 0x106d610: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106d614: 0x106d614: sll   zero, zero, 0
// 0x0106d618: 0x106d618: beq   v1, zero, 0x106d634 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106d634
// --- basic block ---
// 0x0106d620: 0x106d620: addiu a1, a1, -10492
	ldloc.2
	ldc.i4 -10492
	add
	stloc.2
// 0x0106d624: 0x106d624: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106d628: 0x106d628: jal   0x10512cc sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d630: 0x106d630: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106d634:
// 0x0106d634: 0x106d634: lw    ra, 36(sp)
// 0x0106d638: 0x106d638: sll   zero, zero, 0
// 0x0106d63c: 0x106d63c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106d644(int32,int32,int32,int32,int32)
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
// 0x0106d644: 0x106d644: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d648: 0x106d648: lw    a1, 11540(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc.2
// 0x0106d64c: 0x106d64c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d650: 0x106d650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d654: 0x106d654: sw    ra, 20(sp)
// 0x0106d658: 0x106d658: jal   0x100e6f0 addiu a0, a0, 15368
	ldloc.1
	ldc.i4 15368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d660: 0x106d660: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d664: 0x106d664: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d668: 0x106d668: addiu a0, a0, 15384
	ldloc.1
	ldc.i4 15384
	add
	stloc.1
// 0x0106d66c: 0x106d66c: jal   0x100e6a0 addiu a1, a1, 11472
	ldloc.2
	ldc.i4 11472
	add
	stloc.2
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
// 0x0106d674: 0x106d674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106d678: 0x106d678: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x0106d67c: 0x106d67c: jal   0x100eaa4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100eaa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d684: 0x106d684: lw    ra, 20(sp)
// 0x0106d688: 0x106d688: sll   zero, zero, 0
// 0x0106d68c: 0x106d68c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106d694(int32,int32,int32,int32,int32)
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
// 0x0106d694: 0x106d694: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d698: 0x106d698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d69c: 0x106d69c: sw    ra, 20(sp)
// 0x0106d6a0: 0x106d6a0: jal   0x1051134 addiu a0, a0, -10604
	ldloc.1
	ldc.i4 -10604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d6a8: 0x106d6a8: lw    ra, 20(sp)
// 0x0106d6ac: 0x106d6ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d6b0: 0x106d6b0: sw    zero, 15572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3893
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d6b4: 0x106d6b4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106d6bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d6bc: 0x106d6bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d6c0: 0x106d6c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d6c4: 0x106d6c4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106d6c8: 0x106d6c8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d6cc: 0x106d6cc: lw    s0, 11132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 6
// 0x0106d6d0: 0x106d6d0: sw    ra, 20(sp)
// 0x0106d6d4: 0x106d6d4: jal   0x1051134 addiu a0, a0, -10564
	ldloc.1
	ldc.i4 -10564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d6dc: 0x106d6dc: beq   s0, zero, 0x106d6ec sll   zero, zero, 0
	ldloc 6
	brfalse L_106d6ec
// --- basic block ---
// 0x0106d6e4: 0x106d6e4: jalr  s0 sll   zero, zero, 0
	ldloc 6
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
L_106d6ec:
// 0x0106d6ec: 0x106d6ec: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d6f4: 0x106d6f4: lw    ra, 20(sp)
// 0x0106d6f8: 0x106d6f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106d6fc: 0x106d6fc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106d704(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d704: 0x106d704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d708: 0x106d708: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d70c: 0x106d70c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d710: 0x106d710: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106d714: 0x106d714: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106d718: 0x106d718: addiu a0, a0, -10492
	ldloc.1
	ldc.i4 -10492
	add
	stloc.1
// 0x0106d71c: 0x106d71c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d720: 0x106d720: sw    ra, 28(sp)
// 0x0106d724: 0x106d724: lw    s0, 11136(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldelem.i4
	stloc 7
// 0x0106d728: 0x106d728: jal   0x1051134 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d730: 0x106d730: lw    v0, 11124(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldelem.i4
	stloc 6
// 0x0106d734: 0x106d734: sll   zero, zero, 0
// 0x0106d738: 0x106d738: beq   v0, zero, 0x106d74c sw    zero, 11136(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106d74c
// --- basic block ---
// 0x0106d740: 0x106d740: jal   0x106c624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SaveLoginInfo_106c624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d748: 0x106d748: sw    zero, 11124(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldc.i4.s 0
	stelem.i4
L_106d74c:
// 0x0106d74c: 0x106d74c: beq   s0, zero, 0x106d75c sll   zero, zero, 0
	ldloc 7
	brfalse L_106d75c
// --- basic block ---
// 0x0106d754: 0x106d754: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_106d75c:
// 0x0106d75c: 0x106d75c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d764: 0x106d764: lw    ra, 28(sp)
// 0x0106d768: 0x106d768: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106d76c: 0x106d76c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106d770: 0x106d770: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d774: 0x106d774: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106d77c(int32,int32,int32,int32,int32)
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
// 0x0106d77c: 0x106d77c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d780: 0x106d780: lw    v0, 11120(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldelem.i4
	stloc 6
// 0x0106d784: 0x106d784: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d788: 0x106d788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d78c: 0x106d78c: addiu v1, v1, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x0106d790: 0x106d790: sw    ra, 20(sp)
// 0x0106d794: 0x106d794: sw    zero, 11120(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d798: 0x106d798: beq   v0, zero, 0x106d7ac sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106d7ac
// --- basic block ---
// 0x0106d7a0: 0x106d7a0: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106d7a4: 0x106d7a4: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106d7ac:
// 0x0106d7ac: 0x106d7ac: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106d7b4: 0x106d7b4: bne   v0, zero, 0x106d7c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_106d7c4
// --- basic block ---
// 0x0106d7bc: 0x106d7bc: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106d7c4:
// 0x0106d7c4: 0x106d7c4: lw    ra, 20(sp)
// 0x0106d7c8: 0x106d7c8: sll   zero, zero, 0
// 0x0106d7cc: 0x106d7cc: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106d7d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d7d4: 0x106d7d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d7d8: 0x106d7d8: lw    v0, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x0106d7dc: 0x106d7dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d7e0: 0x106d7e0: sw    ra, 28(sp)
// 0x0106d7e4: 0x106d7e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d7e8: 0x106d7e8: beq   v0, zero, 0x106d820 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106d820
// --- basic block ---
// 0x0106d7f0: 0x106d7f0: jal   0x106d254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::LoginDetailsChanged_106d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d7f8: 0x106d7f8: bne   v0, zero, 0x106d820 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106d820
// --- basic block ---
// 0x0106d800: 0x106d800: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d804: 0x106d804: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d808: 0x106d808: addiu a3, a3, 21512
	ldloc 4
	ldc.i4 21512
	add
	stloc 4
// 0x0106d80c: 0x106d80c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d810: 0x106d810: jal   0x100449c addiu a2, zero, 3880
	ldc.i4 3880
	stloc.3
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
// 0x0106d818: 0x106d818: j	 0x106d88c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d88c
// --- basic block ---
L_106d820:
// 0x0106d820: 0x106d820: jal   0x106c540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::NameAndPasswordAlreadyFailedAuthentication_106c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d828: 0x106d828: beq   v0, zero, 0x106d840 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d840
// --- basic block ---
// 0x0106d830: 0x106d830: jal   0x106d77c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::TestLoginDetailsCompleted_106d77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d838: 0x106d838: j	 0x106d8a0 sll   zero, zero, 0
	br L_106d8a0
// --- basic block ---
L_106d840:
// 0x0106d840: 0x106d840: jal   0x106d34c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetLoginState_106d34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d848: 0x106d848: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d84c: 0x106d84c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d850: 0x106d850: addiu s0, s0, 11280
	ldloc 7
	ldc.i4 11280
	add
	stloc 7
// 0x0106d854: 0x106d854: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106d858: 0x106d858: addiu a0, a0, 9020
	ldloc.1
	ldc.i4 9020
	add
	stloc.1
// 0x0106d85c: 0x106d85c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106d860: 0x106d860: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106d864: 0x106d864: jal   0x106d3e0 sw    zero, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Login_106d3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d86c: 0x106d86c: beq   v0, zero, 0x106d880 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d880
// --- basic block ---
// 0x0106d874: 0x106d874: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106d878: 0x106d878: j	 0x106d88c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d88c
// --- basic block ---
L_106d880:
// 0x0106d880: 0x106d880: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d884: 0x106d884: j	 0x106d8a0 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106d8a0
// --- basic block ---
L_106d88c:
// 0x0106d88c: 0x106d88c: lw    ra, 28(sp)
// 0x0106d890: 0x106d890: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106d894: 0x106d894: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d898: 0x106d898: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d8a0:
// 0x0106d8a0: 0x106d8a0: jal   0x106d77c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::TestLoginDetailsCompleted_106d77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d8a8: 0x106d8a8: j	 0x106d88c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106d88c
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106d8b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d8b0: 0x106d8b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d8b4: 0x106d8b4: lw    v1, 11108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldelem.i4
	stloc 7
// 0x0106d8b8: 0x106d8b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d8bc: 0x106d8bc: sw    ra, 36(sp)
// 0x0106d8c0: 0x106d8c0: beq   v1, zero, 0x106d8fc addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106d8fc
// --- basic block ---
// 0x0106d8c8: 0x106d8c8: beq   a0, zero, 0x106d8fc lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106d8fc
// --- basic block ---
// 0x0106d8d0: 0x106d8d0: lw    a1, 11120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldelem.i4
	stloc.2
// 0x0106d8d4: 0x106d8d4: sll   zero, zero, 0
// 0x0106d8d8: 0x106d8d8: bne   a1, zero, 0x106d8fc sll   zero, zero, 0
	ldloc.2
	brtrue L_106d8fc
// --- basic block ---
// 0x0106d8e0: 0x106d8e0: sw    v0, 11120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldloc 5
	stelem.i4
// 0x0106d8e4: 0x106d8e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106d8e8: 0x106d8e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d8ec: 0x106d8ec: jal   0x106d7d4 sw    v1, 11124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::TestLoginDetails_106d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d8f4: 0x106d8f4: j	 0x106d92c sll   zero, zero, 0
	br L_106d92c
// --- basic block ---
L_106d8fc:
// 0x0106d8fc: 0x106d8fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d900: 0x106d900: lw    t0, 11120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldelem.i4
	stloc 9
// 0x0106d904: 0x106d904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d908: 0x106d908: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d90c: 0x106d90c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d910: 0x106d910: addiu a3, a3, 21580
	ldloc 4
	ldc.i4 21580
	add
	stloc 4
// 0x0106d914: 0x106d914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d918: 0x106d918: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106d91c: 0x106d91c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d920: 0x106d920: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d924: 0x106d924: jal   0x100449c sw    t0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d92c:
// 0x0106d92c: 0x106d92c: lw    ra, 36(sp)
// 0x0106d930: 0x106d930: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d934: 0x106d934: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106d93c(int32,int32,int32,int32,int32)
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
// 0x0106d93c: 0x106d93c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d940: 0x106d940: lw    a0, 15412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc.1
// 0x0106d944: 0x106d944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d948: 0x106d948: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106d94c: 0x106d94c: beq   a0, v1, 0x106d958 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106d958
// --- basic block ---
// 0x0106d954: 0x106d954: sw    v1, 15412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldloc 6
	stelem.i4
L_106d958:
// 0x0106d958: 0x106d958: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106d95c: 0x106d95c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106d960: 0x106d960: cibyl_sysc 0x1e16
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106d964: 0x106d964: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106d968: 0x106d968: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d96c: 0x106d96c: lw    a0, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.1
// 0x0106d970: 0x106d970: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d974: 0x106d974: beq   a0, zero, 0x106d994 sw    v1, 11188(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldloc 6
	stelem.i4
	brfalse L_106d994
// --- basic block ---
// 0x0106d97c: 0x106d97c: jal   0x102143c sw    zero, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
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
// 0x0106d984: 0x106d984: bne   v0, zero, 0x106d994 sll   zero, zero, 0
	ldloc 5
	brtrue L_106d994
// --- basic block ---
// 0x0106d98c: 0x106d98c: jal   0x10218d0 sll   zero, zero, 0
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
L_106d994:
// 0x0106d994: 0x106d994: lw    ra, 20(sp)
// 0x0106d998: 0x106d998: sll   zero, zero, 0
// 0x0106d99c: 0x106d99c: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106d9a4(int32,int32,int32,int32,int32)
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
// 0x0106d9a4: 0x106d9a4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d9a8: 0x106d9a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d9ac: 0x106d9ac: sw    ra, 20(sp)
// 0x0106d9b0: 0x106d9b0: jal   0x1051134 addiu a0, a0, -9820
	ldloc.1
	ldc.i4 -9820
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
// 0x0106d9b8: 0x106d9b8: jal   0x106d93c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RemoveWazerNearby_106d93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d9c0: 0x106d9c0: lw    ra, 20(sp)
// 0x0106d9c4: 0x106d9c4: sll   zero, zero, 0
// 0x0106d9c8: 0x106d9c8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106d9d0(int32,int32,int32,int32,int32)
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
// 0x0106d9d0: 0x106d9d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106d9d4: 0x106d9d4: lw    a1, 11540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc.2
// 0x0106d9d8: 0x106d9d8: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d9dc: 0x106d9dc: sw    ra, 324(sp)
// 0x0106d9e0: 0x106d9e0: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106d9e4: 0x106d9e4: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106d9e8: 0x106d9e8: jal   0x102c3ac addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d9f0: 0x106d9f0: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106d9f4: 0x106d9f4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106d9f8: 0x106d9f8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106d9fc: 0x106d9fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106da00: 0x106da00: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106da04: 0x106da04: addiu a2, a2, 11472
	ldloc.3
	ldc.i4 11472
	add
	stloc.3
// 0x0106da08: 0x106da08: addiu a3, a3, -25504
	ldloc 4
	ldc.i4 -25504
	add
	stloc 4
// 0x0106da0c: 0x106da0c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106da10: 0x106da10: jal   0x10738e0 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_Auth_BuildCommand_10738e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106da18: 0x106da18: jal   0x108f95c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineWrite_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106da20: 0x106da20: lw    ra, 324(sp)
// 0x0106da24: 0x106da24: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106da28: 0x106da28: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
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
// 0x0106da30: 0x106da30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da34: 0x106da34: addiu v0, v0, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x0106da38: 0x106da38: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106da3c: 0x106da3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106da40: 0x106da40: beq   v1, zero, 0x106da80 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106da80
// --- basic block ---
// 0x0106da48: 0x106da48: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106da4c: 0x106da4c: sll   zero, zero, 0
// 0x0106da50: 0x106da50: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106da54: 0x106da54: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106da58: 0x106da58: bne   v1, zero, 0x106da80 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106da80
// --- basic block ---
// 0x0106da60: 0x106da60: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106da64: 0x106da64: bne   v0, zero, 0x106da80 sll   zero, zero, 0
	ldloc 5
	brtrue L_106da80
// --- basic block ---
// 0x0106da6c: 0x106da6c: jal   0x106a874 sll   zero, zero, 0
	call int32 Cibyl80::websvc_trans_getLastNetConnectRes_106a874()
	stloc 5
// --- basic block ---
// 0x0106da74: 0x106da74: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106da78: 0x106da78: j	 0x106da84 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106da84
// --- basic block ---
L_106da80:
// 0x0106da80: 0x106da80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106da84:
// 0x0106da84: 0x106da84: lw    ra, 20(sp)
// 0x0106da88: 0x106da88: sll   zero, zero, 0
// 0x0106da8c: 0x106da8c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106da94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106da94: 0x106da94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106da98: 0x106da98: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106da9c: 0x106da9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106daa0: 0x106daa0: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106daa4: 0x106daa4: addiu v0, v0, 11280
	ldloc 6
	ldc.i4 11280
	add
	stloc 6
// 0x0106daa8: 0x106daa8: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106daac: 0x106daac: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106dab0: 0x106dab0: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106dab4: 0x106dab4: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dab8: 0x106dab8: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106dabc: 0x106dabc: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106dac0: 0x106dac0: addiu v1, v1, 5652
	ldloc 5
	ldc.i4 5652
	add
	stloc 5
// 0x0106dac4: 0x106dac4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dac8: 0x106dac8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106dacc: 0x106dacc: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106dad0: 0x106dad0: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dad4: 0x106dad4: sw    ra, 28(sp)
// 0x0106dad8: 0x106dad8: jal   0x1075380 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_UpdateProfile_1075380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106dae0: 0x106dae0: lw    ra, 28(sp)
// 0x0106dae4: 0x106dae4: sll   zero, zero, 0
// 0x0106dae8: 0x106dae8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_CreateAccount_106daf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106daf0: 0x106daf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106daf4: 0x106daf4: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106daf8: 0x106daf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dafc: 0x106dafc: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106db00: 0x106db00: addiu v0, v0, 11280
	ldloc 6
	ldc.i4 11280
	add
	stloc 6
// 0x0106db04: 0x106db04: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106db08: 0x106db08: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106db0c: 0x106db0c: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106db10: 0x106db10: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106db14: 0x106db14: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106db18: 0x106db18: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106db1c: 0x106db1c: addiu v1, v1, 5652
	ldloc 5
	ldc.i4 5652
	add
	stloc 5
// 0x0106db20: 0x106db20: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106db24: 0x106db24: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106db28: 0x106db28: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106db2c: 0x106db2c: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106db30: 0x106db30: sw    ra, 28(sp)
// 0x0106db34: 0x106db34: jal   0x107371c addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_CreateAccount_107371c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106db3c: 0x106db3c: lw    ra, 28(sp)
// 0x0106db40: 0x106db40: sll   zero, zero, 0
// 0x0106db44: 0x106db44: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_TrafficAlertFeedback_106db4c(int32,int32,int32,int32,int32)
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
// 0x0106db4c: 0x106db4c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106db50: 0x106db50: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106db54: 0x106db54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106db58: 0x106db58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db5c: 0x106db5c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106db60: 0x106db60: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106db64: 0x106db64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106db68: 0x106db68: sw    ra, 20(sp)
// 0x0106db6c: 0x106db6c: jal   0x1075448 addiu a3, a3, 1584
	ldloc 4
	ldc.i4 1584
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TrafficAlertFeedback_1075448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106db74: 0x106db74: lw    ra, 20(sp)
// 0x0106db78: 0x106db78: sll   zero, zero, 0
// 0x0106db7c: 0x106db7c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106db84(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  7 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106db84: 0x106db84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106db88: 0x106db88: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106db8c: 0x106db8c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106db90: 0x106db90: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106db94: 0x106db94: sw    ra, 36(sp)
// 0x0106db98: 0x106db98: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106db9c: 0x106db9c: jal   0x10b7778 sw    s2, 24(sp)
	ldloc 7
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
	call int32 Cibyl137::editor_line_get_count_10b7778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dba4: 0x106dba4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106dba8: 0x106dba8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106dbac: 0x106dbac: j	 0x106dbc0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106dbc0
// --- basic block ---
L_106dbb4:
// 0x0106dbb4: 0x106dbb4: jal   0x1073b10 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportOneSegment_MaxLength_1073b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dbbc: 0x106dbbc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106dbc0:
// 0x0106dbc0: 0x106dbc0: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106dbc4: 0x106dbc4: bne   v0, zero, 0x106dbb4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106dbb4
// --- basic block ---
// 0x0106dbcc: 0x106dbcc: beq   s0, zero, 0x106dc58 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106dc58
// --- basic block ---
// 0x0106dbd4: 0x106dbd4: jal   0x1000910 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dbdc: 0x106dbdc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106dbe0: 0x106dbe0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106dbe4: 0x106dbe4: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106dbe8: 0x106dbe8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106dbec: 0x106dbec: j	 0x106dc4c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106dc4c
// --- basic block ---
L_106dbf4:
// 0x0106dbf4: 0x106dbf4: jal   0x10b7224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_committed_10b7224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dbfc: 0x106dbfc: bne   v0, zero, 0x106dc48 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106dc48
// --- basic block ---
// 0x0106dc04: 0x106dc04: jal   0x1073f48 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportOneSegment_Encode_1073f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dc0c: 0x106dc0c: bne   v0, zero, 0x106dc3c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106dc3c
// --- basic block ---
// 0x0106dc14: 0x106dc14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dc18: 0x106dc18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106dc1c: 0x106dc1c: addiu a1, a1, 21672
	ldloc.2
	ldc.i4 21672
	add
	stloc.2
// 0x0106dc20: 0x106dc20: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106dc24: 0x106dc24: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dc2c: 0x106dc2c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dc34: 0x106dc34: j	 0x106dc58 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106dc58
// --- basic block ---
L_106dc3c:
// 0x0106dc3c: 0x106dc3c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dc44: 0x106dc44: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106dc48:
// 0x0106dc48: 0x106dc48: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106dc4c:
// 0x0106dc4c: 0x106dc4c: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106dc50: 0x106dc50: bne   v0, zero, 0x106dbf4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106dbf4
// --- basic block ---
L_106dc58:
// 0x0106dc58: 0x106dc58: lw    ra, 36(sp)
// 0x0106dc5c: 0x106dc5c: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106dc60: 0x106dc60: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106dc64: 0x106dc64: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106dc68: 0x106dc68: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106dc6c: 0x106dc6c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106dc70: 0x106dc70: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106dc74: 0x106dc74: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106dc7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106dc7c: 0x106dc7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106dc80: 0x106dc80: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106dc84: 0x106dc84: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106dc88: 0x106dc88: sw    ra, 36(sp)
// 0x0106dc8c: 0x106dc8c: jal   0x106db84 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Report_Segments_106db84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dc94: 0x106dc94: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106dc98: 0x106dc98: beq   s0, zero, 0x106dd0c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106dd0c
// --- basic block ---
// 0x0106dca0: 0x106dca0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106dca4: 0x106dca4: sll   zero, zero, 0
// 0x0106dca8: 0x106dca8: beq   v1, zero, 0x106dd00 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106dd00
// --- basic block ---
// 0x0106dcb0: 0x106dcb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dcb4: 0x106dcb4: lw    v0, 11112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2778
	add
	ldelem.i4
	stloc 5
// 0x0106dcb8: 0x106dcb8: sll   zero, zero, 0
// 0x0106dcbc: 0x106dcbc: beq   v0, zero, 0x106dce0 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106dce0
// --- basic block ---
// 0x0106dcc4: 0x106dcc4: jal   0x108f95c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineWrite_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dccc: 0x106dccc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dcd0: 0x106dcd0: jalr  s1 addu  a1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.2
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
// 0x0106dcd8: 0x106dcd8: j	 0x106dcfc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106dcfc
// --- basic block ---
L_106dce0:
// 0x0106dce0: 0x106dce0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106dce4: 0x106dce4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dce8: 0x106dce8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106dcec: 0x106dcec: addiu a2, a2, 3436
	ldloc.3
	ldc.i4 3436
	add
	stloc.3
// 0x0106dcf0: 0x106dcf0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106dcf4: 0x106dcf4: jal   0x1075350 sw    s1, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_1075350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106dcfc:
// 0x0106dcfc: 0x106dcfc: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106dd00:
// 0x0106dd00: 0x106dd00: jal   0x1000930 sw    v0, 16(sp)
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dd08: 0x106dd08: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106dd0c:
// 0x0106dd0c: 0x106dd0c: lw    ra, 36(sp)
// 0x0106dd10: 0x106dd10: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106dd14: 0x106dd14: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106dd18: 0x106dd18: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106dd20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 s3,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106dd20: 0x106dd20: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106dd24: 0x106dd24: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106dd28: 0x106dd28: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106dd2c: 0x106dd2c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106dd30: 0x106dd30: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106dd34: 0x106dd34: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106dd38: 0x106dd38: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106dd3c: 0x106dd3c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106dd40: 0x106dd40: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106dd44: 0x106dd44: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106dd48: 0x106dd48: sw    ra, 132(sp)
// 0x0106dd4c: 0x106dd4c: jal   0x10b5970 sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_position_10b5970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106dd54: 0x106dd54: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106dd58: 0x106dd58: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106dd5c: 0x106dd5c: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106dd60: 0x106dd60: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106dd64: 0x106dd64: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106dd68: 0x106dd68: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106dd6c: 0x106dd6c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106dd70: 0x106dd70: jal   0x10b582c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_export_10b582c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106dd78: 0x106dd78: jal   0x10b5928 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_type_10b5928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106dd80: 0x106dd80: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106dd84: 0x106dd84: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106dd88: 0x106dd88: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106dd8c: 0x106dd8c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106dd90: 0x106dd90: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106dd94: 0x106dd94: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106dd98: 0x106dd98: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106dd9c: 0x106dd9c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106dda0: 0x106dda0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dda4: 0x106dda4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106dda8: 0x106dda8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106ddac: 0x106ddac: addiu v0, v0, 3552
	ldloc 6
	ldc.i4 3552
	add
	stloc 6
// 0x0106ddb0: 0x106ddb0: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106ddb4: 0x106ddb4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106ddb8: 0x106ddb8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106ddbc: 0x106ddbc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106ddc0: 0x106ddc0: jal   0x1075790 sw    v0, 36(sp)
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
	call int32 Cibyl89::RTNet_ReportMarker_1075790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106ddc8: 0x106ddc8: lw    ra, 132(sp)
// 0x0106ddcc: 0x106ddcc: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106ddd0: 0x106ddd0: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106ddd4: 0x106ddd4: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106ddd8: 0x106ddd8: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106dddc: 0x106dddc: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_Report_Markers_106dde4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s2,int32 s3,int32 s0,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106dde4: 0x106dde4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106dde8: 0x106dde8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106ddec: 0x106ddec: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106ddf0: 0x106ddf0: sw    ra, 36(sp)
// 0x0106ddf4: 0x106ddf4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106ddf8: 0x106ddf8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ddfc: 0x106ddfc: jal   0x10b5c64 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_count_10b5c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de04: 0x106de04: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106de08: 0x106de08: beq   v0, zero, 0x106de94 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106de94
// --- basic block ---
// 0x0106de10: 0x106de10: jal   0x1000910 sll   a0, v0, 10
	ldloc 5
	ldc.i4.s 10
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de18: 0x106de18: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106de1c: 0x106de1c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106de20: 0x106de20: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106de24: 0x106de24: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106de28: 0x106de28: j	 0x106de88 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106de88
// --- basic block ---
L_106de30:
// 0x0106de30: 0x106de30: jal   0x10b5730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_committed_10b5730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de38: 0x106de38: bne   v0, zero, 0x106de84 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106de84
// --- basic block ---
// 0x0106de40: 0x106de40: jal   0x106dd20 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::ReportOneMarker_106dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de48: 0x106de48: bne   v0, zero, 0x106de78 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106de78
// --- basic block ---
// 0x0106de50: 0x106de50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106de54: 0x106de54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106de58: 0x106de58: addiu a1, a1, 21696
	ldloc.2
	ldc.i4 21696
	add
	stloc.2
// 0x0106de5c: 0x106de5c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106de60: 0x106de60: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de68: 0x106de68: jal   0x1000930 addu  a0, s0, zero
	ldloc 11
	stloc.1
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
// 0x0106de70: 0x106de70: j	 0x106de94 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106de94
// --- basic block ---
L_106de78:
// 0x0106de78: 0x106de78: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de80: 0x106de80: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106de84:
// 0x0106de84: 0x106de84: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106de88:
// 0x0106de88: 0x106de88: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106de8c: 0x106de8c: bne   v0, zero, 0x106de30 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106de30
// --- basic block ---
L_106de94:
// 0x0106de94: 0x106de94: lw    ra, 36(sp)
// 0x0106de98: 0x106de98: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106de9c: 0x106de9c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106dea0: 0x106dea0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106dea4: 0x106dea4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106dea8: 0x106dea8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106deac: 0x106deac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106deb0: 0x106deb0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106deb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106deb8: 0x106deb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106debc: 0x106debc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106dec0: 0x106dec0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106dec4: 0x106dec4: sw    ra, 36(sp)
// 0x0106dec8: 0x106dec8: jal   0x106dde4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Report_Markers_106dde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ded0: 0x106ded0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106ded4: 0x106ded4: beq   s0, zero, 0x106df48 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106df48
// --- basic block ---
// 0x0106dedc: 0x106dedc: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106dee0: 0x106dee0: sll   zero, zero, 0
// 0x0106dee4: 0x106dee4: beq   v1, zero, 0x106df3c addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106df3c
// --- basic block ---
// 0x0106deec: 0x106deec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106def0: 0x106def0: lw    v0, 11112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2778
	add
	ldelem.i4
	stloc 5
// 0x0106def4: 0x106def4: sll   zero, zero, 0
// 0x0106def8: 0x106def8: beq   v0, zero, 0x106df1c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106df1c
// --- basic block ---
// 0x0106df00: 0x106df00: jal   0x108f95c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineWrite_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106df08: 0x106df08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106df0c: 0x106df0c: jalr  s1 addu  a1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.2
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
// 0x0106df14: 0x106df14: j	 0x106df38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106df38
// --- basic block ---
L_106df1c:
// 0x0106df1c: 0x106df1c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106df20: 0x106df20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df24: 0x106df24: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106df28: 0x106df28: addiu a2, a2, 3552
	ldloc.3
	ldc.i4 3552
	add
	stloc.3
// 0x0106df2c: 0x106df2c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106df30: 0x106df30: jal   0x1075350 sw    s1, 11168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_1075350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106df38:
// 0x0106df38: 0x106df38: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106df3c:
// 0x0106df3c: 0x106df3c: jal   0x1000930 sw    v0, 16(sp)
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106df44: 0x106df44: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106df48:
// 0x0106df48: 0x106df48: lw    ra, 36(sp)
// 0x0106df4c: 0x106df4c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106df50: 0x106df50: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106df54: 0x106df54: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106df5c(int32,int32,int32,int32,int32)
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
// 0x0106df5c: 0x106df5c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106df60: 0x106df60: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106df64: 0x106df64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106df68: 0x106df68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106df6c: 0x106df6c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106df70: 0x106df70: sw    ra, 20(sp)
// 0x0106df74: 0x106df74: jal   0x1075a8c addiu a2, a2, 1584
	ldloc.3
	ldc.i4 1584
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_RemoveAlert_1075a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106df7c: 0x106df7c: lw    ra, 20(sp)
// 0x0106df80: 0x106df80: sll   zero, zero, 0
// 0x0106df84: 0x106df84: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106df8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s6,int32 s4,int32 s5,int32 s2,int32 s7,int32 v1,int32 s3,int32 ra)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 12 is register s2
// local 15 is register s3
// local 10 is register s4
// local 11 is register s5
// local  9 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106df8c: 0x106df8c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106df90: 0x106df90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106df94: 0x106df94: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106df98: 0x106df98: lw    s0, 11172(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 7
// 0x0106df9c: 0x106df9c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106dfa0: 0x106dfa0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106dfa4: 0x106dfa4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106dfa8: 0x106dfa8: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106dfac: 0x106dfac: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106dfb0: 0x106dfb0: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106dfb4: 0x106dfb4: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106dfb8: 0x106dfb8: addiu s1, s1, -24992
	ldloc 8
	ldc.i4 -24992
	add
	stloc 8
// 0x0106dfbc: 0x106dfbc: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106dfc0: 0x106dfc0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106dfc4: 0x106dfc4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106dfc8: 0x106dfc8: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106dfcc: 0x106dfcc: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106dfd0: 0x106dfd0: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106dfd4: 0x106dfd4: sw    ra, 76(sp)
// 0x0106dfd8: 0x106dfd8: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106dfdc: 0x106dfdc: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106dfe0: 0x106dfe0: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106dfe4: 0x106dfe4: addiu s6, s6, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc 9
// 0x0106dfe8: 0x106dfe8: addiu s5, s5, 20316
	ldloc 11
	ldc.i4 20316
	add
	stloc 11
// 0x0106dfec: 0x106dfec: addiu s4, s4, 21788
	ldloc 10
	ldc.i4 21788
	add
	stloc 10
// 0x0106dff0: 0x106dff0: j	 0x106e09c addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106e09c
// --- basic block ---
L_106dff8:
// 0x0106dff8: 0x106dff8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106dffc: 0x106dffc: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106e000: 0x106e000: bne   v0, zero, 0x106e024 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106e024
// --- basic block ---
// 0x0106e008: 0x106e008: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e00c: 0x106e00c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e010: 0x106e010: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106e014: 0x106e014: addiu a3, a3, 21720
	ldloc 4
	ldc.i4 21720
	add
	stloc 4
// 0x0106e018: 0x106e018: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e01c: 0x106e01c: j	 0x106e08c addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106e08c
// --- basic block ---
L_106e024:
// 0x0106e024: 0x106e024: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106e028: 0x106e028: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106e02c: 0x106e02c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106e030: 0x106e030: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106e034: 0x106e034: jal   0x1075930 sw    zero, 20(sp)
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
	call int32 Cibyl89::RTNet_ReportMapProblem_1075930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106e03c: 0x106e03c: beq   v0, zero, 0x106e074 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106e074
// --- basic block ---
// 0x0106e044: 0x106e044: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106e04c: 0x106e04c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e050: 0x106e050: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106e054: 0x106e054: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106e058: 0x106e058: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106e05c: 0x106e05c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e060: 0x106e060: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106e064: 0x106e064: jal   0x100449c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106e06c: 0x106e06c: j	 0x106e0a0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106e0a0
// --- basic block ---
L_106e074:
// 0x0106e074: 0x106e074: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e078: 0x106e078: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e07c: 0x106e07c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106e080: 0x106e080: addiu a3, a3, 21856
	ldloc 4
	ldc.i4 21856
	add
	stloc 4
// 0x0106e084: 0x106e084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e088: 0x106e088: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106e08c:
// 0x0106e08c: 0x106e08c: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106e094: 0x106e094: j	 0x106e0a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106e0a8
// --- basic block ---
L_106e09c:
// 0x0106e09c: 0x106e09c: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106e0a0:
// 0x0106e0a0: 0x106e0a0: bgez  s0, 0x106dff8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106dff8
// --- basic block ---
L_106e0a8:
// 0x0106e0a8: 0x106e0a8: lw    ra, 76(sp)
// 0x0106e0ac: 0x106e0ac: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106e0b0: 0x106e0b0: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106e0b4: 0x106e0b4: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106e0b8: 0x106e0b8: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106e0bc: 0x106e0bc: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106e0c0: 0x106e0c0: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106e0c4: 0x106e0c4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106e0c8: 0x106e0c8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106e0cc: 0x106e0cc: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_ReportMapProblem_106e0d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e0d4: 0x106e0d4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106e0d8: 0x106e0d8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106e0dc: 0x106e0dc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106e0e0: 0x106e0e0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106e0e4: 0x106e0e4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106e0e8: 0x106e0e8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106e0ec: 0x106e0ec: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106e0f0: 0x106e0f0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106e0f4: 0x106e0f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e0f8: 0x106e0f8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e0fc: 0x106e0fc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e100: 0x106e100: addiu v0, v0, 4844
	ldloc 5
	ldc.i4 4844
	add
	stloc 5
// 0x0106e104: 0x106e104: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e108: 0x106e108: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106e10c: 0x106e10c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e110: 0x106e110: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106e114: 0x106e114: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106e118: 0x106e118: sw    ra, 60(sp)
// 0x0106e11c: 0x106e11c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106e120: 0x106e120: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e124: 0x106e124: jal   0x1075930 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_ReportMapProblem_1075930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e12c: 0x106e12c: bne   v0, zero, 0x106e1c4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106e1c4
// --- basic block ---
// 0x0106e134: 0x106e134: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106e138: 0x106e138: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e13c: 0x106e13c: bne   v1, v0, 0x106e1ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106e1ac
// --- basic block ---
// 0x0106e144: 0x106e144: jal   0x1000910 addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e14c: 0x106e14c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106e150: 0x106e150: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 11
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
// 0x0106e158: 0x106e158: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106e15c: 0x106e15c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106e160: 0x106e160: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106e164: 0x106e164: jal   0x1001af8 sw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106e16c: 0x106e16c: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e174: 0x106e174: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e178: 0x106e178: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106e17c: 0x106e17c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106e180: 0x106e180: jal   0x1001800 sw    v0, 8(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e188: 0x106e188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e18c: 0x106e18c: lw    v1, 11172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 7
// 0x0106e190: 0x106e190: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106e194: 0x106e194: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106e198: 0x106e198: addiu a0, a0, -24992
	ldloc.1
	ldc.i4 -24992
	add
	stloc.1
// 0x0106e19c: 0x106e19c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106e1a0: 0x106e1a0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106e1a4: 0x106e1a4: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106e1a8: 0x106e1a8: sw    v1, 11172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldloc 7
	stelem.i4
L_106e1ac:
// 0x0106e1ac: 0x106e1ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e1b0: 0x106e1b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e1b4: 0x106e1b4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e1b8: 0x106e1b8: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
// 0x0106e1bc: 0x106e1bc: jal   0x104d320 addiu a2, zero, 5
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
L_106e1c4:
// 0x0106e1c4: 0x106e1c4: lw    ra, 60(sp)
// 0x0106e1c8: 0x106e1c8: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106e1cc: 0x106e1cc: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106e1d0: 0x106e1d0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106e1d4: 0x106e1d4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106e1d8: 0x106e1d8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106e1dc: 0x106e1dc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106e1e0: 0x106e1e0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
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
