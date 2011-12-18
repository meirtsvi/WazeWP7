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

.method public static int32 Realtime_SelectRoute_106b9a0(int32,int32,int32,int32,int32)
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
// 0x0106b9a0: 0x106b9a0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b9a4: 0x106b9a4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b9a8: 0x106b9a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b9ac: 0x106b9ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b9b0: 0x106b9b0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106b9b4: 0x106b9b4: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106b9b8: 0x106b9b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b9bc: 0x106b9bc: sw    ra, 28(sp)
// 0x0106b9c0: 0x106b9c0: jal   0x1073234 addiu a3, a3, -2344
	ldloc 4
	ldc.i4 -2344
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SelectRoute_1073234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b9c8: 0x106b9c8: beq   v0, zero, 0x106b9e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b9e8
// --- basic block ---
// 0x0106b9d0: 0x106b9d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b9d4: 0x106b9d4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106b9d8: 0x106b9d8: addiu a3, a3, 21452
	ldloc 4
	ldc.i4 21452
	add
	stloc 4
// 0x0106b9dc: 0x106b9dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b9e0: 0x106b9e0: j	 0x106b9fc addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106b9fc
// --- basic block ---
L_106b9e8:
// 0x0106b9e8: 0x106b9e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b9ec: 0x106b9ec: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106b9f0: 0x106b9f0: addiu a3, a3, 21476
	ldloc 4
	ldc.i4 21476
	add
	stloc 4
// 0x0106b9f4: 0x106b9f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b9f8: 0x106b9f8: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106b9fc:
// 0x0106b9fc: 0x106b9fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106ba04: 0x106ba04: lw    ra, 28(sp)
// 0x0106ba08: 0x106ba08: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
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
.method public static int32 Realtime_GetGeoConfig_106ba14(int32,int32,int32,int32,int32)
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
// 0x0106ba14: 0x106ba14: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106ba18: 0x106ba18: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106ba1c: 0x106ba1c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ba20: 0x106ba20: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106ba24: 0x106ba24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ba28: 0x106ba28: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ba2c: 0x106ba2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ba30: 0x106ba30: addiu v0, v0, -8848
	ldloc 5
	ldc.i4 -8848
	add
	stloc 5
// 0x0106ba34: 0x106ba34: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106ba38: 0x106ba38: sw    ra, 28(sp)
// 0x0106ba3c: 0x106ba3c: jal   0x1072e8c sw    v0, 16(sp)
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
	call int32 Cibyl85::RTNet_GetGeoConfig_1072e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ba44: 0x106ba44: lw    ra, 28(sp)
// 0x0106ba48: 0x106ba48: sll   zero, zero, 0
// 0x0106ba4c: 0x106ba4c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106ba54(int32,int32,int32,int32,int32)
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
// 0x0106ba54: 0x106ba54: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106ba58: 0x106ba58: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106ba5c: 0x106ba5c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106ba60: 0x106ba60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ba64: 0x106ba64: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106ba68: 0x106ba68: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106ba6c: 0x106ba6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106ba70: 0x106ba70: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106ba74: 0x106ba74: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106ba78: 0x106ba78: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ba7c: 0x106ba7c: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106ba80: 0x106ba80: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106ba84: 0x106ba84: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106ba88: 0x106ba88: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106ba8c: 0x106ba8c: sw    ra, 132(sp)
// 0x0106ba90: 0x106ba90: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106ba94: 0x106ba94: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106ba98: 0x106ba98: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106ba9c: 0x106ba9c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106baa0: 0x106baa0: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106baa4: 0x106baa4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106baa8: 0x106baa8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106baac: 0x106baac: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106bab0: 0x106bab0: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106bab4: 0x106bab4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106bab8: 0x106bab8: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106babc: 0x106babc: sll   zero, zero, 0
// 0x0106bac0: 0x106bac0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106bac4: 0x106bac4: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106bac8: 0x106bac8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106bacc: 0x106bacc: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106bad0: 0x106bad0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106bad4: 0x106bad4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106bad8: 0x106bad8: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106badc: 0x106badc: sll   zero, zero, 0
// 0x0106bae0: 0x106bae0: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106bae4: 0x106bae4: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106bae8: 0x106bae8: sll   zero, zero, 0
// 0x0106baec: 0x106baec: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106baf0: 0x106baf0: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106baf4: 0x106baf4: sll   zero, zero, 0
// 0x0106baf8: 0x106baf8: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106bafc: 0x106bafc: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106bb00: 0x106bb00: sll   zero, zero, 0
// 0x0106bb04: 0x106bb04: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106bb08: 0x106bb08: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106bb0c: 0x106bb0c: sll   zero, zero, 0
// 0x0106bb10: 0x106bb10: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106bb14: 0x106bb14: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106bb18: 0x106bb18: sll   zero, zero, 0
// 0x0106bb1c: 0x106bb1c: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106bb20: 0x106bb20: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106bb24: 0x106bb24: sll   zero, zero, 0
// 0x0106bb28: 0x106bb28: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106bb2c: 0x106bb2c: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106bb30: 0x106bb30: sll   zero, zero, 0
// 0x0106bb34: 0x106bb34: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106bb38: 0x106bb38: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106bb3c: 0x106bb3c: sll   zero, zero, 0
// 0x0106bb40: 0x106bb40: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106bb44: 0x106bb44: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106bb48: 0x106bb48: sll   zero, zero, 0
// 0x0106bb4c: 0x106bb4c: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106bb50: 0x106bb50: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106bb54: 0x106bb54: sll   zero, zero, 0
// 0x0106bb58: 0x106bb58: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106bb5c: 0x106bb5c: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106bb60: 0x106bb60: sll   zero, zero, 0
// 0x0106bb64: 0x106bb64: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106bb68: 0x106bb68: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106bb6c: 0x106bb6c: sll   zero, zero, 0
// 0x0106bb70: 0x106bb70: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106bb74: 0x106bb74: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106bb78: 0x106bb78: addiu v0, v0, -2228
	ldloc 5
	ldc.i4 -2228
	add
	stloc 5
// 0x0106bb7c: 0x106bb7c: jal   0x107327c sw    v0, 116(sp)
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
	call int32 Cibyl86::RTNet_RequestRoute_107327c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb84: 0x106bb84: beq   v0, zero, 0x106bba4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bba4
// --- basic block ---
// 0x0106bb8c: 0x106bb8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb90: 0x106bb90: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106bb94: 0x106bb94: addiu a3, a3, 21508
	ldloc 4
	ldc.i4 21508
	add
	stloc 4
// 0x0106bb98: 0x106bb98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bb9c: 0x106bb9c: j	 0x106bbb8 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106bbb8
// --- basic block ---
L_106bba4:
// 0x0106bba4: 0x106bba4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bba8: 0x106bba8: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106bbac: 0x106bbac: addiu a3, a3, 21532
	ldloc 4
	ldc.i4 21532
	add
	stloc 4
// 0x0106bbb0: 0x106bbb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bbb4: 0x106bbb4: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106bbb8:
// 0x0106bbb8: 0x106bbb8: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106bbc0: 0x106bbc0: lw    ra, 132(sp)
// 0x0106bbc4: 0x106bbc4: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106bbc8: 0x106bbc8: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106bbd0(int32,int32,int32,int32,int32)
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
// 0x0106bbd0: 0x106bbd0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106bbd4: 0x106bbd4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106bbd8: 0x106bbd8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106bbdc: 0x106bbdc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106bbe0: 0x106bbe0: sw    ra, 52(sp)
// 0x0106bbe4: 0x106bbe4: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106bbec: 0x106bbec: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106bbf0: 0x106bbf0: sll   zero, zero, 0
// 0x0106bbf4: 0x106bbf4: bne   v0, zero, 0x106bc04 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bc04
// --- basic block ---
// 0x0106bbfc: 0x106bbfc: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x0106bc00: 0x106bc00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106bc04:
// 0x0106bc04: 0x106bc04: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106bc08: 0x106bc08: sll   zero, zero, 0
// 0x0106bc0c: 0x106bc0c: bne   v0, zero, 0x106bc1c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bc1c
// --- basic block ---
// 0x0106bc14: 0x106bc14: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x0106bc18: 0x106bc18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106bc1c:
// 0x0106bc1c: 0x106bc1c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106bc20: 0x106bc20: sll   zero, zero, 0
// 0x0106bc24: 0x106bc24: bne   v0, zero, 0x106bc34 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bc34
// --- basic block ---
// 0x0106bc2c: 0x106bc2c: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x0106bc30: 0x106bc30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106bc34:
// 0x0106bc34: 0x106bc34: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106bc38: 0x106bc38: sll   zero, zero, 0
// 0x0106bc3c: 0x106bc3c: bne   v0, zero, 0x106bc4c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bc4c
// --- basic block ---
// 0x0106bc44: 0x106bc44: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x0106bc48: 0x106bc48: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106bc4c:
// 0x0106bc4c: 0x106bc4c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106bc50: 0x106bc50: sll   zero, zero, 0
// 0x0106bc54: 0x106bc54: bne   v0, zero, 0x106bc68 sll   zero, zero, 0
	ldloc 5
	brtrue L_106bc68
// --- basic block ---
// 0x0106bc5c: 0x106bc5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106bc60: 0x106bc60: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x0106bc64: 0x106bc64: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106bc68:
// 0x0106bc68: 0x106bc68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bc6c: 0x106bc6c: lw    v1, 17364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 7
// 0x0106bc70: 0x106bc70: sll   zero, zero, 0
// 0x0106bc74: 0x106bc74: beq   v1, zero, 0x106bd0c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bd0c
// --- basic block ---
// 0x0106bc7c: 0x106bc7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bc80: 0x106bc80: lw    v0, 17372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x0106bc84: 0x106bc84: sll   zero, zero, 0
// 0x0106bc88: 0x106bc88: bne   v0, zero, 0x106bcb4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106bcb4
// --- basic block ---
// 0x0106bc90: 0x106bc90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bc94: 0x106bc94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bc98: 0x106bc98: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106bc9c: 0x106bc9c: addiu a3, a3, 21568
	ldloc 4
	ldc.i4 21568
	add
	stloc 4
// 0x0106bca0: 0x106bca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bca4: 0x106bca4: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106bcac: 0x106bcac: j	 0x106bd0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106bd0c
// --- basic block ---
L_106bcb4:
// 0x0106bcb4: 0x106bcb4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106bcb8: 0x106bcb8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106bcbc: 0x106bcbc: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106bcc0: 0x106bcc0: addiu a3, a3, -2112
	ldloc 4
	ldc.i4 -2112
	add
	stloc 4
// 0x0106bcc4: 0x106bcc4: jal   0x1075548 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_NavigateTo_1075548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bccc: 0x106bccc: beq   v0, zero, 0x106bcec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bcec
// --- basic block ---
// 0x0106bcd4: 0x106bcd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bcd8: 0x106bcd8: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106bcdc: 0x106bcdc: addiu a3, a3, 21656
	ldloc 4
	ldc.i4 21656
	add
	stloc 4
// 0x0106bce0: 0x106bce0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bce4: 0x106bce4: j	 0x106bd00 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106bd00
// --- basic block ---
L_106bcec:
// 0x0106bcec: 0x106bcec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bcf0: 0x106bcf0: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106bcf4: 0x106bcf4: addiu a3, a3, 21688
	ldloc 4
	ldc.i4 21688
	add
	stloc 4
// 0x0106bcf8: 0x106bcf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bcfc: 0x106bcfc: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106bd00:
// 0x0106bd00: 0x106bd00: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106bd08: 0x106bd08: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106bd0c:
// 0x0106bd0c: 0x106bd0c: lw    ra, 52(sp)
// 0x0106bd10: 0x106bd10: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106bd14: 0x106bd14: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106bd1c(int32,int32,int32,int32,int32)
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
// 0x0106bd1c: 0x106bd1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bd20: 0x106bd20: lw    v1, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 7
// 0x0106bd24: 0x106bd24: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106bd28: 0x106bd28: sw    ra, 404(sp)
// 0x0106bd2c: 0x106bd2c: beq   v1, zero, 0x106be04 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106be04
// --- basic block ---
// 0x0106bd34: 0x106bd34: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bd38: 0x106bd38: lb    v0, -19248(a0)
	ldloc.1
	ldc.i4 -19248
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bd3c: 0x106bd3c: sll   zero, zero, 0
// 0x0106bd40: 0x106bd40: beq   v0, zero, 0x106bd5c addiu a0, a0, -19248
	ldloc 5
	ldloc.1
	ldc.i4 -19248
	add
	stloc.1
	brfalse L_106bd5c
// --- basic block ---
// 0x0106bd48: 0x106bd48: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106bd4c: 0x106bd4c: jal   0x1067eec addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bd54: 0x106bd54: j	 0x106bd64 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bd64
// --- basic block ---
L_106bd5c:
// 0x0106bd5c: 0x106bd5c: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bd60: 0x106bd60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bd64:
// 0x0106bd64: 0x106bd64: lb    v0, -19184(v0)
	ldloc 5
	ldc.i4 -19184
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bd68: 0x106bd68: sll   zero, zero, 0
// 0x0106bd6c: 0x106bd6c: beq   v0, zero, 0x106bd8c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bd8c
// --- basic block ---
// 0x0106bd74: 0x106bd74: addiu a0, a0, -19184
	ldloc.1
	ldc.i4 -19184
	add
	stloc.1
// 0x0106bd78: 0x106bd78: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106bd7c: 0x106bd7c: jal   0x1067eec addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bd84: 0x106bd84: j	 0x106bd94 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bd94
// --- basic block ---
L_106bd8c:
// 0x0106bd8c: 0x106bd8c: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bd90: 0x106bd90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bd94:
// 0x0106bd94: 0x106bd94: lb    v0, -19120(v0)
	ldloc 5
	ldc.i4 -19120
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bd98: 0x106bd98: sll   zero, zero, 0
// 0x0106bd9c: 0x106bd9c: beq   v0, zero, 0x106bdbc lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bdbc
// --- basic block ---
// 0x0106bda4: 0x106bda4: addiu a0, a0, -19120
	ldloc.1
	ldc.i4 -19120
	add
	stloc.1
// 0x0106bda8: 0x106bda8: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106bdac: 0x106bdac: jal   0x1067eec addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bdb4: 0x106bdb4: j	 0x106bdc4 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106bdc4
// --- basic block ---
L_106bdbc:
// 0x0106bdbc: 0x106bdbc: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bdc0: 0x106bdc0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106bdc4:
// 0x0106bdc4: 0x106bdc4: addiu a1, a1, 17536
	ldloc.2
	ldc.i4 17536
	add
	stloc.2
// 0x0106bdc8: 0x106bdc8: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bdd0: 0x106bdd0: bne   v0, zero, 0x106be00 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106be00
// --- basic block ---
// 0x0106bdd8: 0x106bdd8: addiu a1, a1, 17600
	ldloc.2
	ldc.i4 17600
	add
	stloc.2
// 0x0106bddc: 0x106bddc: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bde4: 0x106bde4: bne   v0, zero, 0x106be00 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106be00
// --- basic block ---
// 0x0106bdec: 0x106bdec: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x0106bdf0: 0x106bdf0: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bdf8: 0x106bdf8: j	 0x106be04 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106be04
// --- basic block ---
L_106be00:
// 0x0106be00: 0x106be00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106be04:
// 0x0106be04: 0x106be04: lw    ra, 404(sp)
// 0x0106be08: 0x106be08: sll   zero, zero, 0
// 0x0106be0c: 0x106be0c: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106be14(int32,int32,int32,int32,int32)
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
// 0x0106be14: 0x106be14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106be18: 0x106be18: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106be1c: 0x106be1c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106be20: 0x106be20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106be24: 0x106be24: sw    ra, 20(sp)
// 0x0106be28: 0x106be28: jal   0x1085c34 addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be30: 0x106be30: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106be34: 0x106be34: jal   0x108d0fc addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be3c: 0x106be3c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106be40: 0x106be40: jal   0x108d0e0 addiu a0, a0, -19264
	ldloc.1
	ldc.i4 -19264
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d0e0(int32)
// --- basic block ---
// 0x0106be48: 0x106be48: jal   0x107237c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107237c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be50: 0x106be50: jal   0x108d424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be58: 0x106be58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106be5c: 0x106be5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106be60: 0x106be60: addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
	add
	stloc.1
// 0x0106be64: 0x106be64: jal   0x100e688 addiu a1, a1, 9612
	ldloc.2
	ldc.i4 9612
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
// 0x0106be6c: 0x106be6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106be70: 0x106be70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106be74: 0x106be74: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x0106be78: 0x106be78: jal   0x100e688 addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
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
// 0x0106be80: 0x106be80: jal   0x100eb18 addu  a0, zero, zero
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
// 0x0106be88: 0x106be88: beq   s0, zero, 0x106be98 sll   zero, zero, 0
	ldloc 7
	brfalse L_106be98
// --- basic block ---
// 0x0106be90: 0x106be90: jal   0x1021970 sll   zero, zero, 0
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
L_106be98:
// 0x0106be98: 0x106be98: lw    ra, 20(sp)
// 0x0106be9c: 0x106be9c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106bea0: 0x106bea0: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106bea8(int32,int32,int32,int32,int32)
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
// 0x0106bea8: 0x106bea8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106beac: 0x106beac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106beb0: 0x106beb0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106beb4: 0x106beb4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106beb8: 0x106beb8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106bebc: 0x106bebc: sw    v0, 15040(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldloc 5
	stelem.i4
// 0x0106bec0: 0x106bec0: lb    v1, -19248(s0)
	ldloc 7
	ldc.i4 -19248
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106bec4: 0x106bec4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bec8: 0x106bec8: sw    v0, 15032(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc 5
	stelem.i4
// 0x0106becc: 0x106becc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bed0: 0x106bed0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106bed4: 0x106bed4: sw    ra, 36(sp)
// 0x0106bed8: 0x106bed8: sw    v0, 15036(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3759
	add
	ldloc 5
	stelem.i4
// 0x0106bedc: 0x106bedc: beq   v1, zero, 0x106bf40 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106bf40
// --- basic block ---
// 0x0106bee4: 0x106bee4: addiu s0, s0, -19248
	ldloc 7
	ldc.i4 -19248
	add
	stloc 7
// 0x0106bee8: 0x106bee8: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106beec: 0x106beec: sll   zero, zero, 0
// 0x0106bef0: 0x106bef0: beq   v0, zero, 0x106bf40 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106bf40
// --- basic block ---
// 0x0106bef8: 0x106bef8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106befc: 0x106befc: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106bf00: 0x106bf00: addiu a3, a3, 21756
	ldloc 4
	ldc.i4 21756
	add
	stloc 4
// 0x0106bf04: 0x106bf04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bf08: 0x106bf08: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106bf0c: 0x106bf0c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106bf14: 0x106bf14: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bf18: 0x106bf18: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106bf1c: 0x106bf1c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106bf20: 0x106bf20: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106bf24: 0x106bf24: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106bf28: 0x106bf28: addiu a2, a2, -19184
	ldloc.3
	ldc.i4 -19184
	add
	stloc.3
// 0x0106bf2c: 0x106bf2c: addiu a3, a3, -19120
	ldloc 4
	ldc.i4 -19120
	add
	stloc 4
// 0x0106bf30: 0x106bf30: jal   0x107573c sw    s1, 16(sp)
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
	call int32 Cibyl88::RTNet_Login_107573c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf38: 0x106bf38: j	 0x106bf94 sll   zero, zero, 0
	br L_106bf94
// --- basic block ---
L_106bf40:
// 0x0106bf40: 0x106bf40: bne   a1, zero, 0x106bf68 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106bf68
// --- basic block ---
// 0x0106bf48: 0x106bf48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bf4c: 0x106bf4c: addiu a1, v0, 20804
	ldloc 5
	ldc.i4 20804
	add
	stloc.2
// 0x0106bf50: 0x106bf50: addiu a3, a3, 21792
	ldloc 4
	ldc.i4 21792
	add
	stloc 4
// 0x0106bf54: 0x106bf54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bf58: 0x106bf58: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106bf60: 0x106bf60: j	 0x106bf94 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106bf94
// --- basic block ---
L_106bf68:
// 0x0106bf68: 0x106bf68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bf6c: 0x106bf6c: addiu a1, v0, 20804
	ldloc 5
	ldc.i4 20804
	add
	stloc.2
// 0x0106bf70: 0x106bf70: addiu a3, a3, 21888
	ldloc 4
	ldc.i4 21888
	add
	stloc 4
// 0x0106bf74: 0x106bf74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf78: 0x106bf78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bf7c: 0x106bf7c: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106bf80: 0x106bf80: jal   0x100449c sw    s1, 17384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4346
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
// 0x0106bf88: 0x106bf88: jal   0x10a04d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a04d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf90: 0x106bf90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bf94:
// 0x0106bf94: 0x106bf94: lw    ra, 36(sp)
// 0x0106bf98: 0x106bf98: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106bf9c: 0x106bf9c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106bfa0: 0x106bfa0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106bfa8(int32,int32,int32,int32,int32)
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
// 0x0106bfa8: 0x106bfa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bfac: 0x106bfac: sw    ra, 20(sp)
// 0x0106bfb0: 0x106bfb0: jal   0x106be14 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106be14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bfb8: 0x106bfb8: jal   0x106b290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bfc0: 0x106bfc0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bfc4: 0x106bfc4: addiu a0, a0, 4904
	ldloc.1
	ldc.i4 4904
	add
	stloc.1
// 0x0106bfc8: 0x106bfc8: jal   0x106bea8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bfd0: 0x106bfd0: lw    ra, 20(sp)
// 0x0106bfd4: 0x106bfd4: sll   zero, zero, 0
// 0x0106bfd8: 0x106bfd8: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106bfe0(int32,int32,int32,int32,int32)
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
// 0x0106bfe0: 0x106bfe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bfe4: 0x106bfe4: lw    v0, 17372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x0106bfe8: 0x106bfe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bfec: 0x106bfec: sw    ra, 20(sp)
// 0x0106bff0: 0x106bff0: beq   v0, zero, 0x106c00c sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106c00c
// --- basic block ---
// 0x0106bff8: 0x106bff8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bffc: 0x106bffc: lw    v0, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106c000: 0x106c000: sll   zero, zero, 0
// 0x0106c004: 0x106c004: bne   v0, zero, 0x106c01c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106c01c
// --- basic block ---
L_106c00c:
// 0x0106c00c: 0x106c00c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c010: 0x106c010: lw    v0, 17408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4352
	add
	ldelem.i4
	stloc 5
// 0x0106c014: 0x106c014: j	 0x106c064 sll   zero, zero, 0
	br L_106c064
// --- basic block ---
L_106c01c:
// 0x0106c01c: 0x106c01c: lw    v0, 17412(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4353
	add
	ldelem.i4
	stloc 5
// 0x0106c020: 0x106c020: sll   zero, zero, 0
// 0x0106c024: 0x106c024: bne   v0, zero, 0x106c048 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106c048
// --- basic block ---
// 0x0106c02c: 0x106c02c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106c030: 0x106c030: addiu a1, a1, -7876
	ldloc.2
	ldc.i4 -7876
	add
	stloc.2
// 0x0106c034: 0x106c034: jal   0x10501bc addiu a0, zero, 1000
	ldc.i4 1000
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
// 0x0106c03c: 0x106c03c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c040: 0x106c040: sw    v0, 17412(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4353
	add
	ldloc 5
	stelem.i4
// 0x0106c044: 0x106c044: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106c048:
// 0x0106c048: 0x106c048: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106c04c: 0x106c04c: cibyl_sysc 0x20b9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c050: 0x106c050: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106c054: 0x106c054: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c058: 0x106c058: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c05c: 0x106c05c: lw    v0, 17408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4352
	add
	ldelem.i4
	stloc 5
// 0x0106c060: 0x106c060: sw    v1, 17416(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4354
	add
	ldloc 7
	stelem.i4
L_106c064:
// 0x0106c064: 0x106c064: beq   v0, zero, 0x106c074 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c074
// --- basic block ---
// 0x0106c06c: 0x106c06c: jalr  v0 sll   zero, zero, 0
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
L_106c074:
// 0x0106c074: 0x106c074: lw    ra, 20(sp)
// 0x0106c078: 0x106c078: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c07c: 0x106c07c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106c084(int32,int32,int32,int32,int32)
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
// 0x0106c084: 0x106c084: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c088: 0x106c088: lw    v0, 17392(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4348
	add
	ldelem.i4
	stloc 6
// 0x0106c08c: 0x106c08c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c090: 0x106c090: bne   v0, a0, 0x106c0c0 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106c0c0
// --- basic block ---
// 0x0106c098: 0x106c098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c09c: 0x106c09c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c0a0: 0x106c0a0: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106c0a4: 0x106c0a4: addiu a3, a3, 21960
	ldloc 4
	ldc.i4 21960
	add
	stloc 4
// 0x0106c0a8: 0x106c0a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c0ac: 0x106c0ac: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106c0b0: 0x106c0b0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106c0b8: 0x106c0b8: j	 0x106c0fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c0fc
// --- basic block ---
L_106c0c0:
// 0x0106c0c0: 0x106c0c0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c0c4: 0x106c0c4: addiu a1, a1, 17536
	ldloc.2
	ldc.i4 17536
	add
	stloc.2
// 0x0106c0c8: 0x106c0c8: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106c0cc: 0x106c0cc: sll   zero, zero, 0
// 0x0106c0d0: 0x106c0d0: bne   a2, zero, 0x106c0fc sw    a0, 17392(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4348
	add
	ldloc.1
	stelem.i4
	brtrue L_106c0fc
// --- basic block ---
// 0x0106c0d8: 0x106c0d8: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106c0dc: 0x106c0dc: sll   zero, zero, 0
// 0x0106c0e0: 0x106c0e0: beq   v1, zero, 0x106c0fc lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106c0fc
// --- basic block ---
// 0x0106c0e8: 0x106c0e8: addiu a1, a1, -15924
	ldloc.2
	ldc.i4 -15924
	add
	stloc.2
// 0x0106c0ec: 0x106c0ec: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106c0f0: 0x106c0f0: jal   0x10501bc sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c0f8: 0x106c0f8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106c0fc:
// 0x0106c0fc: 0x106c0fc: lw    ra, 36(sp)
// 0x0106c100: 0x106c100: sll   zero, zero, 0
// 0x0106c104: 0x106c104: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106c10c(int32,int32,int32,int32,int32)
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
// 0x0106c10c: 0x106c10c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c110: 0x106c110: lw    a1, 17796(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldelem.i4
	stloc.2
// 0x0106c114: 0x106c114: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c118: 0x106c118: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c11c: 0x106c11c: sw    ra, 20(sp)
// 0x0106c120: 0x106c120: jal   0x100e6d8 addiu a0, a0, 15000
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
// 0x0106c128: 0x106c128: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c12c: 0x106c12c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c130: 0x106c130: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x0106c134: 0x106c134: jal   0x100e688 addiu a1, a1, 17728
	ldloc.2
	ldc.i4 17728
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
// 0x0106c13c: 0x106c13c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106c140: 0x106c140: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x0106c144: 0x106c144: jal   0x100ea8c addiu a1, zero, 1
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
// 0x0106c14c: 0x106c14c: lw    ra, 20(sp)
// 0x0106c150: 0x106c150: sll   zero, zero, 0
// 0x0106c154: 0x106c154: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106c15c(int32,int32,int32,int32,int32)
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
// 0x0106c15c: 0x106c15c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c160: 0x106c160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c164: 0x106c164: sw    ra, 20(sp)
// 0x0106c168: 0x106c168: jal   0x1050024 addiu a0, a0, -16036
	ldloc.1
	ldc.i4 -16036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c170: 0x106c170: lw    ra, 20(sp)
// 0x0106c174: 0x106c174: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c178: 0x106c178: sw    zero, 15204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3801
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c17c: 0x106c17c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106c184(int32,int32,int32,int32,int32)
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
// 0x0106c184: 0x106c184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c188: 0x106c188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c18c: 0x106c18c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c190: 0x106c190: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c194: 0x106c194: lw    s0, 17388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4347
	add
	ldelem.i4
	stloc 6
// 0x0106c198: 0x106c198: sw    ra, 20(sp)
// 0x0106c19c: 0x106c19c: jal   0x1050024 addiu a0, a0, -15996
	ldloc.1
	ldc.i4 -15996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c1a4: 0x106c1a4: beq   s0, zero, 0x106c1b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_106c1b4
// --- basic block ---
// 0x0106c1ac: 0x106c1ac: jalr  s0 sll   zero, zero, 0
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
L_106c1b4:
// 0x0106c1b4: 0x106c1b4: jal   0x10214dc sll   zero, zero, 0
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
// 0x0106c1bc: 0x106c1bc: lw    ra, 20(sp)
// 0x0106c1c0: 0x106c1c0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106c1c4: 0x106c1c4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106c1cc(int32,int32,int32,int32,int32)
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
// 0x0106c1cc: 0x106c1cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c1d0: 0x106c1d0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c1d4: 0x106c1d4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c1d8: 0x106c1d8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106c1dc: 0x106c1dc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c1e0: 0x106c1e0: addiu a0, a0, -15924
	ldloc.1
	ldc.i4 -15924
	add
	stloc.1
// 0x0106c1e4: 0x106c1e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c1e8: 0x106c1e8: sw    ra, 28(sp)
// 0x0106c1ec: 0x106c1ec: lw    s0, 17392(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4348
	add
	ldelem.i4
	stloc 7
// 0x0106c1f0: 0x106c1f0: jal   0x1050024 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c1f8: 0x106c1f8: lw    v0, 17380(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4345
	add
	ldelem.i4
	stloc 6
// 0x0106c1fc: 0x106c1fc: sll   zero, zero, 0
// 0x0106c200: 0x106c200: beq   v0, zero, 0x106c214 sw    zero, 17392(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4348
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c214
// --- basic block ---
// 0x0106c208: 0x106c208: jal   0x106b0ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SaveLoginInfo_106b0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c210: 0x106c210: sw    zero, 17380(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4345
	add
	ldc.i4.s 0
	stelem.i4
L_106c214:
// 0x0106c214: 0x106c214: beq   s0, zero, 0x106c224 sll   zero, zero, 0
	ldloc 7
	brfalse L_106c224
// --- basic block ---
// 0x0106c21c: 0x106c21c: jalr  s0 sll   zero, zero, 0
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
L_106c224:
// 0x0106c224: 0x106c224: jal   0x10214dc sll   zero, zero, 0
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
// 0x0106c22c: 0x106c22c: lw    ra, 28(sp)
// 0x0106c230: 0x106c230: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c234: 0x106c234: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106c238: 0x106c238: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c23c: 0x106c23c: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106c244(int32,int32,int32,int32,int32)
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
// 0x0106c244: 0x106c244: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c248: 0x106c248: lw    v0, 17376(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4344
	add
	ldelem.i4
	stloc 6
// 0x0106c24c: 0x106c24c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c250: 0x106c250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c254: 0x106c254: addiu v1, v1, 17536
	ldloc 5
	ldc.i4 17536
	add
	stloc 5
// 0x0106c258: 0x106c258: sw    ra, 20(sp)
// 0x0106c25c: 0x106c25c: sw    zero, 17376(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4344
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c260: 0x106c260: beq   v0, zero, 0x106c274 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c274
// --- basic block ---
// 0x0106c268: 0x106c268: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106c26c: 0x106c26c: jalr  v0 sll   zero, zero, 0
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
L_106c274:
// 0x0106c274: 0x106c274: jal   0x10214dc sll   zero, zero, 0
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
// 0x0106c27c: 0x106c27c: bne   v0, zero, 0x106c28c sll   zero, zero, 0
	ldloc 6
	brtrue L_106c28c
// --- basic block ---
// 0x0106c284: 0x106c284: jal   0x1021970 sll   zero, zero, 0
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
L_106c28c:
// 0x0106c28c: 0x106c28c: lw    ra, 20(sp)
// 0x0106c290: 0x106c290: sll   zero, zero, 0
// 0x0106c294: 0x106c294: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106c29c(int32,int32,int32,int32,int32)
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
// 0x0106c29c: 0x106c29c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c2a0: 0x106c2a0: lw    v0, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106c2a4: 0x106c2a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c2a8: 0x106c2a8: sw    ra, 28(sp)
// 0x0106c2ac: 0x106c2ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c2b0: 0x106c2b0: beq   v0, zero, 0x106c2e8 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106c2e8
// --- basic block ---
// 0x0106c2b8: 0x106c2b8: jal   0x106bd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::LoginDetailsChanged_106bd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c2c0: 0x106c2c0: bne   v0, zero, 0x106c2e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c2e8
// --- basic block ---
// 0x0106c2c8: 0x106c2c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c2cc: 0x106c2cc: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106c2d0: 0x106c2d0: addiu a3, a3, 22000
	ldloc 4
	ldc.i4 22000
	add
	stloc 4
// 0x0106c2d4: 0x106c2d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c2d8: 0x106c2d8: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106c2e0: 0x106c2e0: j	 0x106c354 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c354
// --- basic block ---
L_106c2e8:
// 0x0106c2e8: 0x106c2e8: jal   0x106b008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c2f0: 0x106c2f0: beq   v0, zero, 0x106c308 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c308
// --- basic block ---
// 0x0106c2f8: 0x106c2f8: jal   0x106c244 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c300: 0x106c300: j	 0x106c368 sll   zero, zero, 0
	br L_106c368
// --- basic block ---
L_106c308:
// 0x0106c308: 0x106c308: jal   0x106be14 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106be14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c310: 0x106c310: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c314: 0x106c314: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c318: 0x106c318: addiu s0, s0, 17536
	ldloc 7
	ldc.i4 17536
	add
	stloc 7
// 0x0106c31c: 0x106c31c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106c320: 0x106c320: addiu a0, a0, 3588
	ldloc.1
	ldc.i4 3588
	add
	stloc.1
// 0x0106c324: 0x106c324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106c328: 0x106c328: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c32c: 0x106c32c: jal   0x106bea8 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c334: 0x106c334: beq   v0, zero, 0x106c348 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c348
// --- basic block ---
// 0x0106c33c: 0x106c33c: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c340: 0x106c340: j	 0x106c354 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c354
// --- basic block ---
L_106c348:
// 0x0106c348: 0x106c348: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106c34c: 0x106c34c: j	 0x106c368 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106c368
// --- basic block ---
L_106c354:
// 0x0106c354: 0x106c354: lw    ra, 28(sp)
// 0x0106c358: 0x106c358: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c35c: 0x106c35c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c360: 0x106c360: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106c368:
// 0x0106c368: 0x106c368: jal   0x106c244 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c370: 0x106c370: j	 0x106c354 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106c354
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106c378(int32,int32,int32,int32,int32)
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
// 0x0106c378: 0x106c378: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c37c: 0x106c37c: lw    v1, 17364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 7
// 0x0106c380: 0x106c380: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c384: 0x106c384: sw    ra, 36(sp)
// 0x0106c388: 0x106c388: beq   v1, zero, 0x106c3c4 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106c3c4
// --- basic block ---
// 0x0106c390: 0x106c390: beq   a0, zero, 0x106c3c4 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106c3c4
// --- basic block ---
// 0x0106c398: 0x106c398: lw    a1, 17376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4344
	add
	ldelem.i4
	stloc.2
// 0x0106c39c: 0x106c39c: sll   zero, zero, 0
// 0x0106c3a0: 0x106c3a0: bne   a1, zero, 0x106c3c4 sll   zero, zero, 0
	ldloc.2
	brtrue L_106c3c4
// --- basic block ---
// 0x0106c3a8: 0x106c3a8: sw    v0, 17376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4344
	add
	ldloc 5
	stelem.i4
// 0x0106c3ac: 0x106c3ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106c3b0: 0x106c3b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c3b4: 0x106c3b4: jal   0x106c29c sw    v1, 17380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4345
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c3bc: 0x106c3bc: j	 0x106c3f4 sll   zero, zero, 0
	br L_106c3f4
// --- basic block ---
L_106c3c4:
// 0x0106c3c4: 0x106c3c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c3c8: 0x106c3c8: lw    t0, 17376(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4344
	add
	ldelem.i4
	stloc 9
// 0x0106c3cc: 0x106c3cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c3d0: 0x106c3d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c3d4: 0x106c3d4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106c3d8: 0x106c3d8: addiu a3, a3, 22068
	ldloc 4
	ldc.i4 22068
	add
	stloc 4
// 0x0106c3dc: 0x106c3dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c3e0: 0x106c3e0: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106c3e4: 0x106c3e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c3e8: 0x106c3e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c3ec: 0x106c3ec: jal   0x100449c sw    t0, 24(sp)
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
L_106c3f4:
// 0x0106c3f4: 0x106c3f4: lw    ra, 36(sp)
// 0x0106c3f8: 0x106c3f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c3fc: 0x106c3fc: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106c404(int32,int32,int32,int32,int32)
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
// 0x0106c404: 0x106c404: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c408: 0x106c408: lw    a0, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc.1
// 0x0106c40c: 0x106c40c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c410: 0x106c410: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c414: 0x106c414: beq   a0, v1, 0x106c420 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106c420
// --- basic block ---
// 0x0106c41c: 0x106c41c: sw    v1, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 6
	stelem.i4
L_106c420:
// 0x0106c420: 0x106c420: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c424: 0x106c424: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c428: 0x106c428: cibyl_sysc 0x20be
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c42c: 0x106c42c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c430: 0x106c430: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c434: 0x106c434: lw    a0, 17440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4360
	add
	ldelem.i4
	stloc.1
// 0x0106c438: 0x106c438: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c43c: 0x106c43c: beq   a0, zero, 0x106c45c sw    v1, 17444(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4361
	add
	ldloc 6
	stelem.i4
	brfalse L_106c45c
// --- basic block ---
// 0x0106c444: 0x106c444: jal   0x10214dc sw    zero, 17440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4360
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
// 0x0106c44c: 0x106c44c: bne   v0, zero, 0x106c45c sll   zero, zero, 0
	ldloc 5
	brtrue L_106c45c
// --- basic block ---
// 0x0106c454: 0x106c454: jal   0x1021970 sll   zero, zero, 0
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
L_106c45c:
// 0x0106c45c: 0x106c45c: lw    ra, 20(sp)
// 0x0106c460: 0x106c460: sll   zero, zero, 0
// 0x0106c464: 0x106c464: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106c46c(int32,int32,int32,int32,int32)
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
// 0x0106c46c: 0x106c46c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c470: 0x106c470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c474: 0x106c474: sw    ra, 20(sp)
// 0x0106c478: 0x106c478: jal   0x1050024 addiu a0, a0, -15252
	ldloc.1
	ldc.i4 -15252
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
// 0x0106c480: 0x106c480: jal   0x106c404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c488: 0x106c488: lw    ra, 20(sp)
// 0x0106c48c: 0x106c48c: sll   zero, zero, 0
// 0x0106c490: 0x106c490: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106c498(int32,int32,int32,int32,int32)
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
// 0x0106c498: 0x106c498: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c49c: 0x106c49c: lw    a1, 17796(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldelem.i4
	stloc.2
// 0x0106c4a0: 0x106c4a0: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106c4a4: 0x106c4a4: sw    ra, 324(sp)
// 0x0106c4a8: 0x106c4a8: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106c4ac: 0x106c4ac: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106c4b0: 0x106c4b0: jal   0x102c460 addiu s0, sp, 24
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
// 0x0106c4b8: 0x106c4b8: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106c4bc: 0x106c4bc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106c4c0: 0x106c4c0: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c4c4: 0x106c4c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106c4c8: 0x106c4c8: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106c4cc: 0x106c4cc: addiu a2, a2, 17728
	ldloc.3
	ldc.i4 17728
	add
	stloc.3
// 0x0106c4d0: 0x106c4d0: addiu a3, a3, -19248
	ldloc 4
	ldc.i4 -19248
	add
	stloc 4
// 0x0106c4d4: 0x106c4d4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c4d8: 0x106c4d8: jal   0x10723a8 sw    v0, 20(sp)
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
	call int32 Cibyl85::RTNet_Auth_BuildCommand_10723a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c4e0: 0x106c4e0: jal   0x108e3c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c4e8: 0x106c4e8: lw    ra, 324(sp)
// 0x0106c4ec: 0x106c4ec: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106c4f0: 0x106c4f0: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
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
// 0x0106c4f8: 0x106c4f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c4fc: 0x106c4fc: addiu v0, v0, 17536
	ldloc 5
	ldc.i4 17536
	add
	stloc 5
// 0x0106c500: 0x106c500: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106c504: 0x106c504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c508: 0x106c508: beq   v1, zero, 0x106c548 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106c548
// --- basic block ---
// 0x0106c510: 0x106c510: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106c514: 0x106c514: sll   zero, zero, 0
// 0x0106c518: 0x106c518: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106c51c: 0x106c51c: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106c520: 0x106c520: bne   v1, zero, 0x106c548 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106c548
// --- basic block ---
// 0x0106c528: 0x106c528: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106c52c: 0x106c52c: bne   v0, zero, 0x106c548 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c548
// --- basic block ---
// 0x0106c534: 0x106c534: jal   0x106933c sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_106933c()
	stloc 5
// --- basic block ---
// 0x0106c53c: 0x106c53c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106c540: 0x106c540: j	 0x106c54c sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106c54c
// --- basic block ---
L_106c548:
// 0x0106c548: 0x106c548: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c54c:
// 0x0106c54c: 0x106c54c: lw    ra, 20(sp)
// 0x0106c550: 0x106c550: sll   zero, zero, 0
// 0x0106c554: 0x106c554: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106c55c(int32,int32,int32,int32,int32)
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
// 0x0106c55c: 0x106c55c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c560: 0x106c560: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c564: 0x106c564: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c568: 0x106c568: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c56c: 0x106c56c: addiu v0, v0, 17536
	ldloc 6
	ldc.i4 17536
	add
	stloc 6
// 0x0106c570: 0x106c570: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c574: 0x106c574: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c578: 0x106c578: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c57c: 0x106c57c: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c580: 0x106c580: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c584: 0x106c584: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c588: 0x106c588: addiu v1, v1, 220
	ldloc 5
	ldc.i4 220
	add
	stloc 5
// 0x0106c58c: 0x106c58c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c590: 0x106c590: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c594: 0x106c594: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c598: 0x106c598: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c59c: 0x106c59c: sw    ra, 28(sp)
// 0x0106c5a0: 0x106c5a0: jal   0x1073e48 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UpdateProfile_1073e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c5a8: 0x106c5a8: lw    ra, 28(sp)
// 0x0106c5ac: 0x106c5ac: sll   zero, zero, 0
// 0x0106c5b0: 0x106c5b0: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106c5b8(int32,int32,int32,int32,int32)
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
// 0x0106c5b8: 0x106c5b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c5bc: 0x106c5bc: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c5c0: 0x106c5c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c5c4: 0x106c5c4: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c5c8: 0x106c5c8: addiu v0, v0, 17536
	ldloc 6
	ldc.i4 17536
	add
	stloc 6
// 0x0106c5cc: 0x106c5cc: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c5d0: 0x106c5d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c5d4: 0x106c5d4: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c5d8: 0x106c5d8: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c5dc: 0x106c5dc: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c5e0: 0x106c5e0: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c5e4: 0x106c5e4: addiu v1, v1, 220
	ldloc 5
	ldc.i4 220
	add
	stloc 5
// 0x0106c5e8: 0x106c5e8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c5ec: 0x106c5ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c5f0: 0x106c5f0: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c5f4: 0x106c5f4: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c5f8: 0x106c5f8: sw    ra, 28(sp)
// 0x0106c5fc: 0x106c5fc: jal   0x10721e4 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_CreateAccount_10721e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c604: 0x106c604: lw    ra, 28(sp)
// 0x0106c608: 0x106c608: sll   zero, zero, 0
// 0x0106c60c: 0x106c60c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106c614(int32,int32,int32,int32,int32)
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
// 0x0106c614: 0x106c614: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c618: 0x106c618: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c61c: 0x106c61c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c620: 0x106c620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c624: 0x106c624: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c628: 0x106c628: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106c62c: 0x106c62c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c630: 0x106c630: sw    ra, 20(sp)
// 0x0106c634: 0x106c634: jal   0x1073f10 addiu a3, a3, -3848
	ldloc 4
	ldc.i4 -3848
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TrafficAlertFeedback_1073f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c63c: 0x106c63c: lw    ra, 20(sp)
// 0x0106c640: 0x106c640: sll   zero, zero, 0
// 0x0106c644: 0x106c644: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106c64c(int32,int32,int32,int32,int32)
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
// 0x0106c64c: 0x106c64c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c650: 0x106c650: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c654: 0x106c654: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c658: 0x106c658: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c65c: 0x106c65c: sw    ra, 36(sp)
// 0x0106c660: 0x106c660: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106c664: 0x106c664: jal   0x10b58e4 sw    s2, 24(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b58e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c66c: 0x106c66c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c670: 0x106c670: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106c674: 0x106c674: j	 0x106c688 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106c688
// --- basic block ---
L_106c67c:
// 0x0106c67c: 0x106c67c: jal   0x10725d8 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_MaxLength_10725d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c684: 0x106c684: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106c688:
// 0x0106c688: 0x106c688: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c68c: 0x106c68c: bne   v0, zero, 0x106c67c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c67c
// --- basic block ---
// 0x0106c694: 0x106c694: beq   s0, zero, 0x106c720 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106c720
// --- basic block ---
// 0x0106c69c: 0x106c69c: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106c6a4: 0x106c6a4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106c6a8: 0x106c6a8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c6ac: 0x106c6ac: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106c6b0: 0x106c6b0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106c6b4: 0x106c6b4: j	 0x106c714 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c714
// --- basic block ---
L_106c6bc:
// 0x0106c6bc: 0x106c6bc: jal   0x10b5390 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c6c4: 0x106c6c4: bne   v0, zero, 0x106c710 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c710
// --- basic block ---
// 0x0106c6cc: 0x106c6cc: jal   0x1072a10 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_Encode_1072a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c6d4: 0x106c6d4: bne   v0, zero, 0x106c704 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c704
// --- basic block ---
// 0x0106c6dc: 0x106c6dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c6e0: 0x106c6e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c6e4: 0x106c6e4: addiu a1, a1, 22160
	ldloc.2
	ldc.i4 22160
	add
	stloc.2
// 0x0106c6e8: 0x106c6e8: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106c6ec: 0x106c6ec: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c6f4: 0x106c6f4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c6fc: 0x106c6fc: j	 0x106c720 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106c720
// --- basic block ---
L_106c704:
// 0x0106c704: 0x106c704: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c70c: 0x106c70c: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106c710:
// 0x0106c710: 0x106c710: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106c714:
// 0x0106c714: 0x106c714: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c718: 0x106c718: bne   v0, zero, 0x106c6bc addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c6bc
// --- basic block ---
L_106c720:
// 0x0106c720: 0x106c720: lw    ra, 36(sp)
// 0x0106c724: 0x106c724: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106c728: 0x106c728: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c72c: 0x106c72c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106c730: 0x106c730: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106c734: 0x106c734: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106c738: 0x106c738: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c73c: 0x106c73c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106c744(int32,int32,int32,int32,int32)
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
// 0x0106c744: 0x106c744: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c748: 0x106c748: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c74c: 0x106c74c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c750: 0x106c750: sw    ra, 36(sp)
// 0x0106c754: 0x106c754: jal   0x106c64c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Segments_106c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c75c: 0x106c75c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c760: 0x106c760: beq   s0, zero, 0x106c7d4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c7d4
// --- basic block ---
// 0x0106c768: 0x106c768: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c76c: 0x106c76c: sll   zero, zero, 0
// 0x0106c770: 0x106c770: beq   v1, zero, 0x106c7c8 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c7c8
// --- basic block ---
// 0x0106c778: 0x106c778: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c77c: 0x106c77c: lw    v0, 17368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4342
	add
	ldelem.i4
	stloc 5
// 0x0106c780: 0x106c780: sll   zero, zero, 0
// 0x0106c784: 0x106c784: beq   v0, zero, 0x106c7a8 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c7a8
// --- basic block ---
// 0x0106c78c: 0x106c78c: jal   0x108e3c8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c794: 0x106c794: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c798: 0x106c798: jalr  s1 addu  a1, zero, zero
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
// 0x0106c7a0: 0x106c7a0: j	 0x106c7c4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c7c4
// --- basic block ---
L_106c7a8:
// 0x0106c7a8: 0x106c7a8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c7ac: 0x106c7ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c7b0: 0x106c7b0: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106c7b4: 0x106c7b4: addiu a2, a2, -1996
	ldloc.3
	ldc.i4 -1996
	add
	stloc.3
// 0x0106c7b8: 0x106c7b8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c7bc: 0x106c7bc: jal   0x1073e18 sw    s1, 17420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4355
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c7c4:
// 0x0106c7c4: 0x106c7c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c7c8:
// 0x0106c7c8: 0x106c7c8: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c7d0: 0x106c7d0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c7d4:
// 0x0106c7d4: 0x106c7d4: lw    ra, 36(sp)
// 0x0106c7d8: 0x106c7d8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c7dc: 0x106c7dc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c7e0: 0x106c7e0: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106c7e8(int32,int32,int32,int32,int32)
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
// 0x0106c7e8: 0x106c7e8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c7ec: 0x106c7ec: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106c7f0: 0x106c7f0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106c7f4: 0x106c7f4: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106c7f8: 0x106c7f8: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106c7fc: 0x106c7fc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106c800: 0x106c800: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106c804: 0x106c804: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106c808: 0x106c808: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c80c: 0x106c80c: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106c810: 0x106c810: sw    ra, 132(sp)
// 0x0106c814: 0x106c814: jal   0x10b3adc sw    s1, 120(sp)
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
	call int32 Cibyl134::editor_marker_position_10b3adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c81c: 0x106c81c: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106c820: 0x106c820: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106c824: 0x106c824: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106c828: 0x106c828: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106c82c: 0x106c82c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c830: 0x106c830: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106c834: 0x106c834: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c838: 0x106c838: jal   0x10b3998 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b3998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c840: 0x106c840: jal   0x10b3a94 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b3a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c848: 0x106c848: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106c84c: 0x106c84c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106c850: 0x106c850: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106c854: 0x106c854: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c858: 0x106c858: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106c85c: 0x106c85c: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106c860: 0x106c860: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c864: 0x106c864: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106c868: 0x106c868: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c86c: 0x106c86c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106c870: 0x106c870: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106c874: 0x106c874: addiu v0, v0, -1880
	ldloc 6
	ldc.i4 -1880
	add
	stloc 6
// 0x0106c878: 0x106c878: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106c87c: 0x106c87c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106c880: 0x106c880: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106c884: 0x106c884: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106c888: 0x106c888: jal   0x1074258 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_ReportMarker_1074258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c890: 0x106c890: lw    ra, 132(sp)
// 0x0106c894: 0x106c894: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106c898: 0x106c898: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106c89c: 0x106c89c: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106c8a0: 0x106c8a0: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106c8a4: 0x106c8a4: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106c8ac(int32,int32,int32,int32,int32)
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
// 0x0106c8ac: 0x106c8ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c8b0: 0x106c8b0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c8b4: 0x106c8b4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106c8b8: 0x106c8b8: sw    ra, 36(sp)
// 0x0106c8bc: 0x106c8bc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c8c0: 0x106c8c0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c8c4: 0x106c8c4: jal   0x10b3dd0 sw    s0, 16(sp)
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
	call int32 Cibyl134::editor_marker_count_10b3dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c8cc: 0x106c8cc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106c8d0: 0x106c8d0: beq   v0, zero, 0x106c95c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106c95c
// --- basic block ---
// 0x0106c8d8: 0x106c8d8: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106c8e0: 0x106c8e0: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106c8e4: 0x106c8e4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c8e8: 0x106c8e8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106c8ec: 0x106c8ec: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106c8f0: 0x106c8f0: j	 0x106c950 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106c950
// --- basic block ---
L_106c8f8:
// 0x0106c8f8: 0x106c8f8: jal   0x10b389c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b389c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c900: 0x106c900: bne   v0, zero, 0x106c94c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c94c
// --- basic block ---
// 0x0106c908: 0x106c908: jal   0x106c7e8 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReportOneMarker_106c7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c910: 0x106c910: bne   v0, zero, 0x106c940 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c940
// --- basic block ---
// 0x0106c918: 0x106c918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c91c: 0x106c91c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c920: 0x106c920: addiu a1, a1, 22184
	ldloc.2
	ldc.i4 22184
	add
	stloc.2
// 0x0106c924: 0x106c924: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106c928: 0x106c928: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c930: 0x106c930: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c938: 0x106c938: j	 0x106c95c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106c95c
// --- basic block ---
L_106c940:
// 0x0106c940: 0x106c940: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c948: 0x106c948: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106c94c:
// 0x0106c94c: 0x106c94c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106c950:
// 0x0106c950: 0x106c950: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106c954: 0x106c954: bne   v0, zero, 0x106c8f8 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106c8f8
// --- basic block ---
L_106c95c:
// 0x0106c95c: 0x106c95c: lw    ra, 36(sp)
// 0x0106c960: 0x106c960: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106c964: 0x106c964: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c968: 0x106c968: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106c96c: 0x106c96c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c970: 0x106c970: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c974: 0x106c974: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106c978: 0x106c978: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106c980(int32,int32,int32,int32,int32)
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
// 0x0106c980: 0x106c980: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c984: 0x106c984: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c988: 0x106c988: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c98c: 0x106c98c: sw    ra, 36(sp)
// 0x0106c990: 0x106c990: jal   0x106c8ac addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Markers_106c8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c998: 0x106c998: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c99c: 0x106c99c: beq   s0, zero, 0x106ca10 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106ca10
// --- basic block ---
// 0x0106c9a4: 0x106c9a4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c9a8: 0x106c9a8: sll   zero, zero, 0
// 0x0106c9ac: 0x106c9ac: beq   v1, zero, 0x106ca04 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106ca04
// --- basic block ---
// 0x0106c9b4: 0x106c9b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c9b8: 0x106c9b8: lw    v0, 17368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4342
	add
	ldelem.i4
	stloc 5
// 0x0106c9bc: 0x106c9bc: sll   zero, zero, 0
// 0x0106c9c0: 0x106c9c0: beq   v0, zero, 0x106c9e4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c9e4
// --- basic block ---
// 0x0106c9c8: 0x106c9c8: jal   0x108e3c8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c9d0: 0x106c9d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c9d4: 0x106c9d4: jalr  s1 addu  a1, zero, zero
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
// 0x0106c9dc: 0x106c9dc: j	 0x106ca00 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ca00
// --- basic block ---
L_106c9e4:
// 0x0106c9e4: 0x106c9e4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c9e8: 0x106c9e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c9ec: 0x106c9ec: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106c9f0: 0x106c9f0: addiu a2, a2, -1880
	ldloc.3
	ldc.i4 -1880
	add
	stloc.3
// 0x0106c9f4: 0x106c9f4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c9f8: 0x106c9f8: jal   0x1073e18 sw    s1, 17424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4356
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ca00:
// 0x0106ca00: 0x106ca00: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106ca04:
// 0x0106ca04: 0x106ca04: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106ca0c: 0x106ca0c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106ca10:
// 0x0106ca10: 0x106ca10: lw    ra, 36(sp)
// 0x0106ca14: 0x106ca14: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106ca18: 0x106ca18: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106ca1c: 0x106ca1c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106ca24(int32,int32,int32,int32,int32)
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
// 0x0106ca24: 0x106ca24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ca28: 0x106ca28: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ca2c: 0x106ca2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ca30: 0x106ca30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ca34: 0x106ca34: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106ca38: 0x106ca38: sw    ra, 20(sp)
// 0x0106ca3c: 0x106ca3c: jal   0x1074554 addiu a2, a2, -3848
	ldloc.3
	ldc.i4 -3848
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RemoveAlert_1074554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ca44: 0x106ca44: lw    ra, 20(sp)
// 0x0106ca48: 0x106ca48: sll   zero, zero, 0
// 0x0106ca4c: 0x106ca4c: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106ca54(int32,int32,int32,int32,int32)
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
// 0x0106ca54: 0x106ca54: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106ca58: 0x106ca58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ca5c: 0x106ca5c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106ca60: 0x106ca60: lw    s0, 17428(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4357
	add
	ldelem.i4
	stloc 7
// 0x0106ca64: 0x106ca64: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106ca68: 0x106ca68: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106ca6c: 0x106ca6c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106ca70: 0x106ca70: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106ca74: 0x106ca74: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106ca78: 0x106ca78: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106ca7c: 0x106ca7c: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106ca80: 0x106ca80: addiu s1, s1, -18736
	ldloc 8
	ldc.i4 -18736
	add
	stloc 8
// 0x0106ca84: 0x106ca84: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106ca88: 0x106ca88: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106ca8c: 0x106ca8c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106ca90: 0x106ca90: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106ca94: 0x106ca94: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106ca98: 0x106ca98: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106ca9c: 0x106ca9c: sw    ra, 76(sp)
// 0x0106caa0: 0x106caa0: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106caa4: 0x106caa4: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106caa8: 0x106caa8: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106caac: 0x106caac: addiu s6, s6, 17536
	ldloc 9
	ldc.i4 17536
	add
	stloc 9
// 0x0106cab0: 0x106cab0: addiu s5, s5, 20804
	ldloc 11
	ldc.i4 20804
	add
	stloc 11
// 0x0106cab4: 0x106cab4: addiu s4, s4, 22276
	ldloc 10
	ldc.i4 22276
	add
	stloc 10
// 0x0106cab8: 0x106cab8: j	 0x106cb64 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106cb64
// --- basic block ---
L_106cac0:
// 0x0106cac0: 0x106cac0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106cac4: 0x106cac4: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106cac8: 0x106cac8: bne   v0, zero, 0x106caec addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106caec
// --- basic block ---
// 0x0106cad0: 0x106cad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cad4: 0x106cad4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cad8: 0x106cad8: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106cadc: 0x106cadc: addiu a3, a3, 22208
	ldloc 4
	ldc.i4 22208
	add
	stloc 4
// 0x0106cae0: 0x106cae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cae4: 0x106cae4: j	 0x106cb54 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106cb54
// --- basic block ---
L_106caec:
// 0x0106caec: 0x106caec: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106caf0: 0x106caf0: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106caf4: 0x106caf4: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106caf8: 0x106caf8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106cafc: 0x106cafc: jal   0x10743f8 sw    zero, 20(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_10743f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106cb04: 0x106cb04: beq   v0, zero, 0x106cb3c addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106cb3c
// --- basic block ---
// 0x0106cb0c: 0x106cb0c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106cb14: 0x106cb14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cb18: 0x106cb18: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106cb1c: 0x106cb1c: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106cb20: 0x106cb20: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106cb24: 0x106cb24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cb28: 0x106cb28: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106cb2c: 0x106cb2c: jal   0x100449c addiu s0, s0, -1
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
// 0x0106cb34: 0x106cb34: j	 0x106cb68 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106cb68
// --- basic block ---
L_106cb3c:
// 0x0106cb3c: 0x106cb3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cb40: 0x106cb40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cb44: 0x106cb44: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106cb48: 0x106cb48: addiu a3, a3, 22344
	ldloc 4
	ldc.i4 22344
	add
	stloc 4
// 0x0106cb4c: 0x106cb4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cb50: 0x106cb50: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106cb54:
// 0x0106cb54: 0x106cb54: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106cb5c: 0x106cb5c: j	 0x106cb70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106cb70
// --- basic block ---
L_106cb64:
// 0x0106cb64: 0x106cb64: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106cb68:
// 0x0106cb68: 0x106cb68: bgez  s0, 0x106cac0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106cac0
// --- basic block ---
L_106cb70:
// 0x0106cb70: 0x106cb70: lw    ra, 76(sp)
// 0x0106cb74: 0x106cb74: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106cb78: 0x106cb78: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106cb7c: 0x106cb7c: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106cb80: 0x106cb80: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106cb84: 0x106cb84: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106cb88: 0x106cb88: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106cb8c: 0x106cb8c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106cb90: 0x106cb90: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106cb94: 0x106cb94: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106cb9c(int32,int32,int32,int32,int32)
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
// 0x0106cb9c: 0x106cb9c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cba0: 0x106cba0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106cba4: 0x106cba4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106cba8: 0x106cba8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106cbac: 0x106cbac: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106cbb0: 0x106cbb0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106cbb4: 0x106cbb4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106cbb8: 0x106cbb8: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106cbbc: 0x106cbbc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cbc0: 0x106cbc0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cbc4: 0x106cbc4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cbc8: 0x106cbc8: addiu v0, v0, -588
	ldloc 5
	ldc.i4 -588
	add
	stloc 5
// 0x0106cbcc: 0x106cbcc: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106cbd0: 0x106cbd0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106cbd4: 0x106cbd4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106cbd8: 0x106cbd8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106cbdc: 0x106cbdc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106cbe0: 0x106cbe0: sw    ra, 60(sp)
// 0x0106cbe4: 0x106cbe4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106cbe8: 0x106cbe8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cbec: 0x106cbec: jal   0x10743f8 sw    zero, 24(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_10743f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cbf4: 0x106cbf4: bne   v0, zero, 0x106cc8c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106cc8c
// --- basic block ---
// 0x0106cbfc: 0x106cbfc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106cc00: 0x106cc00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106cc04: 0x106cc04: bne   v1, v0, 0x106cc74 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106cc74
// --- basic block ---
// 0x0106cc0c: 0x106cc0c: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106cc14: 0x106cc14: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106cc18: 0x106cc18: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106cc20: 0x106cc20: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106cc24: 0x106cc24: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106cc28: 0x106cc28: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106cc2c: 0x106cc2c: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106cc34: 0x106cc34: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106cc3c: 0x106cc3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106cc40: 0x106cc40: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106cc44: 0x106cc44: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106cc48: 0x106cc48: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106cc50: 0x106cc50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cc54: 0x106cc54: lw    v1, 17428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4357
	add
	ldelem.i4
	stloc 7
// 0x0106cc58: 0x106cc58: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106cc5c: 0x106cc5c: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106cc60: 0x106cc60: addiu a0, a0, -18736
	ldloc.1
	ldc.i4 -18736
	add
	stloc.1
// 0x0106cc64: 0x106cc64: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106cc68: 0x106cc68: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106cc6c: 0x106cc6c: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106cc70: 0x106cc70: sw    v1, 17428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4357
	add
	ldloc 7
	stelem.i4
L_106cc74:
// 0x0106cc74: 0x106cc74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cc78: 0x106cc78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cc7c: 0x106cc7c: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106cc80: 0x106cc80: addiu a1, a1, 22416
	ldloc.2
	ldc.i4 22416
	add
	stloc.2
// 0x0106cc84: 0x106cc84: jal   0x104c210 addiu a2, zero, 5
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
L_106cc8c:
// 0x0106cc8c: 0x106cc8c: lw    ra, 60(sp)
// 0x0106cc90: 0x106cc90: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106cc94: 0x106cc94: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106cc98: 0x106cc98: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106cc9c: 0x106cc9c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106cca0: 0x106cca0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106cca4: 0x106cca4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106cca8: 0x106cca8: jr    ra addiu sp, sp, 64
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
