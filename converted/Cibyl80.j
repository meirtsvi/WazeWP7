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

.class public auto beforefieldinit Cibyl80
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
  } // end of method Cibyl80::.ctor

.method public static int32 Realtime_SelectRoute_106b960(int32,int32,int32,int32,int32)
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
// 0x0106b960: 0x106b960: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b964: 0x106b964: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b968: 0x106b968: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b96c: 0x106b96c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b970: 0x106b970: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106b974: 0x106b974: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106b978: 0x106b978: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b97c: 0x106b97c: sw    ra, 28(sp)
// 0x0106b980: 0x106b980: jal   0x10731f4 addiu a3, a3, -2408
	ldloc 4
	ldc.i4 -2408
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SelectRoute_10731f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b988: 0x106b988: beq   v0, zero, 0x106b9a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b9a8
// --- basic block ---
// 0x0106b990: 0x106b990: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b994: 0x106b994: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b998: 0x106b998: addiu a3, a3, 21564
	ldloc 4
	ldc.i4 21564
	add
	stloc 4
// 0x0106b99c: 0x106b99c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b9a0: 0x106b9a0: j	 0x106b9bc addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106b9bc
// --- basic block ---
L_106b9a8:
// 0x0106b9a8: 0x106b9a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b9ac: 0x106b9ac: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b9b0: 0x106b9b0: addiu a3, a3, 21588
	ldloc 4
	ldc.i4 21588
	add
	stloc 4
// 0x0106b9b4: 0x106b9b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b9b8: 0x106b9b8: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106b9bc:
// 0x0106b9bc: 0x106b9bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b9c4: 0x106b9c4: lw    ra, 28(sp)
// 0x0106b9c8: 0x106b9c8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b9cc: 0x106b9cc: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106b9d4(int32,int32,int32,int32,int32)
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
// 0x0106b9d4: 0x106b9d4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b9d8: 0x106b9d8: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106b9dc: 0x106b9dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b9e0: 0x106b9e0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106b9e4: 0x106b9e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b9e8: 0x106b9e8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b9ec: 0x106b9ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b9f0: 0x106b9f0: addiu v0, v0, -8912
	ldloc 5
	ldc.i4 -8912
	add
	stloc 5
// 0x0106b9f4: 0x106b9f4: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106b9f8: 0x106b9f8: sw    ra, 28(sp)
// 0x0106b9fc: 0x106b9fc: jal   0x1072e4c sw    v0, 16(sp)
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
	call int32 Cibyl85::RTNet_GetGeoConfig_1072e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ba04: 0x106ba04: lw    ra, 28(sp)
// 0x0106ba08: 0x106ba08: sll   zero, zero, 0
// 0x0106ba0c: 0x106ba0c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106ba14(int32,int32,int32,int32,int32)
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
// 0x0106ba14: 0x106ba14: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106ba18: 0x106ba18: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106ba1c: 0x106ba1c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106ba20: 0x106ba20: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ba24: 0x106ba24: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106ba28: 0x106ba28: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106ba2c: 0x106ba2c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106ba30: 0x106ba30: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106ba34: 0x106ba34: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106ba38: 0x106ba38: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ba3c: 0x106ba3c: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106ba40: 0x106ba40: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106ba44: 0x106ba44: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106ba48: 0x106ba48: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106ba4c: 0x106ba4c: sw    ra, 132(sp)
// 0x0106ba50: 0x106ba50: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106ba54: 0x106ba54: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106ba58: 0x106ba58: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106ba5c: 0x106ba5c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106ba60: 0x106ba60: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106ba64: 0x106ba64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ba68: 0x106ba68: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106ba6c: 0x106ba6c: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106ba70: 0x106ba70: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106ba74: 0x106ba74: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106ba78: 0x106ba78: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106ba7c: 0x106ba7c: sll   zero, zero, 0
// 0x0106ba80: 0x106ba80: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106ba84: 0x106ba84: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106ba88: 0x106ba88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ba8c: 0x106ba8c: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106ba90: 0x106ba90: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106ba94: 0x106ba94: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106ba98: 0x106ba98: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106ba9c: 0x106ba9c: sll   zero, zero, 0
// 0x0106baa0: 0x106baa0: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106baa4: 0x106baa4: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106baa8: 0x106baa8: sll   zero, zero, 0
// 0x0106baac: 0x106baac: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106bab0: 0x106bab0: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106bab4: 0x106bab4: sll   zero, zero, 0
// 0x0106bab8: 0x106bab8: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106babc: 0x106babc: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106bac0: 0x106bac0: sll   zero, zero, 0
// 0x0106bac4: 0x106bac4: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106bac8: 0x106bac8: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106bacc: 0x106bacc: sll   zero, zero, 0
// 0x0106bad0: 0x106bad0: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106bad4: 0x106bad4: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106bad8: 0x106bad8: sll   zero, zero, 0
// 0x0106badc: 0x106badc: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106bae0: 0x106bae0: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106bae4: 0x106bae4: sll   zero, zero, 0
// 0x0106bae8: 0x106bae8: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106baec: 0x106baec: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106baf0: 0x106baf0: sll   zero, zero, 0
// 0x0106baf4: 0x106baf4: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106baf8: 0x106baf8: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106bafc: 0x106bafc: sll   zero, zero, 0
// 0x0106bb00: 0x106bb00: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106bb04: 0x106bb04: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106bb08: 0x106bb08: sll   zero, zero, 0
// 0x0106bb0c: 0x106bb0c: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106bb10: 0x106bb10: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106bb14: 0x106bb14: sll   zero, zero, 0
// 0x0106bb18: 0x106bb18: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106bb1c: 0x106bb1c: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106bb20: 0x106bb20: sll   zero, zero, 0
// 0x0106bb24: 0x106bb24: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106bb28: 0x106bb28: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106bb2c: 0x106bb2c: sll   zero, zero, 0
// 0x0106bb30: 0x106bb30: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106bb34: 0x106bb34: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106bb38: 0x106bb38: addiu v0, v0, -2292
	ldloc 5
	ldc.i4 -2292
	add
	stloc 5
// 0x0106bb3c: 0x106bb3c: jal   0x107323c sw    v0, 116(sp)
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
	call int32 Cibyl86::RTNet_RequestRoute_107323c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb44: 0x106bb44: beq   v0, zero, 0x106bb64 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bb64
// --- basic block ---
// 0x0106bb4c: 0x106bb4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb50: 0x106bb50: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106bb54: 0x106bb54: addiu a3, a3, 21620
	ldloc 4
	ldc.i4 21620
	add
	stloc 4
// 0x0106bb58: 0x106bb58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bb5c: 0x106bb5c: j	 0x106bb78 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106bb78
// --- basic block ---
L_106bb64:
// 0x0106bb64: 0x106bb64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb68: 0x106bb68: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106bb6c: 0x106bb6c: addiu a3, a3, 21644
	ldloc 4
	ldc.i4 21644
	add
	stloc 4
// 0x0106bb70: 0x106bb70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bb74: 0x106bb74: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106bb78:
// 0x0106bb78: 0x106bb78: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106bb80: 0x106bb80: lw    ra, 132(sp)
// 0x0106bb84: 0x106bb84: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106bb88: 0x106bb88: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106bb90(int32,int32,int32,int32,int32)
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
// 0x0106bb90: 0x106bb90: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106bb94: 0x106bb94: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106bb98: 0x106bb98: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106bb9c: 0x106bb9c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106bba0: 0x106bba0: sw    ra, 52(sp)
// 0x0106bba4: 0x106bba4: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106bbac: 0x106bbac: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106bbb0: 0x106bbb0: sll   zero, zero, 0
// 0x0106bbb4: 0x106bbb4: bne   v0, zero, 0x106bbc4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bbc4
// --- basic block ---
// 0x0106bbbc: 0x106bbbc: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x0106bbc0: 0x106bbc0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106bbc4:
// 0x0106bbc4: 0x106bbc4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106bbc8: 0x106bbc8: sll   zero, zero, 0
// 0x0106bbcc: 0x106bbcc: bne   v0, zero, 0x106bbdc lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bbdc
// --- basic block ---
// 0x0106bbd4: 0x106bbd4: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x0106bbd8: 0x106bbd8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106bbdc:
// 0x0106bbdc: 0x106bbdc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106bbe0: 0x106bbe0: sll   zero, zero, 0
// 0x0106bbe4: 0x106bbe4: bne   v0, zero, 0x106bbf4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bbf4
// --- basic block ---
// 0x0106bbec: 0x106bbec: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x0106bbf0: 0x106bbf0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106bbf4:
// 0x0106bbf4: 0x106bbf4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106bbf8: 0x106bbf8: sll   zero, zero, 0
// 0x0106bbfc: 0x106bbfc: bne   v0, zero, 0x106bc0c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bc0c
// --- basic block ---
// 0x0106bc04: 0x106bc04: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x0106bc08: 0x106bc08: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106bc0c:
// 0x0106bc0c: 0x106bc0c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106bc10: 0x106bc10: sll   zero, zero, 0
// 0x0106bc14: 0x106bc14: bne   v0, zero, 0x106bc28 sll   zero, zero, 0
	ldloc 5
	brtrue L_106bc28
// --- basic block ---
// 0x0106bc1c: 0x106bc1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106bc20: 0x106bc20: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x0106bc24: 0x106bc24: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106bc28:
// 0x0106bc28: 0x106bc28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bc2c: 0x106bc2c: lw    v1, 17860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 7
// 0x0106bc30: 0x106bc30: sll   zero, zero, 0
// 0x0106bc34: 0x106bc34: beq   v1, zero, 0x106bccc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bccc
// --- basic block ---
// 0x0106bc3c: 0x106bc3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bc40: 0x106bc40: lw    v0, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x0106bc44: 0x106bc44: sll   zero, zero, 0
// 0x0106bc48: 0x106bc48: bne   v0, zero, 0x106bc74 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106bc74
// --- basic block ---
// 0x0106bc50: 0x106bc50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bc54: 0x106bc54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bc58: 0x106bc58: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106bc5c: 0x106bc5c: addiu a3, a3, 21680
	ldloc 4
	ldc.i4 21680
	add
	stloc 4
// 0x0106bc60: 0x106bc60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bc64: 0x106bc64: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106bc6c: 0x106bc6c: j	 0x106bccc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106bccc
// --- basic block ---
L_106bc74:
// 0x0106bc74: 0x106bc74: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106bc78: 0x106bc78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106bc7c: 0x106bc7c: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106bc80: 0x106bc80: addiu a3, a3, -2176
	ldloc 4
	ldc.i4 -2176
	add
	stloc 4
// 0x0106bc84: 0x106bc84: jal   0x1075508 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_NavigateTo_1075508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bc8c: 0x106bc8c: beq   v0, zero, 0x106bcac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bcac
// --- basic block ---
// 0x0106bc94: 0x106bc94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bc98: 0x106bc98: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106bc9c: 0x106bc9c: addiu a3, a3, 21768
	ldloc 4
	ldc.i4 21768
	add
	stloc 4
// 0x0106bca0: 0x106bca0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bca4: 0x106bca4: j	 0x106bcc0 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106bcc0
// --- basic block ---
L_106bcac:
// 0x0106bcac: 0x106bcac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bcb0: 0x106bcb0: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106bcb4: 0x106bcb4: addiu a3, a3, 21800
	ldloc 4
	ldc.i4 21800
	add
	stloc 4
// 0x0106bcb8: 0x106bcb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bcbc: 0x106bcbc: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106bcc0:
// 0x0106bcc0: 0x106bcc0: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106bcc8: 0x106bcc8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106bccc:
// 0x0106bccc: 0x106bccc: lw    ra, 52(sp)
// 0x0106bcd0: 0x106bcd0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106bcd4: 0x106bcd4: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106bcdc(int32,int32,int32,int32,int32)
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
// 0x0106bcdc: 0x106bcdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bce0: 0x106bce0: lw    v1, 18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 7
// 0x0106bce4: 0x106bce4: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106bce8: 0x106bce8: sw    ra, 404(sp)
// 0x0106bcec: 0x106bcec: beq   v1, zero, 0x106bdc4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bdc4
// --- basic block ---
// 0x0106bcf4: 0x106bcf4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bcf8: 0x106bcf8: lb    v0, -18752(a0)
	ldloc.1
	ldc.i4 -18752
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bcfc: 0x106bcfc: sll   zero, zero, 0
// 0x0106bd00: 0x106bd00: beq   v0, zero, 0x106bd1c addiu a0, a0, -18752
	ldloc 5
	ldloc.1
	ldc.i4 -18752
	add
	stloc.1
	brfalse L_106bd1c
// --- basic block ---
// 0x0106bd08: 0x106bd08: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106bd0c: 0x106bd0c: jal   0x1067eac addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bd14: 0x106bd14: j	 0x106bd24 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bd24
// --- basic block ---
L_106bd1c:
// 0x0106bd1c: 0x106bd1c: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bd20: 0x106bd20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bd24:
// 0x0106bd24: 0x106bd24: lb    v0, -18688(v0)
	ldloc 5
	ldc.i4 -18688
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bd28: 0x106bd28: sll   zero, zero, 0
// 0x0106bd2c: 0x106bd2c: beq   v0, zero, 0x106bd4c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bd4c
// --- basic block ---
// 0x0106bd34: 0x106bd34: addiu a0, a0, -18688
	ldloc.1
	ldc.i4 -18688
	add
	stloc.1
// 0x0106bd38: 0x106bd38: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106bd3c: 0x106bd3c: jal   0x1067eac addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bd44: 0x106bd44: j	 0x106bd54 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bd54
// --- basic block ---
L_106bd4c:
// 0x0106bd4c: 0x106bd4c: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bd50: 0x106bd50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bd54:
// 0x0106bd54: 0x106bd54: lb    v0, -18624(v0)
	ldloc 5
	ldc.i4 -18624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bd58: 0x106bd58: sll   zero, zero, 0
// 0x0106bd5c: 0x106bd5c: beq   v0, zero, 0x106bd7c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bd7c
// --- basic block ---
// 0x0106bd64: 0x106bd64: addiu a0, a0, -18624
	ldloc.1
	ldc.i4 -18624
	add
	stloc.1
// 0x0106bd68: 0x106bd68: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106bd6c: 0x106bd6c: jal   0x1067eac addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bd74: 0x106bd74: j	 0x106bd84 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106bd84
// --- basic block ---
L_106bd7c:
// 0x0106bd7c: 0x106bd7c: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bd80: 0x106bd80: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106bd84:
// 0x0106bd84: 0x106bd84: addiu a1, a1, 18032
	ldloc.2
	ldc.i4 18032
	add
	stloc.2
// 0x0106bd88: 0x106bd88: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bd90: 0x106bd90: bne   v0, zero, 0x106bdc0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bdc0
// --- basic block ---
// 0x0106bd98: 0x106bd98: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0106bd9c: 0x106bd9c: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bda4: 0x106bda4: bne   v0, zero, 0x106bdc0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bdc0
// --- basic block ---
// 0x0106bdac: 0x106bdac: addiu a1, a1, 18160
	ldloc.2
	ldc.i4 18160
	add
	stloc.2
// 0x0106bdb0: 0x106bdb0: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bdb8: 0x106bdb8: j	 0x106bdc4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106bdc4
// --- basic block ---
L_106bdc0:
// 0x0106bdc0: 0x106bdc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bdc4:
// 0x0106bdc4: 0x106bdc4: lw    ra, 404(sp)
// 0x0106bdc8: 0x106bdc8: sll   zero, zero, 0
// 0x0106bdcc: 0x106bdcc: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106bdd4(int32,int32,int32,int32,int32)
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
// 0x0106bdd4: 0x106bdd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bdd8: 0x106bdd8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bddc: 0x106bddc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106bde0: 0x106bde0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bde4: 0x106bde4: sw    ra, 20(sp)
// 0x0106bde8: 0x106bde8: jal   0x1085bf4 addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdf0: 0x106bdf0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106bdf4: 0x106bdf4: jal   0x108d0bc addiu a0, a0, -29960
	ldloc.1
	ldc.i4 -29960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdfc: 0x106bdfc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106be00: 0x106be00: jal   0x108d0a0 addiu a0, a0, -18768
	ldloc.1
	ldc.i4 -18768
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d0a0(int32)
// --- basic block ---
// 0x0106be08: 0x106be08: jal   0x107233c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107233c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be10: 0x106be10: jal   0x108d3e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be18: 0x106be18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106be1c: 0x106be1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106be20: 0x106be20: addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
	add
	stloc.1
// 0x0106be24: 0x106be24: jal   0x100e688 addiu a1, a1, 9724
	ldloc.2
	ldc.i4 9724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be2c: 0x106be2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106be30: 0x106be30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106be34: 0x106be34: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x0106be38: 0x106be38: jal   0x100e688 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be40: 0x106be40: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be48: 0x106be48: beq   s0, zero, 0x106be58 sll   zero, zero, 0
	ldloc 7
	brfalse L_106be58
// --- basic block ---
// 0x0106be50: 0x106be50: jal   0x1021970 sll   zero, zero, 0
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
L_106be58:
// 0x0106be58: 0x106be58: lw    ra, 20(sp)
// 0x0106be5c: 0x106be5c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106be60: 0x106be60: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106be68(int32,int32,int32,int32,int32)
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
// 0x0106be68: 0x106be68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106be6c: 0x106be6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106be70: 0x106be70: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106be74: 0x106be74: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106be78: 0x106be78: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106be7c: 0x106be7c: sw    v0, 15040(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldloc 5
	stelem.i4
// 0x0106be80: 0x106be80: lb    v1, -18752(s0)
	ldloc 7
	ldc.i4 -18752
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106be84: 0x106be84: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106be88: 0x106be88: sw    v0, 15032(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc 5
	stelem.i4
// 0x0106be8c: 0x106be8c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106be90: 0x106be90: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106be94: 0x106be94: sw    ra, 36(sp)
// 0x0106be98: 0x106be98: sw    v0, 15036(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3759
	add
	ldloc 5
	stelem.i4
// 0x0106be9c: 0x106be9c: beq   v1, zero, 0x106bf00 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106bf00
// --- basic block ---
// 0x0106bea4: 0x106bea4: addiu s0, s0, -18752
	ldloc 7
	ldc.i4 -18752
	add
	stloc 7
// 0x0106bea8: 0x106bea8: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106beac: 0x106beac: sll   zero, zero, 0
// 0x0106beb0: 0x106beb0: beq   v0, zero, 0x106bf00 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106bf00
// --- basic block ---
// 0x0106beb8: 0x106beb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bebc: 0x106bebc: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106bec0: 0x106bec0: addiu a3, a3, 21868
	ldloc 4
	ldc.i4 21868
	add
	stloc 4
// 0x0106bec4: 0x106bec4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bec8: 0x106bec8: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106becc: 0x106becc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106bed4: 0x106bed4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bed8: 0x106bed8: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106bedc: 0x106bedc: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106bee0: 0x106bee0: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106bee4: 0x106bee4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106bee8: 0x106bee8: addiu a2, a2, -18688
	ldloc.3
	ldc.i4 -18688
	add
	stloc.3
// 0x0106beec: 0x106beec: addiu a3, a3, -18624
	ldloc 4
	ldc.i4 -18624
	add
	stloc 4
// 0x0106bef0: 0x106bef0: jal   0x10756fc sw    s1, 16(sp)
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
	call int32 Cibyl88::RTNet_Login_10756fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bef8: 0x106bef8: j	 0x106bf54 sll   zero, zero, 0
	br L_106bf54
// --- basic block ---
L_106bf00:
// 0x0106bf00: 0x106bf00: bne   a1, zero, 0x106bf28 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106bf28
// --- basic block ---
// 0x0106bf08: 0x106bf08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bf0c: 0x106bf0c: addiu a1, v0, 20916
	ldloc 5
	ldc.i4 20916
	add
	stloc.2
// 0x0106bf10: 0x106bf10: addiu a3, a3, 21904
	ldloc 4
	ldc.i4 21904
	add
	stloc 4
// 0x0106bf14: 0x106bf14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bf18: 0x106bf18: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106bf20: 0x106bf20: j	 0x106bf54 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106bf54
// --- basic block ---
L_106bf28:
// 0x0106bf28: 0x106bf28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bf2c: 0x106bf2c: addiu a1, v0, 20916
	ldloc 5
	ldc.i4 20916
	add
	stloc.2
// 0x0106bf30: 0x106bf30: addiu a3, a3, 22000
	ldloc 4
	ldc.i4 22000
	add
	stloc 4
// 0x0106bf34: 0x106bf34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf38: 0x106bf38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bf3c: 0x106bf3c: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106bf40: 0x106bf40: jal   0x100449c sw    s1, 17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4470
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
// 0x0106bf48: 0x106bf48: jal   0x10a0494 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0494(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf50: 0x106bf50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bf54:
// 0x0106bf54: 0x106bf54: lw    ra, 36(sp)
// 0x0106bf58: 0x106bf58: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106bf5c: 0x106bf5c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106bf60: 0x106bf60: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106bf68(int32,int32,int32,int32,int32)
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
// 0x0106bf68: 0x106bf68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf6c: 0x106bf6c: sw    ra, 20(sp)
// 0x0106bf70: 0x106bf70: jal   0x106bdd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bf78: 0x106bf78: jal   0x106b250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bf80: 0x106bf80: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bf84: 0x106bf84: addiu a0, a0, 4840
	ldloc.1
	ldc.i4 4840
	add
	stloc.1
// 0x0106bf88: 0x106bf88: jal   0x106be68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106be68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bf90: 0x106bf90: lw    ra, 20(sp)
// 0x0106bf94: 0x106bf94: sll   zero, zero, 0
// 0x0106bf98: 0x106bf98: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106bfa0(int32,int32,int32,int32,int32)
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
// 0x0106bfa0: 0x106bfa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bfa4: 0x106bfa4: lw    v0, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x0106bfa8: 0x106bfa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bfac: 0x106bfac: sw    ra, 20(sp)
// 0x0106bfb0: 0x106bfb0: beq   v0, zero, 0x106bfcc sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106bfcc
// --- basic block ---
// 0x0106bfb8: 0x106bfb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bfbc: 0x106bfbc: lw    v0, 18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x0106bfc0: 0x106bfc0: sll   zero, zero, 0
// 0x0106bfc4: 0x106bfc4: bne   v0, zero, 0x106bfdc lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106bfdc
// --- basic block ---
L_106bfcc:
// 0x0106bfcc: 0x106bfcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bfd0: 0x106bfd0: lw    v0, 17904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldelem.i4
	stloc 5
// 0x0106bfd4: 0x106bfd4: j	 0x106c024 sll   zero, zero, 0
	br L_106c024
// --- basic block ---
L_106bfdc:
// 0x0106bfdc: 0x106bfdc: lw    v0, 17908(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4477
	add
	ldelem.i4
	stloc 5
// 0x0106bfe0: 0x106bfe0: sll   zero, zero, 0
// 0x0106bfe4: 0x106bfe4: bne   v0, zero, 0x106c008 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106c008
// --- basic block ---
// 0x0106bfec: 0x106bfec: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106bff0: 0x106bff0: addiu a1, a1, -7940
	ldloc.2
	ldc.i4 -7940
	add
	stloc.2
// 0x0106bff4: 0x106bff4: jal   0x105017c addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bffc: 0x106bffc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c000: 0x106c000: sw    v0, 17908(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4477
	add
	ldloc 5
	stelem.i4
// 0x0106c004: 0x106c004: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106c008:
// 0x0106c008: 0x106c008: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106c00c: 0x106c00c: cibyl_sysc 0x20b9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c010: 0x106c010: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106c014: 0x106c014: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c018: 0x106c018: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c01c: 0x106c01c: lw    v0, 17904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldelem.i4
	stloc 5
// 0x0106c020: 0x106c020: sw    v1, 17912(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4478
	add
	ldloc 7
	stelem.i4
L_106c024:
// 0x0106c024: 0x106c024: beq   v0, zero, 0x106c034 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c034
// --- basic block ---
// 0x0106c02c: 0x106c02c: jalr  v0 sll   zero, zero, 0
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
L_106c034:
// 0x0106c034: 0x106c034: lw    ra, 20(sp)
// 0x0106c038: 0x106c038: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c03c: 0x106c03c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106c044(int32,int32,int32,int32,int32)
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
// 0x0106c044: 0x106c044: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c048: 0x106c048: lw    v0, 17888(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldelem.i4
	stloc 6
// 0x0106c04c: 0x106c04c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c050: 0x106c050: bne   v0, a0, 0x106c080 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106c080
// --- basic block ---
// 0x0106c058: 0x106c058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c05c: 0x106c05c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c060: 0x106c060: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106c064: 0x106c064: addiu a3, a3, 22072
	ldloc 4
	ldc.i4 22072
	add
	stloc 4
// 0x0106c068: 0x106c068: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c06c: 0x106c06c: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106c070: 0x106c070: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106c078: 0x106c078: j	 0x106c0bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c0bc
// --- basic block ---
L_106c080:
// 0x0106c080: 0x106c080: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c084: 0x106c084: addiu a1, a1, 18032
	ldloc.2
	ldc.i4 18032
	add
	stloc.2
// 0x0106c088: 0x106c088: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106c08c: 0x106c08c: sll   zero, zero, 0
// 0x0106c090: 0x106c090: bne   a2, zero, 0x106c0bc sw    a0, 17888(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldloc.1
	stelem.i4
	brtrue L_106c0bc
// --- basic block ---
// 0x0106c098: 0x106c098: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106c09c: 0x106c09c: sll   zero, zero, 0
// 0x0106c0a0: 0x106c0a0: beq   v1, zero, 0x106c0bc lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106c0bc
// --- basic block ---
// 0x0106c0a8: 0x106c0a8: addiu a1, a1, -15988
	ldloc.2
	ldc.i4 -15988
	add
	stloc.2
// 0x0106c0ac: 0x106c0ac: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106c0b0: 0x106c0b0: jal   0x105017c sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c0b8: 0x106c0b8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106c0bc:
// 0x0106c0bc: 0x106c0bc: lw    ra, 36(sp)
// 0x0106c0c0: 0x106c0c0: sll   zero, zero, 0
// 0x0106c0c4: 0x106c0c4: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106c0cc(int32,int32,int32,int32,int32)
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
// 0x0106c0cc: 0x106c0cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c0d0: 0x106c0d0: lw    a1, 18292(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4573
	add
	ldelem.i4
	stloc.2
// 0x0106c0d4: 0x106c0d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c0d8: 0x106c0d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0dc: 0x106c0dc: sw    ra, 20(sp)
// 0x0106c0e0: 0x106c0e0: jal   0x100e6d8 addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c0e8: 0x106c0e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c0ec: 0x106c0ec: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c0f0: 0x106c0f0: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x0106c0f4: 0x106c0f4: jal   0x100e688 addiu a1, a1, 18224
	ldloc.2
	ldc.i4 18224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c0fc: 0x106c0fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106c100: 0x106c100: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x0106c104: 0x106c104: jal   0x100ea8c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100ea8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c10c: 0x106c10c: lw    ra, 20(sp)
// 0x0106c110: 0x106c110: sll   zero, zero, 0
// 0x0106c114: 0x106c114: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106c11c(int32,int32,int32,int32,int32)
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
// 0x0106c11c: 0x106c11c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c120: 0x106c120: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c124: 0x106c124: sw    ra, 20(sp)
// 0x0106c128: 0x106c128: jal   0x104ffe4 addiu a0, a0, -16100
	ldloc.1
	ldc.i4 -16100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c130: 0x106c130: lw    ra, 20(sp)
// 0x0106c134: 0x106c134: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c138: 0x106c138: sw    zero, 15204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3801
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c13c: 0x106c13c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106c144(int32,int32,int32,int32,int32)
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
// 0x0106c144: 0x106c144: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c148: 0x106c148: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c14c: 0x106c14c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c150: 0x106c150: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c154: 0x106c154: lw    s0, 17884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc 6
// 0x0106c158: 0x106c158: sw    ra, 20(sp)
// 0x0106c15c: 0x106c15c: jal   0x104ffe4 addiu a0, a0, -16060
	ldloc.1
	ldc.i4 -16060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c164: 0x106c164: beq   s0, zero, 0x106c174 sll   zero, zero, 0
	ldloc 6
	brfalse L_106c174
// --- basic block ---
// 0x0106c16c: 0x106c16c: jalr  s0 sll   zero, zero, 0
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
L_106c174:
// 0x0106c174: 0x106c174: jal   0x10214dc sll   zero, zero, 0
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
// 0x0106c17c: 0x106c17c: lw    ra, 20(sp)
// 0x0106c180: 0x106c180: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106c184: 0x106c184: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106c18c(int32,int32,int32,int32,int32)
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
// 0x0106c18c: 0x106c18c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c190: 0x106c190: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c194: 0x106c194: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c198: 0x106c198: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106c19c: 0x106c19c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c1a0: 0x106c1a0: addiu a0, a0, -15988
	ldloc.1
	ldc.i4 -15988
	add
	stloc.1
// 0x0106c1a4: 0x106c1a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c1a8: 0x106c1a8: sw    ra, 28(sp)
// 0x0106c1ac: 0x106c1ac: lw    s0, 17888(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldelem.i4
	stloc 7
// 0x0106c1b0: 0x106c1b0: jal   0x104ffe4 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c1b8: 0x106c1b8: lw    v0, 17876(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc 6
// 0x0106c1bc: 0x106c1bc: sll   zero, zero, 0
// 0x0106c1c0: 0x106c1c0: beq   v0, zero, 0x106c1d4 sw    zero, 17888(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4472
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c1d4
// --- basic block ---
// 0x0106c1c8: 0x106c1c8: jal   0x106b0ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SaveLoginInfo_106b0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c1d0: 0x106c1d0: sw    zero, 17876(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldc.i4.s 0
	stelem.i4
L_106c1d4:
// 0x0106c1d4: 0x106c1d4: beq   s0, zero, 0x106c1e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_106c1e4
// --- basic block ---
// 0x0106c1dc: 0x106c1dc: jalr  s0 sll   zero, zero, 0
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
L_106c1e4:
// 0x0106c1e4: 0x106c1e4: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c1ec: 0x106c1ec: lw    ra, 28(sp)
// 0x0106c1f0: 0x106c1f0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c1f4: 0x106c1f4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106c1f8: 0x106c1f8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c1fc: 0x106c1fc: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106c204(int32,int32,int32,int32,int32)
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
// 0x0106c204: 0x106c204: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c208: 0x106c208: lw    v0, 17872(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 6
// 0x0106c20c: 0x106c20c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c210: 0x106c210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c214: 0x106c214: addiu v1, v1, 18032
	ldloc 5
	ldc.i4 18032
	add
	stloc 5
// 0x0106c218: 0x106c218: sw    ra, 20(sp)
// 0x0106c21c: 0x106c21c: sw    zero, 17872(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c220: 0x106c220: beq   v0, zero, 0x106c234 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c234
// --- basic block ---
// 0x0106c228: 0x106c228: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106c22c: 0x106c22c: jalr  v0 sll   zero, zero, 0
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
L_106c234:
// 0x0106c234: 0x106c234: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c23c: 0x106c23c: bne   v0, zero, 0x106c24c sll   zero, zero, 0
	ldloc 6
	brtrue L_106c24c
// --- basic block ---
// 0x0106c244: 0x106c244: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106c24c:
// 0x0106c24c: 0x106c24c: lw    ra, 20(sp)
// 0x0106c250: 0x106c250: sll   zero, zero, 0
// 0x0106c254: 0x106c254: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106c25c(int32,int32,int32,int32,int32)
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
// 0x0106c25c: 0x106c25c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c260: 0x106c260: lw    v0, 18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x0106c264: 0x106c264: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c268: 0x106c268: sw    ra, 28(sp)
// 0x0106c26c: 0x106c26c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c270: 0x106c270: beq   v0, zero, 0x106c2a8 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106c2a8
// --- basic block ---
// 0x0106c278: 0x106c278: jal   0x106bcdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::LoginDetailsChanged_106bcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c280: 0x106c280: bne   v0, zero, 0x106c2a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c2a8
// --- basic block ---
// 0x0106c288: 0x106c288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c28c: 0x106c28c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106c290: 0x106c290: addiu a3, a3, 22112
	ldloc 4
	ldc.i4 22112
	add
	stloc 4
// 0x0106c294: 0x106c294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c298: 0x106c298: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106c2a0: 0x106c2a0: j	 0x106c314 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c314
// --- basic block ---
L_106c2a8:
// 0x0106c2a8: 0x106c2a8: jal   0x106afc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106afc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c2b0: 0x106c2b0: beq   v0, zero, 0x106c2c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c2c8
// --- basic block ---
// 0x0106c2b8: 0x106c2b8: jal   0x106c204 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c2c0: 0x106c2c0: j	 0x106c328 sll   zero, zero, 0
	br L_106c328
// --- basic block ---
L_106c2c8:
// 0x0106c2c8: 0x106c2c8: jal   0x106bdd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c2d0: 0x106c2d0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c2d4: 0x106c2d4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c2d8: 0x106c2d8: addiu s0, s0, 18032
	ldloc 7
	ldc.i4 18032
	add
	stloc 7
// 0x0106c2dc: 0x106c2dc: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106c2e0: 0x106c2e0: addiu a0, a0, 3524
	ldloc.1
	ldc.i4 3524
	add
	stloc.1
// 0x0106c2e4: 0x106c2e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106c2e8: 0x106c2e8: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c2ec: 0x106c2ec: jal   0x106be68 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106be68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c2f4: 0x106c2f4: beq   v0, zero, 0x106c308 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c308
// --- basic block ---
// 0x0106c2fc: 0x106c2fc: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c300: 0x106c300: j	 0x106c314 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c314
// --- basic block ---
L_106c308:
// 0x0106c308: 0x106c308: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106c30c: 0x106c30c: j	 0x106c328 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106c328
// --- basic block ---
L_106c314:
// 0x0106c314: 0x106c314: lw    ra, 28(sp)
// 0x0106c318: 0x106c318: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c31c: 0x106c31c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c320: 0x106c320: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106c328:
// 0x0106c328: 0x106c328: jal   0x106c204 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c330: 0x106c330: j	 0x106c314 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106c314
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106c338(int32,int32,int32,int32,int32)
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
// 0x0106c338: 0x106c338: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c33c: 0x106c33c: lw    v1, 17860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 7
// 0x0106c340: 0x106c340: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c344: 0x106c344: sw    ra, 36(sp)
// 0x0106c348: 0x106c348: beq   v1, zero, 0x106c384 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106c384
// --- basic block ---
// 0x0106c350: 0x106c350: beq   a0, zero, 0x106c384 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106c384
// --- basic block ---
// 0x0106c358: 0x106c358: lw    a1, 17872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc.2
// 0x0106c35c: 0x106c35c: sll   zero, zero, 0
// 0x0106c360: 0x106c360: bne   a1, zero, 0x106c384 sll   zero, zero, 0
	ldloc.2
	brtrue L_106c384
// --- basic block ---
// 0x0106c368: 0x106c368: sw    v0, 17872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldloc 5
	stelem.i4
// 0x0106c36c: 0x106c36c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106c370: 0x106c370: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c374: 0x106c374: jal   0x106c25c sw    v1, 17876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c25c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c37c: 0x106c37c: j	 0x106c3b4 sll   zero, zero, 0
	br L_106c3b4
// --- basic block ---
L_106c384:
// 0x0106c384: 0x106c384: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c388: 0x106c388: lw    t0, 17872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 9
// 0x0106c38c: 0x106c38c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c390: 0x106c390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c394: 0x106c394: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106c398: 0x106c398: addiu a3, a3, 22180
	ldloc 4
	ldc.i4 22180
	add
	stloc 4
// 0x0106c39c: 0x106c39c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c3a0: 0x106c3a0: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106c3a4: 0x106c3a4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c3a8: 0x106c3a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c3ac: 0x106c3ac: jal   0x100449c sw    t0, 24(sp)
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
L_106c3b4:
// 0x0106c3b4: 0x106c3b4: lw    ra, 36(sp)
// 0x0106c3b8: 0x106c3b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c3bc: 0x106c3bc: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106c3c4(int32,int32,int32,int32,int32)
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
// 0x0106c3c4: 0x106c3c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c3c8: 0x106c3c8: lw    a0, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc.1
// 0x0106c3cc: 0x106c3cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c3d0: 0x106c3d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c3d4: 0x106c3d4: beq   a0, v1, 0x106c3e0 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106c3e0
// --- basic block ---
// 0x0106c3dc: 0x106c3dc: sw    v1, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 6
	stelem.i4
L_106c3e0:
// 0x0106c3e0: 0x106c3e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c3e4: 0x106c3e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c3e8: 0x106c3e8: cibyl_sysc 0x20be
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c3ec: 0x106c3ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c3f0: 0x106c3f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c3f4: 0x106c3f4: lw    a0, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc.1
// 0x0106c3f8: 0x106c3f8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c3fc: 0x106c3fc: beq   a0, zero, 0x106c41c sw    v1, 17940(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldloc 6
	stelem.i4
	brfalse L_106c41c
// --- basic block ---
// 0x0106c404: 0x106c404: jal   0x10214dc sw    zero, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
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
// 0x0106c40c: 0x106c40c: bne   v0, zero, 0x106c41c sll   zero, zero, 0
	ldloc 5
	brtrue L_106c41c
// --- basic block ---
// 0x0106c414: 0x106c414: jal   0x1021970 sll   zero, zero, 0
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
L_106c41c:
// 0x0106c41c: 0x106c41c: lw    ra, 20(sp)
// 0x0106c420: 0x106c420: sll   zero, zero, 0
// 0x0106c424: 0x106c424: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106c42c(int32,int32,int32,int32,int32)
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
// 0x0106c42c: 0x106c42c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c430: 0x106c430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c434: 0x106c434: sw    ra, 20(sp)
// 0x0106c438: 0x106c438: jal   0x104ffe4 addiu a0, a0, -15316
	ldloc.1
	ldc.i4 -15316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c440: 0x106c440: jal   0x106c3c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c448: 0x106c448: lw    ra, 20(sp)
// 0x0106c44c: 0x106c44c: sll   zero, zero, 0
// 0x0106c450: 0x106c450: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106c458(int32,int32,int32,int32,int32)
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
// 0x0106c458: 0x106c458: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c45c: 0x106c45c: lw    a1, 18292(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4573
	add
	ldelem.i4
	stloc.2
// 0x0106c460: 0x106c460: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106c464: 0x106c464: sw    ra, 324(sp)
// 0x0106c468: 0x106c468: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106c46c: 0x106c46c: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106c470: 0x106c470: jal   0x102c460 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c478: 0x106c478: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106c47c: 0x106c47c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106c480: 0x106c480: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c484: 0x106c484: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106c488: 0x106c488: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106c48c: 0x106c48c: addiu a2, a2, 18224
	ldloc.3
	ldc.i4 18224
	add
	stloc.3
// 0x0106c490: 0x106c490: addiu a3, a3, -18752
	ldloc 4
	ldc.i4 -18752
	add
	stloc 4
// 0x0106c494: 0x106c494: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c498: 0x106c498: jal   0x1072368 sw    v0, 20(sp)
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
	call int32 Cibyl85::RTNet_Auth_BuildCommand_1072368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c4a0: 0x106c4a0: jal   0x108e388 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c4a8: 0x106c4a8: lw    ra, 324(sp)
// 0x0106c4ac: 0x106c4ac: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106c4b0: 0x106c4b0: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
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
// 0x0106c4b8: 0x106c4b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c4bc: 0x106c4bc: addiu v0, v0, 18032
	ldloc 5
	ldc.i4 18032
	add
	stloc 5
// 0x0106c4c0: 0x106c4c0: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106c4c4: 0x106c4c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c4c8: 0x106c4c8: beq   v1, zero, 0x106c508 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106c508
// --- basic block ---
// 0x0106c4d0: 0x106c4d0: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106c4d4: 0x106c4d4: sll   zero, zero, 0
// 0x0106c4d8: 0x106c4d8: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106c4dc: 0x106c4dc: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106c4e0: 0x106c4e0: bne   v1, zero, 0x106c508 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106c508
// --- basic block ---
// 0x0106c4e8: 0x106c4e8: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106c4ec: 0x106c4ec: bne   v0, zero, 0x106c508 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c508
// --- basic block ---
// 0x0106c4f4: 0x106c4f4: jal   0x10692fc sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_10692fc()
	stloc 5
// --- basic block ---
// 0x0106c4fc: 0x106c4fc: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106c500: 0x106c500: j	 0x106c50c sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106c50c
// --- basic block ---
L_106c508:
// 0x0106c508: 0x106c508: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c50c:
// 0x0106c50c: 0x106c50c: lw    ra, 20(sp)
// 0x0106c510: 0x106c510: sll   zero, zero, 0
// 0x0106c514: 0x106c514: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106c51c(int32,int32,int32,int32,int32)
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
// 0x0106c51c: 0x106c51c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c520: 0x106c520: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c524: 0x106c524: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c528: 0x106c528: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c52c: 0x106c52c: addiu v0, v0, 18032
	ldloc 6
	ldc.i4 18032
	add
	stloc 6
// 0x0106c530: 0x106c530: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c534: 0x106c534: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c538: 0x106c538: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c53c: 0x106c53c: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c540: 0x106c540: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c544: 0x106c544: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c548: 0x106c548: addiu v1, v1, 156
	ldloc 5
	ldc.i4 156
	add
	stloc 5
// 0x0106c54c: 0x106c54c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c550: 0x106c550: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c554: 0x106c554: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c558: 0x106c558: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c55c: 0x106c55c: sw    ra, 28(sp)
// 0x0106c560: 0x106c560: jal   0x1073e08 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UpdateProfile_1073e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c568: 0x106c568: lw    ra, 28(sp)
// 0x0106c56c: 0x106c56c: sll   zero, zero, 0
// 0x0106c570: 0x106c570: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106c578(int32,int32,int32,int32,int32)
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
// 0x0106c578: 0x106c578: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c57c: 0x106c57c: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c580: 0x106c580: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c584: 0x106c584: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c588: 0x106c588: addiu v0, v0, 18032
	ldloc 6
	ldc.i4 18032
	add
	stloc 6
// 0x0106c58c: 0x106c58c: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c590: 0x106c590: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c594: 0x106c594: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c598: 0x106c598: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c59c: 0x106c59c: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c5a0: 0x106c5a0: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c5a4: 0x106c5a4: addiu v1, v1, 156
	ldloc 5
	ldc.i4 156
	add
	stloc 5
// 0x0106c5a8: 0x106c5a8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c5ac: 0x106c5ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c5b0: 0x106c5b0: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c5b4: 0x106c5b4: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c5b8: 0x106c5b8: sw    ra, 28(sp)
// 0x0106c5bc: 0x106c5bc: jal   0x10721a4 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_CreateAccount_10721a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c5c4: 0x106c5c4: lw    ra, 28(sp)
// 0x0106c5c8: 0x106c5c8: sll   zero, zero, 0
// 0x0106c5cc: 0x106c5cc: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106c5d4(int32,int32,int32,int32,int32)
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
// 0x0106c5d4: 0x106c5d4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c5d8: 0x106c5d8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c5dc: 0x106c5dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c5e0: 0x106c5e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c5e4: 0x106c5e4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c5e8: 0x106c5e8: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106c5ec: 0x106c5ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c5f0: 0x106c5f0: sw    ra, 20(sp)
// 0x0106c5f4: 0x106c5f4: jal   0x1073ed0 addiu a3, a3, -3912
	ldloc 4
	ldc.i4 -3912
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TrafficAlertFeedback_1073ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c5fc: 0x106c5fc: lw    ra, 20(sp)
// 0x0106c600: 0x106c600: sll   zero, zero, 0
// 0x0106c604: 0x106c604: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106c60c(int32,int32,int32,int32,int32)
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
// 0x0106c60c: 0x106c60c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c610: 0x106c610: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c614: 0x106c614: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c618: 0x106c618: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c61c: 0x106c61c: sw    ra, 36(sp)
// 0x0106c620: 0x106c620: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106c624: 0x106c624: jal   0x10b5f4c sw    s2, 24(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c62c: 0x106c62c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c630: 0x106c630: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106c634: 0x106c634: j	 0x106c648 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106c648
// --- basic block ---
L_106c63c:
// 0x0106c63c: 0x106c63c: jal   0x1072598 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_MaxLength_1072598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c644: 0x106c644: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106c648:
// 0x0106c648: 0x106c648: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c64c: 0x106c64c: bne   v0, zero, 0x106c63c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c63c
// --- basic block ---
// 0x0106c654: 0x106c654: beq   s0, zero, 0x106c6e0 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106c6e0
// --- basic block ---
// 0x0106c65c: 0x106c65c: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106c664: 0x106c664: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106c668: 0x106c668: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c66c: 0x106c66c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106c670: 0x106c670: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106c674: 0x106c674: j	 0x106c6d4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c6d4
// --- basic block ---
L_106c67c:
// 0x0106c67c: 0x106c67c: jal   0x10b59f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b59f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c684: 0x106c684: bne   v0, zero, 0x106c6d0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c6d0
// --- basic block ---
// 0x0106c68c: 0x106c68c: jal   0x10729d0 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_Encode_10729d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c694: 0x106c694: bne   v0, zero, 0x106c6c4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c6c4
// --- basic block ---
// 0x0106c69c: 0x106c69c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c6a0: 0x106c6a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c6a4: 0x106c6a4: addiu a1, a1, 22272
	ldloc.2
	ldc.i4 22272
	add
	stloc.2
// 0x0106c6a8: 0x106c6a8: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106c6ac: 0x106c6ac: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c6b4: 0x106c6b4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c6bc: 0x106c6bc: j	 0x106c6e0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106c6e0
// --- basic block ---
L_106c6c4:
// 0x0106c6c4: 0x106c6c4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c6cc: 0x106c6cc: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106c6d0:
// 0x0106c6d0: 0x106c6d0: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106c6d4:
// 0x0106c6d4: 0x106c6d4: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c6d8: 0x106c6d8: bne   v0, zero, 0x106c67c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c67c
// --- basic block ---
L_106c6e0:
// 0x0106c6e0: 0x106c6e0: lw    ra, 36(sp)
// 0x0106c6e4: 0x106c6e4: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106c6e8: 0x106c6e8: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c6ec: 0x106c6ec: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106c6f0: 0x106c6f0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106c6f4: 0x106c6f4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106c6f8: 0x106c6f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c6fc: 0x106c6fc: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106c704(int32,int32,int32,int32,int32)
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
// 0x0106c704: 0x106c704: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c708: 0x106c708: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c70c: 0x106c70c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c710: 0x106c710: sw    ra, 36(sp)
// 0x0106c714: 0x106c714: jal   0x106c60c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Segments_106c60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c71c: 0x106c71c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c720: 0x106c720: beq   s0, zero, 0x106c794 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c794
// --- basic block ---
// 0x0106c728: 0x106c728: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c72c: 0x106c72c: sll   zero, zero, 0
// 0x0106c730: 0x106c730: beq   v1, zero, 0x106c788 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c788
// --- basic block ---
// 0x0106c738: 0x106c738: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c73c: 0x106c73c: lw    v0, 17864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x0106c740: 0x106c740: sll   zero, zero, 0
// 0x0106c744: 0x106c744: beq   v0, zero, 0x106c768 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c768
// --- basic block ---
// 0x0106c74c: 0x106c74c: jal   0x108e388 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c754: 0x106c754: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c758: 0x106c758: jalr  s1 addu  a1, zero, zero
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
// 0x0106c760: 0x106c760: j	 0x106c784 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c784
// --- basic block ---
L_106c768:
// 0x0106c768: 0x106c768: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c76c: 0x106c76c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c770: 0x106c770: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106c774: 0x106c774: addiu a2, a2, -2060
	ldloc.3
	ldc.i4 -2060
	add
	stloc.3
// 0x0106c778: 0x106c778: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c77c: 0x106c77c: jal   0x1073dd8 sw    s1, 17916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4479
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c784:
// 0x0106c784: 0x106c784: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c788:
// 0x0106c788: 0x106c788: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c790: 0x106c790: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c794:
// 0x0106c794: 0x106c794: lw    ra, 36(sp)
// 0x0106c798: 0x106c798: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c79c: 0x106c79c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c7a0: 0x106c7a0: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106c7a8(int32,int32,int32,int32,int32)
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
// 0x0106c7a8: 0x106c7a8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c7ac: 0x106c7ac: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106c7b0: 0x106c7b0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106c7b4: 0x106c7b4: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106c7b8: 0x106c7b8: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106c7bc: 0x106c7bc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106c7c0: 0x106c7c0: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106c7c4: 0x106c7c4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106c7c8: 0x106c7c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c7cc: 0x106c7cc: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106c7d0: 0x106c7d0: sw    ra, 132(sp)
// 0x0106c7d4: 0x106c7d4: jal   0x10b4144 sw    s1, 120(sp)
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
	call int32 Cibyl134::editor_marker_position_10b4144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c7dc: 0x106c7dc: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106c7e0: 0x106c7e0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106c7e4: 0x106c7e4: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106c7e8: 0x106c7e8: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106c7ec: 0x106c7ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c7f0: 0x106c7f0: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106c7f4: 0x106c7f4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c7f8: 0x106c7f8: jal   0x10b4000 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b4000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c800: 0x106c800: jal   0x10b40fc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b40fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c808: 0x106c808: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106c80c: 0x106c80c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106c810: 0x106c810: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106c814: 0x106c814: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c818: 0x106c818: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106c81c: 0x106c81c: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106c820: 0x106c820: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c824: 0x106c824: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106c828: 0x106c828: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c82c: 0x106c82c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106c830: 0x106c830: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106c834: 0x106c834: addiu v0, v0, -1944
	ldloc 6
	ldc.i4 -1944
	add
	stloc 6
// 0x0106c838: 0x106c838: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106c83c: 0x106c83c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106c840: 0x106c840: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106c844: 0x106c844: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106c848: 0x106c848: jal   0x1074218 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_ReportMarker_1074218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c850: 0x106c850: lw    ra, 132(sp)
// 0x0106c854: 0x106c854: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106c858: 0x106c858: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106c85c: 0x106c85c: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106c860: 0x106c860: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106c864: 0x106c864: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106c86c(int32,int32,int32,int32,int32)
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
// 0x0106c86c: 0x106c86c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c870: 0x106c870: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c874: 0x106c874: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106c878: 0x106c878: sw    ra, 36(sp)
// 0x0106c87c: 0x106c87c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c880: 0x106c880: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c884: 0x106c884: jal   0x10b4438 sw    s0, 16(sp)
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
	call int32 Cibyl134::editor_marker_count_10b4438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c88c: 0x106c88c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106c890: 0x106c890: beq   v0, zero, 0x106c91c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106c91c
// --- basic block ---
// 0x0106c898: 0x106c898: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106c8a0: 0x106c8a0: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106c8a4: 0x106c8a4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c8a8: 0x106c8a8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106c8ac: 0x106c8ac: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106c8b0: 0x106c8b0: j	 0x106c910 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106c910
// --- basic block ---
L_106c8b8:
// 0x0106c8b8: 0x106c8b8: jal   0x10b3f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b3f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c8c0: 0x106c8c0: bne   v0, zero, 0x106c90c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c90c
// --- basic block ---
// 0x0106c8c8: 0x106c8c8: jal   0x106c7a8 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReportOneMarker_106c7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c8d0: 0x106c8d0: bne   v0, zero, 0x106c900 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c900
// --- basic block ---
// 0x0106c8d8: 0x106c8d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c8dc: 0x106c8dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c8e0: 0x106c8e0: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x0106c8e4: 0x106c8e4: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106c8e8: 0x106c8e8: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c8f0: 0x106c8f0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c8f8: 0x106c8f8: j	 0x106c91c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106c91c
// --- basic block ---
L_106c900:
// 0x0106c900: 0x106c900: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c908: 0x106c908: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106c90c:
// 0x0106c90c: 0x106c90c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106c910:
// 0x0106c910: 0x106c910: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106c914: 0x106c914: bne   v0, zero, 0x106c8b8 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106c8b8
// --- basic block ---
L_106c91c:
// 0x0106c91c: 0x106c91c: lw    ra, 36(sp)
// 0x0106c920: 0x106c920: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106c924: 0x106c924: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c928: 0x106c928: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106c92c: 0x106c92c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c930: 0x106c930: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c934: 0x106c934: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106c938: 0x106c938: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106c940(int32,int32,int32,int32,int32)
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
// 0x0106c940: 0x106c940: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c944: 0x106c944: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c948: 0x106c948: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c94c: 0x106c94c: sw    ra, 36(sp)
// 0x0106c950: 0x106c950: jal   0x106c86c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Markers_106c86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c958: 0x106c958: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c95c: 0x106c95c: beq   s0, zero, 0x106c9d0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c9d0
// --- basic block ---
// 0x0106c964: 0x106c964: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c968: 0x106c968: sll   zero, zero, 0
// 0x0106c96c: 0x106c96c: beq   v1, zero, 0x106c9c4 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c9c4
// --- basic block ---
// 0x0106c974: 0x106c974: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c978: 0x106c978: lw    v0, 17864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x0106c97c: 0x106c97c: sll   zero, zero, 0
// 0x0106c980: 0x106c980: beq   v0, zero, 0x106c9a4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c9a4
// --- basic block ---
// 0x0106c988: 0x106c988: jal   0x108e388 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c990: 0x106c990: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c994: 0x106c994: jalr  s1 addu  a1, zero, zero
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
// 0x0106c99c: 0x106c99c: j	 0x106c9c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c9c0
// --- basic block ---
L_106c9a4:
// 0x0106c9a4: 0x106c9a4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c9a8: 0x106c9a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c9ac: 0x106c9ac: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106c9b0: 0x106c9b0: addiu a2, a2, -1944
	ldloc.3
	ldc.i4 -1944
	add
	stloc.3
// 0x0106c9b4: 0x106c9b4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c9b8: 0x106c9b8: jal   0x1073dd8 sw    s1, 17920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4480
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c9c0:
// 0x0106c9c0: 0x106c9c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c9c4:
// 0x0106c9c4: 0x106c9c4: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c9cc: 0x106c9cc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c9d0:
// 0x0106c9d0: 0x106c9d0: lw    ra, 36(sp)
// 0x0106c9d4: 0x106c9d4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c9d8: 0x106c9d8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c9dc: 0x106c9dc: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106c9e4(int32,int32,int32,int32,int32)
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
// 0x0106c9e4: 0x106c9e4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c9e8: 0x106c9e8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c9ec: 0x106c9ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c9f0: 0x106c9f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c9f4: 0x106c9f4: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106c9f8: 0x106c9f8: sw    ra, 20(sp)
// 0x0106c9fc: 0x106c9fc: jal   0x1074514 addiu a2, a2, -3912
	ldloc.3
	ldc.i4 -3912
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RemoveAlert_1074514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ca04: 0x106ca04: lw    ra, 20(sp)
// 0x0106ca08: 0x106ca08: sll   zero, zero, 0
// 0x0106ca0c: 0x106ca0c: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106ca14(int32,int32,int32,int32,int32)
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
// 0x0106ca14: 0x106ca14: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106ca18: 0x106ca18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ca1c: 0x106ca1c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106ca20: 0x106ca20: lw    s0, 17924(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 7
// 0x0106ca24: 0x106ca24: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106ca28: 0x106ca28: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106ca2c: 0x106ca2c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106ca30: 0x106ca30: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106ca34: 0x106ca34: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106ca38: 0x106ca38: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106ca3c: 0x106ca3c: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106ca40: 0x106ca40: addiu s1, s1, -18240
	ldloc 8
	ldc.i4 -18240
	add
	stloc 8
// 0x0106ca44: 0x106ca44: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106ca48: 0x106ca48: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106ca4c: 0x106ca4c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106ca50: 0x106ca50: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106ca54: 0x106ca54: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106ca58: 0x106ca58: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106ca5c: 0x106ca5c: sw    ra, 76(sp)
// 0x0106ca60: 0x106ca60: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106ca64: 0x106ca64: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106ca68: 0x106ca68: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106ca6c: 0x106ca6c: addiu s6, s6, 18032
	ldloc 9
	ldc.i4 18032
	add
	stloc 9
// 0x0106ca70: 0x106ca70: addiu s5, s5, 20916
	ldloc 11
	ldc.i4 20916
	add
	stloc 11
// 0x0106ca74: 0x106ca74: addiu s4, s4, 22388
	ldloc 10
	ldc.i4 22388
	add
	stloc 10
// 0x0106ca78: 0x106ca78: j	 0x106cb24 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106cb24
// --- basic block ---
L_106ca80:
// 0x0106ca80: 0x106ca80: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106ca84: 0x106ca84: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106ca88: 0x106ca88: bne   v0, zero, 0x106caac addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106caac
// --- basic block ---
// 0x0106ca90: 0x106ca90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ca94: 0x106ca94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ca98: 0x106ca98: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106ca9c: 0x106ca9c: addiu a3, a3, 22320
	ldloc 4
	ldc.i4 22320
	add
	stloc 4
// 0x0106caa0: 0x106caa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106caa4: 0x106caa4: j	 0x106cb14 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106cb14
// --- basic block ---
L_106caac:
// 0x0106caac: 0x106caac: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106cab0: 0x106cab0: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106cab4: 0x106cab4: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106cab8: 0x106cab8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106cabc: 0x106cabc: jal   0x10743b8 sw    zero, 20(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_10743b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106cac4: 0x106cac4: beq   v0, zero, 0x106cafc addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106cafc
// --- basic block ---
// 0x0106cacc: 0x106cacc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106cad4: 0x106cad4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cad8: 0x106cad8: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106cadc: 0x106cadc: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106cae0: 0x106cae0: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106cae4: 0x106cae4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cae8: 0x106cae8: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106caec: 0x106caec: jal   0x100449c addiu s0, s0, -1
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
// 0x0106caf4: 0x106caf4: j	 0x106cb28 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106cb28
// --- basic block ---
L_106cafc:
// 0x0106cafc: 0x106cafc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cb00: 0x106cb00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cb04: 0x106cb04: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106cb08: 0x106cb08: addiu a3, a3, 22456
	ldloc 4
	ldc.i4 22456
	add
	stloc 4
// 0x0106cb0c: 0x106cb0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cb10: 0x106cb10: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106cb14:
// 0x0106cb14: 0x106cb14: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106cb1c: 0x106cb1c: j	 0x106cb30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106cb30
// --- basic block ---
L_106cb24:
// 0x0106cb24: 0x106cb24: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106cb28:
// 0x0106cb28: 0x106cb28: bgez  s0, 0x106ca80 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106ca80
// --- basic block ---
L_106cb30:
// 0x0106cb30: 0x106cb30: lw    ra, 76(sp)
// 0x0106cb34: 0x106cb34: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106cb38: 0x106cb38: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106cb3c: 0x106cb3c: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106cb40: 0x106cb40: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106cb44: 0x106cb44: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106cb48: 0x106cb48: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106cb4c: 0x106cb4c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106cb50: 0x106cb50: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106cb54: 0x106cb54: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106cb5c(int32,int32,int32,int32,int32)
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
// 0x0106cb5c: 0x106cb5c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cb60: 0x106cb60: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106cb64: 0x106cb64: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106cb68: 0x106cb68: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106cb6c: 0x106cb6c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106cb70: 0x106cb70: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106cb74: 0x106cb74: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106cb78: 0x106cb78: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106cb7c: 0x106cb7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cb80: 0x106cb80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cb84: 0x106cb84: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cb88: 0x106cb88: addiu v0, v0, -652
	ldloc 5
	ldc.i4 -652
	add
	stloc 5
// 0x0106cb8c: 0x106cb8c: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106cb90: 0x106cb90: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106cb94: 0x106cb94: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106cb98: 0x106cb98: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106cb9c: 0x106cb9c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106cba0: 0x106cba0: sw    ra, 60(sp)
// 0x0106cba4: 0x106cba4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106cba8: 0x106cba8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cbac: 0x106cbac: jal   0x10743b8 sw    zero, 24(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_10743b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cbb4: 0x106cbb4: bne   v0, zero, 0x106cc4c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106cc4c
// --- basic block ---
// 0x0106cbbc: 0x106cbbc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106cbc0: 0x106cbc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106cbc4: 0x106cbc4: bne   v1, v0, 0x106cc34 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106cc34
// --- basic block ---
// 0x0106cbcc: 0x106cbcc: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106cbd4: 0x106cbd4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106cbd8: 0x106cbd8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106cbe0: 0x106cbe0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106cbe4: 0x106cbe4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106cbe8: 0x106cbe8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106cbec: 0x106cbec: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106cbf4: 0x106cbf4: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106cbfc: 0x106cbfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106cc00: 0x106cc00: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106cc04: 0x106cc04: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106cc08: 0x106cc08: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106cc10: 0x106cc10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cc14: 0x106cc14: lw    v1, 17924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 7
// 0x0106cc18: 0x106cc18: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106cc1c: 0x106cc1c: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106cc20: 0x106cc20: addiu a0, a0, -18240
	ldloc.1
	ldc.i4 -18240
	add
	stloc.1
// 0x0106cc24: 0x106cc24: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106cc28: 0x106cc28: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106cc2c: 0x106cc2c: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106cc30: 0x106cc30: sw    v1, 17924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldloc 7
	stelem.i4
L_106cc34:
// 0x0106cc34: 0x106cc34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cc38: 0x106cc38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cc3c: 0x106cc3c: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106cc40: 0x106cc40: addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
// 0x0106cc44: 0x106cc44: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106cc4c:
// 0x0106cc4c: 0x106cc4c: lw    ra, 60(sp)
// 0x0106cc50: 0x106cc50: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106cc54: 0x106cc54: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106cc58: 0x106cc58: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106cc5c: 0x106cc5c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106cc60: 0x106cc60: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106cc64: 0x106cc64: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106cc68: 0x106cc68: jr    ra addiu sp, sp, 64
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
