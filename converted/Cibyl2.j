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

.class public auto beforefieldinit Cibyl2
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
  } // end of method Cibyl2::.ctor

.method public static int32 on_splash_downloaded_1002c78(int32,int32,int32,int32,int32)
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
// 0x01002c78: 0x1002c78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01002c7c: 0x1002c7c: sw    ra, 44(sp)
// 0x01002c80: 0x1002c80: beq   a1, zero, 0x1002d10 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1002d10
// --- basic block ---
// 0x01002c88: 0x1002c88: beq   a3, zero, 0x1002ca8 sll   zero, zero, 0
	ldloc 4
	brfalse L_1002ca8
// --- basic block ---
// 0x01002c90: 0x1002c90: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01002c94: 0x1002c94: sll   zero, zero, 0
// 0x01002c98: 0x1002c98: beq   v0, zero, 0x1002ca8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1002ca8
// --- basic block ---
// 0x01002ca0: 0x1002ca0: jal   0x1002c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_set_update_time_1002c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1002ca8:
// 0x01002ca8: 0x1002ca8: jal   0x10029b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_get_splash_name_10029b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002cb0: 0x1002cb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01002cb4: 0x1002cb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01002cb8: 0x1002cb8: addiu a1, a1, 20824
	ldloc.2
	ldc.i4 20824
	add
	stloc.2
// 0x01002cbc: 0x1002cbc: addiu a3, a3, 20992
	ldloc 4
	ldc.i4 20992
	add
	stloc 4
// 0x01002cc0: 0x1002cc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01002cc4: 0x1002cc4: addiu a2, zero, 249
	ldc.i4 249
	stloc.3
// 0x01002cc8: 0x1002cc8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01002ccc: 0x1002ccc: jal   0x100449c sw    v0, 32(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002cd4: 0x1002cd4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01002cd8: 0x1002cd8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01002cdc: 0x1002cdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01002ce0: 0x1002ce0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01002ce4: 0x1002ce4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01002ce8: 0x1002ce8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01002cec: 0x1002cec: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01002cf0: 0x1002cf0: addiu v0, v0, 11580
	ldloc 5
	ldc.i4 11580
	add
	stloc 5
// 0x01002cf4: 0x1002cf4: addiu a2, a2, 20804
	ldloc.3
	ldc.i4 20804
	add
	stloc.3
// 0x01002cf8: 0x1002cf8: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x01002cfc: 0x1002cfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01002d00: 0x1002d00: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01002d04: 0x1002d04: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01002d08: 0x1002d08: jal   0x10a32a0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1002d10:
// 0x01002d10: 0x1002d10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01002d14: 0x1002d14: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01002d18: 0x1002d18: cibyl_sysc 0x150
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01002d1c: 0x1002d1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01002d20: 0x1002d20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01002d24: 0x1002d24: jal   0x100e620 addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002d2c: 0x1002d2c: lw    ra, 44(sp)
// 0x01002d30: 0x1002d30: sll   zero, zero, 0
// 0x01002d34: 0x1002d34: jr    ra addiu sp, sp, 48
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
.method public static int32 on_wide_splash_downloaded_1002d3c(int32,int32,int32,int32,int32)
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
// 0x01002d3c: 0x1002d3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002d40: 0x1002d40: sw    ra, 20(sp)
// 0x01002d44: 0x1002d44: beq   a1, zero, 0x1002d6c addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1002d6c
// --- basic block ---
// 0x01002d4c: 0x1002d4c: beq   a3, zero, 0x1002d7c sll   zero, zero, 0
	ldloc 4
	brfalse L_1002d7c
// --- basic block ---
// 0x01002d54: 0x1002d54: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01002d58: 0x1002d58: sll   zero, zero, 0
// 0x01002d5c: 0x1002d5c: beq   v0, zero, 0x1002d7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1002d7c
// --- basic block ---
// 0x01002d64: 0x1002d64: j	 0x1002d74 sll   zero, zero, 0
	br L_1002d74
// --- basic block ---
L_1002d6c:
// 0x01002d6c: 0x1002d6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01002d70: 0x1002d70: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
L_1002d74:
// 0x01002d74: 0x1002d74: jal   0x1002c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_set_update_time_1002c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1002d7c:
// 0x01002d7c: 0x1002d7c: lw    ra, 20(sp)
// 0x01002d80: 0x1002d80: sll   zero, zero, 0
// 0x01002d84: 0x1002d84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_splash_feature_enabled_1002d8c(int32,int32,int32,int32,int32)
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
// 0x01002d8c: 0x1002d8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01002d90: 0x1002d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002d94: 0x1002d94: sw    ra, 20(sp)
// 0x01002d98: 0x1002d98: jal   0x100e358 addiu a0, a0, 176
	ldloc.1
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002da0: 0x1002da0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01002da4: 0x1002da4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01002da8: 0x1002da8: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01002db0: 0x1002db0: lw    ra, 20(sp)
// 0x01002db4: 0x1002db4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01002db8: 0x1002db8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_splash_download_init_1002dc0(int32,int32,int32,int32,int32)
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
// 0x01002dc0: 0x1002dc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01002dc4: 0x1002dc4: lw    v0, 30980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7745
	add
	ldelem.i4
	stloc 5
// 0x01002dc8: 0x1002dc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002dcc: 0x1002dcc: bne   v0, zero, 0x1002ddc sw    ra, 20(sp)
	ldloc 5
	brtrue L_1002ddc
// --- basic block ---
// 0x01002dd4: 0x1002dd4: jal   0x1002894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_init_params_1002894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1002ddc:
// 0x01002ddc: 0x1002ddc: jal   0x1002d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_splash_feature_enabled_1002d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01002de4: 0x1002de4: beq   v0, zero, 0x1002e44 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1002e44
// --- basic block ---
// 0x01002dec: 0x1002dec: jal   0x1002c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_get_last_check_time_1002c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01002df4: 0x1002df4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01002df8: 0x1002df8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01002dfc: 0x1002dfc: beq   v1, v0, 0x1002e30 lui   a0, 0x1000000
	ldloc 6
	ldloc 5
	ldc.i4 16777216
	stloc.1
	beq  L_1002e30
// --- basic block ---
// 0x01002e04: 0x1002e04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01002e08: 0x1002e08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01002e0c: 0x1002e0c: cibyl_sysc 0x155
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01002e10: 0x1002e10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01002e14: 0x1002e14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01002e18: 0x1002e18: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01002e1c: 0x1002e1c: ori   v0, v0, 20865
	ldloc 5
	ldc.i4 20865
	or
	stloc 5
// 0x01002e20: 0x1002e20: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01002e24: 0x1002e24: bne   v1, zero, 0x1002e44 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_1002e44
// --- basic block ---
// 0x01002e2c: 0x1002e2c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
L_1002e30:
// 0x01002e30: 0x1002e30: jal   0x106c320 addiu a0, a0, 10592
	ldloc.1
	ldc.i4 10592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01002e38: 0x1002e38: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01002e3c: 0x1002e3c: j	 0x1002e5c sw    v0, 30984(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7746
	add
	ldloc 5
	stelem.i4
	br L_1002e5c
// --- basic block ---
L_1002e44:
// 0x01002e44: 0x1002e44: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01002e48: 0x1002e48: addiu a1, a1, 20824
	ldloc.2
	ldc.i4 20824
	add
	stloc.2
// 0x01002e4c: 0x1002e4c: addiu a3, a3, 21032
	ldloc 4
	ldc.i4 21032
	add
	stloc 4
// 0x01002e50: 0x1002e50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01002e54: 0x1002e54: jal   0x100449c addiu a2, zero, 280
	ldc.i4 280
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
L_1002e5c:
// 0x01002e5c: 0x1002e5c: lw    ra, 20(sp)
// 0x01002e60: 0x1002e60: sll   zero, zero, 0
// 0x01002e64: 0x1002e64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_db_call_activate_1002e6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002e6c: 0x1002e6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002e70: 0x1002e70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01002e74: 0x1002e74: sw    ra, 20(sp)
// 0x01002e78: 0x1002e78: lw    s0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01002e7c: 0x1002e7c: j	 0x1002ec8 sll   zero, zero, 0
	br L_1002ec8
// --- basic block ---
L_1002e84:
// 0x01002e84: 0x1002e84: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01002e88: 0x1002e88: sll   zero, zero, 0
// 0x01002e8c: 0x1002e8c: beq   v0, zero, 0x1002ec0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1002ec0
// --- basic block ---
// 0x01002e94: 0x1002e94: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01002e98: 0x1002e98: sll   zero, zero, 0
// 0x01002e9c: 0x1002e9c: beq   v0, zero, 0x1002ec0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1002ec0
// --- basic block ---
// 0x01002ea4: 0x1002ea4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01002ea8: 0x1002ea8: sll   zero, zero, 0
// 0x01002eac: 0x1002eac: beq   v0, zero, 0x1002ec0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1002ec0
// --- basic block ---
// 0x01002eb4: 0x1002eb4: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01002eb8: 0x1002eb8: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1002ec0:
// 0x01002ec0: 0x1002ec0: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01002ec4: 0x1002ec4: sll   zero, zero, 0
L_1002ec8:
// 0x01002ec8: 0x1002ec8: bne   s0, zero, 0x1002e84 sll   zero, zero, 0
	ldloc 7
	brtrue L_1002e84
// --- basic block ---
// 0x01002ed0: 0x1002ed0: lw    ra, 20(sp)
// 0x01002ed4: 0x1002ed4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01002ed8: 0x1002ed8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_db_exists_1002f28(int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002f28: 0x1002f28: lw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01002f2c: 0x1002f2c: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01002f30: 0x1002f30: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01002f34: 0x1002f34: lw    a1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01002f38: 0x1002f38: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01002f3c: 0x1002f3c: lw    a2, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01002f40: 0x1002f40: beq   a1, zero, 0x1002f68 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brfalse L_1002f68
// --- basic block ---
// 0x01002f48: 0x1002f48: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01002f4c: 0x1002f4c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01002f50: 0x1002f50: addu  v1, v1, a1
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x01002f54: 0x1002f54: lw    v0, 0(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01002f58: 0x1002f58: lw    a1, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01002f5c: 0x1002f5c: lw    v1, 16(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01002f60: 0x1002f60: addu  v0, a1, v0
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x01002f64: 0x1002f64: and   v0, v0, v1
	ldloc.3
	ldloc 4
	and
	stloc.3
L_1002f68:
// 0x01002f68: 0x1002f68: subu  v0, a2, v0
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01002f6c: 0x1002f6c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002f74: 0x1002f74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01002f78: 0x1002f78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01002f7c: 0x1002f7c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01002f80: 0x1002f80: lw    v0, 31092(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7773
	add
	ldelem.i4
	stloc 5
// 0x01002f84: 0x1002f84: sw    ra, 28(sp)
// 0x01002f88: 0x1002f88: bne   v0, zero, 0x1002fc0 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brtrue L_1002fc0
// --- basic block ---
// 0x01002f90: 0x1002f90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01002f94: 0x1002f94: jal   0x104d05c addiu a0, a0, 21376
	ldloc.1
	ldc.i4 21376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01002f9c: 0x1002f9c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01002fa0: 0x1002fa0: addiu a0, s1, 31096
	ldloc 7
	ldc.i4 31096
	add
	stloc.1
// 0x01002fa4: 0x1002fa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01002fa8: 0x1002fa8: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01002fb0: 0x1002fb0: addiu s1, s1, 31096
	ldloc 7
	ldc.i4 31096
	add
	stloc 7
// 0x01002fb4: 0x1002fb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01002fb8: 0x1002fb8: sw    v0, 31092(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7773
	add
	ldloc 5
	stelem.i4
// 0x01002fbc: 0x1002fbc: sb    zero, 511(s1)
	ldloc 7
	ldc.i4 511
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1002fc0:
// 0x01002fc0: 0x1002fc0: lw    ra, 28(sp)
// 0x01002fc4: 0x1002fc4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01002fc8: 0x1002fc8: addiu v0, v0, 31096
	ldloc 5
	ldc.i4 31096
	add
	stloc 5
// 0x01002fcc: 0x1002fcc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01002fd0: 0x1002fd0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01002fd4: 0x1002fd4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_db_close_database_1002fdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
// 0x01002fdc: 0x1002fdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01002fe0: 0x1002fe0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01002fe4: 0x1002fe4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01002fe8: 0x1002fe8: sw    ra, 28(sp)
// 0x01002fec: 0x1002fec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01002ff0: 0x1002ff0: lw    s1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01002ff4: 0x1002ff4: j	 0x1003050 addu  s0, a0, zero
	ldloc.1
	stloc 8
	br L_1003050
// --- basic block ---
L_1002ffc:
// 0x01002ffc: 0x1002ffc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01003000: 0x1003000: lw    s2, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01003004: 0x1003004: beq   v0, zero, 0x1003044 sll   zero, zero, 0
	ldloc 6
	brfalse L_1003044
// --- basic block ---
// 0x0100300c: 0x100300c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01003010: 0x1003010: sll   zero, zero, 0
// 0x01003014: 0x1003014: beq   v0, zero, 0x1003044 sll   zero, zero, 0
	ldloc 6
	brfalse L_1003044
// --- basic block ---
// 0x0100301c: 0x100301c: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01003020: 0x1003020: sll   zero, zero, 0
// 0x01003024: 0x1003024: beq   v0, zero, 0x1003044 sll   zero, zero, 0
	ldloc 6
	brfalse L_1003044
// --- basic block ---
// 0x0100302c: 0x100302c: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01003030: 0x1003030: sll   zero, zero, 0
// 0x01003034: 0x1003034: beq   v1, zero, 0x1003044 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1003044
// --- basic block ---
// 0x0100303c: 0x100303c: jalr  v0 sll   zero, zero, 0
	ldloc 6
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
L_1003044:
// 0x01003044: 0x1003044: jal   0x1000930 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100304c: 0x100304c: addu  s1, s2, zero
	ldloc 10
	stloc 9
L_1003050:
// 0x01003050: 0x1003050: bne   s1, zero, 0x1002ffc sll   zero, zero, 0
	ldloc 9
	brtrue L_1002ffc
// --- basic block ---
// 0x01003058: 0x1003058: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100305c: 0x100305c: jal   0x1000930 sw    zero, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01003064: 0x1003064: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01003068: 0x1003068: sll   zero, zero, 0
// 0x0100306c: 0x100306c: beq   v0, zero, 0x1003080 sll   zero, zero, 0
	ldloc 6
	brfalse L_1003080
// --- basic block ---
// 0x01003074: 0x1003074: lw    v1, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01003078: 0x1003078: sll   zero, zero, 0
// 0x0100307c: 0x100307c: sw    v1, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_1003080:
// 0x01003080: 0x1003080: lw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01003084: 0x1003084: lw    v1, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01003088: 0x1003088: bne   v0, zero, 0x100309c sll   zero, zero, 0
	ldloc 6
	brtrue L_100309c
// --- basic block ---
// 0x01003090: 0x1003090: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01003094: 0x1003094: j	 0x10030a0 sw    v1, 31608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldloc 7
	stelem.i4
	br L_10030a0
// --- basic block ---
L_100309c:
// 0x0100309c: 0x100309c: sw    v1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10030a0:
// 0x010030a0: 0x10030a0: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010030a8: 0x10030a8: lw    ra, 28(sp)
// 0x010030ac: 0x10030ac: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010030b0: 0x10030b0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010030b4: 0x10030b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010030b8: 0x10030b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_db_close_1003104(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01003104: 0x1003104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01003108: 0x1003108: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100310c: 0x100310c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01003110: 0x1003110: sw    ra, 20(sp)
// 0x01003114: 0x1003114: lw    s0, 31608(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc 5
// 0x01003118: 0x1003118: j	 0x1003148 sll   zero, zero, 0
	br L_1003148
// --- basic block ---
L_1003120:
// 0x01003120: 0x1003120: lw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01003124: 0x1003124: sll   zero, zero, 0
// 0x01003128: 0x1003128: bne   a1, v0, 0x1003140 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1003140
// --- basic block ---
// 0x01003130: 0x1003130: lw    v0, 0(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01003134: 0x1003134: sll   zero, zero, 0
// 0x01003138: 0x1003138: beq   a0, v0, 0x1003158 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1003158
// --- basic block ---
L_1003140:
// 0x01003140: 0x1003140: lw    s0, 28(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01003144: 0x1003144: sll   zero, zero, 0
L_1003148:
// 0x01003148: 0x1003148: bne   s0, zero, 0x1003120 sll   zero, zero, 0
	ldloc 5
	brtrue L_1003120
// --- basic block ---
// 0x01003150: 0x1003150: j	 0x1003160 sll   zero, zero, 0
	br L_1003160
// --- basic block ---
L_1003158:
// 0x01003158: 0x1003158: jal   0x1002fdc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_close_database_1002fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1003160:
// 0x01003160: 0x1003160: lw    ra, 20(sp)
// 0x01003164: 0x1003164: sltu  v0, zero, s0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x01003168: 0x1003168: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100316c: 0x100316c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t1,int32 t0,int32 ra,int32 hi,int32 lo,int32 t2)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register t1
// local 13 is register t2
// local  0 is register sp
// local 10 is register ra
// local 11 is register hi
// local 12 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010031b0: 0x10031b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010031b4: 0x10031b4: addu  t0, a2, zero
	ldloc.3
	stloc 9
// 0x010031b8: 0x10031b8: sw    ra, 28(sp)
// 0x010031bc: 0x10031bc: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010031c0: 0x10031c0: beq   a1, zero, 0x10031ec addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_10031ec
// --- basic block ---
// 0x010031c8: 0x10031c8: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010031cc: 0x10031cc: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 6
// 0x010031d0: 0x10031d0: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010031d4: 0x10031d4: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010031d8: 0x10031d8: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010031dc: 0x10031dc: lw    t1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010031e0: 0x10031e0: lw    v1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010031e4: 0x10031e4: addu  v0, t1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x010031e8: 0x10031e8: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
L_10031ec:
// 0x010031ec: 0x10031ec: lw    t1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010031f0: 0x10031f0: sll   v1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 5
// 0x010031f4: 0x10031f4: addu  v1, t1, v1
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010031f8: 0x10031f8: lw    t2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010031fc: 0x10031fc: beq   a1, zero, 0x1003224 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_1003224
// --- basic block ---
// 0x01003204: 0x1003204: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01003208: 0x1003208: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0100320c: 0x100320c: addu  t1, t1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x01003210: 0x1003210: lw    v1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01003214: 0x1003214: lw    t1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01003218: 0x1003218: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100321c: 0x100321c: addu  v1, t1, v1
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01003220: 0x1003220: and   v1, v1, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
L_1003224:
// 0x01003224: 0x1003224: subu  v1, t2, v1
	ldloc 13
	ldloc 5
	sub
	stloc 5
// 0x01003228: 0x1003228: divu  v1, t0
	ldloc 5
	ldloc 9
	div.un
	stloc 12
	ldloc 5
	ldloc 9
	rem.un
	stloc 11
// 0x0100322c: 0x100322c: mfhi  hi
	ldloc 11
	stloc.2
// 0x01003230: 0x1003230: beq   a1, zero, 0x1003260 lui   a1, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1003260
// --- basic block ---
// 0x01003238: 0x1003238: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100323c: 0x100323c: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x01003240: 0x1003240: addiu a3, a3, 21412
	ldloc 4
	ldc.i4 21412
	add
	stloc 4
// 0x01003244: 0x1003244: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01003248: 0x1003248: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x0100324c: 0x100324c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01003250: 0x1003250: jal   0x100449c sw    v1, 20(sp)
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x01003258: 0x1003258: j	 0x10032a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10032a0
// --- basic block ---
L_1003260:
// 0x01003260: 0x1003260: beq   a3, zero, 0x1003288 sll   zero, zero, 0
	ldloc 4
	brfalse L_1003288
// --- basic block ---
// 0x01003268: 0x1003268: beq   v1, zero, 0x1003284 sll   zero, zero, 0
	ldloc 5
	brfalse L_1003284
// --- basic block ---
// 0x01003270: 0x1003270: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01003274: 0x1003274: sll   zero, zero, 0
// 0x01003278: 0x1003278: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0100327c: 0x100327c: j	 0x1003288 sw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1003288
// --- basic block ---
L_1003284:
// 0x01003284: 0x1003284: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1003288:
// 0x01003288: 0x1003288: beq   a2, zero, 0x10032a0 addiu v0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc 6
	brfalse L_10032a0
// --- basic block ---
// 0x01003290: 0x1003290: divu  v1, t0
	ldloc 5
	ldloc 9
	div.un
	stloc 12
	ldloc 5
	ldloc 9
	rem.un
	stloc 11
// 0x01003294: 0x1003294: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01003298: 0x1003298: mflo  lo
	ldloc 12
	stloc 5
// 0x0100329c: 0x100329c: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10032a0:
// 0x010032a0: 0x10032a0: lw    ra, 28(sp)
// 0x010032a4: 0x10032a4: sll   zero, zero, 0
// 0x010032a8: 0x10032a8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_db_activate_10032b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010032b0: 0x10032b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010032b4: 0x10032b4: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010032b8: 0x10032b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010032bc: 0x10032bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010032c0: 0x10032c0: sw    ra, 28(sp)
// 0x010032c4: 0x10032c4: lw    s0, 31608(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc 6
// 0x010032c8: 0x10032c8: j	 0x10032f8 addu  v1, a1, zero
	ldloc.2
	stloc 8
	br L_10032f8
// --- basic block ---
L_10032d0:
// 0x010032d0: 0x10032d0: lw    a0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010032d4: 0x10032d4: sll   zero, zero, 0
// 0x010032d8: 0x10032d8: bne   v1, a0, 0x10032f0 sll   zero, zero, 0
	ldloc 8
	ldloc.1
	bne.un L_10032f0
// --- basic block ---
// 0x010032e0: 0x10032e0: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010032e4: 0x10032e4: sll   zero, zero, 0
// 0x010032e8: 0x10032e8: beq   v0, a0, 0x1003308 lui   a1, 0x0
	ldloc 7
	ldloc.1
	ldc.i4.s 0
	stloc.2
	beq  L_1003308
// --- basic block ---
L_10032f0:
// 0x010032f0: 0x10032f0: lw    s0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010032f4: 0x10032f4: sll   zero, zero, 0
L_10032f8:
// 0x010032f8: 0x10032f8: bne   s0, zero, 0x10032d0 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_10032d0
// --- basic block ---
// 0x01003300: 0x1003300: j	 0x1003338 lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
	br L_1003338
// --- basic block ---
L_1003308:
// 0x01003308: 0x1003308: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100330c: 0x100330c: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x01003310: 0x1003310: addiu a3, a3, 21460
	ldloc 4
	ldc.i4 21460
	add
	stloc 4
// 0x01003314: 0x1003314: addiu a2, zero, 486
	ldc.i4 486
	stloc.3
// 0x01003318: 0x1003318: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100331c: 0x100331c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01003320: 0x1003320: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01003328: 0x1003328: jal   0x1002e6c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_call_activate_1002e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01003330: 0x1003330: j	 0x1003354 sll   zero, zero, 0
	br L_1003354
// --- basic block ---
L_1003338:
// 0x01003338: 0x1003338: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x0100333c: 0x100333c: addiu a3, a3, 21492
	ldloc 4
	ldc.i4 21492
	add
	stloc 4
// 0x01003340: 0x1003340: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003344: 0x1003344: addiu a2, zero, 494
	ldc.i4 494
	stloc.3
// 0x01003348: 0x1003348: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100334c: 0x100334c: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_1003354:
// 0x01003354: 0x1003354: lw    ra, 28(sp)
// 0x01003358: 0x1003358: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100335c: 0x100335c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_db_and_map_1003364(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s5,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01003364: 0x1003364: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01003368: 0x1003368: lw    v0, 31608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc 5
// 0x0100336c: 0x100336c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01003370: 0x1003370: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01003374: 0x1003374: sw    ra, 52(sp)
// 0x01003378: 0x1003378: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0100337c: 0x100337c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01003380: 0x1003380: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01003384: 0x1003384: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01003388: 0x1003388: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100338c: 0x100338c: beq   v0, zero, 0x1003398 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1003398
// --- basic block ---
// 0x01003394: 0x1003394: sw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
L_1003398:
// 0x01003398: 0x1003398: sw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0100339c: 0x100339c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010033a0: 0x10033a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010033a4: 0x10033a4: sw    zero, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010033a8: 0x10033a8: addiu s5, s5, 21384
	ldloc 11
	ldc.i4 21384
	add
	stloc 11
// 0x010033ac: 0x10033ac: sw    s0, 31608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldloc 7
	stelem.i4
// 0x010033b0: 0x10033b0: lw    s1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010033b4: 0x10033b4: addiu s4, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 13
// 0x010033b8: 0x10033b8: j	 0x1003468 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_1003468
// --- basic block ---
L_10033c0:
// 0x010033c0: 0x10033c0: lw    a1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010033c4: 0x10033c4: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010033c8: 0x10033c8: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010033cc: 0x10033cc: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010033d0: 0x10033d0: addiu a2, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.3
// 0x010033d4: 0x10033d4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010033d8: 0x10033d8: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010033dc: 0x10033dc: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010033e0: 0x10033e0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010033e4: 0x10033e4: beq   v1, zero, 0x1003400 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1003400
// --- basic block ---
// 0x010033ec: 0x10033ec: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010033f0: 0x10033f0: lw    a2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010033f4: 0x10033f4: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010033f8: 0x10033f8: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010033fc: 0x10033fc: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
L_1003400:
// 0x01003400: 0x1003400: beq   a1, v0, 0x1003430 addu  s3, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_1003430
// --- basic block ---
// 0x01003408: 0x1003408: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100340c: 0x100340c: sll   zero, zero, 0
// 0x01003410: 0x1003410: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01003414: 0x1003414: sll   zero, zero, 0
// 0x01003418: 0x1003418: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01003420: 0x1003420: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01003424: 0x1003424: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01003428: 0x1003428: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0100342c: 0x100342c: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_1003430:
// 0x01003430: 0x1003430: jal   0x1000910 addiu a0, zero, 12
	ldc.i4.s 12
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
// 0x01003438: 0x1003438: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100343c: 0x100343c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01003440: 0x1003440: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x01003444: 0x1003444: jal   0x1004a48 sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100344c: 0x100344c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01003450: 0x1003450: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01003454: 0x1003454: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01003458: 0x1003458: lw    s1, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x0100345c: 0x100345c: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01003460: 0x1003460: sw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01003464: 0x1003464: sw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1003468:
// 0x01003468: 0x1003468: bne   s1, zero, 0x10033c0 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brtrue L_10033c0
// --- basic block ---
// 0x01003470: 0x1003470: bne   s2, zero, 0x1003488 sll   zero, zero, 0
	ldloc 10
	brtrue L_1003488
// --- basic block ---
// 0x01003478: 0x1003478: jal   0x1002fdc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_close_database_1002fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01003480: 0x1003480: j	 0x1003494 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1003494
// --- basic block ---
L_1003488:
// 0x01003488: 0x1003488: jal   0x1002e6c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_call_activate_1002e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01003490: 0x1003490: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1003494:
// 0x01003494: 0x1003494: lw    ra, 52(sp)
// 0x01003498: 0x1003498: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0100349c: 0x100349c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010034a0: 0x10034a0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010034a4: 0x10034a4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010034a8: 0x10034a8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010034ac: 0x10034ac: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010034b0: 0x10034b0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_db_register_10034b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
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
// 0x010034b8: 0x10034b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010034bc: 0x10034bc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010034c0: 0x10034c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010034c4: 0x10034c4: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010034c8: 0x10034c8: sw    ra, 36(sp)
// 0x010034cc: 0x10034cc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010034d0: 0x10034d0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010034d4: 0x10034d4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010034d8: 0x10034d8: jal   0x1000910 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010034e0: 0x10034e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010034e4: 0x10034e4: addiu a0, a0, 21384
	ldloc.1
	ldc.i4 21384
	add
	stloc.1
// 0x010034e8: 0x10034e8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010034ec: 0x10034ec: addiu a1, zero, 248
	ldc.i4 248
	stloc.2
// 0x010034f0: 0x10034f0: jal   0x1004a48 sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010034f8: 0x10034f8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010034fc: 0x10034fc: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01003500: 0x1003500: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01003504: 0x1003504: lw    ra, 36(sp)
// 0x01003508: 0x1003508: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100350c: 0x100350c: sw    s1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01003510: 0x1003510: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01003514: 0x1003514: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01003518: 0x1003518: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100351c: 0x100351c: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01003520: 0x1003520: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01003524: 0x1003524: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_db_fill_data_100352c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s2,int32 s4,int32 s1,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x0100352c: 0x100352c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01003530: 0x1003530: sltiu v0, a2, 20
	ldloc.3
	ldc.i4.s 20
	clt.un
	stloc 6
// 0x01003534: 0x1003534: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01003538: 0x1003538: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0100353c: 0x100353c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01003540: 0x1003540: sw    ra, 60(sp)
// 0x01003544: 0x1003544: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01003548: 0x1003548: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0100354c: 0x100354c: addu  s1, a2, zero
	ldloc.3
	stloc 12
// 0x01003550: 0x1003550: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x01003554: 0x1003554: beq   v0, zero, 0x100357c addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_100357c
// --- basic block ---
// 0x0100355c: 0x100355c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01003560: 0x1003560: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003564: 0x1003564: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x01003568: 0x1003568: addiu a3, a3, 21540
	ldloc 4
	ldc.i4 21540
	add
	stloc 4
// 0x0100356c: 0x100356c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003570: 0x1003570: addiu a2, zero, 288
	ldc.i4 288
	stloc.3
// 0x01003574: 0x1003574: j	 0x10037a0 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	br L_10037a0
// --- basic block ---
L_100357c:
// 0x0100357c: 0x100357c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01003580: 0x1003580: addiu a1, a1, 21584
	ldloc.2
	ldc.i4 21584
	add
	stloc.2
// 0x01003584: 0x1003584: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01003588: 0x1003588: jal   0x1001b8c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01003590: 0x1003590: beq   v0, zero, 0x10035d8 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_10035d8
// --- basic block ---
// 0x01003598: 0x1003598: lb    v0, 3(s3)
	ldloc 9
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100359c: 0x100359c: lb    t1, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x010035a0: 0x10035a0: lb    t0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x010035a4: 0x10035a4: lb    v1, 2(s3)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010035a8: 0x10035a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010035ac: 0x10035ac: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x010035b0: 0x10035b0: addiu a3, a3, 21592
	ldloc 4
	ldc.i4 21592
	add
	stloc 4
// 0x010035b4: 0x10035b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010035b8: 0x10035b8: addiu a2, zero, 293
	ldc.i4 293
	stloc.3
// 0x010035bc: 0x10035bc: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010035c0: 0x10035c0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010035c4: 0x10035c4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010035c8: 0x10035c8: jal   0x100449c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
// 0x010035d0: 0x10035d0: j	 0x10037c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10037c0
// --- basic block ---
L_10035d8:
// 0x010035d8: 0x10035d8: lw    s2, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010035dc: 0x10035dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010035e0: 0x10035e0: beq   s2, v0, 0x1003600 lui   a3, 0x0
	ldloc 10
	ldloc 6
	ldc.i4.s 0
	stloc 4
	beq  L_1003600
// --- basic block ---
// 0x010035e8: 0x10035e8: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x010035ec: 0x10035ec: addiu a3, a3, 21636
	ldloc 4
	ldc.i4 21636
	add
	stloc 4
// 0x010035f0: 0x10035f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010035f4: 0x10035f4: addiu a2, zero, 302
	ldc.i4 302
	stloc.3
// 0x010035f8: 0x10035f8: j	 0x10037a0 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_10037a0
// --- basic block ---
L_1003600:
// 0x01003600: 0x1003600: lw    v1, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01003604: 0x1003604: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01003608: 0x1003608: beq   v1, v0, 0x1003630 lui   a1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc.2
	beq  L_1003630
// --- basic block ---
// 0x01003610: 0x1003610: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003614: 0x1003614: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x01003618: 0x1003618: addiu a3, a3, 21684
	ldloc 4
	ldc.i4 21684
	add
	stloc 4
// 0x0100361c: 0x100361c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003620: 0x1003620: addiu a2, zero, 306
	ldc.i4 306
	stloc.3
// 0x01003624: 0x1003624: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01003628: 0x1003628: j	 0x10037a0 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_10037a0
// --- basic block ---
L_1003630:
// 0x01003630: 0x1003630: lw    v0, 12(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01003634: 0x1003634: addiu v1, s1, -20
	ldloc 12
	ldc.i4.s -20
	add
	stloc 7
// 0x01003638: 0x1003638: beq   v0, v1, 0x1003664 addiu v0, v0, 20
	ldloc 6
	ldloc 7
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	beq  L_1003664
// --- basic block ---
// 0x01003640: 0x1003640: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01003644: 0x1003644: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003648: 0x1003648: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x0100364c: 0x100364c: addiu a3, a3, 21732
	ldloc 4
	ldc.i4 21732
	add
	stloc 4
// 0x01003650: 0x1003650: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003654: 0x1003654: addiu a2, zero, 310
	ldc.i4 310
	stloc.3
// 0x01003658: 0x1003658: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100365c: 0x100365c: j	 0x10037a0 sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	br L_10037a0
// --- basic block ---
L_1003664:
// 0x01003664: 0x1003664: lw    v0, 16(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01003668: 0x1003668: sll   zero, zero, 0
// 0x0100366c: 0x100366c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01003670: 0x1003670: jal   0x1000910 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01003678: 0x1003678: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100367c: 0x100367c: addiu v1, s3, 20
	ldloc 9
	ldc.i4.s 20
	add
	stloc 7
// 0x01003680: 0x1003680: lw    a1, 12(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01003684: 0x1003684: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01003688: 0x1003688: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0100368c: 0x100368c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01003690: 0x1003690: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01003694: 0x1003694: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01003698: 0x1003698: cibyl_sysc 0x15a
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_uncompress(int32,int32,int32,int32)
	stloc 6
// 0x0100369c: 0x100369c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010036a0: 0x10036a0: bne   v1, zero, 0x10036c4 lui   a1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.2
	brtrue L_10036c4
// --- basic block ---
// 0x010036a8: 0x10036a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010036ac: 0x10036ac: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x010036b0: 0x10036b0: addiu a3, a3, 21780
	ldloc 4
	ldc.i4 21780
	add
	stloc 4
// 0x010036b4: 0x10036b4: addiu a2, zero, 332
	ldc.i4 332
	stloc.3
// 0x010036b8: 0x10036b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010036bc: 0x10036bc: j	 0x10036f0 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	br L_10036f0
// --- basic block ---
L_10036c4:
// 0x010036c4: 0x10036c4: lw    v1, 16(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010036c8: 0x10036c8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010036cc: 0x10036cc: sll   zero, zero, 0
// 0x010036d0: 0x10036d0: beq   v0, v1, 0x1003708 lui   a3, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 4
	beq  L_1003708
// --- basic block ---
// 0x010036d8: 0x10036d8: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x010036dc: 0x10036dc: addiu a3, a3, 21824
	ldloc 4
	ldc.i4 21824
	add
	stloc 4
// 0x010036e0: 0x10036e0: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010036e4: 0x10036e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010036e8: 0x10036e8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010036ec: 0x10036ec: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_10036f0:
// 0x010036f0: 0x10036f0: jal   0x100449c sll   zero, zero, 0
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
// 0x010036f8: 0x10036f8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01003700: 0x1003700: j	 0x10037c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10037c0
// --- basic block ---
L_1003708:
// 0x01003708: 0x1003708: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100370c: 0x100370c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01003710: 0x1003710: sllv  s2, a0, s2
	ldloc 10
	ldloc.1
	shl
	stloc 10
// 0x01003714: 0x1003714: addiu a0, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc.1
// 0x01003718: 0x1003718: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0100371c: 0x100371c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01003720: 0x1003720: nor   a2, zero, s2
	ldloc 10
	ldc.i4.m1
	xor
	stloc.3
// 0x01003724: 0x1003724: sltu  a1, v0, a0
	ldloc 6
	ldloc.1
	clt.un
	stloc.2
// 0x01003728: 0x1003728: sw    a2, 24(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0100372c: 0x100372c: sw    s0, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01003730: 0x1003730: beq   a1, zero, 0x1003754 sw    s2, 20(s4)
	ldloc.2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brfalse L_1003754
// --- basic block ---
// 0x01003738: 0x1003738: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100373c: 0x100373c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003740: 0x1003740: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x01003744: 0x1003744: addiu a3, a3, 21880
	ldloc 4
	ldc.i4 21880
	add
	stloc 4
// 0x01003748: 0x1003748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100374c: 0x100374c: j	 0x100379c addiu a2, zero, 351
	ldc.i4 351
	stloc.3
	br L_100379c
// --- basic block ---
L_1003754:
// 0x01003754: 0x1003754: addiu s0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 8
// 0x01003758: 0x1003758: beq   v1, zero, 0x10037b0 sw    s0, 12(s4)
	ldloc 7
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_10037b0
// --- basic block ---
// 0x01003760: 0x1003760: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01003764: 0x1003764: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01003768: 0x1003768: addu  a1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x0100376c: 0x100376c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01003770: 0x1003770: sll   zero, zero, 0
// 0x01003774: 0x1003774: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01003778: 0x1003778: sltu  a0, v0, a0
	ldloc 6
	ldloc.1
	clt.un
	stloc.1
// 0x0100377c: 0x100377c: beq   a0, zero, 0x10037b4 sll   v1, v1, 2
	ldloc.1
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	brfalse L_10037b4
// --- basic block ---
// 0x01003784: 0x1003784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01003788: 0x1003788: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100378c: 0x100378c: addiu a1, a1, 21384
	ldloc.2
	ldc.i4 21384
	add
	stloc.2
// 0x01003790: 0x1003790: addiu a3, a3, 21928
	ldloc 4
	ldc.i4 21928
	add
	stloc 4
// 0x01003794: 0x1003794: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003798: 0x1003798: addiu a2, zero, 361
	ldc.i4 361
	stloc.3
L_100379c:
// 0x0100379c: 0x100379c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10037a0:
// 0x010037a0: 0x10037a0: jal   0x100449c sll   zero, zero, 0
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
// 0x010037a8: 0x10037a8: j	 0x10037c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10037c0
// --- basic block ---
L_10037b0:
// 0x010037b0: 0x10037b0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
L_10037b4:
// 0x010037b4: 0x10037b4: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010037b8: 0x10037b8: sw    s0, 16(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010037bc: 0x10037bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10037c0:
// 0x010037c0: 0x10037c0: lw    ra, 60(sp)
// 0x010037c4: 0x10037c4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010037c8: 0x10037c8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010037cc: 0x10037cc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010037d0: 0x10037d0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010037d4: 0x10037d4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010037d8: 0x10037d8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_db_open_mem_10037e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s4,int32 s3,int32 s5,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010037e0: 0x10037e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010037e4: 0x10037e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010037e8: 0x10037e8: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010037ec: 0x10037ec: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010037f0: 0x10037f0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010037f4: 0x10037f4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010037f8: 0x10037f8: sw    ra, 52(sp)
// 0x010037fc: 0x10037fc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01003800: 0x1003800: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01003804: 0x1003804: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01003808: 0x1003808: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0100380c: 0x100380c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01003810: 0x1003810: lw    a0, 31608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.1
// 0x01003814: 0x1003814: j	 0x1003844 addu  s5, a3, zero
	ldloc 4
	stloc 13
	br L_1003844
// --- basic block ---
L_100381c:
// 0x0100381c: 0x100381c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01003820: 0x1003820: sll   zero, zero, 0
// 0x01003824: 0x1003824: bne   s2, v0, 0x100383c sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_100383c
// --- basic block ---
// 0x0100382c: 0x100382c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01003830: 0x1003830: sll   zero, zero, 0
// 0x01003834: 0x1003834: beq   s1, v0, 0x1003854 sll   zero, zero, 0
	ldloc 9
	ldloc 6
	beq  L_1003854
// --- basic block ---
L_100383c:
// 0x0100383c: 0x100383c: lw    a0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01003840: 0x1003840: sll   zero, zero, 0
L_1003844:
// 0x01003844: 0x1003844: bne   a0, zero, 0x100381c sll   zero, zero, 0
	ldloc.1
	brtrue L_100381c
// --- basic block ---
// 0x0100384c: 0x100384c: j	 0x100385c sll   zero, zero, 0
	br L_100385c
// --- basic block ---
L_1003854:
// 0x01003854: 0x1003854: jal   0x1002fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_close_database_1002fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100385c:
// 0x0100385c: 0x100385c: jal   0x1000910 addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01003864: 0x1003864: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01003868: 0x1003868: addiu a0, s4, 21384
	ldloc 11
	ldc.i4 21384
	add
	stloc.1
// 0x0100386c: 0x100386c: addiu a1, zero, 450
	ldc.i4 450
	stloc.2
// 0x01003870: 0x1003870: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01003874: 0x1003874: jal   0x1004a48 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100387c: 0x100387c: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01003880: 0x1003880: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01003884: 0x1003884: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01003888: 0x1003888: sw    s1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0100388c: 0x100388c: jal   0x100352c sw    s2, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_fill_data_100352c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01003894: 0x1003894: bne   v0, zero, 0x10038c8 lui   a3, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10038c8
// --- basic block ---
// 0x0100389c: 0x100389c: addiu a1, s4, 21384
	ldloc 11
	ldc.i4 21384
	add
	stloc.2
// 0x010038a0: 0x10038a0: addiu a3, a3, 21976
	ldloc 4
	ldc.i4 21976
	add
	stloc 4
// 0x010038a4: 0x10038a4: addiu a2, zero, 465
	ldc.i4 465
	stloc.3
// 0x010038a8: 0x10038a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010038ac: 0x10038ac: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010038b0: 0x10038b0: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
// --- basic block ---
// 0x010038b8: 0x10038b8: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010038c0: 0x10038c0: j	 0x10038d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10038d8
// --- basic block ---
L_10038c8:
// 0x010038c8: 0x10038c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010038cc: 0x10038cc: sw    s3, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010038d0: 0x10038d0: jal   0x1003364 sw    zero, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::add_db_and_map_1003364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10038d8:
// 0x010038d8: 0x10038d8: lw    ra, 52(sp)
// 0x010038dc: 0x10038dc: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010038e0: 0x10038e0: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010038e4: 0x10038e4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010038e8: 0x10038e8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010038ec: 0x10038ec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010038f0: 0x10038f0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010038f4: 0x10038f4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_db_open_10038fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010038fc: 0x10038fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01003900: 0x1003900: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01003904: 0x1003904: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01003908: 0x1003908: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0100390c: 0x100390c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01003910: 0x1003910: sw    ra, 52(sp)
// 0x01003914: 0x1003914: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01003918: 0x1003918: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100391c: 0x100391c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01003920: 0x1003920: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01003924: 0x1003924: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01003928: 0x1003928: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100392c: 0x100392c: lw    a0, 31608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.1
// 0x01003930: 0x1003930: j	 0x1003960 addu  s4, a2, zero
	ldloc.3
	stloc 12
	br L_1003960
// --- basic block ---
L_1003938:
// 0x01003938: 0x1003938: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100393c: 0x100393c: sll   zero, zero, 0
// 0x01003940: 0x1003940: bne   s2, v0, 0x1003958 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	bne.un L_1003958
// --- basic block ---
// 0x01003948: 0x1003948: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100394c: 0x100394c: sll   zero, zero, 0
// 0x01003950: 0x1003950: beq   s1, v0, 0x1003970 sll   zero, zero, 0
	ldloc 9
	ldloc 6
	beq  L_1003970
// --- basic block ---
L_1003958:
// 0x01003958: 0x1003958: lw    a0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0100395c: 0x100395c: sll   zero, zero, 0
L_1003960:
// 0x01003960: 0x1003960: bne   a0, zero, 0x1003938 sll   zero, zero, 0
	ldloc.1
	brtrue L_1003938
// --- basic block ---
// 0x01003968: 0x1003968: j	 0x1003a64 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_1003a64
// --- basic block ---
L_1003970:
// 0x01003970: 0x1003970: jal   0x1002e6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_call_activate_1002e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01003978: 0x1003978: j	 0x1003a40 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1003a40
// --- basic block ---
L_1003980:
// 0x01003980: 0x1003980: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003984: 0x1003984: addiu a3, a3, 22028
	ldloc 4
	ldc.i4 22028
	add
	stloc 4
// 0x01003988: 0x1003988: addiu a1, s3, 21384
	ldloc 11
	ldc.i4 21384
	add
	stloc.2
// 0x0100398c: 0x100398c: addiu a2, zero, 409
	ldc.i4 409
	stloc.3
// 0x01003990: 0x1003990: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01003994: 0x1003994: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01003998: 0x1003998: jal   0x100449c sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
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
// 0x010039a0: 0x10039a0: jal   0x1000910 addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010039a8: 0x10039a8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010039ac: 0x10039ac: addiu a0, s3, 21384
	ldloc 11
	ldc.i4 21384
	add
	stloc.1
// 0x010039b0: 0x10039b0: addiu a1, zero, 411
	ldc.i4 411
	stloc.2
// 0x010039b4: 0x10039b4: jal   0x1004a48 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010039bc: 0x10039bc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010039c0: 0x10039c0: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010039c4: 0x10039c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010039c8: 0x10039c8: sw    s1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010039cc: 0x10039cc: jal   0x100352c sw    s2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_fill_data_100352c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010039d4: 0x10039d4: bne   v0, zero, 0x1003a20 lui   a3, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_1003a20
// --- basic block ---
// 0x010039dc: 0x10039dc: addiu a3, a3, 22068
	ldloc 4
	ldc.i4 22068
	add
	stloc 4
// 0x010039e0: 0x10039e0: addiu a1, s3, 21384
	ldloc 11
	ldc.i4 21384
	add
	stloc.2
// 0x010039e4: 0x10039e4: addiu a2, zero, 418
	ldc.i4 418
	stloc.3
// 0x010039e8: 0x10039e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010039ec: 0x10039ec: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010039f0: 0x10039f0: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
// --- basic block ---
// 0x010039f8: 0x10039f8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010039fc: 0x10039fc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01003a04: 0x1003a04: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01003a0c: 0x1003a0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01003a10: 0x1003a10: jal   0x1052ad4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	call void Cibyl61::roadmap_tile_remove_1052ad4()
// --- basic block ---
// 0x01003a18: 0x1003a18: j	 0x1003a40 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1003a40
// --- basic block ---
L_1003a20:
// 0x01003a20: 0x1003a20: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01003a24: 0x1003a24: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01003a2c: 0x1003a2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01003a30: 0x1003a30: sw    s4, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01003a34: 0x1003a34: jal   0x1003364 sw    zero, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::add_db_and_map_1003364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01003a3c: 0x1003a3c: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_1003a40:
// 0x01003a40: 0x1003a40: lw    ra, 52(sp)
// 0x01003a44: 0x1003a44: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01003a48: 0x1003a48: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01003a4c: 0x1003a4c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01003a50: 0x1003a50: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01003a54: 0x1003a54: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01003a58: 0x1003a58: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01003a5c: 0x1003a5c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1003a64:
// 0x01003a64: 0x1003a64: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01003a68: 0x1003a68: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01003a6c: 0x1003a6c: jal   0x1052bf4 addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_tile_load_1052bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01003a74: 0x1003a74: bne   v0, zero, 0x1003a40 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_1003a40
// --- basic block ---
// 0x01003a7c: 0x1003a7c: j	 0x1003980 lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
	br L_1003980
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_line_from_is_fake_1003a84(int32)
{
.maxstack 7
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
// 0x01003a84: 0x1003a84: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01003a88: 0x1003a88: lw    v0, 31616(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.1
// 0x01003a8c: 0x1003a8c: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01003a90: 0x1003a90: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x01003a94: 0x1003a94: lhu   v0, 0(v0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01003a98: 0x1003a98: jr    ra andi  v0, v0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_line_to_is_fake_1003aa0(int32)
{
.maxstack 7
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
// 0x01003aa0: 0x1003aa0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01003aa4: 0x1003aa4: lw    v0, 31616(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.1
// 0x01003aa8: 0x1003aa8: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01003aac: 0x1003aac: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x01003ab0: 0x1003ab0: lhu   v0, 2(v0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01003ab4: 0x1003ab4: jr    ra andi  v0, v0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_line_count_1003abc()
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
// 0x01003abc: 0x1003abc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x01003ac0: 0x1003ac0: lw    v1, 31612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc.1
// 0x01003ac4: 0x1003ac4: sll   zero, zero, 0
// 0x01003ac8: 0x1003ac8: beq   v1, zero, 0x1003ad4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1003ad4
// --- basic block ---
// 0x01003ad0: 0x1003ad0: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1003ad4:
// 0x01003ad4: 0x1003ad4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_line_points_1003adc(int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01003adc: 0x1003adc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01003ae0: 0x1003ae0: lw    v0, 31616(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.3
// 0x01003ae4: 0x1003ae4: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01003ae8: 0x1003ae8: addu  v0, v0, a0
	ldloc.3
	ldloc.0
	add
	stloc.3
// 0x01003aec: 0x1003aec: lhu   v1, 0(v0)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01003af0: 0x1003af0: lhu   a0, 2(v0)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.0
// 0x01003af4: 0x1003af4: andi  v1, v1, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01003af8: 0x1003af8: andi  v0, a0, 32767
	ldloc.0
	ldc.i4 32767
	and
	stloc.3
// 0x01003afc: 0x1003afc: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01003b00: 0x1003b00: jr    ra sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_line_from_point_1003b08(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01003b08: 0x1003b08: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01003b0c: 0x1003b0c: lw    v0, 31616(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.2
// 0x01003b10: 0x1003b10: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01003b14: 0x1003b14: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01003b18: 0x1003b18: lhu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01003b1c: 0x1003b1c: sll   zero, zero, 0
// 0x01003b20: 0x1003b20: andi  v0, v0, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01003b24: 0x1003b24: jr    ra sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_line_to_point_1003b2c(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01003b2c: 0x1003b2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01003b30: 0x1003b30: lw    v0, 31616(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.2
// 0x01003b34: 0x1003b34: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01003b38: 0x1003b38: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01003b3c: 0x1003b3c: lhu   v0, 2(v0)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01003b40: 0x1003b40: sll   zero, zero, 0
// 0x01003b44: 0x1003b44: andi  v0, v0, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01003b48: 0x1003b48: jr    ra sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_line_cfcc_1003b50(int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01003b50: 0x1003b50: lui   v0, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01003b54: 0x1003b54: lw    v0, 31612(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc.3
// 0x01003b58: 0x1003b58: sll   zero, zero, 0
// 0x01003b5c: 0x1003b5c: beq   v0, zero, 0x1003ba8 sll   zero, zero, 0
	ldloc.3
	brfalse L_1003ba8
// --- basic block ---
// 0x01003b64: 0x1003b64: lw    v1, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01003b68: 0x1003b68: sll   zero, zero, 0
// 0x01003b6c: 0x1003b6c: lhu   v0, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01003b70: 0x1003b70: sll   zero, zero, 0
// 0x01003b74: 0x1003b74: slt   v0, a0, v0
	ldloc.0
	ldloc.3
	clt
	stloc.3
// 0x01003b78: 0x1003b78: bne   v0, zero, 0x1003bac addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.3
	brtrue L_1003bac
// --- basic block ---
// 0x01003b80: 0x1003b80: addiu v0, zero, 1
	ldc.i4.1
	stloc.3
// 0x01003b84: 0x1003b84: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
L_1003b88:
// 0x01003b88: 0x1003b88: lhu   a2, 2(v1)
	ldloc 4
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01003b8c: 0x1003b8c: sll   zero, zero, 0
// 0x01003b90: 0x1003b90: slt   a2, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc.2
// 0x01003b94: 0x1003b94: bne   a2, zero, 0x1003bac addiu v1, v1, 2
	ldloc.2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
	brtrue L_1003bac
// --- basic block ---
// 0x01003b9c: 0x1003b9c: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01003ba0: 0x1003ba0: bne   v0, a1, 0x1003b88 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_1003b88
// --- basic block ---
L_1003ba8:
// 0x01003ba8: 0x1003ba8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
L_1003bac:
// 0x01003bac: 0x1003bac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_line_broken_range_1003bb4(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01003bb4: 0x1003bb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01003bb8: 0x1003bb8: lw    v1, 31612(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc 5
// 0x01003bbc: 0x1003bbc: sll   zero, zero, 0
// 0x01003bc0: 0x1003bc0: beq   v1, zero, 0x1003c04 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1003c04
// --- basic block ---
// 0x01003bc8: 0x1003bc8: sll   a0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
// 0x01003bcc: 0x1003bcc: addu  a1, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x01003bd0: 0x1003bd0: lw    v0, 12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01003bd4: 0x1003bd4: addiu a1, a1, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x01003bd8: 0x1003bd8: sll   a1, a1, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01003bdc: 0x1003bdc: addu  a1, v0, a1
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01003be0: 0x1003be0: lhu   v0, 6(a1)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01003be4: 0x1003be4: lhu   v1, 4(a1)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01003be8: 0x1003be8: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01003bec: 0x1003bec: sw    v1, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01003bf0: 0x1003bf0: sw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01003bf4: 0x1003bf4: lw    v1, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01003bf8: 0x1003bf8: sll   zero, zero, 0
// 0x01003bfc: 0x1003bfc: slt   v0, v0, v1
	ldloc 4
	ldloc 5
	clt
	stloc 4
// 0x01003c00: 0x1003c00: xori  v0, v0, 1
	ldloc 4
	ldc.i4.1
	xor
	stloc 4
L_1003c04:
// 0x01003c04: 0x1003c04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_line_get_broken_1003c0c(int32)
{
.maxstack 7
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
// 0x01003c0c: 0x1003c0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01003c10: 0x1003c10: lw    v0, 31612(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc.1
// 0x01003c14: 0x1003c14: sll   a0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
// 0x01003c18: 0x1003c18: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01003c1c: 0x1003c1c: sll   zero, zero, 0
// 0x01003c20: 0x1003c20: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01003c24: 0x1003c24: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01003c28: 0x1003c28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_line_context_1003c30(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01003c30: 0x1003c30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01003c34: 0x1003c34: lw    v0, 31612(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc 4
// 0x01003c38: 0x1003c38: sll   zero, zero, 0
// 0x01003c3c: 0x1003c3c: lw    a1, 24(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01003c40: 0x1003c40: j	 0x1003c6c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1003c6c
// --- basic block ---
L_1003c48:
// 0x01003c48: 0x1003c48: lw    a2, 20(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01003c4c: 0x1003c4c: sll   zero, zero, 0
// 0x01003c50: 0x1003c50: addu  a3, a2, a3
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x01003c54: 0x1003c54: lhu   a2, 0(a3)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01003c58: 0x1003c58: sll   zero, zero, 0
// 0x01003c5c: 0x1003c5c: bne   a0, a2, 0x1003c6c addiu v1, v1, 1
	ldloc.0
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1003c6c
// --- basic block ---
// 0x01003c64: 0x1003c64: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1003c6c:
// 0x01003c6c: 0x1003c6c: slt   a2, v1, a1
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01003c70: 0x1003c70: bne   a2, zero, 0x1003c48 sll   a3, v1, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	shl
	stloc.3
	brtrue L_1003c48
// --- basic block ---
// 0x01003c78: 0x1003c78: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_line_activate_1003c80(int32,int32,int32,int32,int32)
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
L_1003c80:
// 0x01003c80: 0x1003c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01003c84: 0x1003c84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01003c88: 0x1003c88: sw    ra, 20(sp)
// 0x01003c8c: 0x1003c8c: beq   a0, zero, 0x1003cc4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1003cc4
// --- basic block ---
// 0x01003c94: 0x1003c94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01003c98: 0x1003c98: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01003c9c: 0x1003c9c: lw    v0, 24828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6207
	add
	ldelem.i4
	stloc 5
// 0x01003ca0: 0x1003ca0: sll   zero, zero, 0
// 0x01003ca4: 0x1003ca4: beq   v1, v0, 0x1003cc4 lui   a1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1003cc4
// --- basic block ---
// 0x01003cac: 0x1003cac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003cb0: 0x1003cb0: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003cb4: 0x1003cb4: addiu a3, a3, 22136
	ldloc 4
	ldc.i4 22136
	add
	stloc 4
// 0x01003cb8: 0x1003cb8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01003cbc: 0x1003cbc: jal   0x100449c addiu a2, zero, 149
	ldc.i4 149
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
L_1003cc4:
// 0x01003cc4: 0x1003cc4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01003cc8: 0x1003cc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01003ccc: 0x1003ccc: lw    ra, 20(sp)
// 0x01003cd0: 0x1003cd0: sw    v1, 31616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldloc 7
	stelem.i4
// 0x01003cd4: 0x1003cd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01003cd8: 0x1003cd8: sw    s0, 31612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldloc 8
	stelem.i4
// 0x01003cdc: 0x1003cdc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01003ce0: 0x1003ce0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_get_range_1003ce8(int32,int32,int32,int32,int32)
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
// 0x01003ce8: 0x1003ce8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01003cec: 0x1003cec: lw    v1, 31612(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc 5
// 0x01003cf0: 0x1003cf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01003cf4: 0x1003cf4: sw    ra, 28(sp)
// 0x01003cf8: 0x1003cf8: beq   v1, zero, 0x1003d60 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 6
	brfalse L_1003d60
// --- basic block ---
// 0x01003d00: 0x1003d00: bltz  a0, 0x1003d20 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	blt L_1003d20
// --- basic block ---
// 0x01003d08: 0x1003d08: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01003d0c: 0x1003d0c: sll   zero, zero, 0
// 0x01003d10: 0x1003d10: slt   v1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01003d14: 0x1003d14: bne   v1, zero, 0x1003d44 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_1003d44
// --- basic block ---
// 0x01003d1c: 0x1003d1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_1003d20:
// 0x01003d20: 0x1003d20: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003d24: 0x1003d24: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003d28: 0x1003d28: addiu a3, a3, 22168
	ldloc 4
	ldc.i4 22168
	add
	stloc 4
// 0x01003d2c: 0x1003d2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003d30: 0x1003d30: addiu a2, zero, 231
	ldc.i4 231
	stloc.3
// 0x01003d34: 0x1003d34: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x01003d3c: 0x1003d3c: j	 0x1003d64 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1003d64
// --- basic block ---
L_1003d44:
// 0x01003d44: 0x1003d44: lw    v1, 31616(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 5
// 0x01003d48: 0x1003d48: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x01003d4c: 0x1003d4c: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01003d50: 0x1003d50: lhu   v0, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01003d54: 0x1003d54: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01003d58: 0x1003d58: bne   v0, v1, 0x1003d64 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1003d64
// --- basic block ---
L_1003d60:
// 0x01003d60: 0x1003d60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_1003d64:
// 0x01003d64: 0x1003d64: lw    ra, 28(sp)
// 0x01003d68: 0x1003d68: sll   zero, zero, 0
// 0x01003d6c: 0x1003d6c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_line_unmap_1003d74(int32,int32,int32,int32,int32)
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
L_1003d74:
// 0x01003d74: 0x1003d74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01003d78: 0x1003d78: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01003d7c: 0x1003d7c: lw    v0, 24828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6207
	add
	ldelem.i4
	stloc 5
// 0x01003d80: 0x1003d80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01003d84: 0x1003d84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01003d88: 0x1003d88: sw    ra, 20(sp)
// 0x01003d8c: 0x1003d8c: beq   v1, v0, 0x1003db0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1003db0
// --- basic block ---
// 0x01003d94: 0x1003d94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01003d98: 0x1003d98: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003d9c: 0x1003d9c: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003da0: 0x1003da0: addiu a3, a3, 22192
	ldloc 4
	ldc.i4 22192
	add
	stloc 4
// 0x01003da4: 0x1003da4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01003da8: 0x1003da8: jal   0x100449c addiu a2, zero, 160
	ldc.i4 160
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
L_1003db0:
// 0x01003db0: 0x1003db0: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
// 0x01003db8: 0x1003db8: lw    ra, 20(sp)
// 0x01003dbc: 0x1003dbc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01003dc0: 0x1003dc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_map_1003dc8(int32,int32,int32,int32,int32)
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
L_1003dc8:
// 0x01003dc8: 0x1003dc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01003dcc: 0x1003dcc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01003dd0: 0x1003dd0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01003dd4: 0x1003dd4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01003dd8: 0x1003dd8: sw    ra, 36(sp)
// 0x01003ddc: 0x1003ddc: jal   0x1000910 addiu a0, zero, 36
	ldc.i4.s 36
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
// 0x01003de4: 0x1003de4: bne   v0, zero, 0x1003e10 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1003e10
// --- basic block ---
// 0x01003dec: 0x1003dec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01003df0: 0x1003df0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003df4: 0x1003df4: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003df8: 0x1003df8: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x01003dfc: 0x1003dfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003e00: 0x1003e00: jal   0x100449c addiu a2, zero, 70
	ldc.i4.s 70
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
// 0x01003e08: 0x1003e08: j	 0x1003fb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1003fb4
// --- basic block ---
L_1003e10:
// 0x01003e10: 0x1003e10: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01003e14: 0x1003e14: lw    v1, 24828(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6207
	add
	ldelem.i4
	stloc 8
// 0x01003e18: 0x1003e18: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01003e1c: 0x1003e1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01003e20: 0x1003e20: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x01003e24: 0x1003e24: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01003e28: 0x1003e28: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x01003e2c: 0x1003e2c: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01003e30: 0x1003e30: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01003e38: 0x1003e38: bne   v0, zero, 0x1003e58 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1003e58
// --- basic block ---
// 0x01003e40: 0x1003e40: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003e44: 0x1003e44: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003e48: 0x1003e48: addiu a3, a3, 22240
	ldloc 4
	ldc.i4 22240
	add
	stloc 4
// 0x01003e4c: 0x1003e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003e50: 0x1003e50: j	 0x1003f90 addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
	br L_1003f90
// --- basic block ---
L_1003e58:
// 0x01003e58: 0x1003e58: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
// 0x01003e5c: 0x1003e5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01003e60: 0x1003e60: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01003e64: 0x1003e64: addiu a2, zero, 62
	ldc.i4.s 62
	stloc.3
// 0x01003e68: 0x1003e68: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x01003e6c: 0x1003e6c: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01003e74: 0x1003e74: bne   v0, zero, 0x1003e94 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1003e94
// --- basic block ---
// 0x01003e7c: 0x1003e7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003e80: 0x1003e80: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003e84: 0x1003e84: addiu a3, a3, 22268
	ldloc 4
	ldc.i4 22268
	add
	stloc 4
// 0x01003e88: 0x1003e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003e8c: 0x1003e8c: j	 0x1003f90 addiu a2, zero, 89
	ldc.i4.s 89
	stloc.3
	br L_1003f90
// --- basic block ---
L_1003e94:
// 0x01003e94: 0x1003e94: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01003e98: 0x1003e98: sll   zero, zero, 0
// 0x01003e9c: 0x1003e9c: lhu   v0, 60(v0)
	ldloc 5
	ldc.i4.s 60
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01003ea0: 0x1003ea0: sll   zero, zero, 0
// 0x01003ea4: 0x1003ea4: beq   v0, zero, 0x1003f10 addiu v0, s0, 32
	ldloc 5
	ldloc 7
	ldc.i4.s 32
	add
	stloc 5
	brfalse L_1003f10
// --- basic block ---
// 0x01003eac: 0x1003eac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01003eb0: 0x1003eb0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01003eb4: 0x1003eb4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01003eb8: 0x1003eb8: addiu a3, s0, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc 4
// 0x01003ebc: 0x1003ebc: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01003ec4: 0x1003ec4: bne   v0, zero, 0x1003ee4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1003ee4
// --- basic block ---
// 0x01003ecc: 0x1003ecc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003ed0: 0x1003ed0: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003ed4: 0x1003ed4: addiu a3, a3, 22304
	ldloc 4
	ldc.i4 22304
	add
	stloc 4
// 0x01003ed8: 0x1003ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003edc: 0x1003edc: j	 0x1003f90 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	br L_1003f90
// --- basic block ---
L_1003ee4:
// 0x01003ee4: 0x1003ee4: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01003ee8: 0x1003ee8: lw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01003eec: 0x1003eec: lhu   v1, 60(v1)
	ldloc 8
	ldc.i4.s 60
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01003ef0: 0x1003ef0: sll   zero, zero, 0
// 0x01003ef4: 0x1003ef4: beq   v1, v0, 0x1003f18 lui   a3, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 4
	beq  L_1003f18
// --- basic block ---
// 0x01003efc: 0x1003efc: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003f00: 0x1003f00: addiu a3, a3, 22336
	ldloc 4
	ldc.i4 22336
	add
	stloc 4
// 0x01003f04: 0x1003f04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003f08: 0x1003f08: j	 0x1003f90 addiu a2, zero, 105
	ldc.i4.s 105
	stloc.3
	br L_1003f90
// --- basic block ---
L_1003f10:
// 0x01003f10: 0x1003f10: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01003f14: 0x1003f14: sw    zero, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_1003f18:
// 0x01003f18: 0x1003f18: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01003f1c: 0x1003f1c: sll   zero, zero, 0
// 0x01003f20: 0x1003f20: lhu   v0, 42(v0)
	ldloc 5
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01003f24: 0x1003f24: sll   zero, zero, 0
// 0x01003f28: 0x1003f28: beq   v0, zero, 0x1003fa8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1003fa8
// --- basic block ---
// 0x01003f30: 0x1003f30: addiu v0, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 5
// 0x01003f34: 0x1003f34: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01003f38: 0x1003f38: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01003f3c: 0x1003f3c: addiu a3, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 4
// 0x01003f40: 0x1003f40: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01003f48: 0x1003f48: bne   v0, zero, 0x1003f68 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1003f68
// --- basic block ---
// 0x01003f50: 0x1003f50: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01003f54: 0x1003f54: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003f58: 0x1003f58: addiu a3, a3, 22360
	ldloc 4
	ldc.i4 22360
	add
	stloc 4
// 0x01003f5c: 0x1003f5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003f60: 0x1003f60: j	 0x1003f90 addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
	br L_1003f90
// --- basic block ---
L_1003f68:
// 0x01003f68: 0x1003f68: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01003f6c: 0x1003f6c: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01003f70: 0x1003f70: lhu   v1, 42(v1)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x01003f74: 0x1003f74: sll   zero, zero, 0
// 0x01003f78: 0x1003f78: beq   v1, v0, 0x1003fb0 lui   a3, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 4
	beq  L_1003fb0
// --- basic block ---
// 0x01003f80: 0x1003f80: addiu a1, a1, 22108
	ldloc.2
	ldc.i4 22108
	add
	stloc.2
// 0x01003f84: 0x1003f84: addiu a3, a3, 22396
	ldloc 4
	ldc.i4 22396
	add
	stloc 4
// 0x01003f88: 0x1003f88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01003f8c: 0x1003f8c: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
L_1003f90:
// 0x01003f90: 0x1003f90: jal   0x100449c sll   zero, zero, 0
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
// 0x01003f98: 0x1003f98: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
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
// 0x01003fa0: 0x1003fa0: j	 0x1003fb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1003fb4
// --- basic block ---
L_1003fa8:
// 0x01003fa8: 0x1003fa8: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01003fac: 0x1003fac: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_1003fb0:
// 0x01003fb0: 0x1003fb0: addu  v0, s0, zero
	ldloc 7
	stloc 5
L_1003fb4:
// 0x01003fb4: 0x1003fb4: lw    ra, 36(sp)
// 0x01003fb8: 0x1003fb8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01003fbc: 0x1003fbc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01003fc0: 0x1003fc0: jr    ra addiu sp, sp, 40
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
}
