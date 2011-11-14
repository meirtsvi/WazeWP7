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

.class public auto beforefieldinit Cibyl91
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
  } // end of method Cibyl91::.ctor

.method public static int32 RTAlerts_clear_group_counter_1078dcc()
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
// 0x01078dcc: 0x1078dcc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01078dd0: 0x1078dd0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01078dd4: 0x1078dd4: cibyl_sysc 0x207f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01078dd8: 0x1078dd8: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01078ddc: 0x1078ddc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078de0: 0x1078de0: sw    v1, -22560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5640
	add
	ldloc.1
	stelem.i4
// 0x01078de4: 0x1078de4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01078de8: 0x1078de8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078dec: 0x1078dec: jr    ra sw    v1, 15928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RAlerts_get_group_state_1078df4()
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
// 0x01078df4: 0x1078df4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078df8: 0x1078df8: lw    v1, -20336(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5084
	add
	ldelem.i4
	stloc.1
// 0x01078dfc: 0x1078dfc: sll   zero, zero, 0
// 0x01078e00: 0x1078e00: beq   v1, zero, 0x1078e10 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_1078e10
// --- basic block ---
// 0x01078e08: 0x1078e08: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078e0c: 0x1078e0c: lw    v0, 15928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.0
L_1078e10:
// 0x01078e10: 0x1078e10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_1078e68(int32,int32,int32,int32,int32)
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
// 0x01078e68: 0x1078e68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078e6c: 0x1078e6c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01078e70: 0x1078e70: sw    ra, 28(sp)
// 0x01078e74: 0x1078e74: jal   0x1057918 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x01078e7c: 0x1078e7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078e80: 0x1078e80: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078e84: 0x1078e84: beq   v0, v1, 0x1078ed0 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_1078ed0
// --- basic block ---
// 0x01078e8c: 0x1078e8c: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01078e90: 0x1078e90: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01078e94: 0x1078e94: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078e98: 0x1078e98: j	 0x1078ec4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078ec4
// --- basic block ---
L_1078ea0:
// 0x01078ea0: 0x1078ea0: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078ea4: 0x1078ea4: sll   zero, zero, 0
// 0x01078ea8: 0x1078ea8: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078eac: 0x1078eac: sll   zero, zero, 0
// 0x01078eb0: 0x1078eb0: bne   a3, a0, 0x1078ec4 addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1078ec4
// --- basic block ---
// 0x01078eb8: 0x1078eb8: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x01078ebc: 0x1078ebc: j	 0x1078ed4 sll   zero, zero, 0
	br L_1078ed4
// --- basic block ---
L_1078ec4:
// 0x01078ec4: 0x1078ec4: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01078ec8: 0x1078ec8: bne   a1, zero, 0x1078ea0 addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1078ea0
// --- basic block ---
L_1078ed0:
// 0x01078ed0: 0x1078ed0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1078ed4:
// 0x01078ed4: 0x1078ed4: lw    ra, 28(sp)
// 0x01078ed8: 0x1078ed8: sll   zero, zero, 0
// 0x01078edc: 0x1078edc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_1078ee4(int32,int32,int32,int32,int32)
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
// 0x01078ee4: 0x1078ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078ee8: 0x1078ee8: sw    ra, 20(sp)
// 0x01078eec: 0x1078eec: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01078ef0: 0x1078ef0: sll   zero, zero, 0
// 0x01078ef4: 0x1078ef4: bne   v0, zero, 0x1078f14 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1078f14
// --- basic block ---
// 0x01078efc: 0x1078efc: jal   0x109bff8 addiu a1, a1, -26756
	ldloc.2
	ldc.i4 -26756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078f04: 0x1078f04: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01078f0c: 0x1078f0c: j	 0x1078f24 sll   zero, zero, 0
	br L_1078f24
// --- basic block ---
L_1078f14:
// 0x01078f14: 0x1078f14: jal   0x109bff8 addiu a1, a1, -26756
	ldloc.2
	ldc.i4 -26756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078f1c: 0x1078f1c: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078f24:
// 0x01078f24: 0x1078f24: lw    ra, 20(sp)
// 0x01078f28: 0x1078f28: sll   zero, zero, 0
// 0x01078f2c: 0x1078f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_1078f34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078f34: 0x1078f34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078f38: 0x1078f38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01078f3c: 0x1078f3c: bne   a1, v0, 0x1078f50 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_1078f50
// --- basic block ---
// 0x01078f44: 0x1078f44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078f48: 0x1078f48: j	 0x107904c addiu a0, a0, -19564
	ldloc.1
	ldc.i4 -19564
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1078f50:
// 0x01078f50: 0x1078f50: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01078f54: 0x1078f54: bne   a1, a3, 0x1078f68 addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_1078f68
// --- basic block ---
// 0x01078f5c: 0x1078f5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078f60: 0x1078f60: j	 0x107904c addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1078f68:
// 0x01078f68: 0x1078f68: bne   a1, v1, 0x1078f7c addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_1078f7c
// --- basic block ---
// 0x01078f70: 0x1078f70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078f74: 0x1078f74: j	 0x107904c addiu a0, a0, -19512
	ldloc.1
	ldc.i4 -19512
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1078f7c:
// 0x01078f7c: 0x1078f7c: bne   a1, t0, 0x1078fd4 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1078fd4
// --- basic block ---
// 0x01078f84: 0x1078f84: bne   a2, zero, 0x1078f94 lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_1078f94
// --- basic block ---
// 0x01078f8c: 0x1078f8c: j	 0x107904c addiu a0, a0, -26720
	ldloc.1
	ldc.i4 -26720
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1078f94:
// 0x01078f94: 0x1078f94: bne   a2, a3, 0x1078fa4 lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_1078fa4
// --- basic block ---
// 0x01078f9c: 0x1078f9c: j	 0x107904c addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1078fa4:
// 0x01078fa4: 0x1078fa4: bne   a2, v0, 0x1078fb4 lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_1078fb4
// --- basic block ---
// 0x01078fac: 0x1078fac: j	 0x107904c addiu a0, a0, -26684
	ldloc.1
	ldc.i4 -26684
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1078fb4:
// 0x01078fb4: 0x1078fb4: bne   a2, v1, 0x1078fc8 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1078fc8
// --- basic block ---
// 0x01078fbc: 0x1078fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078fc0: 0x1078fc0: j	 0x107904c addiu a0, a0, -26668
	ldloc.1
	ldc.i4 -26668
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1078fc8:
// 0x01078fc8: 0x1078fc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078fcc: 0x1078fcc: j	 0x107904c addiu a0, a0, 8972
	ldloc.1
	ldc.i4 8972
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1078fd4:
// 0x01078fd4: 0x1078fd4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01078fd8: 0x1078fd8: bne   a1, v0, 0x1078fec addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_1078fec
// --- basic block ---
// 0x01078fe0: 0x1078fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078fe4: 0x1078fe4: j	 0x107904c addiu a0, a0, -19460
	ldloc.1
	ldc.i4 -19460
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1078fec:
// 0x01078fec: 0x1078fec: bne   a1, v0, 0x1079000 addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_1079000
// --- basic block ---
// 0x01078ff4: 0x1078ff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078ff8: 0x1078ff8: j	 0x107904c addiu a0, a0, -19412
	ldloc.1
	ldc.i4 -19412
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1079000:
// 0x01079000: 0x1079000: bne   a1, v0, 0x1079014 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_1079014
// --- basic block ---
// 0x01079008: 0x1079008: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107900c: 0x107900c: j	 0x107904c addiu a0, a0, -19368
	ldloc.1
	ldc.i4 -19368
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1079014:
// 0x01079014: 0x1079014: bne   a1, v0, 0x1079028 addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_1079028
// --- basic block ---
// 0x0107901c: 0x107901c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079020: 0x1079020: j	 0x107904c addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
	br L_107904c
// --- basic block ---
L_1079028:
// 0x01079028: 0x1079028: bne   a1, v0, 0x1079044 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1079044
// --- basic block ---
// 0x01079030: 0x1079030: beq   a0, zero, 0x1079044 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079044
// --- basic block ---
// 0x01079038: 0x1079038: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107903c: 0x107903c: j	 0x107904c sll   zero, zero, 0
	br L_107904c
// --- basic block ---
L_1079044:
// 0x01079044: 0x1079044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079048: 0x1079048: addiu a0, a0, -19056
	ldloc.1
	ldc.i4 -19056
	add
	stloc.1
L_107904c:
// 0x0107904c: 0x107904c: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079054: 0x1079054: lw    ra, 20(sp)
// 0x01079058: 0x1079058: sll   zero, zero, 0
// 0x0107905c: 0x107905c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_1079064(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
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
// 0x01079064: 0x1079064: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01079068: 0x1079068: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107906c: 0x107906c: sw    ra, 44(sp)
// 0x01079070: 0x1079070: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01079074: 0x1079074: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01079078: 0x1079078: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107907c: 0x107907c: sll   zero, zero, 0
// 0x01079080: 0x1079080: beq   v0, zero, 0x10790b8 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_10790b8
// --- basic block ---
// 0x01079088: 0x1079088: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x0107908c: 0x107908c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079090: 0x1079090: addiu a0, a0, -13628
	ldloc.1
	ldc.i4 -13628
	add
	stloc.1
// 0x01079094: 0x1079094: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01079098: 0x1079098: jal   0x101cf98 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010790a0: 0x10790a0: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010790a4: 0x10790a4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010790a8: 0x10790a8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010790ac: 0x10790ac: addiu a2, s1, -26640
	ldloc 8
	ldc.i4 -26640
	add
	stloc.3
// 0x010790b0: 0x10790b0: jal   0x1000f9c sw    s0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_10790b8:
// 0x010790b8: 0x10790b8: lw    ra, 44(sp)
// 0x010790bc: 0x10790bc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010790c0: 0x10790c0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010790c4: 0x10790c4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010790c8: 0x10790c8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_GroupCount_Str_10790d0(int32,int32,int32,int32,int32)
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
L_10790d0:
// 0x010790d0: 0x10790d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010790d4: 0x10790d4: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x010790d8: 0x10790d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010790dc: 0x10790dc: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x010790e0: 0x10790e0: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x010790e4: 0x10790e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010790e8: 0x10790e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010790ec: 0x10790ec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010790f0: 0x10790f0: addiu a0, s0, -22388
	ldloc 7
	ldc.i4 -22388
	add
	stloc.1
// 0x010790f4: 0x10790f4: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x010790f8: 0x10790f8: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010790fc: 0x10790fc: sw    ra, 20(sp)
// 0x01079100: 0x1079100: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079108: 0x1079108: lw    ra, 20(sp)
// 0x0107910c: 0x107910c: addiu v0, s0, -22388
	ldloc 7
	ldc.i4 -22388
	add
	stloc 5
// 0x01079110: 0x1079110: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079114: 0x1079114: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Count_Str_107911c(int32,int32,int32,int32,int32)
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
L_107911c:
// 0x0107911c: 0x107911c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079120: 0x1079120: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01079124: 0x1079124: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079128: 0x1079128: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x0107912c: 0x107912c: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x01079130: 0x1079130: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079134: 0x1079134: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01079138: 0x1079138: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107913c: 0x107913c: addiu a0, s0, -22368
	ldloc 7
	ldc.i4 -22368
	add
	stloc.1
// 0x01079140: 0x1079140: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01079144: 0x1079144: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01079148: 0x1079148: sw    ra, 20(sp)
// 0x0107914c: 0x107914c: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079154: 0x1079154: lw    ra, 20(sp)
// 0x01079158: 0x1079158: addiu v0, s0, -22368
	ldloc 7
	ldc.i4 -22368
	add
	stloc 5
// 0x0107915c: 0x107915c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079160: 0x1079160: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_1079168(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s4,int32 s5,int32 v1,int32 s3,int32 s6,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 10 is register s4
// local 11 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079168: 0x1079168: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107916c: 0x107916c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01079170: 0x1079170: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01079174: 0x1079174: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079178: 0x1079178: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107917c: 0x107917c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01079180: 0x1079180: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01079184: 0x1079184: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01079188: 0x1079188: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0107918c: 0x107918c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079190: 0x1079190: sw    ra, 44(sp)
// 0x01079194: 0x1079194: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079198: 0x1079198: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x0107919c: 0x107919c: addiu s2, s2, -20224
	ldloc 8
	ldc.i4 -20224
	add
	stloc 8
// 0x010791a0: 0x10791a0: addiu s5, s5, 20992
	ldloc 11
	ldc.i4 20992
	add
	stloc 11
// 0x010791a4: 0x10791a4: addiu s4, s4, 8820
	ldloc 10
	ldc.i4 8820
	add
	stloc 10
// 0x010791a8: 0x10791a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010791ac: 0x10791ac: j	 0x1079200 lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1079200
// --- basic block ---
L_10791b4:
// 0x010791b4: 0x10791b4: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010791b8: 0x10791b8: sll   zero, zero, 0
// 0x010791bc: 0x10791bc: beq   s0, zero, 0x10791f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10791f8
// --- basic block ---
// 0x010791c4: 0x10791c4: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010791c8: 0x10791c8: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010791cc: 0x10791cc: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010791d0: 0x10791d0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010791d8: 0x10791d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010791dc: 0x10791dc: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010791e0: 0x10791e0: bne   v0, zero, 0x10791f0 addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10791f0
// --- basic block ---
// 0x010791e8: 0x10791e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010791ec: 0x10791ec: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_10791f0:
// 0x010791f0: 0x10791f0: jalr  v1 sll   zero, zero, 0
	ldloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10791f8:
// 0x010791f8: 0x10791f8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010791fc: 0x10791fc: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1079200:
// 0x01079200: 0x1079200: lw    v0, -22556(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5639
	add
	ldelem.i4
	stloc 6
// 0x01079204: 0x1079204: sll   zero, zero, 0
// 0x01079208: 0x1079208: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0107920c: 0x107920c: bne   v0, zero, 0x10791b4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10791b4
// --- basic block ---
// 0x01079214: 0x1079214: lw    ra, 44(sp)
// 0x01079218: 0x1079218: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107921c: 0x107921c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01079220: 0x1079220: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01079224: 0x1079224: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01079228: 0x1079228: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107922c: 0x107922c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079230: 0x1079230: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079234: 0x1079234: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RtAlerts_get_addional_text_icon_107927c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107927c: 0x107927c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079280: 0x1079280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079284: 0x1079284: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01079288: 0x1079288: sw    ra, 20(sp)
// 0x0107928c: 0x107928c: jal   0x1001b14 addiu a1, a1, -26628
	ldloc.2
	ldc.i4 -26628
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01079294: 0x1079294: bne   v0, zero, 0x10792a4 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10792a4
// --- basic block ---
// 0x0107929c: 0x107929c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010792a0: 0x10792a0: addiu v1, v1, -26568
	ldloc 5
	ldc.i4 -26568
	add
	stloc 5
L_10792a4:
// 0x010792a4: 0x10792a4: lw    ra, 20(sp)
// 0x010792a8: 0x10792a8: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010792ac: 0x10792ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RtAlerts_get_addional_text_10792b4(int32,int32,int32,int32,int32)
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
// 0x010792b4: 0x10792b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010792b8: 0x10792b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010792bc: 0x10792bc: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x010792c0: 0x10792c0: sw    ra, 20(sp)
// 0x010792c4: 0x10792c4: jal   0x1001b14 addiu a1, a1, -26628
	ldloc.2
	ldc.i4 -26628
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010792cc: 0x10792cc: bne   v0, zero, 0x10792e4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10792e4
// --- basic block ---
// 0x010792d4: 0x10792d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010792d8: 0x10792d8: jal   0x101cf98 addiu a0, a0, -26548
	ldloc.1
	ldc.i4 -26548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010792e0: 0x10792e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10792e4:
// 0x010792e4: 0x10792e4: lw    ra, 20(sp)
// 0x010792e8: 0x10792e8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010792ec: 0x10792ec: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_10793f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x010793f0: 0x10793f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010793f4: 0x10793f4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010793f8: 0x10793f8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010793fc: 0x10793fc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079400: 0x1079400: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01079404: 0x1079404: addiu a0, s2, -6320
	ldloc 10
	ldc.i4 -6320
	add
	stloc.1
// 0x01079408: 0x1079408: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107940c: 0x107940c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079410: 0x1079410: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x01079414: 0x1079414: sw    ra, 36(sp)
// 0x01079418: 0x1079418: jal   0x101cf98 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079420: 0x1079420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079424: 0x1079424: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107942c: 0x107942c: beq   v0, zero, 0x10794b8 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10794b8
// --- basic block ---
// 0x01079434: 0x1079434: jal   0x1001b14 addiu a1, s2, -6320
	ldloc 10
	ldc.i4 -6320
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107943c: 0x107943c: beq   v0, zero, 0x10794b8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_10794b8
// --- basic block ---
// 0x01079444: 0x1079444: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01079448: 0x1079448: sll   zero, zero, 0
// 0x0107944c: 0x107944c: beq   v0, v1, 0x10794b8 sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_10794b8
// --- basic block ---
// 0x01079454: 0x1079454: bne   v1, zero, 0x1079468 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1079468
// --- basic block ---
// 0x0107945c: 0x107945c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079460: 0x1079460: j	 0x1079478 addiu a1, a1, -26768
	ldloc.2
	ldc.i4 -26768
	add
	stloc.2
	br L_1079478
// --- basic block ---
L_1079468:
// 0x01079468: 0x1079468: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107946c: 0x107946c: addiu v1, v1, 29120
	ldloc 6
	ldc.i4 29120
	add
	stloc 6
// 0x01079470: 0x1079470: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01079474: 0x1079474: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1079478:
// 0x01079478: 0x1079478: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107947c: 0x107947c: addiu a0, a0, -26520
	ldloc.1
	ldc.i4 -26520
	add
	stloc.1
// 0x01079480: 0x1079480: jal   0x109ee30 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079488: 0x1079488: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0107948c: 0x107948c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079490: 0x1079490: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01079494: 0x1079494: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107949c: 0x107949c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010794a0: 0x10794a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010794a4: 0x10794a4: jal   0x1099c78 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010794ac: 0x10794ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010794b0: 0x10794b0: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10794b8:
// 0x010794b8: 0x10794b8: lw    ra, 36(sp)
// 0x010794bc: 0x10794bc: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010794c0: 0x10794c0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010794c4: 0x10794c4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010794c8: 0x10794c8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010794cc: 0x10794cc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_update_stars_10794d4(int32,int32,int32,int32,int32)
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
// 0x010794d4: 0x10794d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010794d8: 0x10794d8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010794dc: 0x10794dc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010794e0: 0x10794e0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010794e4: 0x10794e4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010794e8: 0x10794e8: addiu a1, s3, -26508
	ldloc 11
	ldc.i4 -26508
	add
	stloc.2
// 0x010794ec: 0x10794ec: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010794f0: 0x10794f0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010794f4: 0x10794f4: sw    ra, 36(sp)
// 0x010794f8: 0x10794f8: jal   0x109bff8 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079500: 0x1079500: bne   v0, zero, 0x107954c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_107954c
// --- basic block ---
// 0x01079508: 0x1079508: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107950c: 0x107950c: addiu a1, a1, -26768
	ldloc.2
	ldc.i4 -26768
	add
	stloc.2
// 0x01079510: 0x1079510: addiu a0, s3, -26508
	ldloc 11
	ldc.i4 -26508
	add
	stloc.1
// 0x01079514: 0x1079514: jal   0x109ee30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107951c: 0x107951c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01079520: 0x1079520: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079524: 0x1079524: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01079528: 0x1079528: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079530: 0x1079530: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01079534: 0x1079534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079538: 0x1079538: jal   0x1099c78 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079540: 0x1079540: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079544: 0x1079544: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107954c:
// 0x0107954c: 0x107954c: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01079550: 0x1079550: sll   zero, zero, 0
// 0x01079554: 0x1079554: beq   v0, zero, 0x10795c0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10795c0
// --- basic block ---
// 0x0107955c: 0x107955c: jal   0x101cf98 addiu a0, a0, -6320
	ldloc.1
	ldc.i4 -6320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079564: 0x1079564: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079568: 0x1079568: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079570: 0x1079570: beq   v0, zero, 0x10795c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10795c0
// --- basic block ---
// 0x01079578: 0x1079578: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0107957c: 0x107957c: sll   zero, zero, 0
// 0x01079580: 0x1079580: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x01079584: 0x1079584: bne   v1, zero, 0x1079598 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1079598
// --- basic block ---
// 0x0107958c: 0x107958c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079590: 0x1079590: j	 0x10795a8 addiu a1, a1, -26768
	ldloc.2
	ldc.i4 -26768
	add
	stloc.2
	br L_10795a8
// --- basic block ---
L_1079598:
// 0x01079598: 0x1079598: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107959c: 0x107959c: addiu v1, v1, 29120
	ldloc 6
	ldc.i4 29120
	add
	stloc 6
// 0x010795a0: 0x10795a0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010795a4: 0x10795a4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_10795a8:
// 0x010795a8: 0x10795a8: jal   0x109ec04 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010795b0: 0x10795b0: jal   0x1099da0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010795b8: 0x10795b8: j	 0x10795c8 sll   zero, zero, 0
	br L_10795c8
// --- basic block ---
L_10795c0:
// 0x010795c0: 0x10795c0: jal   0x1099d8c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_10795c8:
// 0x010795c8: 0x10795c8: lw    ra, 36(sp)
// 0x010795cc: 0x10795cc: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010795d0: 0x10795d0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010795d4: 0x10795d4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010795d8: 0x10795d8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010795dc: 0x10795dc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Delete_All_Comments_1079664(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079664: 0x1079664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079668: 0x1079668: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x0107966c: 0x107966c: sw    ra, 20(sp)
// 0x01079670: 0x1079670: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1079674:
// 0x01079674: 0x1079674: beq   a0, zero, 0x1079690 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079690
// --- basic block ---
// 0x0107967c: 0x107967c: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01079680: 0x1079680: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079688: 0x1079688: j	 0x1079674 addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_1079674
// --- basic block ---
L_1079690:
// 0x01079690: 0x1079690: lw    ra, 20(sp)
// 0x01079694: 0x1079694: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01079698: 0x1079698: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 space_10796a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010796a0: 0x10796a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010796a4: 0x10796a4: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010796a8: 0x10796a8: sw    ra, 36(sp)
// 0x010796ac: 0x10796ac: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010796b4: 0x10796b4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010796b8: 0x10796b8: beq   v0, zero, 0x10796c8 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_10796c8
// --- basic block ---
// 0x010796c0: 0x10796c0: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x010796c4: 0x10796c4: mflo  lo
	ldloc 9
	stloc.1
L_10796c8:
// 0x010796c8: 0x10796c8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010796cc: 0x10796cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010796d0: 0x10796d0: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x010796d4: 0x10796d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010796d8: 0x10796d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010796dc: 0x10796dc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010796e0: 0x10796e0: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010796e8: 0x10796e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010796ec: 0x10796ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010796f0: 0x10796f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010796f4: 0x10796f4: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010796fc: 0x10796fc: lw    ra, 36(sp)
// 0x01079700: 0x1079700: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01079704: 0x1079704: jr    ra addiu sp, sp, 40
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
.method public static int32 send_map_problem_sk_cb_107970c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s1,int32 s3,int32 s0,int32 s5,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local  7 is register s2
// local 10 is register s3
// local 13 is register s4
// local 12 is register s5
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107970c: 0x107970c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01079710: 0x1079710: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01079714: 0x1079714: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01079718: 0x1079718: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107971c: 0x107971c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01079720: 0x1079720: addiu a0, s0, -26496
	ldloc 11
	ldc.i4 -26496
	add
	stloc.1
// 0x01079724: 0x1079724: sw    ra, 52(sp)
// 0x01079728: 0x1079728: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107972c: 0x107972c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01079730: 0x1079730: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01079734: 0x1079734: jal   0x101cf98 sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107973c: 0x107973c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079740: 0x1079740: jal   0x109bff8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079748: 0x1079748: addiu a0, s0, -26496
	ldloc 11
	ldc.i4 -26496
	add
	stloc.1
// 0x0107974c: 0x107974c: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079754: 0x1079754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079758: 0x1079758: jal   0x109c328 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079760: 0x1079760: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079764: 0x1079764: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
// 0x01079768: 0x1079768: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0107976c: 0x107976c: jal   0x101e0d8 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079774: 0x1079774: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01079778: 0x1079778: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0107977c: 0x107977c: addiu s3, s3, -20224
	ldloc 10
	ldc.i4 -20224
	add
	stloc 10
// 0x01079780: 0x1079780: addiu s5, s5, 20992
	ldloc 12
	ldc.i4 20992
	add
	stloc 12
// 0x01079784: 0x1079784: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01079788: 0x1079788: j	 0x10797f0 lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10797f0
// --- basic block ---
L_1079790:
// 0x01079790: 0x1079790: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01079794: 0x1079794: sll   zero, zero, 0
// 0x01079798: 0x1079798: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107979c: 0x107979c: jal   0x1095498 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010797a4: 0x10797a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010797a8: 0x10797a8: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010797b0: 0x10797b0: bne   v0, zero, 0x10797f0 addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10797f0
// --- basic block ---
// 0x010797b8: 0x10797b8: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010797bc: 0x10797bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010797c0: 0x10797c0: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010797c4: 0x10797c4: addiu v0, v0, -20284
	ldloc 5
	ldc.i4 -20284
	add
	stloc 5
// 0x010797c8: 0x10797c8: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010797cc: 0x10797cc: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010797d0: 0x10797d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010797d4: 0x10797d4: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010797d8: 0x10797d8: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x010797dc: 0x10797dc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010797e0: 0x10797e0: jal   0x1000f9c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010797e8: 0x10797e8: j	 0x1079804 addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_1079804
// --- basic block ---
L_10797f0:
// 0x010797f0: 0x10797f0: lw    v0, -22556(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5639
	add
	ldelem.i4
	stloc 5
// 0x010797f4: 0x10797f4: sll   zero, zero, 0
// 0x010797f8: 0x10797f8: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010797fc: 0x10797fc: bne   v0, zero, 0x1079790 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1079790
// --- basic block ---
L_1079804:
// 0x01079804: 0x1079804: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x01079808: 0x1079808: jal   0x106d8a0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportMapProblem_106d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079810: 0x1079810: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079818: 0x1079818: lw    ra, 52(sp)
// 0x0107981c: 0x107981c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01079820: 0x1079820: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01079824: 0x1079824: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01079828: 0x1079828: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107982c: 0x107982c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01079830: 0x1079830: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01079834: 0x1079834: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01079838: 0x1079838: jr    ra addiu sp, sp, 56
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
.method public static int32 on_map_problem_close_1079840(int32,int32,int32,int32,int32)
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
// 0x01079840: 0x1079840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079844: 0x1079844: sw    ra, 20(sp)
// 0x01079848: 0x1079848: jal   0x101f09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079850: 0x1079850: lw    ra, 20(sp)
// 0x01079854: 0x1079854: sll   zero, zero, 0
// 0x01079858: 0x1079858: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_1079860(int32,int32,int32,int32,int32)
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
// 0x01079860: 0x1079860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079864: 0x1079864: sw    ra, 20(sp)
// 0x01079868: 0x1079868: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079870: 0x1079870: lw    ra, 20(sp)
// 0x01079874: 0x1079874: sll   zero, zero, 0
// 0x01079878: 0x1079878: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_1079880(int32,int32,int32,int32,int32)
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
// 0x01079880: 0x1079880: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079884: 0x1079884: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079888: 0x1079888: sw    ra, 20(sp)
// 0x0107988c: 0x107988c: jal   0x101cf98 addiu a0, a0, -26476
	ldloc.1
	ldc.i4 -26476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079894: 0x1079894: jal   0x104ce08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x0107989c: 0x107989c: lw    ra, 20(sp)
// 0x010798a0: 0x10798a0: sll   zero, zero, 0
// 0x010798a4: 0x10798a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_10798ac(int32,int32,int32,int32,int32)
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
L_10798ac:
// 0x010798ac: 0x10798ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010798b0: 0x10798b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010798b4: 0x10798b4: addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
// 0x010798b8: 0x10798b8: sw    ra, 20(sp)
// 0x010798bc: 0x10798bc: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010798c4: 0x10798c4: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010798cc: 0x10798cc: lw    ra, 20(sp)
// 0x010798d0: 0x10798d0: sll   zero, zero, 0
// 0x010798d4: 0x10798d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_distance_check_10798dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10798dc:
// 0x010798dc: 0x10798dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010798e0: 0x10798e0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010798e4: 0x10798e4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010798e8: 0x10798e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010798ec: 0x10798ec: addiu s0, s1, -22552
	ldloc 8
	ldc.i4 -22552
	add
	stloc 7
// 0x010798f0: 0x10798f0: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010798f4: 0x10798f4: sw    ra, 28(sp)
// 0x010798f8: 0x10798f8: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x010798fc: 0x10798fc: bne   v0, zero, 0x1079910 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1079910
// --- basic block ---
// 0x01079904: 0x1079904: sw    a0, -22552(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5638
	add
	ldloc.1
	stelem.i4
// 0x01079908: 0x1079908: j	 0x1079940 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1079940
// --- basic block ---
L_1079910:
// 0x01079910: 0x1079910: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01079914: 0x1079914: jal   0x1008f78 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107991c: 0x107991c: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01079920: 0x1079920: bne   v1, zero, 0x1079944 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1079944
// --- basic block ---
// 0x01079928: 0x1079928: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0107992c: 0x107992c: sll   zero, zero, 0
// 0x01079930: 0x1079930: sw    v0, -22552(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5638
	add
	ldloc 6
	stelem.i4
// 0x01079934: 0x1079934: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01079938: 0x1079938: sll   zero, zero, 0
// 0x0107993c: 0x107993c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1079940:
// 0x01079940: 0x1079940: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1079944:
// 0x01079944: 0x1079944: lw    ra, 28(sp)
// 0x01079948: 0x1079948: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107994c: 0x107994c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079950: 0x1079950: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Sort_List_1079958(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

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
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079958: 0x1079958: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0107995c: 0x107995c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01079960: 0x1079960: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01079964: 0x1079964: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01079968: 0x1079968: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107996c: 0x107996c: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01079970: 0x1079970: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x01079974: 0x1079974: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01079978: 0x1079978: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0107997c: 0x107997c: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01079980: 0x1079980: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01079984: 0x1079984: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01079988: 0x1079988: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0107998c: 0x107998c: sw    ra, 116(sp)
// 0x01079990: 0x1079990: addiu s0, s0, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
// 0x01079994: 0x1079994: sw    v1, 16044(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4011
	add
	ldloc 7
	stelem.i4
// 0x01079998: 0x1079998: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0107999c: 0x107999c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010799a0: 0x10799a0: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x010799a4: 0x10799a4: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x010799a8: 0x10799a8: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x010799ac: 0x10799ac: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010799b0: 0x10799b0: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010799b4: 0x10799b4: j	 0x1079a80 addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_1079a80
// --- basic block ---
L_10799bc:
// 0x010799bc: 0x10799bc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010799c0: 0x10799c0: sll   zero, zero, 0
// 0x010799c4: 0x10799c4: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010799c8: 0x10799c8: sll   zero, zero, 0
// 0x010799cc: 0x10799cc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010799d0: 0x10799d0: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010799d4: 0x10799d4: jal   0x1029f10 sw    v0, 24(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010799dc: 0x10799dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010799e0: 0x10799e0: beq   v0, s5, 0x1079a00 addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_1079a00
// --- basic block ---
// 0x010799e8: 0x10799e8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010799ec: 0x10799ec: sll   zero, zero, 0
// 0x010799f0: 0x10799f0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010799f4: 0x10799f4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010799f8: 0x10799f8: j	 0x1079a64 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1079a64
// --- basic block ---
L_1079a00:
// 0x01079a00: 0x1079a00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079a04: 0x1079a04: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079a0c: 0x1079a0c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079a10: 0x1079a10: beq   v0, zero, 0x1079a3c addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1079a3c
// --- basic block ---
// 0x01079a18: 0x1079a18: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x01079a1c: 0x1079a1c: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079a20: 0x1079a20: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x01079a24: 0x1079a24: bne   v1, a2, 0x1079a58 lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_1079a58
// --- basic block ---
// 0x01079a2c: 0x1079a2c: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01079a30: 0x1079a30: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x01079a34: 0x1079a34: bne   v1, a2, 0x1079a54 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_1079a54
// --- basic block ---
L_1079a3c:
// 0x01079a3c: 0x1079a3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a40: 0x1079a40: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079a48: 0x1079a48: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079a4c: 0x1079a4c: beq   v0, zero, 0x1079a78 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1079a78
// --- basic block ---
L_1079a54:
// 0x01079a54: 0x1079a54: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1079a58:
// 0x01079a58: 0x1079a58: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079a5c: 0x1079a5c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01079a60: 0x1079a60: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1079a64:
// 0x01079a64: 0x1079a64: jal   0x1008f78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079a6c: 0x1079a6c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079a70: 0x1079a70: sll   zero, zero, 0
// 0x01079a74: 0x1079a74: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_1079a78:
// 0x01079a78: 0x1079a78: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01079a7c: 0x1079a7c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1079a80:
// 0x01079a80: 0x1079a80: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079a84: 0x1079a84: addiu v1, v1, -22340
	ldloc 7
	ldc.i4 -22340
	add
	stloc 7
// 0x01079a88: 0x1079a88: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079a8c: 0x1079a8c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01079a90: 0x1079a90: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01079a94: 0x1079a94: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01079a98: 0x1079a98: bne   v0, zero, 0x10799bc addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_10799bc
// --- basic block ---
// 0x01079aa0: 0x1079aa0: bne   s4, zero, 0x1079ab0 lui   a0, 0x1080000
	ldloc 12
	ldc.i4 17301504
	stloc.1
	brtrue L_1079ab0
// --- basic block ---
// 0x01079aa8: 0x1079aa8: j	 0x1079ab8 addiu a0, a0, -29888
	ldloc.1
	ldc.i4 -29888
	add
	stloc.1
	br L_1079ab8
// --- basic block ---
L_1079ab0:
// 0x01079ab0: 0x1079ab0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079ab4: 0x1079ab4: addiu a0, a0, -29844
	ldloc.1
	ldc.i4 -29844
	add
	stloc.1
L_1079ab8:
// 0x01079ab8: 0x1079ab8: jal   0x1078ccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::j2me_sort_alerts_1078ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079ac0: 0x1079ac0: lw    ra, 116(sp)
// 0x01079ac4: 0x1079ac4: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01079ac8: 0x1079ac8: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x01079acc: 0x1079acc: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01079ad0: 0x1079ad0: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01079ad4: 0x1079ad4: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01079ad8: 0x1079ad8: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01079adc: 0x1079adc: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01079ae0: 0x1079ae0: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01079ae4: 0x1079ae4: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01079ae8: 0x1079ae8: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_1079af0(int32,int32,int32,int32,int32)
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
// 0x01079af0: 0x1079af0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079af4: 0x1079af4: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01079af8: 0x1079af8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01079afc: 0x1079afc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079b00: 0x1079b00: lw    a2, -20316(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldelem.i4
	stloc.3
// 0x01079b04: 0x1079b04: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079b08: 0x1079b08: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01079b0c: 0x1079b0c: sw    ra, 20(sp)
// 0x01079b10: 0x1079b10: j	 0x1079b48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079b48
// --- basic block ---
L_1079b18:
// 0x01079b18: 0x1079b18: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079b1c: 0x1079b1c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079b20: 0x1079b20: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079b24: 0x1079b24: sll   zero, zero, 0
// 0x01079b28: 0x1079b28: bne   a3, a2, 0x1079b48 addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1079b48
// --- basic block ---
// 0x01079b30: 0x1079b30: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01079b34: 0x1079b34: sll   zero, zero, 0
// 0x01079b38: 0x1079b38: bne   v0, zero, 0x1079b5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1079b5c
// --- basic block ---
// 0x01079b40: 0x1079b40: j	 0x1079b6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079b6c
// --- basic block ---
L_1079b48:
// 0x01079b48: 0x1079b48: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01079b4c: 0x1079b4c: bne   a0, zero, 0x1079b18 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079b18
// --- basic block ---
// 0x01079b54: 0x1079b54: j	 0x1079b6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079b6c
// --- basic block ---
L_1079b5c:
// 0x01079b5c: 0x1079b5c: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01079b64: 0x1079b64: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01079b68: 0x1079b68: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1079b6c:
// 0x01079b6c: 0x1079b6c: lw    ra, 20(sp)
// 0x01079b70: 0x1079b70: sll   zero, zero, 0
// 0x01079b74: 0x1079b74: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_1079b7c(int32,int32,int32,int32,int32)
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
// 0x01079b7c: 0x1079b7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079b80: 0x1079b80: sw    ra, 20(sp)
// 0x01079b84: 0x1079b84: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01079b8c: 0x1079b8c: beq   v0, zero, 0x1079bb0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1079bb0
// --- basic block ---
// 0x01079b94: 0x1079b94: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079b9c: 0x1079b9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079ba0: 0x1079ba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079ba4: 0x1079ba4: jal   0x1001b14 addiu a1, a1, -26452
	ldloc.2
	ldc.i4 -26452
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079bac: 0x1079bac: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1079bb0:
// 0x01079bb0: 0x1079bb0: lw    ra, 20(sp)
// 0x01079bb4: 0x1079bb4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01079bb8: 0x1079bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ScrollState_1079bc0(int32,int32,int32,int32,int32)
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
// 0x01079bc0: 0x1079bc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079bc4: 0x1079bc4: sw    ra, 20(sp)
// 0x01079bc8: 0x1079bc8: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01079bd0: 0x1079bd0: beq   v0, zero, 0x1079bfc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1079bfc
// --- basic block ---
// 0x01079bd8: 0x1079bd8: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079be0: 0x1079be0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079be4: 0x1079be4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079be8: 0x1079be8: jal   0x1001b14 addiu a1, a1, -26436
	ldloc.2
	ldc.i4 -26436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079bf0: 0x1079bf0: beq   v0, zero, 0x1079bfc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1079bfc
// --- basic block ---
// 0x01079bf8: 0x1079bf8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1079bfc:
// 0x01079bfc: 0x1079bfc: lw    ra, 20(sp)
// 0x01079c00: 0x1079c00: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01079c04: 0x1079c04: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_1079c0c(int32,int32,int32,int32,int32)
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
L_1079c0c:
// 0x01079c0c: 0x1079c0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079c10: 0x1079c10: lw    a0, -20316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldelem.i4
	stloc.1
// 0x01079c14: 0x1079c14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079c18: 0x1079c18: sw    ra, 20(sp)
// 0x01079c1c: 0x1079c1c: jal   0x108556c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_108556c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079c24: 0x1079c24: lw    ra, 20(sp)
// 0x01079c28: 0x1079c28: sll   zero, zero, 0
// 0x01079c2c: 0x1079c2c: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_1079d28(int32,int32,int32,int32,int32)
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
// 0x01079d28: 0x1079d28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079d2c: 0x1079d2c: sw    ra, 20(sp)
// 0x01079d30: 0x1079d30: jal   0x106d728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Remove_Alert_106d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079d38: 0x1079d38: lw    ra, 20(sp)
// 0x01079d3c: 0x1079d3c: sll   zero, zero, 0
// 0x01079d40: 0x1079d40: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_1079d48(int32,int32,int32,int32,int32)
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
// 0x01079d48: 0x1079d48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079d4c: 0x1079d4c: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x01079d50: 0x1079d50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079d54: 0x1079d54: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01079d58: 0x1079d58: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079d5c: 0x1079d5c: sw    ra, 28(sp)
// 0x01079d60: 0x1079d60: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079d64: 0x1079d64: j	 0x1079d9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079d9c
// --- basic block ---
L_1079d6c:
// 0x01079d6c: 0x1079d6c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079d70: 0x1079d70: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079d74: 0x1079d74: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079d78: 0x1079d78: sll   zero, zero, 0
// 0x01079d7c: 0x1079d7c: bne   a2, a0, 0x1079d9c addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1079d9c
// --- basic block ---
// 0x01079d84: 0x1079d84: jal   0x106c118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_RandomUserMsg_106c118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079d8c: 0x1079d8c: bne   v0, zero, 0x1079df0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079df0
// --- basic block ---
// 0x01079d94: 0x1079d94: j	 0x1079db0 sll   zero, zero, 0
	br L_1079db0
// --- basic block ---
L_1079d9c:
// 0x01079d9c: 0x1079d9c: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01079da0: 0x1079da0: bne   a2, zero, 0x1079d6c sll   zero, zero, 0
	ldloc.3
	brtrue L_1079d6c
// --- basic block ---
// 0x01079da8: 0x1079da8: j	 0x1079df0 sll   zero, zero, 0
	br L_1079df0
// --- basic block ---
L_1079db0:
// 0x01079db0: 0x1079db0: jal   0x106bc28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AnonymousMsg_106bc28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079db8: 0x1079db8: bne   v0, zero, 0x1079df0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1079df0
// --- basic block ---
// 0x01079dc0: 0x1079dc0: jal   0x101cf98 addiu a0, a0, -28980
	ldloc.1
	ldc.i4 -28980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079dc8: 0x1079dc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079dcc: 0x1079dcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01079dd0: 0x1079dd0: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x01079dd4: 0x1079dd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01079dd8: 0x1079dd8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01079ddc: 0x1079ddc: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x01079de0: 0x1079de0: addiu a2, a2, -20992
	ldloc.3
	ldc.i4 -20992
	add
	stloc.3
// 0x01079de4: 0x1079de4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01079de8: 0x1079de8: jal   0x10539ac sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079df0:
// 0x01079df0: 0x1079df0: lw    ra, 28(sp)
// 0x01079df4: 0x1079df4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079df8: 0x1079df8: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_1079e00(int32,int32,int32,int32,int32)
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
L_1079e00:
// 0x01079e00: 0x1079e00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e04: 0x1079e04: lw    a0, -20316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldelem.i4
	stloc.1
// 0x01079e08: 0x1079e08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e0c: 0x1079e0c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01079e10: 0x1079e10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01079e14: 0x1079e14: sw    ra, 20(sp)
// 0x01079e18: 0x1079e18: jal   0x1079d48 sw    v1, 15984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3996
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e20: 0x1079e20: lw    ra, 20(sp)
// 0x01079e24: 0x1079e24: sll   zero, zero, 0
// 0x01079e28: 0x1079e28: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_1079e30(int32,int32,int32,int32,int32)
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
// 0x01079e30: 0x1079e30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e34: 0x1079e34: sw    ra, 20(sp)
// 0x01079e38: 0x1079e38: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01079e40: 0x1079e40: beq   v0, zero, 0x1079e70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079e70
// --- basic block ---
// 0x01079e48: 0x1079e48: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079e50: 0x1079e50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079e54: 0x1079e54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079e58: 0x1079e58: jal   0x1001b14 addiu a1, a1, -26452
	ldloc.2
	ldc.i4 -26452
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079e60: 0x1079e60: bne   v0, zero, 0x1079e70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079e70
// --- basic block ---
// 0x01079e68: 0x1079e68: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079e70:
// 0x01079e70: 0x1079e70: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01079e78: 0x1079e78: beq   v0, zero, 0x1079ea8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079ea8
// --- basic block ---
// 0x01079e80: 0x1079e80: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079e88: 0x1079e88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079e8c: 0x1079e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079e90: 0x1079e90: jal   0x1001b14 addiu a1, a1, -26420
	ldloc.2
	ldc.i4 -26420
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079e98: 0x1079e98: bne   v0, zero, 0x1079ea8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079ea8
// --- basic block ---
// 0x01079ea0: 0x1079ea0: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079ea8:
// 0x01079ea8: 0x1079ea8: lw    ra, 20(sp)
// 0x01079eac: 0x1079eac: sll   zero, zero, 0
// 0x01079eb0: 0x1079eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_1079eb8(int32,int32,int32,int32,int32)
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
// 0x01079eb8: 0x1079eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ebc: 0x1079ebc: sw    ra, 20(sp)
// 0x01079ec0: 0x1079ec0: jal   0x1079e30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Comment_PopUp_Hide_1079e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079ec8: 0x1079ec8: lw    ra, 20(sp)
// 0x01079ecc: 0x1079ecc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01079ed0: 0x1079ed0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_Init_1079ed8(int32,int32,int32,int32,int32)
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
// 0x01079ed8: 0x1079ed8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01079edc: 0x1079edc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ee0: 0x1079ee0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01079ee4: 0x1079ee4: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01079ee8: 0x1079ee8: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01079eec: 0x1079eec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01079ef0: 0x1079ef0: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01079ef4: 0x1079ef4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01079ef8: 0x1079ef8: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01079efc: 0x1079efc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01079f00: 0x1079f00: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f04: 0x1079f04: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f08: 0x1079f08: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f0c: 0x1079f0c: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f10: 0x1079f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079f14: 0x1079f14: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x01079f18: 0x1079f18: sw    ra, 20(sp)
// 0x01079f1c: 0x1079f1c: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079f24: 0x1079f24: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x01079f28: 0x1079f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079f2c: 0x1079f2c: jal   0x100177c addiu a2, zero, 400
	ldc.i4 400
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079f34: 0x1079f34: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x01079f38: 0x1079f38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079f3c: 0x1079f3c: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079f44: 0x1079f44: lw    ra, 20(sp)
// 0x01079f48: 0x1079f48: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01079f4c: 0x1079f4c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_1079f54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x01079f54: 0x1079f54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079f58: 0x1079f58: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079f5c: 0x1079f5c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01079f60: 0x1079f60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01079f64: 0x1079f64: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01079f68: 0x1079f68: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01079f6c: 0x1079f6c: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f70: 0x1079f70: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f74: 0x1079f74: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f78: 0x1079f78: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f7c: 0x1079f7c: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f80: 0x1079f80: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f84: 0x1079f84: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f88: 0x1079f88: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f8c: 0x1079f8c: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f90: 0x1079f90: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f94: 0x1079f94: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f98: 0x1079f98: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079f9c: 0x1079f9c: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079fa0: 0x1079fa0: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079fa4: 0x1079fa4: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079fa8: 0x1079fa8: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079fac: 0x1079fac: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079fb0: 0x1079fb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079fb4: 0x1079fb4: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01079fb8: 0x1079fb8: sw    ra, 28(sp)
// 0x01079fbc: 0x1079fbc: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079fc4: 0x1079fc4: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x01079fc8: 0x1079fc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079fcc: 0x1079fcc: jal   0x100177c addiu a2, zero, 400
	ldc.i4 400
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079fd4: 0x1079fd4: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x01079fd8: 0x1079fd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079fdc: 0x1079fdc: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079fe4: 0x1079fe4: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x01079fe8: 0x1079fe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079fec: 0x1079fec: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079ff4: 0x1079ff4: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x01079ff8: 0x1079ff8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079ffc: 0x1079ffc: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a004: 0x107a004: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x0107a008: 0x107a008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a00c: 0x107a00c: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a014: 0x107a014: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x0107a018: 0x107a018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a01c: 0x107a01c: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a024: 0x107a024: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x0107a028: 0x107a028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a02c: 0x107a02c: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a034: 0x107a034: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x0107a038: 0x107a038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a03c: 0x107a03c: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a044: 0x107a044: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x0107a048: 0x107a048: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x0107a04c: 0x107a04c: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x0107a050: 0x107a050: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x0107a054: 0x107a054: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a058: 0x107a058: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a05c: 0x107a05c: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a060: 0x107a060: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a064: 0x107a064: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a068: 0x107a068: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a06c: 0x107a06c: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a070: 0x107a070: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a074: 0x107a074: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a07c: 0x107a07c: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x0107a080: 0x107a080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a084: 0x107a084: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a08c: 0x107a08c: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x0107a090: 0x107a090: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a094: 0x107a094: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107a09c: 0x107a09c: lw    ra, 28(sp)
// 0x0107a0a0: 0x107a0a0: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a0a4: 0x107a0a4: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a0a8: 0x107a0a8: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a0ac: 0x107a0ac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a0b0: 0x107a0b0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107a0b4: 0x107a0b4: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_107a0bc(int32,int32,int32,int32,int32)
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
// 0x0107a0bc: 0x107a0bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a0c0: 0x107a0c0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0107a0c4: 0x107a0c4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107a0c8: 0x107a0c8: lw    v0, -20308(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5077
	add
	ldelem.i4
	stloc 6
// 0x0107a0cc: 0x107a0cc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a0d0: 0x107a0d0: sw    ra, 52(sp)
// 0x0107a0d4: 0x107a0d4: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107a0d8: 0x107a0d8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0107a0dc: 0x107a0dc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107a0e0: 0x107a0e0: beq   v0, zero, 0x107a0f8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_107a0f8
// --- basic block ---
// 0x0107a0e8: 0x107a0e8: jal   0x1000930 addu  a0, v0, zero
	ldloc 6
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
// 0x0107a0f0: 0x107a0f0: jal   0x1053a84 sw    zero, -20308(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5077
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl62::ResetEditBoxCameraImagePath_1053a84()
	stloc 6
// --- basic block ---
L_107a0f8:
// 0x0107a0f8: 0x107a0f8: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0107a0fc: 0x107a0fc: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107a100: 0x107a100: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0107a104: 0x107a104: jal   0x1026e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a10c: 0x107a10c: beq   v0, zero, 0x107a128 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_107a128
// --- basic block ---
// 0x0107a114: 0x107a114: jal   0x1027044 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a11c: 0x107a11c: bne   v0, zero, 0x107a128 sll   zero, zero, 0
	ldloc 6
	brtrue L_107a128
// --- basic block ---
// 0x0107a124: 0x107a124: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_107a128:
// 0x0107a128: 0x107a128: jal   0x1026e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a130: 0x107a130: beq   v0, zero, 0x107a14c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_107a14c
// --- basic block ---
// 0x0107a138: 0x107a138: jal   0x1026efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a140: 0x107a140: bne   v0, zero, 0x107a14c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_107a14c
// --- basic block ---
// 0x0107a148: 0x107a148: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_107a14c:
// 0x0107a14c: 0x107a14c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107a150: 0x107a150: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0107a154: 0x107a154: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107a158: 0x107a158: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107a15c: 0x107a15c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0107a160: 0x107a160: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x0107a164: 0x107a164: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a168: 0x107a168: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a16c: 0x107a16c: jal   0x106def4 sw    v0, 24(sp)
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
	call int32 Cibyl82::Realtime_Report_Alert_106def4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a174: 0x107a174: beq   v0, zero, 0x107a18c sll   zero, zero, 0
	ldloc 6
	brfalse L_107a18c
// --- basic block ---
// 0x0107a17c: 0x107a17c: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a184: 0x107a184: j	 0x107a194 sll   zero, zero, 0
	br L_107a194
// --- basic block ---
L_107a18c:
// 0x0107a18c: 0x107a18c: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107a194:
// 0x0107a194: 0x107a194: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107a198: 0x107a198: sll   zero, zero, 0
// 0x0107a19c: 0x107a19c: beq   a0, zero, 0x107a1ac sll   zero, zero, 0
	ldloc.1
	brfalse L_107a1ac
// --- basic block ---
// 0x0107a1a4: 0x107a1a4: jal   0x1000930 sll   zero, zero, 0
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
L_107a1ac:
// 0x0107a1ac: 0x107a1ac: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107a1b0: 0x107a1b0: sll   zero, zero, 0
// 0x0107a1b4: 0x107a1b4: beq   a0, zero, 0x107a1c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_107a1c4
// --- basic block ---
// 0x0107a1bc: 0x107a1bc: jal   0x1000930 sll   zero, zero, 0
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
L_107a1c4:
// 0x0107a1c4: 0x107a1c4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0107a1cc: 0x107a1cc: lw    ra, 52(sp)
// 0x0107a1d0: 0x107a1d0: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107a1d4: 0x107a1d4: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0107a1d8: 0x107a1d8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107a1dc: 0x107a1dc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107a1e0: 0x107a1e0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107a1e4: 0x107a1e4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_keyboard_closed_107a1ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x0107a1ec: 0x107a1ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a1f0: 0x107a1f0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107a1f4: 0x107a1f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a1f8: 0x107a1f8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107a1fc: 0x107a1fc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107a200: 0x107a200: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a204: 0x107a204: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107a208: 0x107a208: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0107a20c: 0x107a20c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107a210: 0x107a210: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0107a214: 0x107a214: addiu a3, a3, -26364
	ldloc 4
	ldc.i4 -26364
	add
	stloc 4
// 0x0107a218: 0x107a218: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a21c: 0x107a21c: addiu a1, s2, -26400
	ldloc 8
	ldc.i4 -26400
	add
	stloc.2
// 0x0107a220: 0x107a220: sw    ra, 36(sp)
// 0x0107a224: 0x107a224: jal   0x100449c addiu a2, zero, 4142
	ldc.i4 4142
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
// 0x0107a22c: 0x107a22c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107a230: 0x107a230: bne   s3, v1, 0x107a2f8 addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_107a2f8
// --- basic block ---
// 0x0107a238: 0x107a238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a23c: 0x107a23c: addiu a1, s2, -26400
	ldloc 8
	ldc.i4 -26400
	add
	stloc.2
// 0x0107a240: 0x107a240: addiu a3, a3, -26352
	ldloc 4
	ldc.i4 -26352
	add
	stloc 4
// 0x0107a244: 0x107a244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a248: 0x107a248: jal   0x100449c addiu a2, zero, 4149
	ldc.i4 4149
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
// 0x0107a250: 0x107a250: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a254: 0x107a254: sll   zero, zero, 0
// 0x0107a258: 0x107a258: bne   v0, zero, 0x107a270 sll   zero, zero, 0
	ldloc 6
	brtrue L_107a270
// --- basic block ---
// 0x0107a260: 0x107a260: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0107a264: 0x107a264: sll   zero, zero, 0
// 0x0107a268: 0x107a268: beq   v1, zero, 0x107a2f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_107a2f8
// --- basic block ---
L_107a270:
// 0x0107a270: 0x107a270: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107a274: 0x107a274: sll   zero, zero, 0
// 0x0107a278: 0x107a278: bne   v0, zero, 0x107a288 sll   zero, zero, 0
	ldloc 6
	brtrue L_107a288
// --- basic block ---
// 0x0107a280: 0x107a280: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0107a284: 0x107a284: sll   zero, zero, 0
L_107a288:
// 0x0107a288: 0x107a288: bne   s1, zero, 0x107a298 sll   zero, zero, 0
	ldloc 9
	brtrue L_107a298
// --- basic block ---
// 0x0107a290: 0x107a290: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107a294: 0x107a294: addiu s1, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc 9
L_107a298:
// 0x0107a298: 0x107a298: jal   0x1079880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_ShowProgressDlg_1079880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a2a0: 0x107a2a0: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
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
// 0x0107a2a8: 0x107a2a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a2ac: 0x107a2ac: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a2b4: 0x107a2b4: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107a2b8: 0x107a2b8: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107a2bc: 0x107a2bc: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107a2c0: 0x107a2c0: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107a2c4: 0x107a2c4: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107a2c8: 0x107a2c8: beq   a0, zero, 0x107a2e0 sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_107a2e0
// --- basic block ---
// 0x0107a2d0: 0x107a2d0: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a2d8: 0x107a2d8: j	 0x107a2e4 sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_107a2e4
// --- basic block ---
L_107a2e0:
// 0x0107a2e0: 0x107a2e0: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_107a2e4:
// 0x0107a2e4: 0x107a2e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107a2e8: 0x107a2e8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107a2ec: 0x107a2ec: jal   0x107a0bc sw    zero, -20308(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5077
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::continue_report_after_image_upload_107a0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a2f4: 0x107a2f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107a2f8:
// 0x0107a2f8: 0x107a2f8: lw    ra, 36(sp)
// 0x0107a2fc: 0x107a2fc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107a300: 0x107a300: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107a304: 0x107a304: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a308: 0x107a308: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0107a30c: 0x107a30c: jr    ra addiu sp, sp, 40
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
}
