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

.method public static int32 Realtime_SendCurrentViewDimentions_106ddb4(int32,int32,int32,int32,int32)
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
// 0x0106ddb4: 0x106ddb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ddb8: 0x106ddb8: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106ddbc: 0x106ddbc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ddc0: 0x106ddc0: sw    ra, 60(sp)
// 0x0106ddc4: 0x106ddc4: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106ddc8: 0x106ddc8: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0106ddcc: 0x106ddcc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106ddd0: 0x106ddd0: bne   v0, zero, 0x106ddfc sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_106ddfc
// --- basic block ---
// 0x0106ddd8: 0x106ddd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dddc: 0x106dddc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dde0: 0x106dde0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dde4: 0x106dde4: addiu a3, a3, 23048
	ldloc 4
	ldc.i4 23048
	add
	stloc 4
// 0x0106dde8: 0x106dde8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ddec: 0x106ddec: jal   0x100449c addiu a2, zero, 1954
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
// 0x0106ddf4: 0x106ddf4: j	 0x106df0c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_106df0c
// --- basic block ---
L_106ddfc:
// 0x0106ddfc: 0x106ddfc: jal   0x1007f50 addiu a0, sp, 24
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
// 0x0106de04: 0x106de04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de08: 0x106de08: addiu v0, v0, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x0106de0c: 0x106de0c: lw    a0, 272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.1
// 0x0106de10: 0x106de10: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106de14: 0x106de14: sll   zero, zero, 0
// 0x0106de18: 0x106de18: bne   a0, v1, 0x106de84 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106de84
// --- basic block ---
// 0x0106de20: 0x106de20: lw    a0, 276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc.1
// 0x0106de24: 0x106de24: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0106de28: 0x106de28: sll   zero, zero, 0
// 0x0106de2c: 0x106de2c: bne   a0, v1, 0x106de84 lui   a0, 0x70000
	ldloc.1
	ldloc 7
	ldc.i4 458752
	stloc.1
	bne.un L_106de84
// --- basic block ---
// 0x0106de34: 0x106de34: lw    a0, 264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0106de38: 0x106de38: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106de3c: 0x106de3c: sll   zero, zero, 0
// 0x0106de40: 0x106de40: bne   a0, v1, 0x106de80 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_106de80
// --- basic block ---
// 0x0106de48: 0x106de48: lw    v1, 268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0106de4c: 0x106de4c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106de50: 0x106de50: sll   zero, zero, 0
// 0x0106de54: 0x106de54: bne   v1, v0, 0x106de84 lui   a0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_106de84
// --- basic block ---
// 0x0106de5c: 0x106de5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106de60: 0x106de60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de64: 0x106de64: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106de68: 0x106de68: addiu a3, a3, 23288
	ldloc 4
	ldc.i4 23288
	add
	stloc 4
// 0x0106de6c: 0x106de6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106de70: 0x106de70: jal   0x100449c addiu a2, zero, 1964
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
// 0x0106de78: 0x106de78: j	 0x106df0c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_106df0c
// --- basic block ---
L_106de80:
// 0x0106de80: 0x106de80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_106de84:
// 0x0106de84: 0x106de84: jal   0x108b45c addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b45c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106de8c: 0x106de8c: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x0106de94: 0x106de94: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106de98: 0x106de98: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0106de9c: 0x106de9c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dea0: 0x106dea0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106dea4: 0x106dea4: addiu a3, a3, -1868
	ldloc 4
	ldc.i4 -1868
	add
	stloc 4
// 0x0106dea8: 0x106dea8: addiu a0, s2, 17888
	ldloc 10
	ldc.i4 17888
	add
	stloc.1
// 0x0106deac: 0x106deac: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106deb0: 0x106deb0: jal   0x107529c sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_107529c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106deb8: 0x106deb8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106debc: 0x106debc: beq   v0, zero, 0x106def0 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_106def0
// --- basic block ---
// 0x0106dec4: 0x106dec4: addiu a0, s2, 17888
	ldloc 10
	ldc.i4 17888
	add
	stloc.1
// 0x0106dec8: 0x106dec8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x0106decc: 0x106decc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0106ded0: 0x106ded0: jal   0x1001800 addiu a2, zero, 16
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
// 0x0106ded8: 0x106ded8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dedc: 0x106dedc: addiu a1, s3, 20888
	ldloc 11
	ldc.i4 20888
	add
	stloc.2
// 0x0106dee0: 0x106dee0: addiu a3, a3, 23144
	ldloc 4
	ldc.i4 23144
	add
	stloc 4
// 0x0106dee4: 0x106dee4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dee8: 0x106dee8: j	 0x106df04 addiu a2, zero, 1979
	ldc.i4 1979
	stloc.3
	br L_106df04
// --- basic block ---
L_106def0:
// 0x0106def0: 0x106def0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106def4: 0x106def4: addiu a1, s3, 20888
	ldloc 11
	ldc.i4 20888
	add
	stloc.2
// 0x0106def8: 0x106def8: addiu a3, a3, 23212
	ldloc 4
	ldc.i4 23212
	add
	stloc 4
// 0x0106defc: 0x106defc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106df00: 0x106df00: addiu a2, zero, 1982
	ldc.i4 1982
	stloc.3
L_106df04:
// 0x0106df04: 0x106df04: jal   0x100449c sll   zero, zero, 0
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
L_106df0c:
// 0x0106df0c: 0x106df0c: lw    ra, 60(sp)
// 0x0106df10: 0x106df10: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0106df14: 0x106df14: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106df18: 0x106df18: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106df1c: 0x106df1c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106df20: 0x106df20: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0106df24: 0x106df24: jr    ra addiu sp, sp, 64
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
.method public static int32 OnTimePassedFromLastMapDragEvent_106df2c(int32,int32,int32,int32,int32)
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
// 0x0106df2c: 0x106df2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106df30: 0x106df30: sw    ra, 20(sp)
// 0x0106df34: 0x106df34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106df38: 0x106df38: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106df3c: 0x106df3c: cibyl_sysc 0x20f8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106df40: 0x106df40: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106df44: 0x106df44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df48: 0x106df48: lw    v0, 17768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4442
	add
	ldelem.i4
	stloc 5
// 0x0106df4c: 0x106df4c: sll   zero, zero, 0
// 0x0106df50: 0x106df50: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106df54: 0x106df54: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x0106df58: 0x106df58: bne   v1, zero, 0x106df98 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brtrue L_106df98
// --- basic block ---
// 0x0106df60: 0x106df60: jal   0x104fe2c addiu a0, a0, -8404
	ldloc.1
	ldc.i4 -8404
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
// 0x0106df68: 0x106df68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df6c: 0x106df6c: lw    v0, 17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106df70: 0x106df70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106df74: 0x106df74: beq   v0, zero, 0x106df98 sw    zero, 17764(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4441
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106df98
// --- basic block ---
// 0x0106df7c: 0x106df7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df80: 0x106df80: lw    v0, 18144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106df84: 0x106df84: sll   zero, zero, 0
// 0x0106df88: 0x106df88: beq   v0, zero, 0x106df98 sll   zero, zero, 0
	ldloc 5
	brfalse L_106df98
// --- basic block ---
// 0x0106df90: 0x106df90: jal   0x106ddb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106ddb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106df98:
// 0x0106df98: 0x106df98: lw    ra, 20(sp)
// 0x0106df9c: 0x106df9c: sll   zero, zero, 0
// 0x0106dfa0: 0x106dfa0: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_UserPoints_106dfa8(int32,int32,int32,int32,int32)
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
// 0x0106dfa8: 0x106dfa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106dfac: 0x106dfac: lw    v0, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldelem.i4
	stloc 5
// 0x0106dfb0: 0x106dfb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dfb4: 0x106dfb4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106dfb8: 0x106dfb8: sw    ra, 28(sp)
// 0x0106dfbc: 0x106dfbc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106dfc0: 0x106dfc0: bne   v0, zero, 0x106dff0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_106dff0
// --- basic block ---
// 0x0106dfc8: 0x106dfc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dfcc: 0x106dfcc: lw    s1, 17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldelem.i4
	stloc 9
// 0x0106dfd0: 0x106dfd0: jal   0x10ac974 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac974()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dfd8: 0x106dfd8: bne   s1, v0, 0x106dff0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106dff0
// --- basic block ---
// 0x0106dfe0: 0x106dfe0: beq   s0, zero, 0x106e038 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_106e038
// --- basic block ---
// 0x0106dfe8: 0x106dfe8: j	 0x106e038 sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e038
// --- basic block ---
L_106dff0:
// 0x0106dff0: 0x106dff0: jal   0x10ac974 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac974()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dff8: 0x106dff8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dffc: 0x106dffc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e000: 0x106e000: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e004: 0x106e004: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e008: 0x106e008: addiu a2, a2, -1752
	ldloc.3
	ldc.i4 -1752
	add
	stloc.3
// 0x0106e00c: 0x106e00c: jal   0x1073d84 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UserPoints_1073d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e014: 0x106e014: beq   v0, zero, 0x106e038 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106e038
// --- basic block ---
// 0x0106e01c: 0x106e01c: jal   0x10ac974 sll   zero, zero, 0
	call int32 Cibyl129::editor_points_get_total_points_10ac974()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e024: 0x106e024: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e028: 0x106e028: sw    v0, 17880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldloc 5
	stelem.i4
// 0x0106e02c: 0x106e02c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e030: 0x106e030: sw    zero, 15064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e034: 0x106e034: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e038:
// 0x0106e038: 0x106e038: lw    ra, 28(sp)
// 0x0106e03c: 0x106e03c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106e040: 0x106e040: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e044: 0x106e044: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e048: 0x106e048: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_Location_106e050(int32,int32,int32,int32,int32)
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
// 0x0106e050: 0x106e050: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e054: 0x106e054: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106e058: 0x106e058: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e05c: 0x106e05c: lw    v0, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc 6
// 0x0106e060: 0x106e060: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106e064: 0x106e064: sw    ra, 28(sp)
// 0x0106e068: 0x106e068: beq   v0, zero, 0x106e090 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_106e090
// --- basic block ---
// 0x0106e070: 0x106e070: jal   0x1030cc4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_fix_1030cc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e078: 0x106e078: bne   v0, zero, 0x106e0a0 lui   a2, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.3
	brtrue L_106e0a0
// --- basic block ---
// 0x0106e080: 0x106e080: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e084: 0x106e084: jal   0x1030da4 addiu a0, a0, -7968
	ldloc.1
	ldc.i4 -7968
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
// 0x0106e08c: 0x106e08c: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
L_106e090:
// 0x0106e090: 0x106e090: beq   s1, zero, 0x106e0c8 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_106e0c8
// --- basic block ---
// 0x0106e098: 0x106e098: j	 0x106e0c8 sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e0c8
// --- basic block ---
L_106e0a0:
// 0x0106e0a0: 0x106e0a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e0a4: 0x106e0a4: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e0a8: 0x106e0a8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e0ac: 0x106e0ac: addiu a2, a2, -4376
	ldloc.3
	ldc.i4 -4376
	add
	stloc.3
// 0x0106e0b0: 0x106e0b0: jal   0x1073de8 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e0b8: 0x106e0b8: beq   v0, zero, 0x106e0c8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e0c8
// --- basic block ---
// 0x0106e0c0: 0x106e0c0: sw    zero, 15052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e0c4: 0x106e0c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e0c8:
// 0x0106e0c8: 0x106e0c8: lw    ra, 28(sp)
// 0x0106e0cc: 0x106e0cc: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e0d0: 0x106e0d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e0d4: 0x106e0d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106e0d8: 0x106e0d8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnLocation_106e0e0(int32,int32,int32,int32,int32)
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
// 0x0106e0e0: 0x106e0e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e0e4: 0x106e0e4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106e0e8: 0x106e0e8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e0ec: 0x106e0ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e0f0: 0x106e0f0: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106e0f4: 0x106e0f4: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e0f8: 0x106e0f8: addiu a2, a2, -4376
	ldloc.3
	ldc.i4 -4376
	add
	stloc.3
// 0x0106e0fc: 0x106e0fc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e100: 0x106e100: sw    ra, 28(sp)
// 0x0106e104: 0x106e104: jal   0x1073de8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_Location_1073de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e10c: 0x106e10c: beq   v0, zero, 0x106e11c lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e11c
// --- basic block ---
// 0x0106e114: 0x106e114: j	 0x106e124 sw    zero, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e124
// --- basic block ---
L_106e11c:
// 0x0106e11c: 0x106e11c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e120: 0x106e120: sw    v0, 15052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 6
	stelem.i4
L_106e124:
// 0x0106e124: 0x106e124: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106e128: 0x106e128: jal   0x1031d1c addiu a0, a0, -7968
	ldloc.1
	ldc.i4 -7968
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
// 0x0106e130: 0x106e130: lw    ra, 28(sp)
// 0x0106e134: 0x106e134: sll   zero, zero, 0
// 0x0106e138: 0x106e138: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_SetMood_106e140(int32,int32,int32,int32,int32)
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
// 0x0106e140: 0x106e140: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e144: 0x106e144: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e148: 0x106e148: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106e14c: 0x106e14c: lw    v0, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 6
// 0x0106e150: 0x106e150: sll   zero, zero, 0
// 0x0106e154: 0x106e154: bne   v0, zero, 0x106e16c sw    ra, 28(sp)
	ldloc 6
	brtrue L_106e16c
// --- basic block ---
// 0x0106e15c: 0x106e15c: beq   a0, zero, 0x106e1a0 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 7
	brfalse L_106e1a0
// --- basic block ---
// 0x0106e164: 0x106e164: j	 0x106e1a0 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e1a0
// --- basic block ---
L_106e16c:
// 0x0106e16c: 0x106e16c: jal   0x1034a8c sw    a0, 16(sp)
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
// 0x0106e174: 0x106e174: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e178: 0x106e178: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e17c: 0x106e17c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e180: 0x106e180: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e184: 0x106e184: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106e188: 0x106e188: jal   0x1073e6c addiu a2, a2, -1652
	ldloc.3
	ldc.i4 -1652
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SetMood_1073e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106e190: 0x106e190: beq   v0, zero, 0x106e1a0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_106e1a0
// --- basic block ---
// 0x0106e198: 0x106e198: sw    zero, 15048(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e19c: 0x106e19c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106e1a0:
// 0x0106e1a0: 0x106e1a0: lw    ra, 28(sp)
// 0x0106e1a4: 0x106e1a4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106e1a8: 0x106e1a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e1ac: 0x106e1ac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnMoodChanged_106e1b4(int32,int32,int32,int32,int32)
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
// 0x0106e1b4: 0x106e1b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e1b8: 0x106e1b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e1bc: 0x106e1bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e1c0: 0x106e1c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e1c4: 0x106e1c4: sw    ra, 20(sp)
// 0x0106e1c8: 0x106e1c8: jal   0x106e140 sw    v1, 15048(v0)
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
	call int32 Cibyl82::SendMessage_SetMood_106e140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e1d0: 0x106e1d0: lw    ra, 20(sp)
// 0x0106e1d4: 0x106e1d4: sll   zero, zero, 0
// 0x0106e1d8: 0x106e1d8: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_SetMyVisability_106e1e0(int32,int32,int32,int32,int32)
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
// 0x0106e1e0: 0x106e1e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e1e4: 0x106e1e4: lw    v0, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 5
// 0x0106e1e8: 0x106e1e8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e1ec: 0x106e1ec: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0106e1f0: 0x106e1f0: sw    ra, 68(sp)
// 0x0106e1f4: 0x106e1f4: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e1f8: 0x106e1f8: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e1fc: 0x106e1fc: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106e200: 0x106e200: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0106e204: 0x106e204: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106e208: 0x106e208: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0106e20c: 0x106e20c: bne   v0, zero, 0x106e224 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_106e224
// --- basic block ---
// 0x0106e214: 0x106e214: beq   a0, zero, 0x106e3e4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_106e3e4
// --- basic block ---
// 0x0106e21c: 0x106e21c: j	 0x106e3e4 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106e3e4
// --- basic block ---
L_106e224:
// 0x0106e224: 0x106e224: jal   0x10a88b4 lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadWazers_10a88b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e22c: 0x106e22c: jal   0x10a8b20 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadReports_10a8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e234: 0x106e234: jal   0x10a8a74 addu  s3, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isDownloadTraffic_10a8a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e23c: 0x106e23c: jal   0x106adc4 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106adc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e244: 0x106e244: addiu a0, s5, 14928
	ldloc 8
	ldc.i4 14928
	add
	stloc.1
// 0x0106e248: 0x106e248: jal   0x100e368 addu  s1, v0, zero
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
// 0x0106e250: 0x106e250: jal   0x108d2a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityGroup_from_string_108d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e258: 0x106e258: addu  s6, v0, zero
	ldloc 5
	stloc 9
// 0x0106e25c: 0x106e25c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e260: 0x106e260: bne   s6, v0, 0x106e294 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106e294
// --- basic block ---
// 0x0106e268: 0x106e268: addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
// 0x0106e26c: 0x106e26c: jal   0x100e5e0 addiu a0, s5, 14928
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
// 0x0106e274: 0x106e274: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106e27c: 0x106e27c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e280: 0x106e280: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e284: 0x106e284: addiu a0, a0, 23392
	ldloc.1
	ldc.i4 23392
	add
	stloc.1
// 0x0106e288: 0x106e288: jal   0x104c168 addiu a1, a1, 23400
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
// 0x0106e290: 0x106e290: addiu s6, zero, 3
	ldc.i4.3
	stloc 9
L_106e294:
// 0x0106e294: 0x106e294: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e298: 0x106e298: jal   0x100e368 addiu a0, a0, 14944
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
// 0x0106e2a0: 0x106e2a0: jal   0x108d278 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::ERTVisabilityReport_from_string_108d278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e2a8: 0x106e2a8: jal   0x1026db4 addu  s5, v0, zero
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
// 0x0106e2b0: 0x106e2b0: beq   v0, zero, 0x106e394 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106e394
// --- basic block ---
// 0x0106e2b8: 0x106e2b8: bne   s6, v0, 0x106e328 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106e328
// --- basic block ---
// 0x0106e2c0: 0x106e2c0: jal   0x1026a60 sll   zero, zero, 0
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
// 0x0106e2c8: 0x106e2c8: bne   v0, s6, 0x106e2d8 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_106e2d8
// --- basic block ---
// 0x0106e2d0: 0x106e2d0: j	 0x106e2f0 addiu s6, zero, 6
	ldc.i4.6
	stloc 9
	br L_106e2f0
// --- basic block ---
L_106e2d8:
// 0x0106e2d8: 0x106e2d8: jal   0x1026a60 sll   zero, zero, 0
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
// 0x0106e2e0: 0x106e2e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e2e4: 0x106e2e4: bne   v0, v1, 0x106e2f0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e2f0
// --- basic block ---
// 0x0106e2ec: 0x106e2ec: addiu s6, zero, 18
	ldc.i4.s 18
	stloc 9
L_106e2f0:
// 0x0106e2f0: 0x106e2f0: jal   0x1026a00 sll   zero, zero, 0
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
// 0x0106e2f8: 0x106e2f8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e2fc: 0x106e2fc: bne   v0, v1, 0x106e30c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e30c
// --- basic block ---
// 0x0106e304: 0x106e304: j	 0x106e324 ori   s6, s6, 8
	ldloc 9
	ldc.i4.8
	or
	stloc 9
	br L_106e324
// --- basic block ---
L_106e30c:
// 0x0106e30c: 0x106e30c: jal   0x1026a00 sll   zero, zero, 0
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
// 0x0106e314: 0x106e314: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e318: 0x106e318: bne   v0, v1, 0x106e328 addiu v0, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 5
	bne.un L_106e328
// --- basic block ---
// 0x0106e320: 0x106e320: ori   s6, s6, 32
	ldloc 9
	ldc.i4.s 32
	or
	stloc 9
L_106e324:
// 0x0106e324: 0x106e324: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106e328:
// 0x0106e328: 0x106e328: bne   s5, v0, 0x106e394 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_106e394
// --- basic block ---
// 0x0106e330: 0x106e330: jal   0x1026a60 sll   zero, zero, 0
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
// 0x0106e338: 0x106e338: bne   v0, s5, 0x106e348 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106e348
// --- basic block ---
// 0x0106e340: 0x106e340: j	 0x106e360 addiu s5, zero, 6
	ldc.i4.6
	stloc 8
	br L_106e360
// --- basic block ---
L_106e348:
// 0x0106e348: 0x106e348: jal   0x1026a60 sll   zero, zero, 0
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
// 0x0106e350: 0x106e350: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e354: 0x106e354: bne   v0, v1, 0x106e360 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e360
// --- basic block ---
// 0x0106e35c: 0x106e35c: addiu s5, zero, 18
	ldc.i4.s 18
	stloc 8
L_106e360:
// 0x0106e360: 0x106e360: jal   0x1026a00 sll   zero, zero, 0
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
// 0x0106e368: 0x106e368: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106e36c: 0x106e36c: bne   v0, v1, 0x106e37c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e37c
// --- basic block ---
// 0x0106e374: 0x106e374: j	 0x106e394 ori   s5, s5, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
	br L_106e394
// --- basic block ---
L_106e37c:
// 0x0106e37c: 0x106e37c: jal   0x1026a00 sll   zero, zero, 0
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
// 0x0106e384: 0x106e384: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e388: 0x106e388: bne   v0, v1, 0x106e394 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_106e394
// --- basic block ---
// 0x0106e390: 0x106e390: ori   s5, s5, 32
	ldloc 8
	ldc.i4.s 32
	or
	stloc 8
L_106e394:
// 0x0106e394: 0x106e394: jal   0x10a4a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e39c: 0x106e39c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e3a0: 0x106e3a0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e3a4: 0x106e3a4: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e3a8: 0x106e3a8: addu  a1, s6, zero
	ldloc 9
	stloc.2
// 0x0106e3ac: 0x106e3ac: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x0106e3b0: 0x106e3b0: addiu a3, a3, 4736
	ldloc 4
	ldc.i4 4736
	add
	stloc 4
// 0x0106e3b4: 0x106e3b4: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e3b8: 0x106e3b8: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0106e3bc: 0x106e3bc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0106e3c0: 0x106e3c0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106e3c4: 0x106e3c4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e3c8: 0x106e3c8: jal   0x1073ed0 sw    s0, 36(sp)
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
	call int32 Cibyl86::RTNet_SetMyVisability_1073ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e3d0: 0x106e3d0: beq   v0, zero, 0x106e3e4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_106e3e4
// --- basic block ---
// 0x0106e3d8: 0x106e3d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e3dc: 0x106e3dc: sw    zero, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e3e0: 0x106e3e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106e3e4:
// 0x0106e3e4: 0x106e3e4: lw    ra, 68(sp)
// 0x0106e3e8: 0x106e3e8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106e3ec: 0x106e3ec: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e3f0: 0x106e3f0: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e3f4: 0x106e3f4: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106e3f8: 0x106e3f8: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0106e3fc: 0x106e3fc: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106e400: 0x106e400: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0106e404: 0x106e404: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0106e408: 0x106e408: jr    ra addiu sp, sp, 72
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
.method public static int32 OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
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
// 0x0106e410: 0x106e410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e414: 0x106e414: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e418: 0x106e418: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e41c: 0x106e41c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106e420: 0x106e420: sw    ra, 20(sp)
// 0x0106e424: 0x106e424: jal   0x106e1e0 sw    v1, 15044(v0)
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
	call int32 Cibyl82::SendMessage_SetMyVisability_106e1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e42c: 0x106e42c: lw    ra, 20(sp)
// 0x0106e430: 0x106e430: sll   zero, zero, 0
// 0x0106e434: 0x106e434: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_At_106e43c(int32,int32,int32,int32,int32)
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
// 0x0106e43c: 0x106e43c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e440: 0x106e440: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106e444: 0x106e444: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e448: 0x106e448: sw    ra, 76(sp)
// 0x0106e44c: 0x106e44c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0106e450: 0x106e450: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0106e454: 0x106e454: beq   a1, zero, 0x106e468 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 10
	brfalse L_106e468
// --- basic block ---
// 0x0106e45c: 0x106e45c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e460: 0x106e460: jal   0x108b45c addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl104::RTUsers_ResetUpdateFlag_108b45c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e468:
// 0x0106e468: 0x106e468: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0106e46c: 0x106e46c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0106e470: 0x106e470: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0106e474: 0x106e474: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0106e478: 0x106e478: jal   0x10b311c addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_get_current_position_10b311c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e480: 0x106e480: bne   v0, zero, 0x106e5b8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e5b8
// --- basic block ---
// 0x0106e488: 0x106e488: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0106e490: 0x106e490: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106e494: 0x106e494: beq   v0, v1, 0x106e4b0 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	beq  L_106e4b0
// --- basic block ---
// 0x0106e49c: 0x106e49c: jal   0x1030c28 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0106e4a4: 0x106e4a4: bne   v0, zero, 0x106e4b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106e4b0
// --- basic block ---
// 0x0106e4ac: 0x106e4ac: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_106e4b0:
// 0x0106e4b0: 0x106e4b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e4b4: 0x106e4b4: jal   0x101df70 addiu a0, a0, -31028
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
// 0x0106e4bc: 0x106e4bc: beq   v0, zero, 0x106e4ec lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_106e4ec
// --- basic block ---
// 0x0106e4c4: 0x106e4c4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106e4c8: 0x106e4c8: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0106e4cc: 0x106e4cc: bne   a0, v1, 0x106e4e4 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_106e4e4
// --- basic block ---
// 0x0106e4d4: 0x106e4d4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106e4d8: 0x106e4d8: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0106e4dc: 0x106e4dc: beq   a0, v1, 0x106e4f0 lui   a0, 0x20000
	ldloc.1
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_106e4f0
// --- basic block ---
L_106e4e4:
// 0x0106e4e4: 0x106e4e4: bne   s2, zero, 0x106e500 sll   zero, zero, 0
	ldloc 8
	brtrue L_106e500
// --- basic block ---
L_106e4ec:
// 0x0106e4ec: 0x106e4ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106e4f0:
// 0x0106e4f0: 0x106e4f0: jal   0x101df70 addiu a0, a0, 6948
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
// 0x0106e4f8: 0x106e4f8: beq   v0, zero, 0x106e584 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106e584
// --- basic block ---
L_106e500:
// 0x0106e500: 0x106e500: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0106e504: 0x106e504: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e508: 0x106e508: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x0106e50c: 0x106e50c: bne   v1, a0, 0x106e528 lui   t0, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc 11
	bne.un L_106e528
// --- basic block ---
// 0x0106e514: 0x106e514: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0106e518: 0x106e518: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e51c: 0x106e51c: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0106e520: 0x106e520: beq   a1, a0, 0x106e584 lui   a1, 0x10000
	ldloc.2
	ldloc.1
	ldc.i4 65536
	stloc.2
	beq  L_106e584
// --- basic block ---
L_106e528:
// 0x0106e528: 0x106e528: lw    a0, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldelem.i4
	stloc.1
// 0x0106e52c: 0x106e52c: sll   zero, zero, 0
// 0x0106e530: 0x106e530: beq   a0, zero, 0x106e580 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106e580
// --- basic block ---
// 0x0106e538: 0x106e538: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106e53c: 0x106e53c: sll   zero, zero, 0
// 0x0106e540: 0x106e540: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106e544: 0x106e544: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e548: 0x106e548: addiu v0, v0, 4560
	ldloc 5
	ldc.i4 4560
	add
	stloc 5
// 0x0106e54c: 0x106e54c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e550: 0x106e550: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0106e554: 0x106e554: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106e558: 0x106e558: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106e55c: 0x106e55c: sw    zero, 15068(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e560: 0x106e560: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e564: 0x106e564: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e568: 0x106e568: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e56c: 0x106e56c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106e570: 0x106e570: sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e574: 0x106e574: sw    zero, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e578: 0x106e578: j	 0x106e5e4 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br L_106e5e4
// --- basic block ---
L_106e580:
// 0x0106e580: 0x106e580: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_106e584:
// 0x0106e584: 0x106e584: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e588: 0x106e588: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106e58c: 0x106e58c: addiu a3, a3, 23556
	ldloc 4
	ldc.i4 23556
	add
	stloc 4
// 0x0106e590: 0x106e590: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e594: 0x106e594: jal   0x100449c addiu a2, zero, 1629
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
// 0x0106e59c: 0x106e59c: beq   s0, zero, 0x106e5ec addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_106e5ec
// --- basic block ---
// 0x0106e5a4: 0x106e5a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5a8: 0x106e5a8: jal   0x108b488 addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b488(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e5b0: 0x106e5b0: j	 0x106e5ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106e5ec
// --- basic block ---
L_106e5b8:
// 0x0106e5b8: 0x106e5b8: sw    zero, 15068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3767
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e5bc: 0x106e5bc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e5c0: 0x106e5c0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5c4: 0x106e5c4: addiu v0, v0, 4560
	ldloc 5
	ldc.i4 4560
	add
	stloc 5
// 0x0106e5c8: 0x106e5c8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e5cc: 0x106e5cc: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e5d0: 0x106e5d0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e5d4: 0x106e5d4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0106e5d8: 0x106e5d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106e5dc: 0x106e5dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e5e0: 0x106e5e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
L_106e5e4:
// 0x0106e5e4: 0x106e5e4: jal   0x10753fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_At_10753fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e5ec:
// 0x0106e5ec: 0x106e5ec: lw    ra, 76(sp)
// 0x0106e5f0: 0x106e5f0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0106e5f4: 0x106e5f4: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106e5f8: 0x106e5f8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e5fc: 0x106e5fc: jr    ra addiu sp, sp, 80
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
.method public static int32 SendMessage_CreateNewRoads_106e604(int32,int32,int32,int32,int32)
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
// 0x0106e604: 0x106e604: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e608: 0x106e608: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106e60c: 0x106e60c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e610: 0x106e610: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e614: 0x106e614: sw    ra, 28(sp)
// 0x0106e618: 0x106e618: jal   0x100f444 addiu a0, a0, 23628
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
// 0x0106e620: 0x106e620: bne   v0, zero, 0x106e648 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106e648
// --- basic block ---
// 0x0106e628: 0x106e628: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e62c: 0x106e62c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106e630: 0x106e630: addiu a3, a3, 23640
	ldloc 4
	ldc.i4 23640
	add
	stloc 4
// 0x0106e634: 0x106e634: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e638: 0x106e638: jal   0x100449c addiu a2, zero, 1474
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
// 0x0106e640: 0x106e640: j	 0x106e680 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e680
// --- basic block ---
L_106e648:
// 0x0106e648: 0x106e648: jalr  v0 sll   zero, zero, 0
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
// 0x0106e650: 0x106e650: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e654: 0x106e654: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0106e658: 0x106e658: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e65c: 0x106e65c: lw    a3, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0106e660: 0x106e660: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0106e664: 0x106e664: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0106e668: 0x106e668: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e66c: 0x106e66c: addiu v0, v0, 132
	ldloc 5
	ldc.i4 132
	add
	stloc 5
// 0x0106e670: 0x106e670: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e674: 0x106e674: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e678: 0x106e678: jal   0x1075138 sw    s0, 20(sp)
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
	call int32 Cibyl87::RTNet_CreateNewRoads_1075138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e680:
// 0x0106e680: 0x106e680: lw    ra, 28(sp)
// 0x0106e684: 0x106e684: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106e688: 0x106e688: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_GPSPath_106e690(int32,int32,int32,int32,int32)
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
// 0x0106e690: 0x106e690: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e694: 0x106e694: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0106e698: 0x106e698: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e69c: 0x106e69c: lw    a2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106e6a0: 0x106e6a0: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0106e6a4: 0x106e6a4: lw    a1, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0106e6a8: 0x106e6a8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e6ac: 0x106e6ac: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0106e6b0: 0x106e6b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6b4: 0x106e6b4: addiu v0, v0, -116
	ldloc 5
	ldc.i4.s -116
	add
	stloc 5
// 0x0106e6b8: 0x106e6b8: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e6bc: 0x106e6bc: sw    ra, 28(sp)
// 0x0106e6c0: 0x106e6c0: jal   0x1074edc sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GPSPath_1074edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e6c8: 0x106e6c8: lw    ra, 28(sp)
// 0x0106e6cc: 0x106e6cc: sll   zero, zero, 0
// 0x0106e6d0: 0x106e6d0: jr    ra addiu sp, sp, 32
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
.method public static int32 SendMessage_ExternalPoiDisplayed_106e6d8(int32,int32,int32,int32,int32)
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
// 0x0106e6d8: 0x106e6d8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0106e6dc: 0x106e6dc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e6e0: 0x106e6e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6e4: 0x106e6e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e6e8: 0x106e6e8: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e6ec: 0x106e6ec: sw    ra, 20(sp)
// 0x0106e6f0: 0x106e6f0: jal   0x1074b18 addiu a1, a1, -424
	ldloc.2
	ldc.i4 -424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ExternalPoiDisplayed_1074b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e6f8: 0x106e6f8: lw    ra, 20(sp)
// 0x0106e6fc: 0x106e6fc: sll   zero, zero, 0
// 0x0106e700: 0x106e700: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_NodePath_106e708(int32,int32,int32,int32,int32)
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
// 0x0106e708: 0x106e708: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106e70c: 0x106e70c: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0106e710: 0x106e710: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e714: 0x106e714: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106e718: 0x106e718: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0106e71c: 0x106e71c: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106e720: 0x106e720: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106e724: 0x106e724: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e728: 0x106e728: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106e72c: 0x106e72c: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106e730: 0x106e730: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e734: 0x106e734: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e738: 0x106e738: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e73c: 0x106e73c: addiu v0, v0, -264
	ldloc 5
	ldc.i4 -264
	add
	stloc 5
// 0x0106e740: 0x106e740: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106e744: 0x106e744: sw    ra, 36(sp)
// 0x0106e748: 0x106e748: jal   0x1074c6c sw    v0, 24(sp)
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
	call int32 Cibyl87::RTNet_NodePath_1074c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e750: 0x106e750: lw    ra, 36(sp)
// 0x0106e754: 0x106e754: sll   zero, zero, 0
// 0x0106e758: 0x106e758: jr    ra addiu sp, sp, 40
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
.method public static int32 SendAllMessagesTogether_SendPart2_106e9a8(int32,int32,int32,int32,int32)
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
// 0x0106e9a8: 0x106e9a8: addiu sp, sp, -2344
	ldloc.0
	ldc.i4 -2344
	add
	stloc.0
// 0x0106e9ac: 0x106e9ac: sw    ra, 2340(sp)
// 0x0106e9b0: 0x106e9b0: sw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0106e9b4: 0x106e9b4: sw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 11
	stelem.i4
// 0x0106e9b8: 0x106e9b8: sw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 10
	stelem.i4
// 0x0106e9bc: 0x106e9bc: sw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x0106e9c0: 0x106e9c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e9c4: 0x106e9c4: beq   a0, zero, 0x106e9e0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106e9e0
// --- basic block ---
// 0x0106e9cc: 0x106e9cc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106e9d0: 0x106e9d0: lw    a0, -18900(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc.1
// 0x0106e9d4: 0x106e9d4: sw    zero, 17876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e9d8: 0x106e9d8: j	 0x106ea08 sw    a0, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldloc.1
	stelem.i4
	br L_106ea08
// --- basic block ---
L_106e9e0:
// 0x0106e9e0: 0x106e9e0: lw    v0, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 5
// 0x0106e9e4: 0x106e9e4: lw    a0, 17876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc.1
// 0x0106e9e8: 0x106e9e8: lw    a1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106e9ec: 0x106e9ec: sll   zero, zero, 0
// 0x0106e9f0: 0x106e9f0: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0106e9f4: 0x106e9f4: beq   a1, zero, 0x106ec48 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106ec48
// --- basic block ---
// 0x0106e9fc: 0x106e9fc: addiu a0, a0, 100
	ldloc.1
	ldc.i4.s 100
	add
	stloc.1
// 0x0106ea00: 0x106ea00: sw    a0, 17876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldloc.1
	stelem.i4
// 0x0106ea04: 0x106ea04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106ea08:
// 0x0106ea08: 0x106ea08: lw    v1, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 6
// 0x0106ea0c: 0x106ea0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ea10: 0x106ea10: lw    v0, 17876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc 5
// 0x0106ea14: 0x106ea14: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ea18: 0x106ea18: addiu v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
// 0x0106ea1c: 0x106ea1c: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0106ea20: 0x106ea20: beq   v0, zero, 0x106ea34 lui   s2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc 11
	brfalse L_106ea34
// --- basic block ---
// 0x0106ea28: 0x106ea28: addiu s2, s2, -2292
	ldloc 11
	ldc.i4 -2292
	add
	stloc 11
// 0x0106ea2c: 0x106ea2c: j	 0x106ea40 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106ea40
// --- basic block ---
L_106ea34:
// 0x0106ea34: 0x106ea34: lui   s2, 0x1070000
	ldc.i4 17235968
	stloc 11
// 0x0106ea38: 0x106ea38: addiu s2, s2, 5284
	ldloc 11
	ldc.i4 5284
	add
	stloc 11
// 0x0106ea3c: 0x106ea3c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106ea40:
// 0x0106ea40: 0x106ea40: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0106ea44: 0x106ea44: jal   0x106765c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106765c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea4c: 0x106ea4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106ea50: 0x106ea50: jal   0x10676d4 addiu a1, zero, 10915
	ldc.i4 10915
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea58: 0x106ea58: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106ea5c: 0x106ea5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ea60: 0x106ea60: lw    s3, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc 9
// 0x0106ea64: 0x106ea64: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106ea68: 0x106ea68: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106ea6c: 0x106ea6c: jal   0x1001800 addiu a2, zero, 52
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
// 0x0106ea74: 0x106ea74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ea78: 0x106ea78: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ea7c: 0x106ea7c: lw    v0, 17876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldelem.i4
	stloc 5
// 0x0106ea80: 0x106ea80: sll   zero, zero, 0
// 0x0106ea84: 0x106ea84: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0106ea88: 0x106ea88: slti  a0, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc.1
// 0x0106ea8c: 0x106ea8c: bne   a0, zero, 0x106ea9c sw    v1, 32(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brtrue L_106ea9c
// --- basic block ---
// 0x0106ea94: 0x106ea94: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0106ea98: 0x106ea98: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_106ea9c:
// 0x0106ea9c: 0x106ea9c: lw    v1, 20(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106eaa0: 0x106eaa0: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x0106eaa4: 0x106eaa4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0106eaa8: 0x106eaa8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0106eaac: 0x106eaac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0106eab0: 0x106eab0: sw    a0, -18900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldloc.1
	stelem.i4
// 0x0106eab4: 0x106eab4: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106eab8: 0x106eab8: beq   s1, zero, 0x106eafc addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106eafc
// --- basic block ---
// 0x0106eac0: 0x106eac0: jal   0x106e43c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eac8: 0x106eac8: beq   v0, zero, 0x106eae0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106eae0
// --- basic block ---
// 0x0106ead0: 0x106ead0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ead8: 0x106ead8: j	 0x106eafc addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	br L_106eafc
// --- basic block ---
L_106eae0:
// 0x0106eae0: 0x106eae0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eae4: 0x106eae4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106eae8: 0x106eae8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106eaec: 0x106eaec: addiu a3, a3, 23676
	ldloc 4
	ldc.i4 23676
	add
	stloc 4
// 0x0106eaf0: 0x106eaf0: jal   0x100449c addiu a2, zero, 2218
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
// 0x0106eaf8: 0x106eaf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_106eafc:
// 0x0106eafc: 0x106eafc: jal   0x106e690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_GPSPath_106e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb04: 0x106eb04: bne   v0, zero, 0x106eb24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106eb24
// --- basic block ---
// 0x0106eb0c: 0x106eb0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eb10: 0x106eb10: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106eb14: 0x106eb14: addiu a3, a3, 23772
	ldloc 4
	ldc.i4 23772
	add
	stloc 4
// 0x0106eb18: 0x106eb18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eb1c: 0x106eb1c: j	 0x106eb74 addiu a2, zero, 2224
	ldc.i4 2224
	stloc.3
	br L_106eb74
// --- basic block ---
L_106eb24:
// 0x0106eb24: 0x106eb24: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb2c: 0x106eb2c: beq   s1, zero, 0x106eb98 addu  a0, s0, v0
	ldloc 10
	ldloc 8
	ldloc 5
	add
	stloc.1
	brfalse L_106eb98
// --- basic block ---
// 0x0106eb34: 0x106eb34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106eb38: 0x106eb38: lw    v0, -18900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x0106eb3c: 0x106eb3c: sll   zero, zero, 0
// 0x0106eb40: 0x106eb40: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106eb44: 0x106eb44: sll   zero, zero, 0
// 0x0106eb48: 0x106eb48: blez  v0, 0x106eb98 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_106eb98
// --- basic block ---
// 0x0106eb50: 0x106eb50: jal   0x106e708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106e708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb58: 0x106eb58: bne   v0, zero, 0x106eb8c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106eb8c
// --- basic block ---
// 0x0106eb60: 0x106eb60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eb64: 0x106eb64: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106eb68: 0x106eb68: addiu a3, a3, 23852
	ldloc 4
	ldc.i4 23852
	add
	stloc 4
// 0x0106eb6c: 0x106eb6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eb70: 0x106eb70: addiu a2, zero, 2236
	ldc.i4 2236
	stloc.3
L_106eb74:
// 0x0106eb74: 0x106eb74: jal   0x100449c sll   zero, zero, 0
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
// 0x0106eb7c: 0x106eb7c: jal   0x1067680 addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb84: 0x106eb84: j	 0x106ec48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ec48
// --- basic block ---
L_106eb8c:
// 0x0106eb8c: 0x106eb8c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eb94: 0x106eb94: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
L_106eb98:
// 0x0106eb98: 0x106eb98: jal   0x1090944 sw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090944()
	stloc 5
// --- basic block ---
// 0x0106eba0: 0x106eba0: lw    a0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.1
// 0x0106eba4: 0x106eba4: bne   v0, zero, 0x106ebdc sll   zero, zero, 0
	ldloc 5
	brtrue L_106ebdc
// --- basic block ---
// 0x0106ebac: 0x106ebac: jal   0x106e6d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ebb4: 0x106ebb4: bne   v0, zero, 0x106ebdc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ebdc
// --- basic block ---
// 0x0106ebbc: 0x106ebbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ebc0: 0x106ebc0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ebc4: 0x106ebc4: addiu a3, a3, 23932
	ldloc 4
	ldc.i4 23932
	add
	stloc 4
// 0x0106ebc8: 0x106ebc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ebcc: 0x106ebcc: jal   0x100449c addiu a2, zero, 2247
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
// 0x0106ebd4: 0x106ebd4: j	 0x106ec48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ec48
// --- basic block ---
L_106ebdc:
// 0x0106ebdc: 0x106ebdc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ebe0: 0x106ebe0: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0106ebe4: 0x106ebe4: beq   v0, zero, 0x106ec14 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ec14
// --- basic block ---
// 0x0106ebec: 0x106ebec: addiu a0, s3, 17888
	ldloc 9
	ldc.i4 17888
	add
	stloc.1
// 0x0106ebf0: 0x106ebf0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106ebf4: 0x106ebf4: jal   0x1073c08 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ebfc: 0x106ebfc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0106ec00: 0x106ec00: jal   0x1067680 sw    v0, 2312(sp)
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
	call int32 Cibyl76::ebuffer_free_1067680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec08: 0x106ec08: lw    v0, 2312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x0106ec0c: 0x106ec0c: j	 0x106ec48 sll   zero, zero, 0
	br L_106ec48
// --- basic block ---
L_106ec14:
// 0x0106ec14: 0x106ec14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ec18: 0x106ec18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec1c: 0x106ec1c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ec20: 0x106ec20: addiu a3, a3, 24028
	ldloc 4
	ldc.i4 24028
	add
	stloc 4
// 0x0106ec24: 0x106ec24: addiu a2, zero, 2263
	ldc.i4 2263
	stloc.3
// 0x0106ec28: 0x106ec28: jal   0x100449c addiu a0, zero, 4
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
// 0x0106ec30: 0x106ec30: jal   0x1067680 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec38: 0x106ec38: addiu s3, s3, 17888
	ldloc 9
	ldc.i4 17888
	add
	stloc 9
// 0x0106ec3c: 0x106ec3c: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0106ec40: 0x106ec40: sw    v0, 28696(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x0106ec44: 0x106ec44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106ec48:
// 0x0106ec48: 0x106ec48: lw    ra, 2340(sp)
// 0x0106ec4c: 0x106ec4c: lw    s3, 2336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x0106ec50: 0x106ec50: lw    s2, 2332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 11
// 0x0106ec54: 0x106ec54: lw    s1, 2328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 10
// 0x0106ec58: 0x106ec58: lw    s0, 2324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0106ec5c: 0x106ec5c: jr    ra addiu sp, sp, 2344
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
.method public static int32 PerformVersionUpgrade_106ec64(int32,int32,int32,int32,int32)
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
// 0x0106ec64: 0x106ec64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ec68: 0x106ec68: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ec6c: 0x106ec6c: bne   a0, v0, 0x106ec80 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106ec80
// --- basic block ---
// 0x0106ec74: 0x106ec74: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ec78: 0x106ec78: jal   0x104f754 addiu a0, a0, -29859
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
L_106ec80:
// 0x0106ec80: 0x106ec80: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ec84: 0x106ec84: jal   0x108d254 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec8c: 0x106ec8c: lw    ra, 20(sp)
// 0x0106ec90: 0x106ec90: sll   zero, zero, 0
// 0x0106ec94: 0x106ec94: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMsgboxClosed_ShowSystemMessage_106ec9c(int32,int32,int32,int32,int32)
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
// 0x0106ec9c: 0x106ec9c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106eca0: 0x106eca0: sw    ra, 84(sp)
// 0x0106eca4: 0x106eca4: jal   0x108d318 sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl105::RTSystemMessageQueue_IsEmpty_108d318()
	stloc 5
// --- basic block ---
// 0x0106ecac: 0x106ecac: bne   v0, zero, 0x106ecdc addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_106ecdc
// --- basic block ---
// 0x0106ecb4: 0x106ecb4: jal   0x108d5a4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Pop_108d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ecbc: 0x106ecbc: beq   v0, zero, 0x106ecdc lui   a2, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.3
	brfalse L_106ecdc
// --- basic block ---
// 0x0106ecc4: 0x106ecc4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106ecc8: 0x106ecc8: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0106eccc: 0x106eccc: jal   0x104c078 addiu a2, a2, -4964
	ldloc.3
	ldc.i4 -4964
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
// 0x0106ecd4: 0x106ecd4: jal   0x108d430 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessage_Free_108d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ecdc:
// 0x0106ecdc: 0x106ecdc: lw    ra, 84(sp)
// 0x0106ece0: 0x106ece0: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0106ece4: 0x106ece4: jr    ra addiu sp, sp, 88
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
.method public static int32 Realtime_FullReset_106ed78(int32,int32,int32,int32,int32)
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
// 0x0106ed78: 0x106ed78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ed7c: 0x106ed7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106ed80: 0x106ed80: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ed84: 0x106ed84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ed88: 0x106ed88: sw    ra, 20(sp)
// 0x0106ed8c: 0x106ed8c: jal   0x1085db0 addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_FullReset_1085db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed94: 0x106ed94: jal   0x106caa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106caa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed9c: 0x106ed9c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106eda0: 0x106eda0: jal   0x108d254 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eda8: 0x106eda8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106edac: 0x106edac: jal   0x108d238 addiu a0, a0, -18912
	ldloc.1
	ldc.i4 -18912
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d238(int32)
// --- basic block ---
// 0x0106edb4: 0x106edb4: jal   0x107216c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107216c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edbc: 0x106edbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106edc0: 0x106edc0: sw    zero, 17728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106edc4: 0x106edc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106edc8: 0x106edc8: sw    zero, 17752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106edcc: 0x106edcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106edd0: 0x106edd0: beq   s0, zero, 0x106ede0 sw    zero, 17800(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106ede0
// --- basic block ---
// 0x0106edd8: 0x106edd8: jal   0x1021920 sll   zero, zero, 0
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
L_106ede0:
// 0x0106ede0: 0x106ede0: lw    ra, 20(sp)
// 0x0106ede4: 0x106ede4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106ede8: 0x106ede8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Stop_106edf0(int32,int32,int32,int32,int32)
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
// 0x0106edf0: 0x106edf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106edf4: 0x106edf4: lw    v0, 17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106edf8: 0x106edf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106edfc: 0x106edfc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106ee00: 0x106ee00: sw    ra, 28(sp)
// 0x0106ee04: 0x106ee04: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ee08: 0x106ee08: beq   v0, zero, 0x106eed4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106eed4
// --- basic block ---
// 0x0106ee10: 0x106ee10: jal   0x101f86c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f86c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee18: 0x106ee18: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ee1c: 0x106ee1c: jal   0x104fe2c addiu a0, a0, 3568
	ldloc.1
	ldc.i4 3568
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
// 0x0106ee24: 0x106ee24: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ee28: 0x106ee28: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ee2c: 0x106ee2c: addiu a0, a0, -9568
	ldloc.1
	ldc.i4 -9568
	add
	stloc.1
// 0x0106ee30: 0x106ee30: jal   0x104fe2c addiu s1, s1, 17888
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
// 0x0106ee38: 0x106ee38: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106ee3c: 0x106ee3c: sll   zero, zero, 0
// 0x0106ee40: 0x106ee40: beq   v0, zero, 0x106eea0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106eea0
// --- basic block ---
// 0x0106ee48: 0x106ee48: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106ee4c: 0x106ee4c: jal   0x108d254 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee54: 0x106ee54: jal   0x107216c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107216c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee5c: 0x106ee5c: jal   0x108d57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee64: 0x106ee64: beq   s0, zero, 0x106eea0 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106eea0
// --- basic block ---
// 0x0106ee6c: 0x106ee6c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ee70: 0x106ee70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106ee74: 0x106ee74: jal   0x10754f0 addiu a1, a1, 5380
	ldloc.2
	ldc.i4 5380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Logout_10754f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ee7c: 0x106ee7c: bne   v0, zero, 0x106eed4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106eed4
// --- basic block ---
// 0x0106ee84: 0x106ee84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ee88: 0x106ee88: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ee8c: 0x106ee8c: addiu a3, a3, 24100
	ldloc 4
	ldc.i4 24100
	add
	stloc 4
// 0x0106ee90: 0x106ee90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ee94: 0x106ee94: jal   0x100449c addiu a2, zero, 750
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
// 0x0106ee9c: 0x106ee9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106eea0:
// 0x0106eea0: 0x106eea0: lw    v0, -18960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 5
// 0x0106eea4: 0x106eea4: sll   zero, zero, 0
// 0x0106eea8: 0x106eea8: bne   v0, zero, 0x106eec0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106eec0
// --- basic block ---
// 0x0106eeb0: 0x106eeb0: jal   0x106ed78 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ed78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eeb8: 0x106eeb8: j	 0x106eed0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106eed0
// --- basic block ---
L_106eec0:
// 0x0106eec0: 0x106eec0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106eec4: 0x106eec4: jal   0x10720b4 addiu a0, a0, -18960
	ldloc.1
	ldc.i4 -18960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_AbortTransaction_10720b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eecc: 0x106eecc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106eed0:
// 0x0106eed0: 0x106eed0: sw    zero, 17724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldc.i4.s 0
	stelem.i4
L_106eed4:
// 0x0106eed4: 0x106eed4: lw    ra, 28(sp)
// 0x0106eed8: 0x106eed8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106eedc: 0x106eedc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106eee0: 0x106eee0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106eee8(int32,int32,int32,int32,int32)
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
// 0x0106eee8: 0x106eee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eeec: 0x106eeec: addiu v0, v0, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x0106eef0: 0x106eef0: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106eef4: 0x106eef4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106eef8: 0x106eef8: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106eefc: 0x106eefc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106ef00: 0x106ef00: sw    ra, 60(sp)
// 0x0106ef04: 0x106ef04: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106ef08: 0x106ef08: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106ef0c: 0x106ef0c: bne   v1, v0, 0x106ef48 sw    zero, 32(sp)
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
	bne.un L_106ef48
// --- basic block ---
// 0x0106ef14: 0x106ef14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ef18: 0x106ef18: jal   0x106db24 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef20: 0x106ef20: jal   0x107216c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107216c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef28: 0x106ef28: lw    v0, 17884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc 5
// 0x0106ef2c: 0x106ef2c: sll   zero, zero, 0
// 0x0106ef30: 0x106ef30: beq   v0, zero, 0x106f3cc sll   zero, zero, 0
	ldloc 5
	brfalse L_106f3cc
// --- basic block ---
// 0x0106ef38: 0x106ef38: jalr  v0 sll   zero, zero, 0
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
// 0x0106ef40: 0x106ef40: j	 0x106f3cc sw    zero, 17884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f3cc
// --- basic block ---
L_106ef48:
// 0x0106ef48: 0x106ef48: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ef4c: 0x106ef4c: jal   0x108b358 addiu a0, s0, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b358(int32)
	stloc 5
// --- basic block ---
// 0x0106ef54: 0x106ef54: bne   v0, zero, 0x106ef94 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106ef94
// --- basic block ---
// 0x0106ef5c: 0x106ef5c: addiu a0, s0, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.1
// 0x0106ef60: 0x106ef60: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106ef64: 0x106ef64: jal   0x108bd78 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_RemoveUnupdatedUsers_108bd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ef6c: 0x106ef6c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106ef70: 0x106ef70: sll   zero, zero, 0
// 0x0106ef74: 0x106ef74: bne   v0, zero, 0x106ef8c sll   zero, zero, 0
	ldloc 5
	brtrue L_106ef8c
// --- basic block ---
// 0x0106ef7c: 0x106ef7c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106ef80: 0x106ef80: sll   zero, zero, 0
// 0x0106ef84: 0x106ef84: beq   v0, zero, 0x106ef94 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106ef94
// --- basic block ---
L_106ef8c:
// 0x0106ef8c: 0x106ef8c: jal   0x1021920 lui   s1, 0x70000
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
L_106ef94:
// 0x0106ef94: 0x106ef94: jal   0x108b358 addiu a0, s1, 18168
	ldloc 9
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b358(int32)
	stloc 5
// --- basic block ---
// 0x0106ef9c: 0x106ef9c: beq   v0, zero, 0x106efc4 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106efc4
// --- basic block ---
// 0x0106efa4: 0x106efa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106efa8: 0x106efa8: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106efac: 0x106efac: addiu a3, a3, 24148
	ldloc 4
	ldc.i4 24148
	add
	stloc 4
// 0x0106efb0: 0x106efb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106efb4: 0x106efb4: jal   0x100449c addiu a2, zero, 1062
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
// 0x0106efbc: 0x106efbc: j	 0x106efec lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106efec
// --- basic block ---
L_106efc4:
// 0x0106efc4: 0x106efc4: jal   0x108b34c addiu a0, s1, 18168
	ldloc 9
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b34c(int32)
	stloc 5
// --- basic block ---
// 0x0106efcc: 0x106efcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106efd0: 0x106efd0: addiu a1, s0, 20888
	ldloc 8
	ldc.i4 20888
	add
	stloc.2
// 0x0106efd4: 0x106efd4: addiu a3, a3, 24196
	ldloc 4
	ldc.i4 24196
	add
	stloc 4
// 0x0106efd8: 0x106efd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106efdc: 0x106efdc: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106efe0: 0x106efe0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106efe8: 0x106efe8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106efec:
// 0x0106efec: 0x106efec: lw    a0, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc.1
// 0x0106eff0: 0x106eff0: sll   zero, zero, 0
// 0x0106eff4: 0x106eff4: beq   a0, zero, 0x106f028 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106f028
// --- basic block ---
// 0x0106effc: 0x106effc: jal   0x10ac4c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f004: 0x106f004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f008: 0x106f008: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f00c: 0x106f00c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f010: 0x106f010: addiu a3, a3, 24240
	ldloc 4
	ldc.i4 24240
	add
	stloc 4
// 0x0106f014: 0x106f014: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f018: 0x106f018: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106f01c: 0x106f01c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f024: 0x106f024: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f028:
// 0x0106f028: 0x106f028: lw    a0, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc.1
// 0x0106f02c: 0x106f02c: sll   zero, zero, 0
// 0x0106f030: 0x106f030: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106f034: 0x106f034: bne   v0, zero, 0x106f0c8 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106f0c8
// --- basic block ---
// 0x0106f03c: 0x106f03c: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106f040: 0x106f040: bne   v0, zero, 0x106f074 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f074
// --- basic block ---
// 0x0106f048: 0x106f048: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106f04c: 0x106f04c: bne   a0, v0, 0x106f0c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106f0c4
// --- basic block ---
// 0x0106f054: 0x106f054: jal   0x10ac4c0 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f05c: 0x106f05c: jal   0x103f77c addu  a0, v0, zero
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
// 0x0106f064: 0x106f064: jal   0x106bc04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f06c: 0x106f06c: j	 0x106f1b4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1b4
// --- basic block ---
L_106f074:
// 0x0106f074: 0x106f074: lw    v0, 15060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldelem.i4
	stloc 5
// 0x0106f078: 0x106f078: sll   zero, zero, 0
// 0x0106f07c: 0x106f07c: beq   v0, zero, 0x106f094 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f094
// --- basic block ---
// 0x0106f084: 0x106f084: jal   0x10a0638 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0638(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f08c: 0x106f08c: j	 0x106f1b4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1b4
// --- basic block ---
L_106f094:
// 0x0106f094: 0x106f094: jal   0x10a0718 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_is_login_active_10a0718()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f09c: 0x106f09c: bne   v0, zero, 0x106f1b0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106f1b0
// --- basic block ---
// 0x0106f0a4: 0x106f0a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f0a8: 0x106f0a8: addiu a0, a0, 24304
	ldloc.1
	ldc.i4 24304
	add
	stloc.1
// 0x0106f0ac: 0x106f0ac: jal   0x104c168 addiu a1, a1, 24340
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
// 0x0106f0b4: 0x106f0b4: jal   0x10a1414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0bc: 0x106f0bc: j	 0x106f1b4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1b4
// --- basic block ---
L_106f0c4:
// 0x0106f0c4: 0x106f0c4: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106f0c8:
// 0x0106f0c8: 0x106f0c8: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106f0cc: 0x106f0cc: beq   v0, zero, 0x106f16c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f16c
// --- basic block ---
// 0x0106f0d4: 0x106f0d4: lw    v0, 17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x0106f0d8: 0x106f0d8: sll   zero, zero, 0
// 0x0106f0dc: 0x106f0dc: bne   v0, zero, 0x106f128 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106f128
// --- basic block ---
// 0x0106f0e4: 0x106f0e4: lw    v0, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x0106f0e8: 0x106f0e8: sll   zero, zero, 0
// 0x0106f0ec: 0x106f0ec: beq   v0, zero, 0x106f128 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f128
// --- basic block ---
// 0x0106f0f4: 0x106f0f4: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0106f0f8: 0x106f0f8: beq   a0, v0, 0x106f128 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f128
// --- basic block ---
// 0x0106f100: 0x106f100: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f104: 0x106f104: beq   a0, v0, 0x106f124 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106f124
// --- basic block ---
// 0x0106f10c: 0x106f10c: jal   0x10ac4c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f114: 0x106f114: jal   0x103f77c addu  a0, v0, zero
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
// 0x0106f11c: 0x106f11c: j	 0x106f1b4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1b4
// --- basic block ---
L_106f124:
// 0x0106f124: 0x106f124: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f128:
// 0x0106f128: 0x106f128: lw    s0, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 8
// 0x0106f12c: 0x106f12c: jal   0x10ac4c0 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f134: 0x106f134: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f138: 0x106f138: lw    v1, 17800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 6
// 0x0106f13c: 0x106f13c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f140: 0x106f140: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f144: 0x106f144: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f148: 0x106f148: addiu a3, a3, 24384
	ldloc 4
	ldc.i4 24384
	add
	stloc 4
// 0x0106f14c: 0x106f14c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f150: 0x106f150: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0106f154: 0x106f154: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f158: 0x106f158: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f15c: 0x106f15c: jal   0x100449c sw    v1, 24(sp)
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
// 0x0106f164: 0x106f164: j	 0x106f1b4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f1b4
// --- basic block ---
L_106f16c:
// 0x0106f16c: 0x106f16c: beq   a0, zero, 0x106f188 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_106f188
// --- basic block ---
// 0x0106f174: 0x106f174: jal   0x10ac4c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f17c: 0x106f17c: jal   0x103f77c addu  a0, v0, zero
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
// 0x0106f184: 0x106f184: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_106f188:
// 0x0106f188: 0x106f188: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f18c: 0x106f18c: cibyl_sysc 0x20fd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f190: 0x106f190: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f194: 0x106f194: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f198: 0x106f198: lw    a0, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc.1
// 0x0106f19c: 0x106f19c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106f1a0: 0x106f1a0: bne   a0, zero, 0x106f1b0 sw    v1, -18912(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4728
	add
	ldloc 6
	stelem.i4
	brtrue L_106f1b0
// --- basic block ---
// 0x0106f1a8: 0x106f1a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f1ac: 0x106f1ac: sw    v1, 17752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldloc 6
	stelem.i4
L_106f1b0:
// 0x0106f1b0: 0x106f1b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f1b4:
// 0x0106f1b4: 0x106f1b4: lw    v1, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 6
// 0x0106f1b8: 0x106f1b8: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f1bc: 0x106f1bc: bne   v1, v0, 0x106f1f8 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_106f1f8
// --- basic block ---
// 0x0106f1c4: 0x106f1c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f1c8: 0x106f1c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f1cc: 0x106f1cc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f1d0: 0x106f1d0: addiu a3, a3, 24492
	ldloc 4
	ldc.i4 24492
	add
	stloc 4
// 0x0106f1d4: 0x106f1d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f1d8: 0x106f1d8: jal   0x100449c addiu a2, zero, 1133
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
// 0x0106f1e0: 0x106f1e0: jal   0x106edf0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106edf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1e8: 0x106f1e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f1ec: 0x106f1ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f1f0: 0x106f1f0: sw    v1, 17756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldloc 6
	stelem.i4
// 0x0106f1f4: 0x106f1f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f1f8:
// 0x0106f1f8: 0x106f1f8: lw    v0, -18952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 5
// 0x0106f1fc: 0x106f1fc: sll   zero, zero, 0
// 0x0106f200: 0x106f200: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106f204: 0x106f204: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106f208: 0x106f208: bne   v1, zero, 0x106f224 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_106f224
// --- basic block ---
// 0x0106f210: 0x106f210: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0106f214: 0x106f214: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0106f218: 0x106f218: beq   v0, zero, 0x106f2c4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f2c4
// --- basic block ---
// 0x0106f220: 0x106f220: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_106f224:
// 0x0106f224: 0x106f224: addiu s1, s1, -18912
	ldloc 9
	ldc.i4 -18912
	add
	stloc 9
// 0x0106f228: 0x106f228: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106f22c: 0x106f22c: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f230: 0x106f230: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106f234: 0x106f234: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106f238: 0x106f238: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106f23c: 0x106f23c: jal   0x106b3c8 sw    v0, 8(s1)
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
	call int32 Cibyl79::ThereAreTooManyNetworkErrors_106b3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f244: 0x106f244: beq   v0, zero, 0x106f278 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_106f278
// --- basic block ---
// 0x0106f24c: 0x106f24c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f250: 0x106f250: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f254: 0x106f254: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f258: 0x106f258: addiu a3, a3, 24588
	ldloc 4
	ldc.i4 24588
	add
	stloc 4
// 0x0106f25c: 0x106f25c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f260: 0x106f260: jal   0x100449c addiu a2, zero, 1002
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
// 0x0106f268: 0x106f268: jal   0x106edf0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106edf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f270: 0x106f270: j	 0x106f2f8 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_106f2f8
// --- basic block ---
L_106f278:
// 0x0106f278: 0x106f278: lw    v0, 17800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x0106f27c: 0x106f27c: sll   zero, zero, 0
// 0x0106f280: 0x106f280: bne   v0, zero, 0x106f2f8 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f2f8
// --- basic block ---
// 0x0106f288: 0x106f288: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f28c: 0x106f28c: sll   zero, zero, 0
// 0x0106f290: 0x106f290: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0106f294: 0x106f294: bne   v0, zero, 0x106f2f8 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f2f8
// --- basic block ---
// 0x0106f29c: 0x106f29c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f2a0: 0x106f2a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f2a4: 0x106f2a4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f2a8: 0x106f2a8: addiu a3, a3, 24696
	ldloc 4
	ldc.i4 24696
	add
	stloc 4
// 0x0106f2ac: 0x106f2ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f2b0: 0x106f2b0: jal   0x100449c addiu a2, zero, 1011
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
// 0x0106f2b8: 0x106f2b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f2bc: 0x106f2bc: j	 0x106f2f4 sw    v0, 17800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldloc 5
	stelem.i4
	br L_106f2f4
// --- basic block ---
L_106f2c4:
// 0x0106f2c4: 0x106f2c4: lw    v1, 17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 6
// 0x0106f2c8: 0x106f2c8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f2cc: 0x106f2cc: beq   v1, zero, 0x106f2f4 sw    zero, -18904(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4726
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f2f4
// --- basic block ---
// 0x0106f2d4: 0x106f2d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f2d8: 0x106f2d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f2dc: 0x106f2dc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106f2e0: 0x106f2e0: addiu a3, a3, 24760
	ldloc 4
	ldc.i4 24760
	add
	stloc 4
// 0x0106f2e4: 0x106f2e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f2e8: 0x106f2e8: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106f2ec: 0x106f2ec: jal   0x100449c sw    zero, 17800(v0)
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
L_106f2f4:
// 0x0106f2f4: 0x106f2f4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_106f2f8:
// 0x0106f2f8: 0x106f2f8: lw    v0, -29896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldelem.i4
	stloc 5
// 0x0106f2fc: 0x106f2fc: sll   zero, zero, 0
// 0x0106f300: 0x106f300: beq   v0, zero, 0x106f310 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f310
// --- basic block ---
// 0x0106f308: 0x106f308: jal   0x106b2b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::UpgradeVersion_106b2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f310:
// 0x0106f310: 0x106f310: jal   0x106db24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f318: 0x106f318: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f31c: 0x106f31c: lw    v0, 17728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldelem.i4
	stloc 5
// 0x0106f320: 0x106f320: sll   zero, zero, 0
// 0x0106f324: 0x106f324: beq   v0, zero, 0x106f33c sll   zero, zero, 0
	ldloc 5
	brfalse L_106f33c
// --- basic block ---
// 0x0106f32c: 0x106f32c: jal   0x106c08c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f334: 0x106f334: j	 0x106f378 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f378
// --- basic block ---
L_106f33c:
// 0x0106f33c: 0x106f33c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f340: 0x106f340: lw    v0, 18144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106f344: 0x106f344: sll   zero, zero, 0
// 0x0106f348: 0x106f348: beq   v0, zero, 0x106f370 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f370
// --- basic block ---
// 0x0106f350: 0x106f350: jal   0x1072138 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_ProcessSingleItem_1072138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f358: 0x106f358: beq   v0, zero, 0x106f370 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f370
// --- basic block ---
// 0x0106f360: 0x106f360: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f364: 0x106f364: sll   zero, zero, 0
// 0x0106f368: 0x106f368: bne   v0, zero, 0x106f378 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_106f378
// --- basic block ---
L_106f370:
// 0x0106f370: 0x106f370: sw    zero, -18960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f374: 0x106f374: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f378:
// 0x0106f378: 0x106f378: lw    v0, -18960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 5
// 0x0106f37c: 0x106f37c: sll   zero, zero, 0
// 0x0106f380: 0x106f380: bne   v0, zero, 0x106f3c4 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106f3c4
// --- basic block ---
// 0x0106f388: 0x106f388: lw    v0, 17884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc 5
// 0x0106f38c: 0x106f38c: sll   zero, zero, 0
// 0x0106f390: 0x106f390: beq   v0, zero, 0x106f3a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f3a4
// --- basic block ---
// 0x0106f398: 0x106f398: jalr  v0 sll   zero, zero, 0
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
// 0x0106f3a0: 0x106f3a0: sw    zero, 17884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldc.i4.s 0
	stelem.i4
L_106f3a4:
// 0x0106f3a4: 0x106f3a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f3a8: 0x106f3a8: lw    v0, 18144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106f3ac: 0x106f3ac: sll   zero, zero, 0
// 0x0106f3b0: 0x106f3b0: beq   v0, zero, 0x106f3c4 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_106f3c4
// --- basic block ---
// 0x0106f3b8: 0x106f3b8: addiu a1, a1, -16452
	ldloc.2
	ldc.i4 -16452
	add
	stloc.2
// 0x0106f3bc: 0x106f3bc: jal   0x104ffc4 addiu a0, zero, 10
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
L_106f3c4:
// 0x0106f3c4: 0x106f3c4: jal   0x102148c sll   zero, zero, 0
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
L_106f3cc:
// 0x0106f3cc: 0x106f3cc: lw    ra, 60(sp)
// 0x0106f3d0: 0x106f3d0: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106f3d4: 0x106f3d4: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106f3d8: 0x106f3d8: jr    ra addiu sp, sp, 64
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
