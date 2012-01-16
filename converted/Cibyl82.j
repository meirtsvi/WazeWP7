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

.method public static int32 Realtime_SendCurrentViewDimentions_106dda8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106dda8: 0x106dda8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ddac: 0x106ddac: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106ddb0: 0x106ddb0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ddb4: 0x106ddb4: sw    ra, 60(sp)
// 0x0106ddb8: 0x106ddb8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106ddbc: 0x106ddbc: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106ddc0: 0x106ddc0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106ddc4: 0x106ddc4: bne   v0, zero, 0x106ddf0 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106ddf0
// --- basic block ---
// 0x0106ddcc: 0x106ddcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ddd0: 0x106ddd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ddd4: 0x106ddd4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ddd8: 0x106ddd8: addiu a3, a3, 23048
	ldloc 4
	ldc.i4 23048
	add
	stloc 4
// 0x0106dddc: 0x106dddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dde0: 0x106dde0: jal   0x100449c addiu a2, zero, 1954
	ldc.i4 1954
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
// 0x0106dde8: 0x106dde8: j	 0x106df00 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106df00
// --- basic block ---
L_106ddf0:
// 0x0106ddf0: 0x106ddf0: jal   0x1007f50 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ddf8: 0x106ddf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ddfc: 0x106ddfc: addiu v0, v0, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x0106de00: 0x106de00: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106de04: 0x106de04: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106de08: 0x106de08: sll   zero, zero, 0
// 0x0106de0c: 0x106de0c: bne   a0, v1, 0x106de78 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106de78
// --- basic block ---
// 0x0106de14: 0x106de14: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106de18: 0x106de18: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106de1c: 0x106de1c: sll   zero, zero, 0
// 0x0106de20: 0x106de20: bne   a0, v1, 0x106de78 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106de78
// --- basic block ---
// 0x0106de28: 0x106de28: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106de2c: 0x106de2c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106de30: 0x106de30: sll   zero, zero, 0
// 0x0106de34: 0x106de34: bne   a0, v1, 0x106de74 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106de74
// --- basic block ---
// 0x0106de3c: 0x106de3c: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106de40: 0x106de40: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106de44: 0x106de44: sll   zero, zero, 0
// 0x0106de48: 0x106de48: bne   v1, v0, 0x106de78 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106de78
// --- basic block ---
// 0x0106de50: 0x106de50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106de54: 0x106de54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de58: 0x106de58: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106de5c: 0x106de5c: addiu a3, a3, 23288
	ldloc 4
	ldc.i4 23288
	add
	stloc 4
// 0x0106de60: 0x106de60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106de64: 0x106de64: jal   0x100449c addiu a2, zero, 1964
	ldc.i4 1964
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
// 0x0106de6c: 0x106de6c: j	 0x106df00 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106df00
// --- basic block ---
L_106de74:
// 0x0106de74: 0x106de74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106de78:
// 0x0106de78: 0x106de78: jal   0x108b450 addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106de80: 0x106de80: jal   0x1006fc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106de88: 0x106de88: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106de8c: 0x106de8c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106de90: 0x106de90: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106de94: 0x106de94: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106de98: 0x106de98: addiu a3, a3, -1880
	ldloc 4
	ldc.i4 -1880
	add
	stloc 4
// 0x0106de9c: 0x106de9c: addiu a0, s2, 17888
	ldloc 10
	ldc.i4 17888
	add
	stloc.1
// 0x0106dea0: 0x106dea0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106dea4: 0x106dea4: jal   0x1075290 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106deac: 0x106deac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106deb0: 0x106deb0: beq   v0, zero, 0x106dee4 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106dee4
// --- basic block ---
// 0x0106deb8: 0x106deb8: addiu a0, s2, 17888
	ldloc 10
	ldc.i4 17888
	add
	stloc.1
// 0x0106debc: 0x106debc: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106dec0: 0x106dec0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106dec4: 0x106dec4: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106decc: 0x106decc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ded0: 0x106ded0: addiu a1, s3, 20888
	ldloc 11
	ldc.i4 20888
	add
	stloc.2
// 0x0106ded4: 0x106ded4: addiu a3, a3, 23144
	ldloc 4
	ldc.i4 23144
	add
	stloc 4
// 0x0106ded8: 0x106ded8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dedc: 0x106dedc: j	 0x106def8 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106def8
// --- basic block ---
L_106dee4:
// 0x0106dee4: 0x106dee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dee8: 0x106dee8: addiu a1, s3, 20888
	ldloc 11
	ldc.i4 20888
	add
	stloc.2
// 0x0106deec: 0x106deec: addiu a3, a3, 23212
	ldloc 4
	ldc.i4 23212
	add
	stloc 4
// 0x0106def0: 0x106def0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106def4: 0x106def4: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106def8:
// 0x0106def8: 0x106def8: jal   0x100449c sll   zero, zero, 0
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
L_106df00:
// 0x0106df00: 0x106df00: lw    ra, 60(sp)
// 0x0106df04: 0x106df04: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106df08: 0x106df08: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106df0c: 0x106df0c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106df10: 0x106df10: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106df14: 0x106df14: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106df18: 0x106df18: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106df20(int32,int32,int32,int32,int32)
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
// 0x0106df20: 0x106df20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106df24: 0x106df24: sw    ra, 20(sp)
// 0x0106df28: 0x106df28: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106df2c: 0x106df2c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106df30: 0x106df30: cibyl_sysc 0x20f8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106df34: 0x106df34: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106df38: 0x106df38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df3c: 0x106df3c: lw    v0, 17768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4442
	add
	ldelem.i4
	stloc 5
// 0x0106df40: 0x106df40: sll   zero, zero, 0
// 0x0106df44: 0x106df44: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106df48: 0x106df48: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106df4c: 0x106df4c: bne   v1, zero, 0x106df8c lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106df8c
// --- basic block ---
// 0x0106df54: 0x106df54: jal   0x104fe2c addiu a0, a0, -8416
	ldloc.1
	ldc.i4 -8416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106df5c: 0x106df5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df60: 0x106df60: lw    v0, 17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106df64: 0x106df64: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106df68: 0x106df68: beq   v0, zero, 0x106df8c sw    zero, 17764(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4441
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106df8c
// --- basic block ---
// 0x0106df70: 0x106df70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df74: 0x106df74: lw    v0, 18144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106df78: 0x106df78: sll   zero, zero, 0
// 0x0106df7c: 0x106df7c: beq   v0, zero, 0x106df8c sll   zero, zero, 0
	ldloc 5
	brfalse L_106df8c
// --- basic block ---
// 0x0106df84: 0x106df84: jal   0x106dda8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106dda8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106df8c:
// 0x0106df8c: 0x106df8c: lw    ra, 20(sp)
// 0x0106df90: 0x106df90: sll   zero, zero, 0
// 0x0106df94: 0x106df94: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106df9c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106df9c: 0x106df9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106dfa0: 0x106dfa0: lw    v0, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldelem.i4
	stloc 5
// 0x0106dfa4: 0x106dfa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dfa8: 0x106dfa8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106dfac: 0x106dfac: sw    ra, 28(sp)
// 0x0106dfb0: 0x106dfb0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106dfb4: 0x106dfb4: bne   v0, zero, 0x106dfe4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106dfe4
// --- basic block ---
// 0x0106dfbc: 0x106dfbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dfc0: 0x106dfc0: lw    s1, 17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldelem.i4
	stloc 9
// 0x0106dfc4: 0x106dfc4: jal   0x10ac968 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac968()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dfcc: 0x106dfcc: bne   s1, v0, 0x106dfe4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106dfe4
// --- basic block ---
// 0x0106dfd4: 0x106dfd4: beq   s0, zero, 0x106e02c addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106e02c
// --- basic block ---
// 0x0106dfdc: 0x106dfdc: j	 0x106e02c sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e02c
// --- basic block ---
L_106dfe4:
// 0x0106dfe4: 0x106dfe4: jal   0x10ac968 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac968()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dfec: 0x106dfec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dff0: 0x106dff0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106dff4: 0x106dff4: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106dff8: 0x106dff8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106dffc: 0x106dffc: addiu a2, a2, -1764
	ldloc.3
	ldc.i4 -1764
	add
	stloc.3
// 0x0106e000: 0x106e000: jal   0x1073d78 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UserPoints_1073d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e008: 0x106e008: beq   v0, zero, 0x106e02c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106e02c
// --- basic block ---
// 0x0106e010: 0x106e010: jal   0x10ac968 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac968()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e018: 0x106e018: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e01c: 0x106e01c: sw    v0, 17880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldloc 5
	stelem.i4
// 0x0106e020: 0x106e020: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e024: 0x106e024: sw    zero, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e028: 0x106e028: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e02c:
// 0x0106e02c: 0x106e02c: lw    ra, 28(sp)
// 0x0106e030: 0x106e030: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106e034: 0x106e034: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e038: 0x106e038: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e03c: 0x106e03c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106e044(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e044: 0x106e044: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e048: 0x106e048: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e04c: 0x106e04c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e050: 0x106e050: lw    v0, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc 6
// 0x0106e054: 0x106e054: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e058: 0x106e058: sw    ra, 28(sp)
// 0x0106e05c: 0x106e05c: beq   v0, zero, 0x106e084 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106e084
// --- basic block ---
// 0x0106e064: 0x106e064: jal   0x1030cc4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030cc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e06c: 0x106e06c: bne   v0, zero, 0x106e094 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106e094
// --- basic block ---
// 0x0106e074: 0x106e074: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e078: 0x106e078: jal   0x1030da4 addiu a0, a0, -7980
	ldloc.1
	ldc.i4 -7980
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_fix_listener_1030da4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e080: 0x106e080: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
L_106e084:
// 0x0106e084: 0x106e084: beq   s1, zero, 0x106e0bc addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106e0bc
// --- basic block ---
// 0x0106e08c: 0x106e08c: j	 0x106e0bc sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e0bc
// --- basic block ---
L_106e094:
// 0x0106e094: 0x106e094: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e098: 0x106e098: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e09c: 0x106e09c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e0a0: 0x106e0a0: addiu a2, a2, -4388
	ldloc.3
	ldc.i4 -4388
	add
	stloc.3
// 0x0106e0a4: 0x106e0a4: jal   0x1073ddc addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e0ac: 0x106e0ac: beq   v0, zero, 0x106e0bc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e0bc
// --- basic block ---
// 0x0106e0b4: 0x106e0b4: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e0b8: 0x106e0b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e0bc:
// 0x0106e0bc: 0x106e0bc: lw    ra, 28(sp)
// 0x0106e0c0: 0x106e0c0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e0c4: 0x106e0c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e0c8: 0x106e0c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e0cc: 0x106e0cc: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106e0d4(int32,int32,int32,int32,int32)
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
// 0x0106e0d4: 0x106e0d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e0d8: 0x106e0d8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106e0dc: 0x106e0dc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e0e0: 0x106e0e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e0e4: 0x106e0e4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106e0e8: 0x106e0e8: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e0ec: 0x106e0ec: addiu a2, a2, -4388
	ldloc.3
	ldc.i4 -4388
	add
	stloc.3
// 0x0106e0f0: 0x106e0f0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e0f4: 0x106e0f4: sw    ra, 28(sp)
// 0x0106e0f8: 0x106e0f8: jal   0x1073ddc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e100: 0x106e100: beq   v0, zero, 0x106e110 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e110
// --- basic block ---
// 0x0106e108: 0x106e108: j	 0x106e118 sw    zero, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e118
// --- basic block ---
L_106e110:
// 0x0106e110: 0x106e110: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e114: 0x106e114: sw    v0, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 6
	stelem.i4
L_106e118:
// 0x0106e118: 0x106e118: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e11c: 0x106e11c: jal   0x1031d1c addiu a0, a0, -7980
	ldloc.1
	ldc.i4 -7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_unregister_fix_listener_1031d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e124: 0x106e124: lw    ra, 28(sp)
// 0x0106e128: 0x106e128: sll   zero, zero, 0
// 0x0106e12c: 0x106e12c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106e134(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106e134: 0x106e134: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e138: 0x106e138: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e13c: 0x106e13c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e140: 0x106e140: lw    v0, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 6
// 0x0106e144: 0x106e144: sll   zero, zero, 0
// 0x0106e148: 0x106e148: bne   v0, zero, 0x106e160 sw    ra, 28(sp)
	ldloc 6
	brtrue L_106e160
// --- basic block ---
// 0x0106e150: 0x106e150: beq   a0, zero, 0x106e194 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106e194
// --- basic block ---
// 0x0106e158: 0x106e158: j	 0x106e194 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e194
// --- basic block ---
L_106e160:
// 0x0106e160: 0x106e160: jal   0x1034a8c sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e168: 0x106e168: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e16c: 0x106e16c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e170: 0x106e170: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e174: 0x106e174: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e178: 0x106e178: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e17c: 0x106e17c: jal   0x1073e60 addiu a2, a2, -1664
	ldloc.3
	ldc.i4 -1664
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMood_1073e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e184: 0x106e184: beq   v0, zero, 0x106e194 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e194
// --- basic block ---
// 0x0106e18c: 0x106e18c: sw    zero, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e190: 0x106e190: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e194:
// 0x0106e194: 0x106e194: lw    ra, 28(sp)
// 0x0106e198: 0x106e198: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e19c: 0x106e19c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e1a0: 0x106e1a0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106e1a8(int32,int32,int32,int32,int32)
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
// 0x0106e1a8: 0x106e1a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e1ac: 0x106e1ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e1b0: 0x106e1b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e1b4: 0x106e1b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e1b8: 0x106e1b8: sw    ra, 20(sp)
// 0x0106e1bc: 0x106e1bc: jal   0x106e134 sw    v1, 15048(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e1c4: 0x106e1c4: lw    ra, 20(sp)
// 0x0106e1c8: 0x106e1c8: sll   zero, zero, 0
// 0x0106e1cc: 0x106e1cc: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106e1d4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s6,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local  9 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e1d4: 0x106e1d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e1d8: 0x106e1d8: lw    v0, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 5
// 0x0106e1dc: 0x106e1dc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e1e0: 0x106e1e0: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106e1e4: 0x106e1e4: sw    ra, 68(sp)
// 0x0106e1e8: 0x106e1e8: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e1ec: 0x106e1ec: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e1f0: 0x106e1f0: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106e1f4: 0x106e1f4: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106e1f8: 0x106e1f8: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106e1fc: 0x106e1fc: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106e200: 0x106e200: bne   v0, zero, 0x106e218 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106e218
// --- basic block ---
// 0x0106e208: 0x106e208: beq   a0, zero, 0x106e3d8 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106e3d8
// --- basic block ---
// 0x0106e210: 0x106e210: j	 0x106e3d8 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e3d8
// --- basic block ---
L_106e218:
// 0x0106e218: 0x106e218: jal   0x10a88a8 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a88a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e220: 0x106e220: jal   0x10a8b14 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a8b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e228: 0x106e228: jal   0x10a8a68 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a8a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e230: 0x106e230: jal   0x106adb8 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106adb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e238: 0x106e238: addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
	add
	stloc.1
// 0x0106e23c: 0x106e23c: jal   0x100e368 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e244: 0x106e244: jal   0x108d294 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e24c: 0x106e24c: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106e250: 0x106e250: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e254: 0x106e254: bne   s6, v0, 0x106e288 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106e288
// --- basic block ---
// 0x0106e25c: 0x106e25c: addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
// 0x0106e260: 0x106e260: jal   0x100e5e0 addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e268: 0x106e268: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e270: 0x106e270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e274: 0x106e274: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e278: 0x106e278: addiu a0, a0, 23392
	ldloc.1
	ldc.i4 23392
	add
	stloc.1
// 0x0106e27c: 0x106e27c: jal   0x104c168 addiu a1, a1, 23400
	ldloc.2
	ldc.i4 23400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e284: 0x106e284: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106e288:
// 0x0106e288: 0x106e288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e28c: 0x106e28c: jal   0x100e368 addiu a0, a0, 14944
	ldloc.1
	ldc.i4 14944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e294: 0x106e294: jal   0x108d26c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityReport_from_string_108d26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e29c: 0x106e29c: jal   0x1026db4 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2a4: 0x106e2a4: beq   v0, zero, 0x106e388 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106e388
// --- basic block ---
// 0x0106e2ac: 0x106e2ac: bne   s6, v0, 0x106e31c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e31c
// --- basic block ---
// 0x0106e2b4: 0x106e2b4: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2bc: 0x106e2bc: bne   v0, s6, 0x106e2cc sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106e2cc
// --- basic block ---
// 0x0106e2c4: 0x106e2c4: j	 0x106e2e4 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106e2e4
// --- basic block ---
L_106e2cc:
// 0x0106e2cc: 0x106e2cc: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2d4: 0x106e2d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e2d8: 0x106e2d8: bne   v0, v1, 0x106e2e4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e2e4
// --- basic block ---
// 0x0106e2e0: 0x106e2e0: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106e2e4:
// 0x0106e2e4: 0x106e2e4: jal   0x1026a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2ec: 0x106e2ec: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e2f0: 0x106e2f0: bne   v0, v1, 0x106e300 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e300
// --- basic block ---
// 0x0106e2f8: 0x106e2f8: j	 0x106e318 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106e318
// --- basic block ---
L_106e300:
// 0x0106e300: 0x106e300: jal   0x1026a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e308: 0x106e308: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e30c: 0x106e30c: bne   v0, v1, 0x106e31c addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106e31c
// --- basic block ---
// 0x0106e314: 0x106e314: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106e318:
// 0x0106e318: 0x106e318: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106e31c:
// 0x0106e31c: 0x106e31c: bne   s5, v0, 0x106e388 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106e388
// --- basic block ---
// 0x0106e324: 0x106e324: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e32c: 0x106e32c: bne   v0, s5, 0x106e33c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106e33c
// --- basic block ---
// 0x0106e334: 0x106e334: j	 0x106e354 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106e354
// --- basic block ---
L_106e33c:
// 0x0106e33c: 0x106e33c: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e344: 0x106e344: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e348: 0x106e348: bne   v0, v1, 0x106e354 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e354
// --- basic block ---
// 0x0106e350: 0x106e350: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106e354:
// 0x0106e354: 0x106e354: jal   0x1026a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e35c: 0x106e35c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e360: 0x106e360: bne   v0, v1, 0x106e370 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e370
// --- basic block ---
// 0x0106e368: 0x106e368: j	 0x106e388 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106e388
// --- basic block ---
L_106e370:
// 0x0106e370: 0x106e370: jal   0x1026a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e378: 0x106e378: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e37c: 0x106e37c: bne   v0, v1, 0x106e388 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e388
// --- basic block ---
// 0x0106e384: 0x106e384: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106e388:
// 0x0106e388: 0x106e388: jal   0x10a4a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e390: 0x106e390: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e394: 0x106e394: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e398: 0x106e398: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e39c: 0x106e39c: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106e3a0: 0x106e3a0: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106e3a4: 0x106e3a4: addiu a3, a3, 4724
	ldloc 4
	ldc.i4 4724
	add
	stloc 4
// 0x0106e3a8: 0x106e3a8: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e3ac: 0x106e3ac: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106e3b0: 0x106e3b0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106e3b4: 0x106e3b4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106e3b8: 0x106e3b8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e3bc: 0x106e3bc: jal   0x1073ec4 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMyVisability_1073ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3c4: 0x106e3c4: beq   v0, zero, 0x106e3d8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106e3d8
// --- basic block ---
// 0x0106e3cc: 0x106e3cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e3d0: 0x106e3d0: sw    zero, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e3d4: 0x106e3d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106e3d8:
// 0x0106e3d8: 0x106e3d8: lw    ra, 68(sp)
// 0x0106e3dc: 0x106e3dc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106e3e0: 0x106e3e0: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e3e4: 0x106e3e4: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e3e8: 0x106e3e8: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106e3ec: 0x106e3ec: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106e3f0: 0x106e3f0: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106e3f4: 0x106e3f4: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106e3f8: 0x106e3f8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106e3fc: 0x106e3fc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnSettingsChanged_VisabilityGroup_106e404(int32,int32,int32,int32,int32)
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
// 0x0106e404: 0x106e404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e408: 0x106e408: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e40c: 0x106e40c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e410: 0x106e410: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e414: 0x106e414: sw    ra, 20(sp)
// 0x0106e418: 0x106e418: jal   0x106e1d4 sw    v1, 15044(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e420: 0x106e420: lw    ra, 20(sp)
// 0x0106e424: 0x106e424: sll   zero, zero, 0
// 0x0106e428: 0x106e428: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106e430(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e430: 0x106e430: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e434: 0x106e434: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106e438: 0x106e438: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e43c: 0x106e43c: sw    ra, 76(sp)
// 0x0106e440: 0x106e440: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106e444: 0x106e444: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106e448: 0x106e448: beq   a1, zero, 0x106e45c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106e45c
// --- basic block ---
// 0x0106e450: 0x106e450: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e454: 0x106e454: jal   0x108b450 addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e45c:
// 0x0106e45c: 0x106e45c: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106e460: 0x106e460: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106e464: 0x106e464: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106e468: 0x106e468: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106e46c: 0x106e46c: jal   0x10b3110 addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b3110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e474: 0x106e474: bne   v0, zero, 0x106e5ac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e5ac
// --- basic block ---
// 0x0106e47c: 0x106e47c: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0106e484: 0x106e484: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e488: 0x106e488: beq   v0, v1, 0x106e4a4 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106e4a4
// --- basic block ---
// 0x0106e490: 0x106e490: jal   0x1030c28 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0106e498: 0x106e498: bne   v0, zero, 0x106e4a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106e4a4
// --- basic block ---
// 0x0106e4a0: 0x106e4a0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106e4a4:
// 0x0106e4a4: 0x106e4a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e4a8: 0x106e4a8: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4b0: 0x106e4b0: beq   v0, zero, 0x106e4e0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106e4e0
// --- basic block ---
// 0x0106e4b8: 0x106e4b8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106e4bc: 0x106e4bc: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106e4c0: 0x106e4c0: bne   a0, v1, 0x106e4d8 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106e4d8
// --- basic block ---
// 0x0106e4c8: 0x106e4c8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106e4cc: 0x106e4cc: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106e4d0: 0x106e4d0: beq   a0, v1, 0x106e4e4 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106e4e4
// --- basic block ---
L_106e4d8:
// 0x0106e4d8: 0x106e4d8: bne   s2, zero, 0x106e4f4 sll   zero, zero, 0
	ldloc 8
	brtrue L_106e4f4
// --- basic block ---
L_106e4e0:
// 0x0106e4e0: 0x106e4e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106e4e4:
// 0x0106e4e4: 0x106e4e4: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4ec: 0x106e4ec: beq   v0, zero, 0x106e578 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e578
// --- basic block ---
L_106e4f4:
// 0x0106e4f4: 0x106e4f4: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106e4f8: 0x106e4f8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e4fc: 0x106e4fc: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106e500: 0x106e500: bne   v1, a0, 0x106e51c lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106e51c
// --- basic block ---
// 0x0106e508: 0x106e508: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106e50c: 0x106e50c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e510: 0x106e510: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106e514: 0x106e514: beq   a1, a0, 0x106e578 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106e578
// --- basic block ---
L_106e51c:
// 0x0106e51c: 0x106e51c: lw    a0, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldelem.i4
	stloc.1
// 0x0106e520: 0x106e520: sll   zero, zero, 0
// 0x0106e524: 0x106e524: beq   a0, zero, 0x106e574 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106e574
// --- basic block ---
// 0x0106e52c: 0x106e52c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e530: 0x106e530: sll   zero, zero, 0
// 0x0106e534: 0x106e534: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106e538: 0x106e538: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e53c: 0x106e53c: addiu v0, v0, 4548
	ldloc 5
	ldc.i4 4548
	add
	stloc 5
// 0x0106e540: 0x106e540: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e544: 0x106e544: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106e548: 0x106e548: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106e54c: 0x106e54c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106e550: 0x106e550: sw    zero, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e554: 0x106e554: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e558: 0x106e558: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e55c: 0x106e55c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e560: 0x106e560: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106e564: 0x106e564: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e568: 0x106e568: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e56c: 0x106e56c: j	 0x106e5d8 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e5d8
// --- basic block ---
L_106e574:
// 0x0106e574: 0x106e574: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106e578:
// 0x0106e578: 0x106e578: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e57c: 0x106e57c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106e580: 0x106e580: addiu a3, a3, 23556
	ldloc 4
	ldc.i4 23556
	add
	stloc 4
// 0x0106e584: 0x106e584: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e588: 0x106e588: jal   0x100449c addiu a2, zero, 1629
	ldc.i4 1629
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
// 0x0106e590: 0x106e590: beq   s0, zero, 0x106e5e0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106e5e0
// --- basic block ---
// 0x0106e598: 0x106e598: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e59c: 0x106e59c: jal   0x108b47c addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b47c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e5a4: 0x106e5a4: j	 0x106e5e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106e5e0
// --- basic block ---
L_106e5ac:
// 0x0106e5ac: 0x106e5ac: sw    zero, 15068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e5b0: 0x106e5b0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e5b4: 0x106e5b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5b8: 0x106e5b8: addiu v0, v0, 4548
	ldloc 5
	ldc.i4 4548
	add
	stloc 5
// 0x0106e5bc: 0x106e5bc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e5c0: 0x106e5c0: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e5c4: 0x106e5c4: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e5c8: 0x106e5c8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106e5cc: 0x106e5cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e5d0: 0x106e5d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e5d4: 0x106e5d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106e5d8:
// 0x0106e5d8: 0x106e5d8: jal   0x10753f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_At_10753f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e5e0:
// 0x0106e5e0: 0x106e5e0: lw    ra, 76(sp)
// 0x0106e5e4: 0x106e5e4: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106e5e8: 0x106e5e8: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106e5ec: 0x106e5ec: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e5f0: 0x106e5f0: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendMessage_CreateNewRoads_106e5f8(int32,int32,int32,int32,int32)
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
// 0x0106e5f8: 0x106e5f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e5fc: 0x106e5fc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e600: 0x106e600: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e604: 0x106e604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e608: 0x106e608: sw    ra, 28(sp)
// 0x0106e60c: 0x106e60c: jal   0x100f444 addiu a0, a0, 23628
	ldloc.1
	ldc.i4 23628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e614: 0x106e614: bne   v0, zero, 0x106e63c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106e63c
// --- basic block ---
// 0x0106e61c: 0x106e61c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e620: 0x106e620: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106e624: 0x106e624: addiu a3, a3, 23640
	ldloc 4
	ldc.i4 23640
	add
	stloc 4
// 0x0106e628: 0x106e628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e62c: 0x106e62c: jal   0x100449c addiu a2, zero, 1474
	ldc.i4 1474
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
// 0x0106e634: 0x106e634: j	 0x106e674 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e674
// --- basic block ---
L_106e63c:
// 0x0106e63c: 0x106e63c: jalr  v0 sll   zero, zero, 0
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
// 0x0106e644: 0x106e644: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e648: 0x106e648: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0106e64c: 0x106e64c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e650: 0x106e650: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e654: 0x106e654: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106e658: 0x106e658: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e65c: 0x106e65c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e660: 0x106e660: addiu v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc 5
// 0x0106e664: 0x106e664: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e668: 0x106e668: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e66c: 0x106e66c: jal   0x107512c sw    s0, 20(sp)
	ldloc 6
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
	call int32 Cibyl87::RTNet_CreateNewRoads_107512c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e674:
// 0x0106e674: 0x106e674: lw    ra, 28(sp)
// 0x0106e678: 0x106e678: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e67c: 0x106e67c: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106e684(int32,int32,int32,int32,int32)
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
// 0x0106e684: 0x106e684: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e688: 0x106e688: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0106e68c: 0x106e68c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e690: 0x106e690: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106e694: 0x106e694: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e698: 0x106e698: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106e69c: 0x106e69c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e6a0: 0x106e6a0: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106e6a4: 0x106e6a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6a8: 0x106e6a8: addiu v0, v0, -128
	ldloc 5
	ldc.i4.s -128
	add
	stloc 5
// 0x0106e6ac: 0x106e6ac: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e6b0: 0x106e6b0: sw    ra, 28(sp)
// 0x0106e6b4: 0x106e6b4: jal   0x1074ed0 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GPSPath_1074ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e6bc: 0x106e6bc: lw    ra, 28(sp)
// 0x0106e6c0: 0x106e6c0: sll   zero, zero, 0
// 0x0106e6c4: 0x106e6c4: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106e6cc(int32,int32,int32,int32,int32)
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
// 0x0106e6cc: 0x106e6cc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106e6d0: 0x106e6d0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e6d4: 0x106e6d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6d8: 0x106e6d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e6dc: 0x106e6dc: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e6e0: 0x106e6e0: sw    ra, 20(sp)
// 0x0106e6e4: 0x106e6e4: jal   0x1074b0c addiu a1, a1, -436
	ldloc.2
	ldc.i4 -436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiDisplayed_1074b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e6ec: 0x106e6ec: lw    ra, 20(sp)
// 0x0106e6f0: 0x106e6f0: sll   zero, zero, 0
// 0x0106e6f4: 0x106e6f4: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106e6fc(int32,int32,int32,int32,int32)
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
// 0x0106e6fc: 0x106e6fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e700: 0x106e700: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0106e704: 0x106e704: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e708: 0x106e708: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106e70c: 0x106e70c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106e710: 0x106e710: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106e714: 0x106e714: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e718: 0x106e718: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e71c: 0x106e71c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106e720: 0x106e720: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106e724: 0x106e724: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e728: 0x106e728: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e72c: 0x106e72c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e730: 0x106e730: addiu v0, v0, -276
	ldloc 5
	ldc.i4 -276
	add
	stloc 5
// 0x0106e734: 0x106e734: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e738: 0x106e738: sw    ra, 36(sp)
// 0x0106e73c: 0x106e73c: jal   0x1074c60 sw    v0, 24(sp)
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
	call int32 Cibyl87::RTNet_NodePath_1074c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e744: 0x106e744: lw    ra, 36(sp)
// 0x0106e748: 0x106e748: sll   zero, zero, 0
// 0x0106e74c: 0x106e74c: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106e99c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106e99c: 0x106e99c: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106e9a0: 0x106e9a0: sw    ra, 2340(sp)
// 0x0106e9a4: 0x106e9a4: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106e9a8: 0x106e9a8: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106e9ac: 0x106e9ac: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106e9b0: 0x106e9b0: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106e9b4: 0x106e9b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e9b8: 0x106e9b8: beq   a0, zero, 0x106e9d4 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106e9d4
// --- basic block ---
// 0x0106e9c0: 0x106e9c0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106e9c4: 0x106e9c4: lw    a0, -18900(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc.1
// 0x0106e9c8: 0x106e9c8: sw    zero, 17876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e9cc: 0x106e9cc: j	 0x106e9fc sw    a0, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldloc.1
	stelem.i4
	br L_106e9fc
// --- basic block ---
L_106e9d4:
// 0x0106e9d4: 0x106e9d4: lw    v0, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 5
// 0x0106e9d8: 0x106e9d8: lw    a0, 17876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc.1
// 0x0106e9dc: 0x106e9dc: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106e9e0: 0x106e9e0: sll   zero, zero, 0
// 0x0106e9e4: 0x106e9e4: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106e9e8: 0x106e9e8: beq   a1, zero, 0x106ec3c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106ec3c
// --- basic block ---
// 0x0106e9f0: 0x106e9f0: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106e9f4: 0x106e9f4: sw    a0, 17876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldloc.1
	stelem.i4
// 0x0106e9f8: 0x106e9f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106e9fc:
// 0x0106e9fc: 0x106e9fc: lw    v1, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 6
// 0x0106ea00: 0x106ea00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ea04: 0x106ea04: lw    v0, 17876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc 5
// 0x0106ea08: 0x106ea08: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ea0c: 0x106ea0c: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106ea10: 0x106ea10: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106ea14: 0x106ea14: beq   v0, zero, 0x106ea28 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106ea28
// --- basic block ---
// 0x0106ea1c: 0x106ea1c: addiu s2, s2, -2304
	ldloc 11
	ldc.i4 -2304
	add
	stloc 11
// 0x0106ea20: 0x106ea20: j	 0x106ea34 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106ea34
// --- basic block ---
L_106ea28:
// 0x0106ea28: 0x106ea28: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106ea2c: 0x106ea2c: addiu s2, s2, 5272
	ldloc 11
	ldc.i4 5272
	add
	stloc 11
// 0x0106ea30: 0x106ea30: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106ea34:
// 0x0106ea34: 0x106ea34: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106ea38: 0x106ea38: jal   0x1067650 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea40: 0x106ea40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106ea44: 0x106ea44: jal   0x10676c8 addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10676c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea4c: 0x106ea4c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106ea50: 0x106ea50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ea54: 0x106ea54: lw    s3, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 9
// 0x0106ea58: 0x106ea58: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ea5c: 0x106ea5c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106ea60: 0x106ea60: jal   0x1001800 addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea68: 0x106ea68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ea6c: 0x106ea6c: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ea70: 0x106ea70: lw    v0, 17876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc 5
// 0x0106ea74: 0x106ea74: sll   zero, zero, 0
// 0x0106ea78: 0x106ea78: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106ea7c: 0x106ea7c: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106ea80: 0x106ea80: bne   a0, zero, 0x106ea90 sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106ea90
// --- basic block ---
// 0x0106ea88: 0x106ea88: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106ea8c: 0x106ea8c: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106ea90:
// 0x0106ea90: 0x106ea90: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ea94: 0x106ea94: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106ea98: 0x106ea98: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106ea9c: 0x106ea9c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106eaa0: 0x106eaa0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106eaa4: 0x106eaa4: sw    a0, -18900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldloc.1
	stelem.i4
// 0x0106eaa8: 0x106eaa8: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106eaac: 0x106eaac: beq   s1, zero, 0x106eaf0 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106eaf0
// --- basic block ---
// 0x0106eab4: 0x106eab4: jal   0x106e430 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eabc: 0x106eabc: beq   v0, zero, 0x106ead4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ead4
// --- basic block ---
// 0x0106eac4: 0x106eac4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eacc: 0x106eacc: j	 0x106eaf0 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106eaf0
// --- basic block ---
L_106ead4:
// 0x0106ead4: 0x106ead4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ead8: 0x106ead8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106eadc: 0x106eadc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106eae0: 0x106eae0: addiu a3, a3, 23676
	ldloc 4
	ldc.i4 23676
	add
	stloc 4
// 0x0106eae4: 0x106eae4: jal   0x100449c addiu a2, zero, 2218
	ldc.i4 2218
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
// 0x0106eaec: 0x106eaec: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106eaf0:
// 0x0106eaf0: 0x106eaf0: jal   0x106e684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eaf8: 0x106eaf8: bne   v0, zero, 0x106eb18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106eb18
// --- basic block ---
// 0x0106eb00: 0x106eb00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eb04: 0x106eb04: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106eb08: 0x106eb08: addiu a3, a3, 23772
	ldloc 4
	ldc.i4 23772
	add
	stloc 4
// 0x0106eb0c: 0x106eb0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eb10: 0x106eb10: j	 0x106eb68 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106eb68
// --- basic block ---
L_106eb18:
// 0x0106eb18: 0x106eb18: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb20: 0x106eb20: beq   s1, zero, 0x106eb8c addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106eb8c
// --- basic block ---
// 0x0106eb28: 0x106eb28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106eb2c: 0x106eb2c: lw    v0, -18900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0106eb30: 0x106eb30: sll   zero, zero, 0
// 0x0106eb34: 0x106eb34: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106eb38: 0x106eb38: sll   zero, zero, 0
// 0x0106eb3c: 0x106eb3c: blez  v0, 0x106eb8c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106eb8c
// --- basic block ---
// 0x0106eb44: 0x106eb44: jal   0x106e6fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb4c: 0x106eb4c: bne   v0, zero, 0x106eb80 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106eb80
// --- basic block ---
// 0x0106eb54: 0x106eb54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eb58: 0x106eb58: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106eb5c: 0x106eb5c: addiu a3, a3, 23852
	ldloc 4
	ldc.i4 23852
	add
	stloc 4
// 0x0106eb60: 0x106eb60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eb64: 0x106eb64: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106eb68:
// 0x0106eb68: 0x106eb68: jal   0x100449c sll   zero, zero, 0
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
// 0x0106eb70: 0x106eb70: jal   0x1067674 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb78: 0x106eb78: j	 0x106ec3c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ec3c
// --- basic block ---
L_106eb80:
// 0x0106eb80: 0x106eb80: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb88: 0x106eb88: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106eb8c:
// 0x0106eb8c: 0x106eb8c: jal   0x1090938 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090938()
	stloc 5
// --- basic block ---
// 0x0106eb94: 0x106eb94: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106eb98: 0x106eb98: bne   v0, zero, 0x106ebd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ebd0
// --- basic block ---
// 0x0106eba0: 0x106eba0: jal   0x106e6cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eba8: 0x106eba8: bne   v0, zero, 0x106ebd0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ebd0
// --- basic block ---
// 0x0106ebb0: 0x106ebb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ebb4: 0x106ebb4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ebb8: 0x106ebb8: addiu a3, a3, 23932
	ldloc 4
	ldc.i4 23932
	add
	stloc 4
// 0x0106ebbc: 0x106ebbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ebc0: 0x106ebc0: jal   0x100449c addiu a2, zero, 2247
	ldc.i4 2247
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
// 0x0106ebc8: 0x106ebc8: j	 0x106ec3c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ec3c
// --- basic block ---
L_106ebd0:
// 0x0106ebd0: 0x106ebd0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ebd4: 0x106ebd4: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106ebd8: 0x106ebd8: beq   v0, zero, 0x106ec08 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ec08
// --- basic block ---
// 0x0106ebe0: 0x106ebe0: addiu a0, s3, 17888
	ldloc 9
	ldc.i4 17888
	add
	stloc.1
// 0x0106ebe4: 0x106ebe4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106ebe8: 0x106ebe8: jal   0x1073bfc addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ebf0: 0x106ebf0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106ebf4: 0x106ebf4: jal   0x1067674 sw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ebfc: 0x106ebfc: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106ec00: 0x106ec00: j	 0x106ec3c sll   zero, zero, 0
	br L_106ec3c
// --- basic block ---
L_106ec08:
// 0x0106ec08: 0x106ec08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ec0c: 0x106ec0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec10: 0x106ec10: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ec14: 0x106ec14: addiu a3, a3, 24028
	ldloc 4
	ldc.i4 24028
	add
	stloc 4
// 0x0106ec18: 0x106ec18: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106ec1c: 0x106ec1c: jal   0x100449c addiu a0, zero, 4
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
// 0x0106ec24: 0x106ec24: jal   0x1067674 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec2c: 0x106ec2c: addiu s3, s3, 17888
	ldloc 9
	ldc.i4 17888
	add
	stloc 9
// 0x0106ec30: 0x106ec30: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106ec34: 0x106ec34: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106ec38: 0x106ec38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106ec3c:
// 0x0106ec3c: 0x106ec3c: lw    ra, 2340(sp)
// 0x0106ec40: 0x106ec40: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106ec44: 0x106ec44: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106ec48: 0x106ec48: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106ec4c: 0x106ec4c: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106ec50: 0x106ec50: jr    ra addiu sp, sp, 2344
	ldloc.0
	ldc.i4 2344
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 PerformVersionUpgrade_106ec58(int32,int32,int32,int32,int32)
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
// 0x0106ec58: 0x106ec58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ec5c: 0x106ec5c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ec60: 0x106ec60: bne   a0, v0, 0x106ec74 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106ec74
// --- basic block ---
// 0x0106ec68: 0x106ec68: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ec6c: 0x106ec6c: jal   0x104f754 addiu a0, a0, -29859
	ldloc.1
	ldc.i4 -29859
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f754(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ec74:
// 0x0106ec74: 0x106ec74: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ec78: 0x106ec78: jal   0x108d248 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec80: 0x106ec80: lw    ra, 20(sp)
// 0x0106ec84: 0x106ec84: sll   zero, zero, 0
// 0x0106ec88: 0x106ec88: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106ec90(int32,int32,int32,int32,int32)
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
// 0x0106ec90: 0x106ec90: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106ec94: 0x106ec94: sw    ra, 84(sp)
// 0x0106ec98: 0x106ec98: jal   0x108d30c sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl105::RTSystemMessageQueue_IsEmpty_108d30c()
	stloc 5
// --- basic block ---
// 0x0106eca0: 0x106eca0: bne   v0, zero, 0x106ecd0 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106ecd0
// --- basic block ---
// 0x0106eca8: 0x106eca8: jal   0x108d598 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ecb0: 0x106ecb0: beq   v0, zero, 0x106ecd0 lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106ecd0
// --- basic block ---
// 0x0106ecb8: 0x106ecb8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106ecbc: 0x106ecbc: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106ecc0: 0x106ecc0: jal   0x104c078 addiu a2, a2, -4976
	ldloc.3
	ldc.i4 -4976
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ecc8: 0x106ecc8: jal   0x108d424 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ecd0:
// 0x0106ecd0: 0x106ecd0: lw    ra, 84(sp)
// 0x0106ecd4: 0x106ecd4: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106ecd8: 0x106ecd8: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_FullReset_106ed6c(int32,int32,int32,int32,int32)
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
// 0x0106ed6c: 0x106ed6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ed70: 0x106ed70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106ed74: 0x106ed74: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ed78: 0x106ed78: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ed7c: 0x106ed7c: sw    ra, 20(sp)
// 0x0106ed80: 0x106ed80: jal   0x1085da4 addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_FullReset_1085da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed88: 0x106ed88: jal   0x106ca94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106ca94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed90: 0x106ed90: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ed94: 0x106ed94: jal   0x108d248 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed9c: 0x106ed9c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106eda0: 0x106eda0: jal   0x108d22c addiu a0, a0, -18912
	ldloc.1
	ldc.i4 -18912
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d22c(int32)
// --- basic block ---
// 0x0106eda8: 0x106eda8: jal   0x1072160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edb0: 0x106edb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106edb4: 0x106edb4: sw    zero, 17728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106edb8: 0x106edb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106edbc: 0x106edbc: sw    zero, 17752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106edc0: 0x106edc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106edc4: 0x106edc4: beq   s0, zero, 0x106edd4 sw    zero, 17800(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106edd4
// --- basic block ---
// 0x0106edcc: 0x106edcc: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106edd4:
// 0x0106edd4: 0x106edd4: lw    ra, 20(sp)
// 0x0106edd8: 0x106edd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106eddc: 0x106eddc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106ede4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ede4: 0x106ede4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ede8: 0x106ede8: lw    v0, 17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106edec: 0x106edec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106edf0: 0x106edf0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106edf4: 0x106edf4: sw    ra, 28(sp)
// 0x0106edf8: 0x106edf8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106edfc: 0x106edfc: beq   v0, zero, 0x106eec8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106eec8
// --- basic block ---
// 0x0106ee04: 0x106ee04: jal   0x101f86c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee0c: 0x106ee0c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ee10: 0x106ee10: jal   0x104fe2c addiu a0, a0, 3556
	ldloc.1
	ldc.i4 3556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee18: 0x106ee18: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ee1c: 0x106ee1c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ee20: 0x106ee20: addiu a0, a0, -9580
	ldloc.1
	ldc.i4 -9580
	add
	stloc.1
// 0x0106ee24: 0x106ee24: jal   0x104fe2c addiu s1, s1, 17888
	ldloc 8
	ldc.i4 17888
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee2c: 0x106ee2c: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106ee30: 0x106ee30: sll   zero, zero, 0
// 0x0106ee34: 0x106ee34: beq   v0, zero, 0x106ee94 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106ee94
// --- basic block ---
// 0x0106ee3c: 0x106ee3c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ee40: 0x106ee40: jal   0x108d248 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee48: 0x106ee48: jal   0x1072160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee50: 0x106ee50: jal   0x108d570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee58: 0x106ee58: beq   s0, zero, 0x106ee94 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106ee94
// --- basic block ---
// 0x0106ee60: 0x106ee60: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ee64: 0x106ee64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106ee68: 0x106ee68: jal   0x10754e4 addiu a1, a1, 5368
	ldloc.2
	ldc.i4 5368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Logout_10754e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee70: 0x106ee70: bne   v0, zero, 0x106eec8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106eec8
// --- basic block ---
// 0x0106ee78: 0x106ee78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ee7c: 0x106ee7c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ee80: 0x106ee80: addiu a3, a3, 24100
	ldloc 4
	ldc.i4 24100
	add
	stloc 4
// 0x0106ee84: 0x106ee84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ee88: 0x106ee88: jal   0x100449c addiu a2, zero, 750
	ldc.i4 750
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
// 0x0106ee90: 0x106ee90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106ee94:
// 0x0106ee94: 0x106ee94: lw    v0, -18960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 5
// 0x0106ee98: 0x106ee98: sll   zero, zero, 0
// 0x0106ee9c: 0x106ee9c: bne   v0, zero, 0x106eeb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106eeb4
// --- basic block ---
// 0x0106eea4: 0x106eea4: jal   0x106ed6c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ed6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eeac: 0x106eeac: j	 0x106eec4 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106eec4
// --- basic block ---
L_106eeb4:
// 0x0106eeb4: 0x106eeb4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106eeb8: 0x106eeb8: jal   0x10720a8 addiu a0, a0, -18960
	ldloc.1
	ldc.i4 -18960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_AbortTransaction_10720a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eec0: 0x106eec0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106eec4:
// 0x0106eec4: 0x106eec4: sw    zero, 17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldc.i4.s 0
	stelem.i4
L_106eec8:
// 0x0106eec8: 0x106eec8: lw    ra, 28(sp)
// 0x0106eecc: 0x106eecc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106eed0: 0x106eed0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106eed4: 0x106eed4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106eedc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106eedc: 0x106eedc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eee0: 0x106eee0: addiu v0, v0, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x0106eee4: 0x106eee4: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106eee8: 0x106eee8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106eeec: 0x106eeec: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106eef0: 0x106eef0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106eef4: 0x106eef4: sw    ra, 60(sp)
// 0x0106eef8: 0x106eef8: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106eefc: 0x106eefc: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106ef00: 0x106ef00: bne   v1, v0, 0x106ef3c sw    zero, 32(sp)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_106ef3c
// --- basic block ---
// 0x0106ef08: 0x106ef08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ef0c: 0x106ef0c: jal   0x106db18 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef14: 0x106ef14: jal   0x1072160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef1c: 0x106ef1c: lw    v0, 17884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc 5
// 0x0106ef20: 0x106ef20: sll   zero, zero, 0
// 0x0106ef24: 0x106ef24: beq   v0, zero, 0x106f3c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f3c0
// --- basic block ---
// 0x0106ef2c: 0x106ef2c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef34: 0x106ef34: j	 0x106f3c0 sw    zero, 17884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f3c0
// --- basic block ---
L_106ef3c:
// 0x0106ef3c: 0x106ef3c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ef40: 0x106ef40: jal   0x108b34c addiu a0, s0, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b34c(int32)
	stloc 5
// --- basic block ---
// 0x0106ef48: 0x106ef48: bne   v0, zero, 0x106ef88 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106ef88
// --- basic block ---
// 0x0106ef50: 0x106ef50: addiu a0, s0, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.1
// 0x0106ef54: 0x106ef54: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106ef58: 0x106ef58: jal   0x108bd6c addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_RemoveUnupdatedUsers_108bd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef60: 0x106ef60: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106ef64: 0x106ef64: sll   zero, zero, 0
// 0x0106ef68: 0x106ef68: bne   v0, zero, 0x106ef80 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ef80
// --- basic block ---
// 0x0106ef70: 0x106ef70: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106ef74: 0x106ef74: sll   zero, zero, 0
// 0x0106ef78: 0x106ef78: beq   v0, zero, 0x106ef88 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ef88
// --- basic block ---
L_106ef80:
// 0x0106ef80: 0x106ef80: jal   0x1021920 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106ef88:
// 0x0106ef88: 0x106ef88: jal   0x108b34c addiu a0, s1, 18168
	ldloc 9
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b34c(int32)
	stloc 5
// --- basic block ---
// 0x0106ef90: 0x106ef90: beq   v0, zero, 0x106efb8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106efb8
// --- basic block ---
// 0x0106ef98: 0x106ef98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ef9c: 0x106ef9c: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106efa0: 0x106efa0: addiu a3, a3, 24148
	ldloc 4
	ldc.i4 24148
	add
	stloc 4
// 0x0106efa4: 0x106efa4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106efa8: 0x106efa8: jal   0x100449c addiu a2, zero, 1062
	ldc.i4 1062
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
// 0x0106efb0: 0x106efb0: j	 0x106efe0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106efe0
// --- basic block ---
L_106efb8:
// 0x0106efb8: 0x106efb8: jal   0x108b340 addiu a0, s1, 18168
	ldloc 9
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b340(int32)
	stloc 5
// --- basic block ---
// 0x0106efc0: 0x106efc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106efc4: 0x106efc4: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106efc8: 0x106efc8: addiu a3, a3, 24196
	ldloc 4
	ldc.i4 24196
	add
	stloc 4
// 0x0106efcc: 0x106efcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106efd0: 0x106efd0: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106efd4: 0x106efd4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106efdc: 0x106efdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106efe0:
// 0x0106efe0: 0x106efe0: lw    a0, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc.1
// 0x0106efe4: 0x106efe4: sll   zero, zero, 0
// 0x0106efe8: 0x106efe8: beq   a0, zero, 0x106f01c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106f01c
// --- basic block ---
// 0x0106eff0: 0x106eff0: jal   0x10ac4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eff8: 0x106eff8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106effc: 0x106effc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f000: 0x106f000: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f004: 0x106f004: addiu a3, a3, 24240
	ldloc 4
	ldc.i4 24240
	add
	stloc 4
// 0x0106f008: 0x106f008: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f00c: 0x106f00c: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106f010: 0x106f010: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f018: 0x106f018: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f01c:
// 0x0106f01c: 0x106f01c: lw    a0, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc.1
// 0x0106f020: 0x106f020: sll   zero, zero, 0
// 0x0106f024: 0x106f024: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106f028: 0x106f028: bne   v0, zero, 0x106f0bc addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106f0bc
// --- basic block ---
// 0x0106f030: 0x106f030: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106f034: 0x106f034: bne   v0, zero, 0x106f068 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f068
// --- basic block ---
// 0x0106f03c: 0x106f03c: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106f040: 0x106f040: bne   a0, v0, 0x106f0b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106f0b8
// --- basic block ---
// 0x0106f048: 0x106f048: jal   0x10ac4b4 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f050: 0x106f050: jal   0x103f77c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f058: 0x106f058: jal   0x106bbf8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f060: 0x106f060: j	 0x106f1a8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1a8
// --- basic block ---
L_106f068:
// 0x0106f068: 0x106f068: lw    v0, 15060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldelem.i4
	stloc 5
// 0x0106f06c: 0x106f06c: sll   zero, zero, 0
// 0x0106f070: 0x106f070: beq   v0, zero, 0x106f088 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f088
// --- basic block ---
// 0x0106f078: 0x106f078: jal   0x10a062c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a062c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f080: 0x106f080: j	 0x106f1a8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1a8
// --- basic block ---
L_106f088:
// 0x0106f088: 0x106f088: jal   0x10a070c sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_is_login_active_10a070c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f090: 0x106f090: bne   v0, zero, 0x106f1a4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106f1a4
// --- basic block ---
// 0x0106f098: 0x106f098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f09c: 0x106f09c: addiu a0, a0, 24304
	ldloc.1
	ldc.i4 24304
	add
	stloc.1
// 0x0106f0a0: 0x106f0a0: jal   0x104c168 addiu a1, a1, 24340
	ldloc.2
	ldc.i4 24340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0a8: 0x106f0a8: jal   0x10a1408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0b0: 0x106f0b0: j	 0x106f1a8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1a8
// --- basic block ---
L_106f0b8:
// 0x0106f0b8: 0x106f0b8: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106f0bc:
// 0x0106f0bc: 0x106f0bc: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106f0c0: 0x106f0c0: beq   v0, zero, 0x106f160 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f160
// --- basic block ---
// 0x0106f0c8: 0x106f0c8: lw    v0, 17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x0106f0cc: 0x106f0cc: sll   zero, zero, 0
// 0x0106f0d0: 0x106f0d0: bne   v0, zero, 0x106f11c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106f11c
// --- basic block ---
// 0x0106f0d8: 0x106f0d8: lw    v0, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x0106f0dc: 0x106f0dc: sll   zero, zero, 0
// 0x0106f0e0: 0x106f0e0: beq   v0, zero, 0x106f11c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f11c
// --- basic block ---
// 0x0106f0e8: 0x106f0e8: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0106f0ec: 0x106f0ec: beq   a0, v0, 0x106f11c lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f11c
// --- basic block ---
// 0x0106f0f4: 0x106f0f4: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f0f8: 0x106f0f8: beq   a0, v0, 0x106f118 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106f118
// --- basic block ---
// 0x0106f100: 0x106f100: jal   0x10ac4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f108: 0x106f108: jal   0x103f77c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f110: 0x106f110: j	 0x106f1a8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1a8
// --- basic block ---
L_106f118:
// 0x0106f118: 0x106f118: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f11c:
// 0x0106f11c: 0x106f11c: lw    s0, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 8
// 0x0106f120: 0x106f120: jal   0x10ac4b4 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f128: 0x106f128: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f12c: 0x106f12c: lw    v1, 17800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 6
// 0x0106f130: 0x106f130: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f134: 0x106f134: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f138: 0x106f138: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f13c: 0x106f13c: addiu a3, a3, 24384
	ldloc 4
	ldc.i4 24384
	add
	stloc 4
// 0x0106f140: 0x106f140: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f144: 0x106f144: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0106f148: 0x106f148: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f14c: 0x106f14c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f150: 0x106f150: jal   0x100449c sw    v1, 24(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f158: 0x106f158: j	 0x106f1a8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1a8
// --- basic block ---
L_106f160:
// 0x0106f160: 0x106f160: beq   a0, zero, 0x106f17c addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_106f17c
// --- basic block ---
// 0x0106f168: 0x106f168: jal   0x10ac4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f170: 0x106f170: jal   0x103f77c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f178: 0x106f178: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_106f17c:
// 0x0106f17c: 0x106f17c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f180: 0x106f180: cibyl_sysc 0x20fd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f184: 0x106f184: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f188: 0x106f188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f18c: 0x106f18c: lw    a0, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc.1
// 0x0106f190: 0x106f190: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106f194: 0x106f194: bne   a0, zero, 0x106f1a4 sw    v1, -18912(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4728
	add
	ldloc 6
	stelem.i4
	brtrue L_106f1a4
// --- basic block ---
// 0x0106f19c: 0x106f19c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f1a0: 0x106f1a0: sw    v1, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldloc 6
	stelem.i4
L_106f1a4:
// 0x0106f1a4: 0x106f1a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f1a8:
// 0x0106f1a8: 0x106f1a8: lw    v1, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 6
// 0x0106f1ac: 0x106f1ac: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f1b0: 0x106f1b0: bne   v1, v0, 0x106f1ec lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_106f1ec
// --- basic block ---
// 0x0106f1b8: 0x106f1b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f1bc: 0x106f1bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f1c0: 0x106f1c0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f1c4: 0x106f1c4: addiu a3, a3, 24492
	ldloc 4
	ldc.i4 24492
	add
	stloc 4
// 0x0106f1c8: 0x106f1c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f1cc: 0x106f1cc: jal   0x100449c addiu a2, zero, 1133
	ldc.i4 1133
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
// 0x0106f1d4: 0x106f1d4: jal   0x106ede4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ede4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1dc: 0x106f1dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f1e0: 0x106f1e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f1e4: 0x106f1e4: sw    v1, 17756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldloc 6
	stelem.i4
// 0x0106f1e8: 0x106f1e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f1ec:
// 0x0106f1ec: 0x106f1ec: lw    v0, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 5
// 0x0106f1f0: 0x106f1f0: sll   zero, zero, 0
// 0x0106f1f4: 0x106f1f4: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106f1f8: 0x106f1f8: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106f1fc: 0x106f1fc: bne   v1, zero, 0x106f218 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_106f218
// --- basic block ---
// 0x0106f204: 0x106f204: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0106f208: 0x106f208: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0106f20c: 0x106f20c: beq   v0, zero, 0x106f2b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f2b8
// --- basic block ---
// 0x0106f214: 0x106f214: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_106f218:
// 0x0106f218: 0x106f218: addiu s1, s1, -18912
	ldloc 9
	ldc.i4 -18912
	add
	stloc 9
// 0x0106f21c: 0x106f21c: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106f220: 0x106f220: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f224: 0x106f224: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106f228: 0x106f228: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106f22c: 0x106f22c: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106f230: 0x106f230: jal   0x106b3bc sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ThereAreTooManyNetworkErrors_106b3bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f238: 0x106f238: beq   v0, zero, 0x106f26c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_106f26c
// --- basic block ---
// 0x0106f240: 0x106f240: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f244: 0x106f244: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f248: 0x106f248: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f24c: 0x106f24c: addiu a3, a3, 24588
	ldloc 4
	ldc.i4 24588
	add
	stloc 4
// 0x0106f250: 0x106f250: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f254: 0x106f254: jal   0x100449c addiu a2, zero, 1002
	ldc.i4 1002
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
// 0x0106f25c: 0x106f25c: jal   0x106ede4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ede4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f264: 0x106f264: j	 0x106f2ec lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_106f2ec
// --- basic block ---
L_106f26c:
// 0x0106f26c: 0x106f26c: lw    v0, 17800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x0106f270: 0x106f270: sll   zero, zero, 0
// 0x0106f274: 0x106f274: bne   v0, zero, 0x106f2ec lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f2ec
// --- basic block ---
// 0x0106f27c: 0x106f27c: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f280: 0x106f280: sll   zero, zero, 0
// 0x0106f284: 0x106f284: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0106f288: 0x106f288: bne   v0, zero, 0x106f2ec lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f2ec
// --- basic block ---
// 0x0106f290: 0x106f290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f294: 0x106f294: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f298: 0x106f298: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f29c: 0x106f29c: addiu a3, a3, 24696
	ldloc 4
	ldc.i4 24696
	add
	stloc 4
// 0x0106f2a0: 0x106f2a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f2a4: 0x106f2a4: jal   0x100449c addiu a2, zero, 1011
	ldc.i4 1011
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
// 0x0106f2ac: 0x106f2ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f2b0: 0x106f2b0: j	 0x106f2e8 sw    v0, 17800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldloc 5
	stelem.i4
	br L_106f2e8
// --- basic block ---
L_106f2b8:
// 0x0106f2b8: 0x106f2b8: lw    v1, 17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 6
// 0x0106f2bc: 0x106f2bc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f2c0: 0x106f2c0: beq   v1, zero, 0x106f2e8 sw    zero, -18904(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4726
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f2e8
// --- basic block ---
// 0x0106f2c8: 0x106f2c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f2cc: 0x106f2cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f2d0: 0x106f2d0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f2d4: 0x106f2d4: addiu a3, a3, 24760
	ldloc 4
	ldc.i4 24760
	add
	stloc 4
// 0x0106f2d8: 0x106f2d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f2dc: 0x106f2dc: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106f2e0: 0x106f2e0: jal   0x100449c sw    zero, 17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldc.i4.s 0
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
L_106f2e8:
// 0x0106f2e8: 0x106f2e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_106f2ec:
// 0x0106f2ec: 0x106f2ec: lw    v0, -29896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldelem.i4
	stloc 5
// 0x0106f2f0: 0x106f2f0: sll   zero, zero, 0
// 0x0106f2f4: 0x106f2f4: beq   v0, zero, 0x106f304 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f304
// --- basic block ---
// 0x0106f2fc: 0x106f2fc: jal   0x106b2a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::UpgradeVersion_106b2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f304:
// 0x0106f304: 0x106f304: jal   0x106db18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f30c: 0x106f30c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f310: 0x106f310: lw    v0, 17728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldelem.i4
	stloc 5
// 0x0106f314: 0x106f314: sll   zero, zero, 0
// 0x0106f318: 0x106f318: beq   v0, zero, 0x106f330 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f330
// --- basic block ---
// 0x0106f320: 0x106f320: jal   0x106c080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f328: 0x106f328: j	 0x106f36c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f36c
// --- basic block ---
L_106f330:
// 0x0106f330: 0x106f330: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f334: 0x106f334: lw    v0, 18144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106f338: 0x106f338: sll   zero, zero, 0
// 0x0106f33c: 0x106f33c: beq   v0, zero, 0x106f364 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f364
// --- basic block ---
// 0x0106f344: 0x106f344: jal   0x107212c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_ProcessSingleItem_107212c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f34c: 0x106f34c: beq   v0, zero, 0x106f364 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f364
// --- basic block ---
// 0x0106f354: 0x106f354: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f358: 0x106f358: sll   zero, zero, 0
// 0x0106f35c: 0x106f35c: bne   v0, zero, 0x106f36c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_106f36c
// --- basic block ---
L_106f364:
// 0x0106f364: 0x106f364: sw    zero, -18960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f368: 0x106f368: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f36c:
// 0x0106f36c: 0x106f36c: lw    v0, -18960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 5
// 0x0106f370: 0x106f370: sll   zero, zero, 0
// 0x0106f374: 0x106f374: bne   v0, zero, 0x106f3b8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106f3b8
// --- basic block ---
// 0x0106f37c: 0x106f37c: lw    v0, 17884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc 5
// 0x0106f380: 0x106f380: sll   zero, zero, 0
// 0x0106f384: 0x106f384: beq   v0, zero, 0x106f398 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f398
// --- basic block ---
// 0x0106f38c: 0x106f38c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f394: 0x106f394: sw    zero, 17884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldc.i4.s 0
	stelem.i4
L_106f398:
// 0x0106f398: 0x106f398: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f39c: 0x106f39c: lw    v0, 18144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106f3a0: 0x106f3a0: sll   zero, zero, 0
// 0x0106f3a4: 0x106f3a4: beq   v0, zero, 0x106f3b8 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_106f3b8
// --- basic block ---
// 0x0106f3ac: 0x106f3ac: addiu a1, a1, -16464
	ldloc.2
	ldc.i4 -16464
	add
	stloc.2
// 0x0106f3b0: 0x106f3b0: jal   0x104ffc4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f3b8:
// 0x0106f3b8: 0x106f3b8: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f3c0:
// 0x0106f3c0: 0x106f3c0: lw    ra, 60(sp)
// 0x0106f3c4: 0x106f3c4: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106f3c8: 0x106f3c8: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106f3cc: 0x106f3cc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
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
