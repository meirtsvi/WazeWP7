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

.class public auto beforefieldinit Cibyl90
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
  } // end of method Cibyl90::.ctor

.method public static int32 RTAlerts_clear_group_counter_1077d40()
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
// 0x01077d40: 0x1077d40: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077d44: 0x1077d44: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01077d48: 0x1077d48: cibyl_sysc 0x2125
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01077d4c: 0x1077d4c: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01077d50: 0x1077d50: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077d54: 0x1077d54: sw    v1, -16248(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4062
	add
	ldloc.1
	stelem.i4
// 0x01077d58: 0x1077d58: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077d5c: 0x1077d5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077d60: 0x1077d60: jr    ra sw    v1, 15824(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3956
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
.method public static int32 RAlerts_get_group_state_1077d68()
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
// 0x01077d68: 0x1077d68: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077d6c: 0x1077d6c: lw    v1, -14024(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3506
	add
	ldelem.i4
	stloc.1
// 0x01077d70: 0x1077d70: sll   zero, zero, 0
// 0x01077d74: 0x1077d74: beq   v1, zero, 0x1077d84 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_1077d84
// --- basic block ---
// 0x01077d7c: 0x1077d7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077d80: 0x1077d80: lw    v0, 15824(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldelem.i4
	stloc.0
L_1077d84:
// 0x01077d84: 0x1077d84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_1077ddc(int32,int32,int32,int32,int32)
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
// 0x01077ddc: 0x1077ddc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077de0: 0x1077de0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01077de4: 0x1077de4: sw    ra, 28(sp)
// 0x01077de8: 0x1077de8: jal   0x1056874 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 5
// --- basic block ---
// 0x01077df0: 0x1077df0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01077df4: 0x1077df4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077df8: 0x1077df8: beq   v0, v1, 0x1077e44 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_1077e44
// --- basic block ---
// 0x01077e00: 0x1077e00: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x01077e04: 0x1077e04: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01077e08: 0x1077e08: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077e0c: 0x1077e0c: j	 0x1077e38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077e38
// --- basic block ---
L_1077e14:
// 0x01077e14: 0x1077e14: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077e18: 0x1077e18: sll   zero, zero, 0
// 0x01077e1c: 0x1077e1c: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077e20: 0x1077e20: sll   zero, zero, 0
// 0x01077e24: 0x1077e24: bne   a3, a0, 0x1077e38 addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1077e38
// --- basic block ---
// 0x01077e2c: 0x1077e2c: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x01077e30: 0x1077e30: j	 0x1077e48 sll   zero, zero, 0
	br L_1077e48
// --- basic block ---
L_1077e38:
// 0x01077e38: 0x1077e38: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01077e3c: 0x1077e3c: bne   a1, zero, 0x1077e14 addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1077e14
// --- basic block ---
L_1077e44:
// 0x01077e44: 0x1077e44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1077e48:
// 0x01077e48: 0x1077e48: lw    ra, 28(sp)
// 0x01077e4c: 0x1077e4c: sll   zero, zero, 0
// 0x01077e50: 0x1077e50: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_1077e58(int32,int32,int32,int32,int32)
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
// 0x01077e58: 0x1077e58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077e5c: 0x1077e5c: sw    ra, 20(sp)
// 0x01077e60: 0x1077e60: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077e64: 0x1077e64: sll   zero, zero, 0
// 0x01077e68: 0x1077e68: bne   v0, zero, 0x1077e88 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1077e88
// --- basic block ---
// 0x01077e70: 0x1077e70: jal   0x109b304 addiu a1, a1, -27068
	ldloc.2
	ldc.i4 -27068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077e78: 0x1077e78: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01077e80: 0x1077e80: j	 0x1077e98 sll   zero, zero, 0
	br L_1077e98
// --- basic block ---
L_1077e88:
// 0x01077e88: 0x1077e88: jal   0x109b304 addiu a1, a1, -27068
	ldloc.2
	ldc.i4 -27068
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077e90: 0x1077e90: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077e98:
// 0x01077e98: 0x1077e98: lw    ra, 20(sp)
// 0x01077e9c: 0x1077e9c: sll   zero, zero, 0
// 0x01077ea0: 0x1077ea0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_1077ea8(int32,int32,int32,int32,int32)
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
// 0x01077ea8: 0x1077ea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077eac: 0x1077eac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01077eb0: 0x1077eb0: bne   a1, v0, 0x1077ec4 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_1077ec4
// --- basic block ---
// 0x01077eb8: 0x1077eb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077ebc: 0x1077ebc: j	 0x1077fc0 addiu a0, a0, -19640
	ldloc.1
	ldc.i4 -19640
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077ec4:
// 0x01077ec4: 0x1077ec4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01077ec8: 0x1077ec8: bne   a1, a3, 0x1077edc addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_1077edc
// --- basic block ---
// 0x01077ed0: 0x1077ed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077ed4: 0x1077ed4: j	 0x1077fc0 addiu a0, a0, -27044
	ldloc.1
	ldc.i4 -27044
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077edc:
// 0x01077edc: 0x1077edc: bne   a1, v1, 0x1077ef0 addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_1077ef0
// --- basic block ---
// 0x01077ee4: 0x1077ee4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077ee8: 0x1077ee8: j	 0x1077fc0 addiu a0, a0, -19588
	ldloc.1
	ldc.i4 -19588
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077ef0:
// 0x01077ef0: 0x1077ef0: bne   a1, t0, 0x1077f48 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1077f48
// --- basic block ---
// 0x01077ef8: 0x1077ef8: bne   a2, zero, 0x1077f08 lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_1077f08
// --- basic block ---
// 0x01077f00: 0x1077f00: j	 0x1077fc0 addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077f08:
// 0x01077f08: 0x1077f08: bne   a2, a3, 0x1077f18 lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_1077f18
// --- basic block ---
// 0x01077f10: 0x1077f10: j	 0x1077fc0 addiu a0, a0, -27016
	ldloc.1
	ldc.i4 -27016
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077f18:
// 0x01077f18: 0x1077f18: bne   a2, v0, 0x1077f28 lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_1077f28
// --- basic block ---
// 0x01077f20: 0x1077f20: j	 0x1077fc0 addiu a0, a0, -26996
	ldloc.1
	ldc.i4 -26996
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077f28:
// 0x01077f28: 0x1077f28: bne   a2, v1, 0x1077f3c sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1077f3c
// --- basic block ---
// 0x01077f30: 0x1077f30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f34: 0x1077f34: j	 0x1077fc0 addiu a0, a0, -26980
	ldloc.1
	ldc.i4 -26980
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077f3c:
// 0x01077f3c: 0x1077f3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f40: 0x1077f40: j	 0x1077fc0 addiu a0, a0, 9684
	ldloc.1
	ldc.i4 9684
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077f48:
// 0x01077f48: 0x1077f48: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01077f4c: 0x1077f4c: bne   a1, v0, 0x1077f60 addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_1077f60
// --- basic block ---
// 0x01077f54: 0x1077f54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077f58: 0x1077f58: j	 0x1077fc0 addiu a0, a0, -19536
	ldloc.1
	ldc.i4 -19536
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077f60:
// 0x01077f60: 0x1077f60: bne   a1, v0, 0x1077f74 addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_1077f74
// --- basic block ---
// 0x01077f68: 0x1077f68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077f6c: 0x1077f6c: j	 0x1077fc0 addiu a0, a0, -19488
	ldloc.1
	ldc.i4 -19488
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077f74:
// 0x01077f74: 0x1077f74: bne   a1, v0, 0x1077f88 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_1077f88
// --- basic block ---
// 0x01077f7c: 0x1077f7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077f80: 0x1077f80: j	 0x1077fc0 addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077f88:
// 0x01077f88: 0x1077f88: bne   a1, v0, 0x1077f9c addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_1077f9c
// --- basic block ---
// 0x01077f90: 0x1077f90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077f94: 0x1077f94: j	 0x1077fc0 addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
	br L_1077fc0
// --- basic block ---
L_1077f9c:
// 0x01077f9c: 0x1077f9c: bne   a1, v0, 0x1077fb8 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1077fb8
// --- basic block ---
// 0x01077fa4: 0x1077fa4: beq   a0, zero, 0x1077fb8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1077fb8
// --- basic block ---
// 0x01077fac: 0x1077fac: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01077fb0: 0x1077fb0: j	 0x1077fc0 sll   zero, zero, 0
	br L_1077fc0
// --- basic block ---
L_1077fb8:
// 0x01077fb8: 0x1077fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077fbc: 0x1077fbc: addiu a0, a0, -19132
	ldloc.1
	ldc.i4 -19132
	add
	stloc.1
L_1077fc0:
// 0x01077fc0: 0x1077fc0: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077fc8: 0x1077fc8: lw    ra, 20(sp)
// 0x01077fcc: 0x1077fcc: sll   zero, zero, 0
// 0x01077fd0: 0x1077fd0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_1077fd8(int32,int32,int32,int32,int32)
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
// 0x01077fd8: 0x1077fd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01077fdc: 0x1077fdc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01077fe0: 0x1077fe0: sw    ra, 44(sp)
// 0x01077fe4: 0x1077fe4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077fe8: 0x1077fe8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01077fec: 0x1077fec: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01077ff0: 0x1077ff0: sll   zero, zero, 0
// 0x01077ff4: 0x1077ff4: beq   v0, zero, 0x107802c addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_107802c
// --- basic block ---
// 0x01077ffc: 0x1077ffc: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x01078000: 0x1078000: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078004: 0x1078004: addiu a0, a0, -13684
	ldloc.1
	ldc.i4 -13684
	add
	stloc.1
// 0x01078008: 0x1078008: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0107800c: 0x107800c: jal   0x101cd60 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01078014: 0x1078014: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01078018: 0x1078018: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0107801c: 0x107801c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01078020: 0x1078020: addiu a2, s1, -26952
	ldloc 8
	ldc.i4 -26952
	add
	stloc.3
// 0x01078024: 0x1078024: jal   0x1000f9c sw    s0, 16(sp)
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
L_107802c:
// 0x0107802c: 0x107802c: lw    ra, 44(sp)
// 0x01078030: 0x1078030: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01078034: 0x1078034: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01078038: 0x1078038: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0107803c: 0x107803c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_GroupCount_Str_1078044(int32,int32,int32,int32,int32)
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
L_1078044:
// 0x01078044: 0x1078044: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078048: 0x1078048: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107804c: 0x107804c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078050: 0x1078050: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01078054: 0x1078054: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x01078058: 0x1078058: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107805c: 0x107805c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01078060: 0x1078060: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078064: 0x1078064: addiu a0, s0, -16076
	ldloc 7
	ldc.i4 -16076
	add
	stloc.1
// 0x01078068: 0x1078068: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x0107806c: 0x107806c: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01078070: 0x1078070: sw    ra, 20(sp)
// 0x01078074: 0x1078074: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0107807c: 0x107807c: lw    ra, 20(sp)
// 0x01078080: 0x1078080: addiu v0, s0, -16076
	ldloc 7
	ldc.i4 -16076
	add
	stloc 5
// 0x01078084: 0x1078084: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078088: 0x1078088: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Count_Str_1078090(int32,int32,int32,int32,int32)
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
L_1078090:
// 0x01078090: 0x1078090: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078094: 0x1078094: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x01078098: 0x1078098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107809c: 0x107809c: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x010780a0: 0x10780a0: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x010780a4: 0x10780a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010780a8: 0x10780a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010780ac: 0x10780ac: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010780b0: 0x10780b0: addiu a0, s0, -16056
	ldloc 7
	ldc.i4 -16056
	add
	stloc.1
// 0x010780b4: 0x10780b4: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x010780b8: 0x10780b8: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010780bc: 0x10780bc: sw    ra, 20(sp)
// 0x010780c0: 0x10780c0: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010780c8: 0x10780c8: lw    ra, 20(sp)
// 0x010780cc: 0x10780cc: addiu v0, s0, -16056
	ldloc 7
	ldc.i4 -16056
	add
	stloc 5
// 0x010780d0: 0x10780d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010780d4: 0x10780d4: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_10780dc(int32,int32,int32,int32,int32)
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
// 0x010780dc: 0x10780dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010780e0: 0x10780e0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010780e4: 0x10780e4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010780e8: 0x10780e8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010780ec: 0x10780ec: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010780f0: 0x10780f0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010780f4: 0x10780f4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010780f8: 0x10780f8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010780fc: 0x10780fc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01078100: 0x1078100: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01078104: 0x1078104: sw    ra, 44(sp)
// 0x01078108: 0x1078108: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107810c: 0x107810c: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x01078110: 0x1078110: addiu s2, s2, -13912
	ldloc 8
	ldc.i4 -13912
	add
	stloc 8
// 0x01078114: 0x1078114: addiu s5, s5, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x01078118: 0x1078118: addiu s4, s4, 9464
	ldloc 10
	ldc.i4 9464
	add
	stloc 10
// 0x0107811c: 0x107811c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01078120: 0x1078120: j	 0x1078174 lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1078174
// --- basic block ---
L_1078128:
// 0x01078128: 0x1078128: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107812c: 0x107812c: sll   zero, zero, 0
// 0x01078130: 0x1078130: beq   s0, zero, 0x107816c sll   zero, zero, 0
	ldloc 7
	brfalse L_107816c
// --- basic block ---
// 0x01078138: 0x1078138: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107813c: 0x107813c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01078140: 0x1078140: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078144: 0x1078144: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0107814c: 0x107814c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01078150: 0x1078150: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x01078154: 0x1078154: bne   v0, zero, 0x1078164 addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1078164
// --- basic block ---
// 0x0107815c: 0x107815c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01078160: 0x1078160: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1078164:
// 0x01078164: 0x1078164: jalr  v1 sll   zero, zero, 0
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
L_107816c:
// 0x0107816c: 0x107816c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01078170: 0x1078170: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1078174:
// 0x01078174: 0x1078174: lw    v0, -16244(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldelem.i4
	stloc 6
// 0x01078178: 0x1078178: sll   zero, zero, 0
// 0x0107817c: 0x107817c: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01078180: 0x1078180: bne   v0, zero, 0x1078128 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1078128
// --- basic block ---
// 0x01078188: 0x1078188: lw    ra, 44(sp)
// 0x0107818c: 0x107818c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01078190: 0x1078190: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01078194: 0x1078194: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01078198: 0x1078198: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0107819c: 0x107819c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010781a0: 0x10781a0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010781a4: 0x10781a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010781a8: 0x10781a8: jr    ra addiu sp, sp, 48
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
.method public static int32 RtAlerts_get_addional_text_icon_10781f0(int32,int32,int32,int32,int32)
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
// 0x010781f0: 0x10781f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010781f4: 0x10781f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010781f8: 0x10781f8: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x010781fc: 0x10781fc: sw    ra, 20(sp)
// 0x01078200: 0x1078200: jal   0x1001b14 addiu a1, a1, -26940
	ldloc.2
	ldc.i4 -26940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01078208: 0x1078208: bne   v0, zero, 0x1078218 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1078218
// --- basic block ---
// 0x01078210: 0x1078210: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01078214: 0x1078214: addiu v1, v1, -26880
	ldloc 5
	ldc.i4 -26880
	add
	stloc 5
L_1078218:
// 0x01078218: 0x1078218: lw    ra, 20(sp)
// 0x0107821c: 0x107821c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01078220: 0x1078220: jr    ra addiu sp, sp, 24
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
.method public static int32 RtAlerts_get_addional_text_1078228(int32,int32,int32,int32,int32)
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
// 0x01078228: 0x1078228: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107822c: 0x107822c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078230: 0x1078230: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01078234: 0x1078234: sw    ra, 20(sp)
// 0x01078238: 0x1078238: jal   0x1001b14 addiu a1, a1, -26940
	ldloc.2
	ldc.i4 -26940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078240: 0x1078240: bne   v0, zero, 0x1078258 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1078258
// --- basic block ---
// 0x01078248: 0x1078248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107824c: 0x107824c: jal   0x101cd60 addiu a0, a0, -26860
	ldloc.1
	ldc.i4 -26860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078254: 0x1078254: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1078258:
// 0x01078258: 0x1078258: lw    ra, 20(sp)
// 0x0107825c: 0x107825c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078260: 0x1078260: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_1078364(int32,int32,int32,int32,int32)
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
// 0x01078364: 0x1078364: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078368: 0x1078368: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107836c: 0x107836c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01078370: 0x1078370: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01078374: 0x1078374: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01078378: 0x1078378: addiu a0, s2, -6328
	ldloc 10
	ldc.i4 -6328
	add
	stloc.1
// 0x0107837c: 0x107837c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01078380: 0x1078380: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078384: 0x1078384: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x01078388: 0x1078388: sw    ra, 36(sp)
// 0x0107838c: 0x107838c: jal   0x101cd60 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078394: 0x1078394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078398: 0x1078398: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010783a0: 0x10783a0: beq   v0, zero, 0x107842c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107842c
// --- basic block ---
// 0x010783a8: 0x10783a8: jal   0x1001b14 addiu a1, s2, -6328
	ldloc 10
	ldc.i4 -6328
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010783b0: 0x10783b0: beq   v0, zero, 0x107842c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_107842c
// --- basic block ---
// 0x010783b8: 0x10783b8: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010783bc: 0x10783bc: sll   zero, zero, 0
// 0x010783c0: 0x10783c0: beq   v0, v1, 0x107842c sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_107842c
// --- basic block ---
// 0x010783c8: 0x10783c8: bne   v1, zero, 0x10783dc lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10783dc
// --- basic block ---
// 0x010783d0: 0x10783d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010783d4: 0x10783d4: j	 0x10783ec addiu a1, a1, -27080
	ldloc.2
	ldc.i4 -27080
	add
	stloc.2
	br L_10783ec
// --- basic block ---
L_10783dc:
// 0x010783dc: 0x10783dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010783e0: 0x10783e0: addiu v1, v1, 29312
	ldloc 6
	ldc.i4 29312
	add
	stloc 6
// 0x010783e4: 0x10783e4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010783e8: 0x10783e8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_10783ec:
// 0x010783ec: 0x10783ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010783f0: 0x10783f0: addiu a0, a0, -26832
	ldloc.1
	ldc.i4 -26832
	add
	stloc.1
// 0x010783f4: 0x10783f4: jal   0x109e13c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010783fc: 0x10783fc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01078400: 0x1078400: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01078404: 0x1078404: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01078408: 0x1078408: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078410: 0x1078410: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01078414: 0x1078414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078418: 0x1078418: jal   0x1098f84 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078420: 0x1078420: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01078424: 0x1078424: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107842c:
// 0x0107842c: 0x107842c: lw    ra, 36(sp)
// 0x01078430: 0x1078430: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01078434: 0x1078434: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01078438: 0x1078438: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107843c: 0x107843c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01078440: 0x1078440: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_update_stars_1078448(int32,int32,int32,int32,int32)
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
// 0x01078448: 0x1078448: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107844c: 0x107844c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01078450: 0x1078450: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01078454: 0x1078454: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01078458: 0x1078458: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107845c: 0x107845c: addiu a1, s3, -26820
	ldloc 11
	ldc.i4 -26820
	add
	stloc.2
// 0x01078460: 0x1078460: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01078464: 0x1078464: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01078468: 0x1078468: sw    ra, 36(sp)
// 0x0107846c: 0x107846c: jal   0x109b304 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078474: 0x1078474: bne   v0, zero, 0x10784c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10784c0
// --- basic block ---
// 0x0107847c: 0x107847c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078480: 0x1078480: addiu a1, a1, -27080
	ldloc.2
	ldc.i4 -27080
	add
	stloc.2
// 0x01078484: 0x1078484: addiu a0, s3, -26820
	ldloc 11
	ldc.i4 -26820
	add
	stloc.1
// 0x01078488: 0x1078488: jal   0x109e13c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078490: 0x1078490: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01078494: 0x1078494: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078498: 0x1078498: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107849c: 0x107849c: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010784a4: 0x10784a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010784a8: 0x10784a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010784ac: 0x10784ac: jal   0x1098f84 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010784b4: 0x10784b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010784b8: 0x10784b8: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10784c0:
// 0x010784c0: 0x10784c0: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010784c4: 0x10784c4: sll   zero, zero, 0
// 0x010784c8: 0x10784c8: beq   v0, zero, 0x1078534 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1078534
// --- basic block ---
// 0x010784d0: 0x10784d0: jal   0x101cd60 addiu a0, a0, -6328
	ldloc.1
	ldc.i4 -6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010784d8: 0x10784d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010784dc: 0x10784dc: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010784e4: 0x10784e4: beq   v0, zero, 0x1078534 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078534
// --- basic block ---
// 0x010784ec: 0x10784ec: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x010784f0: 0x10784f0: sll   zero, zero, 0
// 0x010784f4: 0x10784f4: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010784f8: 0x10784f8: bne   v1, zero, 0x107850c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_107850c
// --- basic block ---
// 0x01078500: 0x1078500: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078504: 0x1078504: j	 0x107851c addiu a1, a1, -27080
	ldloc.2
	ldc.i4 -27080
	add
	stloc.2
	br L_107851c
// --- basic block ---
L_107850c:
// 0x0107850c: 0x107850c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078510: 0x1078510: addiu v1, v1, 29312
	ldloc 6
	ldc.i4 29312
	add
	stloc 6
// 0x01078514: 0x1078514: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01078518: 0x1078518: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_107851c:
// 0x0107851c: 0x107851c: jal   0x109df10 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078524: 0x1078524: jal   0x10990ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107852c: 0x107852c: j	 0x107853c sll   zero, zero, 0
	br L_107853c
// --- basic block ---
L_1078534:
// 0x01078534: 0x1078534: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_107853c:
// 0x0107853c: 0x107853c: lw    ra, 36(sp)
// 0x01078540: 0x1078540: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01078544: 0x1078544: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01078548: 0x1078548: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107854c: 0x107854c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01078550: 0x1078550: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Delete_All_Comments_10785d8(int32,int32,int32,int32,int32)
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
// 0x010785d8: 0x10785d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010785dc: 0x10785dc: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x010785e0: 0x10785e0: sw    ra, 20(sp)
// 0x010785e4: 0x10785e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10785e8:
// 0x010785e8: 0x10785e8: beq   a0, zero, 0x1078604 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078604
// --- basic block ---
// 0x010785f0: 0x10785f0: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010785f4: 0x10785f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010785fc: 0x10785fc: j	 0x10785e8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_10785e8
// --- basic block ---
L_1078604:
// 0x01078604: 0x1078604: lw    ra, 20(sp)
// 0x01078608: 0x1078608: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107860c: 0x107860c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1078614(int32,int32,int32,int32,int32)
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
// 0x01078614: 0x1078614: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078618: 0x1078618: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0107861c: 0x107861c: sw    ra, 36(sp)
// 0x01078620: 0x1078620: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01078628: 0x1078628: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107862c: 0x107862c: beq   v0, zero, 0x107863c addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_107863c
// --- basic block ---
// 0x01078634: 0x1078634: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01078638: 0x1078638: mflo  lo
	ldloc 9
	stloc.1
L_107863c:
// 0x0107863c: 0x107863c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01078640: 0x1078640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01078644: 0x1078644: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01078648: 0x1078648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107864c: 0x107864c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01078650: 0x1078650: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01078654: 0x1078654: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107865c: 0x107865c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078660: 0x1078660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078664: 0x1078664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078668: 0x1078668: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01078670: 0x1078670: lw    ra, 36(sp)
// 0x01078674: 0x1078674: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01078678: 0x1078678: jr    ra addiu sp, sp, 40
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
.method public static int32 send_map_problem_sk_cb_1078680(int32,int32,int32,int32,int32)
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
// 0x01078680: 0x1078680: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01078684: 0x1078684: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01078688: 0x1078688: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107868c: 0x107868c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01078690: 0x1078690: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01078694: 0x1078694: addiu a0, s0, -26808
	ldloc 11
	ldc.i4 -26808
	add
	stloc.1
// 0x01078698: 0x1078698: sw    ra, 52(sp)
// 0x0107869c: 0x107869c: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010786a0: 0x10786a0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010786a4: 0x10786a4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010786a8: 0x10786a8: jal   0x101cd60 sw    s2, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010786b0: 0x10786b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010786b4: 0x10786b4: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010786bc: 0x10786bc: addiu a0, s0, -26808
	ldloc 11
	ldc.i4 -26808
	add
	stloc.1
// 0x010786c0: 0x10786c0: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010786c8: 0x10786c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010786cc: 0x10786cc: jal   0x109b634 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010786d4: 0x10786d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010786d8: 0x10786d8: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x010786dc: 0x10786dc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010786e0: 0x10786e0: jal   0x101df24 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010786e8: 0x10786e8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010786ec: 0x10786ec: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010786f0: 0x10786f0: addiu s3, s3, -13912
	ldloc 10
	ldc.i4 -13912
	add
	stloc 10
// 0x010786f4: 0x10786f4: addiu s5, s5, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 12
// 0x010786f8: 0x10786f8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010786fc: 0x10786fc: j	 0x1078764 lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1078764
// --- basic block ---
L_1078704:
// 0x01078704: 0x1078704: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078708: 0x1078708: sll   zero, zero, 0
// 0x0107870c: 0x107870c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078710: 0x1078710: jal   0x10947ac addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078718: 0x1078718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107871c: 0x107871c: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078724: 0x1078724: bne   v0, zero, 0x1078764 addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1078764
// --- basic block ---
// 0x0107872c: 0x107872c: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01078730: 0x1078730: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078734: 0x1078734: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078738: 0x1078738: addiu v0, v0, -13972
	ldloc 5
	ldc.i4 -13972
	add
	stloc 5
// 0x0107873c: 0x107873c: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01078740: 0x1078740: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078744: 0x1078744: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01078748: 0x1078748: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0107874c: 0x107874c: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x01078750: 0x1078750: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01078754: 0x1078754: jal   0x1000f9c addiu a1, zero, 3
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
// 0x0107875c: 0x107875c: j	 0x1078778 addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_1078778
// --- basic block ---
L_1078764:
// 0x01078764: 0x1078764: lw    v0, -16244(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4061
	add
	ldelem.i4
	stloc 5
// 0x01078768: 0x1078768: sll   zero, zero, 0
// 0x0107876c: 0x107876c: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01078770: 0x1078770: bne   v0, zero, 0x1078704 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1078704
// --- basic block ---
L_1078778:
// 0x01078778: 0x1078778: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107877c: 0x107877c: jal   0x106c814 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportMapProblem_106c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078784: 0x1078784: jal   0x1094a94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107878c: 0x107878c: lw    ra, 52(sp)
// 0x01078790: 0x1078790: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01078794: 0x1078794: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01078798: 0x1078798: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0107879c: 0x107879c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010787a0: 0x10787a0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010787a4: 0x10787a4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010787a8: 0x10787a8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010787ac: 0x10787ac: jr    ra addiu sp, sp, 56
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
.method public static int32 on_map_problem_close_10787b4(int32,int32,int32,int32,int32)
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
// 0x010787b4: 0x10787b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010787b8: 0x10787b8: sw    ra, 20(sp)
// 0x010787bc: 0x10787bc: jal   0x101eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010787c4: 0x10787c4: lw    ra, 20(sp)
// 0x010787c8: 0x10787c8: sll   zero, zero, 0
// 0x010787cc: 0x10787cc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_10787d4(int32,int32,int32,int32,int32)
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
// 0x010787d4: 0x10787d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010787d8: 0x10787d8: sw    ra, 20(sp)
// 0x010787dc: 0x10787dc: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010787e4: 0x10787e4: lw    ra, 20(sp)
// 0x010787e8: 0x10787e8: sll   zero, zero, 0
// 0x010787ec: 0x10787ec: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_10787f4(int32,int32,int32,int32,int32)
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
// 0x010787f4: 0x10787f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010787f8: 0x10787f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010787fc: 0x10787fc: sw    ra, 20(sp)
// 0x01078800: 0x1078800: jal   0x101cd60 addiu a0, a0, -26788
	ldloc.1
	ldc.i4 -26788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078808: 0x1078808: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x01078810: 0x1078810: lw    ra, 20(sp)
// 0x01078814: 0x1078814: sll   zero, zero, 0
// 0x01078818: 0x1078818: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_1078820(int32,int32,int32,int32,int32)
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
L_1078820:
// 0x01078820: 0x1078820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078824: 0x1078824: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078828: 0x1078828: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x0107882c: 0x107882c: sw    ra, 20(sp)
// 0x01078830: 0x1078830: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078838: 0x1078838: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078840: 0x1078840: lw    ra, 20(sp)
// 0x01078844: 0x1078844: sll   zero, zero, 0
// 0x01078848: 0x1078848: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_distance_check_1078850(int32,int32,int32,int32,int32)
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
L_1078850:
// 0x01078850: 0x1078850: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078854: 0x1078854: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078858: 0x1078858: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107885c: 0x107885c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078860: 0x1078860: addiu s0, s1, -16240
	ldloc 8
	ldc.i4 -16240
	add
	stloc 7
// 0x01078864: 0x1078864: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078868: 0x1078868: sw    ra, 28(sp)
// 0x0107886c: 0x107886c: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01078870: 0x1078870: bne   v0, zero, 0x1078884 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1078884
// --- basic block ---
// 0x01078878: 0x1078878: sw    a0, -16240(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc.1
	stelem.i4
// 0x0107887c: 0x107887c: j	 0x10788b4 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_10788b4
// --- basic block ---
L_1078884:
// 0x01078884: 0x1078884: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01078888: 0x1078888: jal   0x1008eb0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01078890: 0x1078890: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01078894: 0x1078894: bne   v1, zero, 0x10788b8 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_10788b8
// --- basic block ---
// 0x0107889c: 0x107889c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010788a0: 0x10788a0: sll   zero, zero, 0
// 0x010788a4: 0x10788a4: sw    v0, -16240(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4060
	add
	ldloc 6
	stelem.i4
// 0x010788a8: 0x10788a8: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010788ac: 0x10788ac: sll   zero, zero, 0
// 0x010788b0: 0x10788b0: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10788b4:
// 0x010788b4: 0x10788b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10788b8:
// 0x010788b8: 0x10788b8: lw    ra, 28(sp)
// 0x010788bc: 0x10788bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010788c0: 0x10788c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010788c4: 0x10788c4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
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
// 0x010788cc: 0x10788cc: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010788d0: 0x10788d0: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010788d4: 0x10788d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010788d8: 0x10788d8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010788dc: 0x10788dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010788e0: 0x10788e0: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x010788e4: 0x10788e4: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010788e8: 0x10788e8: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010788ec: 0x10788ec: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010788f0: 0x10788f0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010788f4: 0x10788f4: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010788f8: 0x10788f8: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010788fc: 0x10788fc: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01078900: 0x1078900: sw    ra, 116(sp)
// 0x01078904: 0x1078904: addiu s0, s0, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
// 0x01078908: 0x1078908: sw    v1, 15940(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
// 0x0107890c: 0x107890c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01078910: 0x1078910: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01078914: 0x1078914: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x01078918: 0x1078918: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x0107891c: 0x107891c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x01078920: 0x1078920: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x01078924: 0x1078924: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x01078928: 0x1078928: j	 0x10789f4 addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_10789f4
// --- basic block ---
L_1078930:
// 0x01078930: 0x1078930: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078934: 0x1078934: sll   zero, zero, 0
// 0x01078938: 0x1078938: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107893c: 0x107893c: sll   zero, zero, 0
// 0x01078940: 0x1078940: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078944: 0x1078944: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01078948: 0x1078948: jal   0x1029da8 sw    v0, 24(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078950: 0x1078950: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078954: 0x1078954: beq   v0, s5, 0x1078974 addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_1078974
// --- basic block ---
// 0x0107895c: 0x107895c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01078960: 0x1078960: sll   zero, zero, 0
// 0x01078964: 0x1078964: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01078968: 0x1078968: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107896c: 0x107896c: j	 0x10789d8 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_10789d8
// --- basic block ---
L_1078974:
// 0x01078974: 0x1078974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078978: 0x1078978: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078980: 0x1078980: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078984: 0x1078984: beq   v0, zero, 0x10789b0 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_10789b0
// --- basic block ---
// 0x0107898c: 0x107898c: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x01078990: 0x1078990: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078994: 0x1078994: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x01078998: 0x1078998: bne   v1, a2, 0x10789cc lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_10789cc
// --- basic block ---
// 0x010789a0: 0x10789a0: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010789a4: 0x10789a4: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x010789a8: 0x10789a8: bne   v1, a2, 0x10789c8 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_10789c8
// --- basic block ---
L_10789b0:
// 0x010789b0: 0x10789b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010789b4: 0x10789b4: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010789bc: 0x10789bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010789c0: 0x10789c0: beq   v0, zero, 0x10789ec addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_10789ec
// --- basic block ---
L_10789c8:
// 0x010789c8: 0x10789c8: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10789cc:
// 0x010789cc: 0x10789cc: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010789d0: 0x10789d0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010789d4: 0x10789d4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_10789d8:
// 0x010789d8: 0x10789d8: jal   0x1008eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010789e0: 0x10789e0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010789e4: 0x10789e4: sll   zero, zero, 0
// 0x010789e8: 0x10789e8: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_10789ec:
// 0x010789ec: 0x10789ec: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010789f0: 0x10789f0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10789f4:
// 0x010789f4: 0x10789f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010789f8: 0x10789f8: addiu v1, v1, -16028
	ldloc 7
	ldc.i4 -16028
	add
	stloc 7
// 0x010789fc: 0x10789fc: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01078a00: 0x1078a00: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01078a04: 0x1078a04: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01078a08: 0x1078a08: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01078a0c: 0x1078a0c: bne   v0, zero, 0x1078930 addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_1078930
// --- basic block ---
// 0x01078a14: 0x1078a14: bne   s4, zero, 0x1078a24 lui   a0, 0x1070000
	ldloc 12
	ldc.i4 17235968
	stloc.1
	brtrue L_1078a24
// --- basic block ---
// 0x01078a1c: 0x1078a1c: j	 0x1078a2c addiu a0, a0, 31412
	ldloc.1
	ldc.i4 31412
	add
	stloc.1
	br L_1078a2c
// --- basic block ---
L_1078a24:
// 0x01078a24: 0x1078a24: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01078a28: 0x1078a28: addiu a0, a0, 31456
	ldloc.1
	ldc.i4 31456
	add
	stloc.1
L_1078a2c:
// 0x01078a2c: 0x1078a2c: jal   0x1077c40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::j2me_sort_alerts_1077c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078a34: 0x1078a34: lw    ra, 116(sp)
// 0x01078a38: 0x1078a38: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01078a3c: 0x1078a3c: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x01078a40: 0x1078a40: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01078a44: 0x1078a44: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01078a48: 0x1078a48: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01078a4c: 0x1078a4c: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01078a50: 0x1078a50: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01078a54: 0x1078a54: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01078a58: 0x1078a58: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01078a5c: 0x1078a5c: jr    ra addiu sp, sp, 120
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
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_1078a64(int32,int32,int32,int32,int32)
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
// 0x01078a64: 0x1078a64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078a68: 0x1078a68: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x01078a6c: 0x1078a6c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01078a70: 0x1078a70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078a74: 0x1078a74: lw    a2, -14004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.3
// 0x01078a78: 0x1078a78: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078a7c: 0x1078a7c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01078a80: 0x1078a80: sw    ra, 20(sp)
// 0x01078a84: 0x1078a84: j	 0x1078abc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078abc
// --- basic block ---
L_1078a8c:
// 0x01078a8c: 0x1078a8c: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078a90: 0x1078a90: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078a94: 0x1078a94: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078a98: 0x1078a98: sll   zero, zero, 0
// 0x01078a9c: 0x1078a9c: bne   a3, a2, 0x1078abc addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1078abc
// --- basic block ---
// 0x01078aa4: 0x1078aa4: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01078aa8: 0x1078aa8: sll   zero, zero, 0
// 0x01078aac: 0x1078aac: bne   v0, zero, 0x1078ad0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078ad0
// --- basic block ---
// 0x01078ab4: 0x1078ab4: j	 0x1078ae0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078ae0
// --- basic block ---
L_1078abc:
// 0x01078abc: 0x1078abc: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01078ac0: 0x1078ac0: bne   a0, zero, 0x1078a8c sll   zero, zero, 0
	ldloc.1
	brtrue L_1078a8c
// --- basic block ---
// 0x01078ac8: 0x1078ac8: j	 0x1078ae0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078ae0
// --- basic block ---
L_1078ad0:
// 0x01078ad0: 0x1078ad0: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x01078ad8: 0x1078ad8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01078adc: 0x1078adc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1078ae0:
// 0x01078ae0: 0x1078ae0: lw    ra, 20(sp)
// 0x01078ae4: 0x1078ae4: sll   zero, zero, 0
// 0x01078ae8: 0x1078ae8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_1078af0(int32,int32,int32,int32,int32)
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
// 0x01078af0: 0x1078af0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078af4: 0x1078af4: sw    ra, 20(sp)
// 0x01078af8: 0x1078af8: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x01078b00: 0x1078b00: beq   v0, zero, 0x1078b24 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078b24
// --- basic block ---
// 0x01078b08: 0x1078b08: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078b10: 0x1078b10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078b14: 0x1078b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078b18: 0x1078b18: jal   0x1001b14 addiu a1, a1, -26764
	ldloc.2
	ldc.i4 -26764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078b20: 0x1078b20: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1078b24:
// 0x01078b24: 0x1078b24: lw    ra, 20(sp)
// 0x01078b28: 0x1078b28: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078b2c: 0x1078b2c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ScrollState_1078b34(int32,int32,int32,int32,int32)
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
// 0x01078b34: 0x1078b34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078b38: 0x1078b38: sw    ra, 20(sp)
// 0x01078b3c: 0x1078b3c: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x01078b44: 0x1078b44: beq   v0, zero, 0x1078b70 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1078b70
// --- basic block ---
// 0x01078b4c: 0x1078b4c: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078b54: 0x1078b54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078b58: 0x1078b58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078b5c: 0x1078b5c: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078b64: 0x1078b64: beq   v0, zero, 0x1078b70 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078b70
// --- basic block ---
// 0x01078b6c: 0x1078b6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1078b70:
// 0x01078b70: 0x1078b70: lw    ra, 20(sp)
// 0x01078b74: 0x1078b74: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078b78: 0x1078b78: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_1078b80(int32,int32,int32,int32,int32)
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
L_1078b80:
// 0x01078b80: 0x1078b80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078b84: 0x1078b84: lw    a0, -14004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.1
// 0x01078b88: 0x1078b88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078b8c: 0x1078b8c: sw    ra, 20(sp)
// 0x01078b90: 0x1078b90: jal   0x10847d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078b98: 0x1078b98: lw    ra, 20(sp)
// 0x01078b9c: 0x1078b9c: sll   zero, zero, 0
// 0x01078ba0: 0x1078ba0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_view_comments_1078ba8(int32,int32,int32,int32,int32)
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
// 0x01078ba8: 0x1078ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078bac: 0x1078bac: sw    ra, 20(sp)
// 0x01078bb0: 0x1078bb0: jal   0x1078b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CurrentComments_1078b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01078bb8: 0x1078bb8: lw    ra, 20(sp)
// 0x01078bbc: 0x1078bbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01078bc0: 0x1078bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_1078cbc(int32,int32,int32,int32,int32)
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
// 0x01078cbc: 0x1078cbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078cc0: 0x1078cc0: sw    ra, 20(sp)
// 0x01078cc4: 0x1078cc4: jal   0x106c69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078ccc: 0x1078ccc: lw    ra, 20(sp)
// 0x01078cd0: 0x1078cd0: sll   zero, zero, 0
// 0x01078cd4: 0x1078cd4: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_1078cdc(int32,int32,int32,int32,int32)
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
// 0x01078cdc: 0x1078cdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078ce0: 0x1078ce0: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x01078ce4: 0x1078ce4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078ce8: 0x1078ce8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01078cec: 0x1078cec: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078cf0: 0x1078cf0: sw    ra, 28(sp)
// 0x01078cf4: 0x1078cf4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078cf8: 0x1078cf8: j	 0x1078d30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078d30
// --- basic block ---
L_1078d00:
// 0x01078d00: 0x1078d00: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01078d04: 0x1078d04: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078d08: 0x1078d08: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078d0c: 0x1078d0c: sll   zero, zero, 0
// 0x01078d10: 0x1078d10: bne   a2, a0, 0x1078d30 addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1078d30
// --- basic block ---
// 0x01078d18: 0x1078d18: jal   0x106b08c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078d20: 0x1078d20: bne   v0, zero, 0x1078d84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078d84
// --- basic block ---
// 0x01078d28: 0x1078d28: j	 0x1078d44 sll   zero, zero, 0
	br L_1078d44
// --- basic block ---
L_1078d30:
// 0x01078d30: 0x1078d30: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01078d34: 0x1078d34: bne   a2, zero, 0x1078d00 sll   zero, zero, 0
	ldloc.3
	brtrue L_1078d00
// --- basic block ---
// 0x01078d3c: 0x1078d3c: j	 0x1078d84 sll   zero, zero, 0
	br L_1078d84
// --- basic block ---
L_1078d44:
// 0x01078d44: 0x1078d44: jal   0x106ab9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ab9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078d4c: 0x1078d4c: bne   v0, zero, 0x1078d84 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1078d84
// --- basic block ---
// 0x01078d54: 0x1078d54: jal   0x101cd60 addiu a0, a0, -29292
	ldloc.1
	ldc.i4 -29292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078d5c: 0x1078d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078d60: 0x1078d60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01078d64: 0x1078d64: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x01078d68: 0x1078d68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01078d6c: 0x1078d6c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01078d70: 0x1078d70: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01078d74: 0x1078d74: addiu a2, a2, -25944
	ldloc.3
	ldc.i4 -25944
	add
	stloc.3
// 0x01078d78: 0x1078d78: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01078d7c: 0x1078d7c: jal   0x1052e08 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078d84:
// 0x01078d84: 0x1078d84: lw    ra, 28(sp)
// 0x01078d88: 0x1078d88: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078d8c: 0x1078d8c: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_1078d94(int32,int32,int32,int32,int32)
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
L_1078d94:
// 0x01078d94: 0x1078d94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078d98: 0x1078d98: lw    a0, -14004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.1
// 0x01078d9c: 0x1078d9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078da0: 0x1078da0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01078da4: 0x1078da4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078da8: 0x1078da8: sw    ra, 20(sp)
// 0x01078dac: 0x1078dac: jal   0x1078cdc sw    v1, 15880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078db4: 0x1078db4: lw    ra, 20(sp)
// 0x01078db8: 0x1078db8: sll   zero, zero, 0
// 0x01078dbc: 0x1078dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_add_comment_1078dc4(int32,int32,int32,int32,int32)
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
// 0x01078dc4: 0x1078dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078dc8: 0x1078dc8: lw    a0, -14004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.1
// 0x01078dcc: 0x1078dcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078dd0: 0x1078dd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078dd4: 0x1078dd4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01078dd8: 0x1078dd8: sw    ra, 20(sp)
// 0x01078ddc: 0x1078ddc: jal   0x1078cdc sw    v1, 15880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078de4: 0x1078de4: lw    ra, 20(sp)
// 0x01078de8: 0x1078de8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01078dec: 0x1078dec: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_1078df4(int32,int32,int32,int32,int32)
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
// 0x01078df4: 0x1078df4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078df8: 0x1078df8: sw    ra, 20(sp)
// 0x01078dfc: 0x1078dfc: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x01078e04: 0x1078e04: beq   v0, zero, 0x1078e34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078e34
// --- basic block ---
// 0x01078e0c: 0x1078e0c: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078e14: 0x1078e14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078e18: 0x1078e18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078e1c: 0x1078e1c: jal   0x1001b14 addiu a1, a1, -26764
	ldloc.2
	ldc.i4 -26764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078e24: 0x1078e24: bne   v0, zero, 0x1078e34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078e34
// --- basic block ---
// 0x01078e2c: 0x1078e2c: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078e34:
// 0x01078e34: 0x1078e34: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x01078e3c: 0x1078e3c: beq   v0, zero, 0x1078e6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1078e6c
// --- basic block ---
// 0x01078e44: 0x1078e44: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078e4c: 0x1078e4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078e50: 0x1078e50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078e54: 0x1078e54: jal   0x1001b14 addiu a1, a1, -26732
	ldloc.2
	ldc.i4 -26732
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078e5c: 0x1078e5c: bne   v0, zero, 0x1078e6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1078e6c
// --- basic block ---
// 0x01078e64: 0x1078e64: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078e6c:
// 0x01078e6c: 0x1078e6c: lw    ra, 20(sp)
// 0x01078e70: 0x1078e70: sll   zero, zero, 0
// 0x01078e74: 0x1078e74: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_1078e7c(int32,int32,int32,int32,int32)
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
// 0x01078e7c: 0x1078e7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e80: 0x1078e80: sw    ra, 20(sp)
// 0x01078e84: 0x1078e84: jal   0x1078df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_1078df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01078e8c: 0x1078e8c: lw    ra, 20(sp)
// 0x01078e90: 0x1078e90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01078e94: 0x1078e94: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_Init_1078e9c(int32,int32,int32,int32,int32)
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
// 0x01078e9c: 0x1078e9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01078ea0: 0x1078ea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078ea4: 0x1078ea4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01078ea8: 0x1078ea8: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01078eac: 0x1078eac: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01078eb0: 0x1078eb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01078eb4: 0x1078eb4: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01078eb8: 0x1078eb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01078ebc: 0x1078ebc: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01078ec0: 0x1078ec0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01078ec4: 0x1078ec4: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078ec8: 0x1078ec8: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078ecc: 0x1078ecc: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078ed0: 0x1078ed0: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078ed4: 0x1078ed4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078ed8: 0x1078ed8: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x01078edc: 0x1078edc: sw    ra, 20(sp)
// 0x01078ee0: 0x1078ee0: jal   0x100177c addiu a2, zero, 100
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
// 0x01078ee8: 0x1078ee8: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x01078eec: 0x1078eec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078ef0: 0x1078ef0: jal   0x100177c addiu a2, zero, 400
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
// 0x01078ef8: 0x1078ef8: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x01078efc: 0x1078efc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078f00: 0x1078f00: jal   0x100177c addiu a2, zero, 100
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
// 0x01078f08: 0x1078f08: lw    ra, 20(sp)
// 0x01078f0c: 0x1078f0c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01078f10: 0x1078f10: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_1078f18(int32,int32,int32,int32,int32)
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
// 0x01078f18: 0x1078f18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078f1c: 0x1078f1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01078f20: 0x1078f20: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01078f24: 0x1078f24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01078f28: 0x1078f28: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01078f2c: 0x1078f2c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01078f30: 0x1078f30: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f34: 0x1078f34: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f38: 0x1078f38: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f3c: 0x1078f3c: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f40: 0x1078f40: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f44: 0x1078f44: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f48: 0x1078f48: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f4c: 0x1078f4c: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f50: 0x1078f50: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f54: 0x1078f54: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f58: 0x1078f58: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f5c: 0x1078f5c: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f60: 0x1078f60: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f64: 0x1078f64: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f68: 0x1078f68: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f6c: 0x1078f6c: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f70: 0x1078f70: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078f74: 0x1078f74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078f78: 0x1078f78: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01078f7c: 0x1078f7c: sw    ra, 28(sp)
// 0x01078f80: 0x1078f80: jal   0x100177c addiu a2, zero, 100
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
// 0x01078f88: 0x1078f88: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x01078f8c: 0x1078f8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078f90: 0x1078f90: jal   0x100177c addiu a2, zero, 400
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
// 0x01078f98: 0x1078f98: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x01078f9c: 0x1078f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078fa0: 0x1078fa0: jal   0x100177c addiu a2, zero, 150
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
// 0x01078fa8: 0x1078fa8: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x01078fac: 0x1078fac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078fb0: 0x1078fb0: jal   0x100177c addiu a2, zero, 150
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
// 0x01078fb8: 0x1078fb8: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x01078fbc: 0x1078fbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078fc0: 0x1078fc0: jal   0x100177c addiu a2, zero, 100
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
// 0x01078fc8: 0x1078fc8: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x01078fcc: 0x1078fcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078fd0: 0x1078fd0: jal   0x100177c addiu a2, zero, 150
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
// 0x01078fd8: 0x1078fd8: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x01078fdc: 0x1078fdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078fe0: 0x1078fe0: jal   0x100177c addiu a2, zero, 150
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
// 0x01078fe8: 0x1078fe8: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x01078fec: 0x1078fec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078ff0: 0x1078ff0: jal   0x100177c addiu a2, zero, 128
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
// 0x01078ff8: 0x1078ff8: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x01078ffc: 0x1078ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079000: 0x1079000: jal   0x100177c addiu a2, zero, 64
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
// 0x01079008: 0x1079008: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x0107900c: 0x107900c: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x01079010: 0x1079010: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x01079014: 0x1079014: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x01079018: 0x1079018: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107901c: 0x107901c: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079020: 0x1079020: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079024: 0x1079024: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079028: 0x1079028: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107902c: 0x107902c: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079030: 0x1079030: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079034: 0x1079034: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079038: 0x1079038: jal   0x100177c addiu a2, zero, 100
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
// 0x01079040: 0x1079040: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x01079044: 0x1079044: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079048: 0x1079048: jal   0x100177c addiu a2, zero, 100
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
// 0x01079050: 0x1079050: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x01079054: 0x1079054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079058: 0x1079058: jal   0x100177c addiu a2, zero, 100
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
// 0x01079060: 0x1079060: lw    ra, 28(sp)
// 0x01079064: 0x1079064: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079068: 0x1079068: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107906c: 0x107906c: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079070: 0x1079070: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079074: 0x1079074: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01079078: 0x1079078: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_1079080(int32,int32,int32,int32,int32)
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
// 0x01079080: 0x1079080: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01079084: 0x1079084: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01079088: 0x1079088: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107908c: 0x107908c: lw    v0, -13996(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3499
	add
	ldelem.i4
	stloc 6
// 0x01079090: 0x1079090: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01079094: 0x1079094: sw    ra, 52(sp)
// 0x01079098: 0x1079098: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107909c: 0x107909c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010790a0: 0x10790a0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010790a4: 0x10790a4: beq   v0, zero, 0x10790bc addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_10790bc
// --- basic block ---
// 0x010790ac: 0x10790ac: jal   0x1000930 addu  a0, v0, zero
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
// 0x010790b4: 0x10790b4: jal   0x1052ee0 sw    zero, -13996(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3499
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl61::ResetEditBoxCameraImagePath_1052ee0()
	stloc 6
// --- basic block ---
L_10790bc:
// 0x010790bc: 0x10790bc: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010790c0: 0x10790c0: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010790c4: 0x10790c4: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010790c8: 0x10790c8: jal   0x1026cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010790d0: 0x10790d0: beq   v0, zero, 0x10790ec addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10790ec
// --- basic block ---
// 0x010790d8: 0x10790d8: jal   0x1026edc addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010790e0: 0x10790e0: bne   v0, zero, 0x10790ec sll   zero, zero, 0
	ldloc 6
	brtrue L_10790ec
// --- basic block ---
// 0x010790e8: 0x10790e8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_10790ec:
// 0x010790ec: 0x10790ec: jal   0x1026cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010790f4: 0x10790f4: beq   v0, zero, 0x1079110 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1079110
// --- basic block ---
// 0x010790fc: 0x10790fc: jal   0x1026d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079104: 0x1079104: bne   v0, zero, 0x1079110 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1079110
// --- basic block ---
// 0x0107910c: 0x107910c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1079110:
// 0x01079110: 0x1079110: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01079114: 0x1079114: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01079118: 0x1079118: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107911c: 0x107911c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01079120: 0x1079120: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01079124: 0x1079124: addiu a3, a3, 15884
	ldloc 4
	ldc.i4 15884
	add
	stloc 4
// 0x01079128: 0x1079128: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107912c: 0x107912c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079130: 0x1079130: jal   0x106ce68 sw    v0, 24(sp)
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
	call int32 Cibyl81::Realtime_Report_Alert_106ce68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079138: 0x1079138: beq   v0, zero, 0x1079150 sll   zero, zero, 0
	ldloc 6
	brfalse L_1079150
// --- basic block ---
// 0x01079140: 0x1079140: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079148: 0x1079148: j	 0x1079158 sll   zero, zero, 0
	br L_1079158
// --- basic block ---
L_1079150:
// 0x01079150: 0x1079150: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1079158:
// 0x01079158: 0x1079158: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107915c: 0x107915c: sll   zero, zero, 0
// 0x01079160: 0x1079160: beq   a0, zero, 0x1079170 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079170
// --- basic block ---
// 0x01079168: 0x1079168: jal   0x1000930 sll   zero, zero, 0
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
L_1079170:
// 0x01079170: 0x1079170: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01079174: 0x1079174: sll   zero, zero, 0
// 0x01079178: 0x1079178: beq   a0, zero, 0x1079188 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079188
// --- basic block ---
// 0x01079180: 0x1079180: jal   0x1000930 sll   zero, zero, 0
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
L_1079188:
// 0x01079188: 0x1079188: jal   0x1000930 addu  a0, s0, zero
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
// 0x01079190: 0x1079190: lw    ra, 52(sp)
// 0x01079194: 0x1079194: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01079198: 0x1079198: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0107919c: 0x107919c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010791a0: 0x10791a0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010791a4: 0x10791a4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010791a8: 0x10791a8: jr    ra addiu sp, sp, 56
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
.method public static int32 on_keyboard_closed_10791b0(int32,int32,int32,int32,int32)
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
// 0x010791b0: 0x10791b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010791b4: 0x10791b4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010791b8: 0x10791b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010791bc: 0x10791bc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010791c0: 0x10791c0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010791c4: 0x10791c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010791c8: 0x10791c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010791cc: 0x10791cc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010791d0: 0x10791d0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010791d4: 0x10791d4: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010791d8: 0x10791d8: addiu a3, a3, -26676
	ldloc 4
	ldc.i4 -26676
	add
	stloc 4
// 0x010791dc: 0x10791dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010791e0: 0x10791e0: addiu a1, s2, -26712
	ldloc 8
	ldc.i4 -26712
	add
	stloc.2
// 0x010791e4: 0x10791e4: sw    ra, 36(sp)
// 0x010791e8: 0x10791e8: jal   0x100449c addiu a2, zero, 4143
	ldc.i4 4143
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
// 0x010791f0: 0x10791f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010791f4: 0x10791f4: bne   s3, v1, 0x10792bc addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10792bc
// --- basic block ---
// 0x010791fc: 0x10791fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079200: 0x1079200: addiu a1, s2, -26712
	ldloc 8
	ldc.i4 -26712
	add
	stloc.2
// 0x01079204: 0x1079204: addiu a3, a3, -26664
	ldloc 4
	ldc.i4 -26664
	add
	stloc 4
// 0x01079208: 0x1079208: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107920c: 0x107920c: jal   0x100449c addiu a2, zero, 4150
	ldc.i4 4150
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
// 0x01079214: 0x1079214: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01079218: 0x1079218: sll   zero, zero, 0
// 0x0107921c: 0x107921c: bne   v0, zero, 0x1079234 sll   zero, zero, 0
	ldloc 6
	brtrue L_1079234
// --- basic block ---
// 0x01079224: 0x1079224: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01079228: 0x1079228: sll   zero, zero, 0
// 0x0107922c: 0x107922c: beq   v1, zero, 0x10792bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10792bc
// --- basic block ---
L_1079234:
// 0x01079234: 0x1079234: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01079238: 0x1079238: sll   zero, zero, 0
// 0x0107923c: 0x107923c: bne   v0, zero, 0x107924c sll   zero, zero, 0
	ldloc 6
	brtrue L_107924c
// --- basic block ---
// 0x01079244: 0x1079244: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01079248: 0x1079248: sll   zero, zero, 0
L_107924c:
// 0x0107924c: 0x107924c: bne   s1, zero, 0x107925c sll   zero, zero, 0
	ldloc 9
	brtrue L_107925c
// --- basic block ---
// 0x01079254: 0x1079254: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01079258: 0x1079258: addiu s1, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc 9
L_107925c:
// 0x0107925c: 0x107925c: jal   0x10787f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_ShowProgressDlg_10787f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079264: 0x1079264: jal   0x1000910 addiu a0, zero, 16
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
// 0x0107926c: 0x107926c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01079270: 0x1079270: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01079278: 0x1079278: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107927c: 0x107927c: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079280: 0x1079280: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01079284: 0x1079284: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01079288: 0x1079288: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107928c: 0x107928c: beq   a0, zero, 0x10792a4 sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_10792a4
// --- basic block ---
// 0x01079294: 0x1079294: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107929c: 0x107929c: j	 0x10792a8 sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_10792a8
// --- basic block ---
L_10792a4:
// 0x010792a4: 0x10792a4: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_10792a8:
// 0x010792a8: 0x10792a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010792ac: 0x10792ac: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010792b0: 0x10792b0: jal   0x1079080 sw    zero, -13996(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3499
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::continue_report_after_image_upload_1079080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010792b8: 0x10792b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10792bc:
// 0x010792bc: 0x10792bc: lw    ra, 36(sp)
// 0x010792c0: 0x10792c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010792c4: 0x10792c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010792c8: 0x10792c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010792cc: 0x10792cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010792d0: 0x10792d0: jr    ra addiu sp, sp, 40
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
