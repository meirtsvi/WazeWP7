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

.method public static int32 RTAlerts_clear_group_counter_1077fe0()
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
// 0x01077fe0: 0x1077fe0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077fe4: 0x1077fe4: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01077fe8: 0x1077fe8: cibyl_sysc 0x20f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01077fec: 0x1077fec: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01077ff0: 0x1077ff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077ff4: 0x1077ff4: sw    v1, -16024(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4006
	add
	ldloc.1
	stelem.i4
// 0x01077ff8: 0x1077ff8: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077ffc: 0x1077ffc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078000: 0x1078000: jr    ra sw    v1, 15812(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3953
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
.method public static int32 RAlerts_get_group_state_1078008()
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
// 0x01078008: 0x1078008: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0107800c: 0x107800c: lw    v1, -13800(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldelem.i4
	stloc.1
// 0x01078010: 0x1078010: sll   zero, zero, 0
// 0x01078014: 0x1078014: beq   v1, zero, 0x1078024 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_1078024
// --- basic block ---
// 0x0107801c: 0x107801c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078020: 0x1078020: lw    v0, 15812(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3953
	add
	ldelem.i4
	stloc.0
L_1078024:
// 0x01078024: 0x1078024: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_107807c(int32,int32,int32,int32,int32)
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
// 0x0107807c: 0x107807c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078080: 0x1078080: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01078084: 0x1078084: sw    ra, 28(sp)
// 0x01078088: 0x1078088: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x01078090: 0x1078090: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078094: 0x1078094: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078098: 0x1078098: beq   v0, v1, 0x10780e4 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_10780e4
// --- basic block ---
// 0x010780a0: 0x10780a0: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x010780a4: 0x10780a4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010780a8: 0x10780a8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010780ac: 0x10780ac: j	 0x10780d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10780d8
// --- basic block ---
L_10780b4:
// 0x010780b4: 0x10780b4: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010780b8: 0x10780b8: sll   zero, zero, 0
// 0x010780bc: 0x10780bc: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010780c0: 0x10780c0: sll   zero, zero, 0
// 0x010780c4: 0x10780c4: bne   a3, a0, 0x10780d8 addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10780d8
// --- basic block ---
// 0x010780cc: 0x10780cc: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x010780d0: 0x10780d0: j	 0x10780e8 sll   zero, zero, 0
	br L_10780e8
// --- basic block ---
L_10780d8:
// 0x010780d8: 0x10780d8: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x010780dc: 0x10780dc: bne   a1, zero, 0x10780b4 addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10780b4
// --- basic block ---
L_10780e4:
// 0x010780e4: 0x10780e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10780e8:
// 0x010780e8: 0x10780e8: lw    ra, 28(sp)
// 0x010780ec: 0x10780ec: sll   zero, zero, 0
// 0x010780f0: 0x10780f0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_10780f8(int32,int32,int32,int32,int32)
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
// 0x010780f8: 0x10780f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010780fc: 0x10780fc: sw    ra, 20(sp)
// 0x01078100: 0x1078100: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01078104: 0x1078104: sll   zero, zero, 0
// 0x01078108: 0x1078108: bne   v0, zero, 0x1078128 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1078128
// --- basic block ---
// 0x01078110: 0x1078110: jal   0x109b20c addiu a1, a1, -26952
	ldloc.2
	ldc.i4 -26952
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078118: 0x1078118: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x01078120: 0x1078120: j	 0x1078138 sll   zero, zero, 0
	br L_1078138
// --- basic block ---
L_1078128:
// 0x01078128: 0x1078128: jal   0x109b20c addiu a1, a1, -26952
	ldloc.2
	ldc.i4 -26952
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078130: 0x1078130: jal   0x1098fb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078138:
// 0x01078138: 0x1078138: lw    ra, 20(sp)
// 0x0107813c: 0x107813c: sll   zero, zero, 0
// 0x01078140: 0x1078140: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_1078148(int32,int32,int32,int32,int32)
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
// 0x01078148: 0x1078148: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107814c: 0x107814c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01078150: 0x1078150: bne   a1, v0, 0x1078164 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_1078164
// --- basic block ---
// 0x01078158: 0x1078158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107815c: 0x107815c: j	 0x1078260 addiu a0, a0, -19656
	ldloc.1
	ldc.i4 -19656
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_1078164:
// 0x01078164: 0x1078164: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01078168: 0x1078168: bne   a1, a3, 0x107817c addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_107817c
// --- basic block ---
// 0x01078170: 0x1078170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078174: 0x1078174: j	 0x1078260 addiu a0, a0, -26928
	ldloc.1
	ldc.i4 -26928
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_107817c:
// 0x0107817c: 0x107817c: bne   a1, v1, 0x1078190 addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_1078190
// --- basic block ---
// 0x01078184: 0x1078184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078188: 0x1078188: j	 0x1078260 addiu a0, a0, -19604
	ldloc.1
	ldc.i4 -19604
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_1078190:
// 0x01078190: 0x1078190: bne   a1, t0, 0x10781e8 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10781e8
// --- basic block ---
// 0x01078198: 0x1078198: bne   a2, zero, 0x10781a8 lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_10781a8
// --- basic block ---
// 0x010781a0: 0x10781a0: j	 0x1078260 addiu a0, a0, -26916
	ldloc.1
	ldc.i4 -26916
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_10781a8:
// 0x010781a8: 0x10781a8: bne   a2, a3, 0x10781b8 lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_10781b8
// --- basic block ---
// 0x010781b0: 0x10781b0: j	 0x1078260 addiu a0, a0, -26900
	ldloc.1
	ldc.i4 -26900
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_10781b8:
// 0x010781b8: 0x10781b8: bne   a2, v0, 0x10781c8 lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10781c8
// --- basic block ---
// 0x010781c0: 0x10781c0: j	 0x1078260 addiu a0, a0, -26880
	ldloc.1
	ldc.i4 -26880
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_10781c8:
// 0x010781c8: 0x10781c8: bne   a2, v1, 0x10781dc sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_10781dc
// --- basic block ---
// 0x010781d0: 0x10781d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010781d4: 0x10781d4: j	 0x1078260 addiu a0, a0, -26864
	ldloc.1
	ldc.i4 -26864
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_10781dc:
// 0x010781dc: 0x10781dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010781e0: 0x10781e0: j	 0x1078260 addiu a0, a0, 9520
	ldloc.1
	ldc.i4 9520
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_10781e8:
// 0x010781e8: 0x10781e8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010781ec: 0x10781ec: bne   a1, v0, 0x1078200 addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_1078200
// --- basic block ---
// 0x010781f4: 0x10781f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010781f8: 0x10781f8: j	 0x1078260 addiu a0, a0, -19552
	ldloc.1
	ldc.i4 -19552
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_1078200:
// 0x01078200: 0x1078200: bne   a1, v0, 0x1078214 addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_1078214
// --- basic block ---
// 0x01078208: 0x1078208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107820c: 0x107820c: j	 0x1078260 addiu a0, a0, -19504
	ldloc.1
	ldc.i4 -19504
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_1078214:
// 0x01078214: 0x1078214: bne   a1, v0, 0x1078228 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_1078228
// --- basic block ---
// 0x0107821c: 0x107821c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078220: 0x1078220: j	 0x1078260 addiu a0, a0, -19460
	ldloc.1
	ldc.i4 -19460
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_1078228:
// 0x01078228: 0x1078228: bne   a1, v0, 0x107823c addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_107823c
// --- basic block ---
// 0x01078230: 0x1078230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078234: 0x1078234: j	 0x1078260 addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
	br L_1078260
// --- basic block ---
L_107823c:
// 0x0107823c: 0x107823c: bne   a1, v0, 0x1078258 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1078258
// --- basic block ---
// 0x01078244: 0x1078244: beq   a0, zero, 0x1078258 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078258
// --- basic block ---
// 0x0107824c: 0x107824c: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01078250: 0x1078250: j	 0x1078260 sll   zero, zero, 0
	br L_1078260
// --- basic block ---
L_1078258:
// 0x01078258: 0x1078258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107825c: 0x107825c: addiu a0, a0, -19148
	ldloc.1
	ldc.i4 -19148
	add
	stloc.1
L_1078260:
// 0x01078260: 0x1078260: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078268: 0x1078268: lw    ra, 20(sp)
// 0x0107826c: 0x107826c: sll   zero, zero, 0
// 0x01078270: 0x1078270: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_1078278(int32,int32,int32,int32,int32)
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
// 0x01078278: 0x1078278: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107827c: 0x107827c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01078280: 0x1078280: sw    ra, 44(sp)
// 0x01078284: 0x1078284: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01078288: 0x1078288: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0107828c: 0x107828c: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01078290: 0x1078290: sll   zero, zero, 0
// 0x01078294: 0x1078294: beq   v0, zero, 0x10782cc addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_10782cc
// --- basic block ---
// 0x0107829c: 0x107829c: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x010782a0: 0x10782a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010782a4: 0x10782a4: addiu a0, a0, -13700
	ldloc.1
	ldc.i4 -13700
	add
	stloc.1
// 0x010782a8: 0x10782a8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010782ac: 0x10782ac: jal   0x101cd74 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010782b4: 0x10782b4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010782b8: 0x10782b8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010782bc: 0x10782bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010782c0: 0x10782c0: addiu a2, s1, -26836
	ldloc 8
	ldc.i4 -26836
	add
	stloc.3
// 0x010782c4: 0x10782c4: jal   0x1000f9c sw    s0, 16(sp)
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
L_10782cc:
// 0x010782cc: 0x10782cc: lw    ra, 44(sp)
// 0x010782d0: 0x10782d0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010782d4: 0x10782d4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010782d8: 0x10782d8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010782dc: 0x10782dc: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_GroupCount_Str_10782e4(int32,int32,int32,int32,int32)
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
L_10782e4:
// 0x010782e4: 0x10782e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010782e8: 0x10782e8: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x010782ec: 0x10782ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010782f0: 0x10782f0: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x010782f4: 0x10782f4: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x010782f8: 0x10782f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010782fc: 0x10782fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01078300: 0x1078300: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078304: 0x1078304: addiu a0, s0, -15852
	ldloc 7
	ldc.i4 -15852
	add
	stloc.1
// 0x01078308: 0x1078308: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x0107830c: 0x107830c: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01078310: 0x1078310: sw    ra, 20(sp)
// 0x01078314: 0x1078314: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0107831c: 0x107831c: lw    ra, 20(sp)
// 0x01078320: 0x1078320: addiu v0, s0, -15852
	ldloc 7
	ldc.i4 -15852
	add
	stloc 5
// 0x01078324: 0x1078324: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078328: 0x1078328: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Count_Str_1078330(int32,int32,int32,int32,int32)
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
L_1078330:
// 0x01078330: 0x1078330: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078334: 0x1078334: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x01078338: 0x1078338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107833c: 0x107833c: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01078340: 0x1078340: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x01078344: 0x1078344: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01078348: 0x1078348: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107834c: 0x107834c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078350: 0x1078350: addiu a0, s0, -15832
	ldloc 7
	ldc.i4 -15832
	add
	stloc.1
// 0x01078354: 0x1078354: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01078358: 0x1078358: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0107835c: 0x107835c: sw    ra, 20(sp)
// 0x01078360: 0x1078360: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01078368: 0x1078368: lw    ra, 20(sp)
// 0x0107836c: 0x107836c: addiu v0, s0, -15832
	ldloc 7
	ldc.i4 -15832
	add
	stloc 5
// 0x01078370: 0x1078370: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078374: 0x1078374: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_107837c(int32,int32,int32,int32,int32)
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
// 0x0107837c: 0x107837c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01078380: 0x1078380: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01078384: 0x1078384: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01078388: 0x1078388: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107838c: 0x107838c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01078390: 0x1078390: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078394: 0x1078394: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01078398: 0x1078398: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107839c: 0x107839c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010783a0: 0x10783a0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010783a4: 0x10783a4: sw    ra, 44(sp)
// 0x010783a8: 0x10783a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010783ac: 0x10783ac: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010783b0: 0x10783b0: addiu s2, s2, -13688
	ldloc 8
	ldc.i4 -13688
	add
	stloc 8
// 0x010783b4: 0x10783b4: addiu s5, s5, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x010783b8: 0x10783b8: addiu s4, s4, 9300
	ldloc 10
	ldc.i4 9300
	add
	stloc 10
// 0x010783bc: 0x10783bc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010783c0: 0x10783c0: j	 0x1078414 lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1078414
// --- basic block ---
L_10783c8:
// 0x010783c8: 0x10783c8: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010783cc: 0x10783cc: sll   zero, zero, 0
// 0x010783d0: 0x10783d0: beq   s0, zero, 0x107840c sll   zero, zero, 0
	ldloc 7
	brfalse L_107840c
// --- basic block ---
// 0x010783d8: 0x10783d8: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010783dc: 0x10783dc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010783e0: 0x10783e0: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010783e4: 0x10783e4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010783ec: 0x10783ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010783f0: 0x10783f0: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010783f4: 0x10783f4: bne   v0, zero, 0x1078404 addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1078404
// --- basic block ---
// 0x010783fc: 0x10783fc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01078400: 0x1078400: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1078404:
// 0x01078404: 0x1078404: jalr  v1 sll   zero, zero, 0
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
L_107840c:
// 0x0107840c: 0x107840c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01078410: 0x1078410: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1078414:
// 0x01078414: 0x1078414: lw    v0, -16020(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4005
	add
	ldelem.i4
	stloc 6
// 0x01078418: 0x1078418: sll   zero, zero, 0
// 0x0107841c: 0x107841c: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01078420: 0x1078420: bne   v0, zero, 0x10783c8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10783c8
// --- basic block ---
// 0x01078428: 0x1078428: lw    ra, 44(sp)
// 0x0107842c: 0x107842c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01078430: 0x1078430: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01078434: 0x1078434: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01078438: 0x1078438: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0107843c: 0x107843c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078440: 0x1078440: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01078444: 0x1078444: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078448: 0x1078448: jr    ra addiu sp, sp, 48
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
.method public static int32 RtAlerts_get_addional_text_icon_1078490(int32,int32,int32,int32,int32)
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
// 0x01078490: 0x1078490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078494: 0x1078494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078498: 0x1078498: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x0107849c: 0x107849c: sw    ra, 20(sp)
// 0x010784a0: 0x10784a0: jal   0x1001b14 addiu a1, a1, -26824
	ldloc.2
	ldc.i4 -26824
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010784a8: 0x10784a8: bne   v0, zero, 0x10784b8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10784b8
// --- basic block ---
// 0x010784b0: 0x10784b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010784b4: 0x10784b4: addiu v1, v1, -26764
	ldloc 5
	ldc.i4 -26764
	add
	stloc 5
L_10784b8:
// 0x010784b8: 0x10784b8: lw    ra, 20(sp)
// 0x010784bc: 0x10784bc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010784c0: 0x10784c0: jr    ra addiu sp, sp, 24
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
.method public static int32 RtAlerts_get_addional_text_10784c8(int32,int32,int32,int32,int32)
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
// 0x010784c8: 0x10784c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010784cc: 0x10784cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010784d0: 0x10784d0: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x010784d4: 0x10784d4: sw    ra, 20(sp)
// 0x010784d8: 0x10784d8: jal   0x1001b14 addiu a1, a1, -26824
	ldloc.2
	ldc.i4 -26824
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010784e0: 0x10784e0: bne   v0, zero, 0x10784f8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10784f8
// --- basic block ---
// 0x010784e8: 0x10784e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010784ec: 0x10784ec: jal   0x101cd74 addiu a0, a0, -26744
	ldloc.1
	ldc.i4 -26744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010784f4: 0x10784f4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10784f8:
// 0x010784f8: 0x10784f8: lw    ra, 20(sp)
// 0x010784fc: 0x10784fc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078500: 0x1078500: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_1078604(int32,int32,int32,int32,int32)
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
// 0x01078604: 0x1078604: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078608: 0x1078608: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107860c: 0x107860c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01078610: 0x1078610: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01078614: 0x1078614: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01078618: 0x1078618: addiu a0, s2, -6500
	ldloc 10
	ldc.i4 -6500
	add
	stloc.1
// 0x0107861c: 0x107861c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01078620: 0x1078620: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078624: 0x1078624: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x01078628: 0x1078628: sw    ra, 36(sp)
// 0x0107862c: 0x107862c: jal   0x101cd74 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078634: 0x1078634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078638: 0x1078638: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078640: 0x1078640: beq   v0, zero, 0x10786cc addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10786cc
// --- basic block ---
// 0x01078648: 0x1078648: jal   0x1001b14 addiu a1, s2, -6500
	ldloc 10
	ldc.i4 -6500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078650: 0x1078650: beq   v0, zero, 0x10786cc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_10786cc
// --- basic block ---
// 0x01078658: 0x1078658: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x0107865c: 0x107865c: sll   zero, zero, 0
// 0x01078660: 0x1078660: beq   v0, v1, 0x10786cc sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_10786cc
// --- basic block ---
// 0x01078668: 0x1078668: bne   v1, zero, 0x107867c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_107867c
// --- basic block ---
// 0x01078670: 0x1078670: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078674: 0x1078674: j	 0x107868c addiu a1, a1, -26964
	ldloc.2
	ldc.i4 -26964
	add
	stloc.2
	br L_107868c
// --- basic block ---
L_107867c:
// 0x0107867c: 0x107867c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078680: 0x1078680: addiu v1, v1, 29536
	ldloc 6
	ldc.i4 29536
	add
	stloc 6
// 0x01078684: 0x1078684: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01078688: 0x1078688: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_107868c:
// 0x0107868c: 0x107868c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078690: 0x1078690: addiu a0, a0, -26716
	ldloc.1
	ldc.i4 -26716
	add
	stloc.1
// 0x01078694: 0x1078694: jal   0x109e044 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107869c: 0x107869c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010786a0: 0x10786a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010786a4: 0x10786a4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010786a8: 0x10786a8: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010786b0: 0x10786b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010786b4: 0x10786b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010786b8: 0x10786b8: jal   0x1098e8c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010786c0: 0x10786c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010786c4: 0x10786c4: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10786cc:
// 0x010786cc: 0x10786cc: lw    ra, 36(sp)
// 0x010786d0: 0x10786d0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010786d4: 0x10786d4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010786d8: 0x10786d8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010786dc: 0x10786dc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010786e0: 0x10786e0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_update_stars_10786e8(int32,int32,int32,int32,int32)
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
// 0x010786e8: 0x10786e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010786ec: 0x10786ec: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010786f0: 0x10786f0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010786f4: 0x10786f4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010786f8: 0x10786f8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010786fc: 0x10786fc: addiu a1, s3, -26704
	ldloc 11
	ldc.i4 -26704
	add
	stloc.2
// 0x01078700: 0x1078700: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01078704: 0x1078704: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01078708: 0x1078708: sw    ra, 36(sp)
// 0x0107870c: 0x107870c: jal   0x109b20c addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078714: 0x1078714: bne   v0, zero, 0x1078760 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1078760
// --- basic block ---
// 0x0107871c: 0x107871c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078720: 0x1078720: addiu a1, a1, -26964
	ldloc.2
	ldc.i4 -26964
	add
	stloc.2
// 0x01078724: 0x1078724: addiu a0, s3, -26704
	ldloc 11
	ldc.i4 -26704
	add
	stloc.1
// 0x01078728: 0x1078728: jal   0x109e044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078730: 0x1078730: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01078734: 0x1078734: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078738: 0x1078738: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107873c: 0x107873c: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078744: 0x1078744: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01078748: 0x1078748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107874c: 0x107874c: jal   0x1098e8c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078754: 0x1078754: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078758: 0x1078758: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078760:
// 0x01078760: 0x1078760: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01078764: 0x1078764: sll   zero, zero, 0
// 0x01078768: 0x1078768: beq   v0, zero, 0x10787d4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10787d4
// --- basic block ---
// 0x01078770: 0x1078770: jal   0x101cd74 addiu a0, a0, -6500
	ldloc.1
	ldc.i4 -6500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078778: 0x1078778: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107877c: 0x107877c: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078784: 0x1078784: beq   v0, zero, 0x10787d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10787d4
// --- basic block ---
// 0x0107878c: 0x107878c: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x01078790: 0x1078790: sll   zero, zero, 0
// 0x01078794: 0x1078794: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x01078798: 0x1078798: bne   v1, zero, 0x10787ac lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10787ac
// --- basic block ---
// 0x010787a0: 0x10787a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010787a4: 0x10787a4: j	 0x10787bc addiu a1, a1, -26964
	ldloc.2
	ldc.i4 -26964
	add
	stloc.2
	br L_10787bc
// --- basic block ---
L_10787ac:
// 0x010787ac: 0x10787ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010787b0: 0x10787b0: addiu v1, v1, 29536
	ldloc 6
	ldc.i4 29536
	add
	stloc 6
// 0x010787b4: 0x10787b4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010787b8: 0x10787b8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_10787bc:
// 0x010787bc: 0x10787bc: jal   0x109de18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010787c4: 0x10787c4: jal   0x1098fb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010787cc: 0x10787cc: j	 0x10787dc sll   zero, zero, 0
	br L_10787dc
// --- basic block ---
L_10787d4:
// 0x010787d4: 0x10787d4: jal   0x1098fa0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_10787dc:
// 0x010787dc: 0x10787dc: lw    ra, 36(sp)
// 0x010787e0: 0x10787e0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010787e4: 0x10787e4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010787e8: 0x10787e8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010787ec: 0x10787ec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010787f0: 0x10787f0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Delete_All_Comments_1078878(int32,int32,int32,int32,int32)
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
// 0x01078878: 0x1078878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107887c: 0x107887c: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x01078880: 0x1078880: sw    ra, 20(sp)
// 0x01078884: 0x1078884: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1078888:
// 0x01078888: 0x1078888: beq   a0, zero, 0x10788a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10788a4
// --- basic block ---
// 0x01078890: 0x1078890: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078894: 0x1078894: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107889c: 0x107889c: j	 0x1078888 addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_1078888
// --- basic block ---
L_10788a4:
// 0x010788a4: 0x10788a4: lw    ra, 20(sp)
// 0x010788a8: 0x10788a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010788ac: 0x10788ac: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10788b4(int32,int32,int32,int32,int32)
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
// 0x010788b4: 0x10788b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010788b8: 0x10788b8: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010788bc: 0x10788bc: sw    ra, 36(sp)
// 0x010788c0: 0x10788c0: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010788c8: 0x10788c8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010788cc: 0x10788cc: beq   v0, zero, 0x10788dc addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_10788dc
// --- basic block ---
// 0x010788d4: 0x10788d4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x010788d8: 0x10788d8: mflo  lo
	ldloc 9
	stloc.1
L_10788dc:
// 0x010788dc: 0x10788dc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010788e0: 0x10788e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010788e4: 0x10788e4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010788e8: 0x10788e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010788ec: 0x10788ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010788f0: 0x10788f0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010788f4: 0x10788f4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010788fc: 0x10788fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078900: 0x1078900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078904: 0x1078904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078908: 0x1078908: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01078910: 0x1078910: lw    ra, 36(sp)
// 0x01078914: 0x1078914: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01078918: 0x1078918: jr    ra addiu sp, sp, 40
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
.method public static int32 send_map_problem_sk_cb_1078920(int32,int32,int32,int32,int32)
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
// 0x01078920: 0x1078920: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01078924: 0x1078924: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01078928: 0x1078928: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107892c: 0x107892c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01078930: 0x1078930: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01078934: 0x1078934: addiu a0, s0, -26692
	ldloc 11
	ldc.i4 -26692
	add
	stloc.1
// 0x01078938: 0x1078938: sw    ra, 52(sp)
// 0x0107893c: 0x107893c: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01078940: 0x1078940: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01078944: 0x1078944: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01078948: 0x1078948: jal   0x101cd74 sw    s2, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078950: 0x1078950: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078954: 0x1078954: jal   0x109b20c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107895c: 0x107895c: addiu a0, s0, -26692
	ldloc 11
	ldc.i4 -26692
	add
	stloc.1
// 0x01078960: 0x1078960: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078968: 0x1078968: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107896c: 0x107896c: jal   0x109b53c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078974: 0x1078974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078978: 0x1078978: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107897c: 0x107897c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01078980: 0x1078980: jal   0x101df38 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078988: 0x1078988: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107898c: 0x107898c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01078990: 0x1078990: addiu s3, s3, -13688
	ldloc 10
	ldc.i4 -13688
	add
	stloc 10
// 0x01078994: 0x1078994: addiu s5, s5, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 12
// 0x01078998: 0x1078998: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107899c: 0x107899c: j	 0x1078a04 lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1078a04
// --- basic block ---
L_10789a4:
// 0x010789a4: 0x10789a4: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010789a8: 0x10789a8: sll   zero, zero, 0
// 0x010789ac: 0x10789ac: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010789b0: 0x10789b0: jal   0x10946ac addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010789b8: 0x10789b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010789bc: 0x10789bc: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010789c4: 0x10789c4: bne   v0, zero, 0x1078a04 addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1078a04
// --- basic block ---
// 0x010789cc: 0x10789cc: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010789d0: 0x10789d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010789d4: 0x10789d4: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010789d8: 0x10789d8: addiu v0, v0, -13748
	ldloc 5
	ldc.i4 -13748
	add
	stloc 5
// 0x010789dc: 0x10789dc: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010789e0: 0x10789e0: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010789e4: 0x10789e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010789e8: 0x10789e8: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x010789ec: 0x10789ec: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x010789f0: 0x10789f0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010789f4: 0x10789f4: jal   0x1000f9c addiu a1, zero, 3
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
// 0x010789fc: 0x10789fc: j	 0x1078a18 addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_1078a18
// --- basic block ---
L_1078a04:
// 0x01078a04: 0x1078a04: lw    v0, -16020(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4005
	add
	ldelem.i4
	stloc 5
// 0x01078a08: 0x1078a08: sll   zero, zero, 0
// 0x01078a0c: 0x1078a0c: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01078a10: 0x1078a10: bne   v0, zero, 0x10789a4 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_10789a4
// --- basic block ---
L_1078a18:
// 0x01078a18: 0x1078a18: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x01078a1c: 0x1078a1c: jal   0x106cab4 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportMapProblem_106cab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a24: 0x1078a24: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a2c: 0x1078a2c: lw    ra, 52(sp)
// 0x01078a30: 0x1078a30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01078a34: 0x1078a34: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01078a38: 0x1078a38: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01078a3c: 0x1078a3c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01078a40: 0x1078a40: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01078a44: 0x1078a44: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01078a48: 0x1078a48: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01078a4c: 0x1078a4c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_map_problem_close_1078a54(int32,int32,int32,int32,int32)
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
// 0x01078a54: 0x1078a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078a58: 0x1078a58: sw    ra, 20(sp)
// 0x01078a5c: 0x1078a5c: jal   0x101eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078a64: 0x1078a64: lw    ra, 20(sp)
// 0x01078a68: 0x1078a68: sll   zero, zero, 0
// 0x01078a6c: 0x1078a6c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_1078a74(int32,int32,int32,int32,int32)
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
// 0x01078a74: 0x1078a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078a78: 0x1078a78: sw    ra, 20(sp)
// 0x01078a7c: 0x1078a7c: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078a84: 0x1078a84: lw    ra, 20(sp)
// 0x01078a88: 0x1078a88: sll   zero, zero, 0
// 0x01078a8c: 0x1078a8c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_1078a94(int32,int32,int32,int32,int32)
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
// 0x01078a94: 0x1078a94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078a98: 0x1078a98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078a9c: 0x1078a9c: sw    ra, 20(sp)
// 0x01078aa0: 0x1078aa0: jal   0x101cd74 addiu a0, a0, -26672
	ldloc.1
	ldc.i4 -26672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078aa8: 0x1078aa8: jal   0x104c514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x01078ab0: 0x1078ab0: lw    ra, 20(sp)
// 0x01078ab4: 0x1078ab4: sll   zero, zero, 0
// 0x01078ab8: 0x1078ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_1078ac0(int32,int32,int32,int32,int32)
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
L_1078ac0:
// 0x01078ac0: 0x1078ac0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078ac4: 0x1078ac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078ac8: 0x1078ac8: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01078acc: 0x1078acc: sw    ra, 20(sp)
// 0x01078ad0: 0x1078ad0: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078ad8: 0x1078ad8: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078ae0: 0x1078ae0: lw    ra, 20(sp)
// 0x01078ae4: 0x1078ae4: sll   zero, zero, 0
// 0x01078ae8: 0x1078ae8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_distance_check_1078af0(int32,int32,int32,int32,int32)
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
L_1078af0:
// 0x01078af0: 0x1078af0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078af4: 0x1078af4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078af8: 0x1078af8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078afc: 0x1078afc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078b00: 0x1078b00: addiu s0, s1, -16016
	ldloc 8
	ldc.i4 -16016
	add
	stloc 7
// 0x01078b04: 0x1078b04: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078b08: 0x1078b08: sw    ra, 28(sp)
// 0x01078b0c: 0x1078b0c: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01078b10: 0x1078b10: bne   v0, zero, 0x1078b24 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1078b24
// --- basic block ---
// 0x01078b18: 0x1078b18: sw    a0, -16016(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4004
	add
	ldloc.1
	stelem.i4
// 0x01078b1c: 0x1078b1c: j	 0x1078b54 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1078b54
// --- basic block ---
L_1078b24:
// 0x01078b24: 0x1078b24: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01078b28: 0x1078b28: jal   0x1008ed0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01078b30: 0x1078b30: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01078b34: 0x1078b34: bne   v1, zero, 0x1078b58 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1078b58
// --- basic block ---
// 0x01078b3c: 0x1078b3c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01078b40: 0x1078b40: sll   zero, zero, 0
// 0x01078b44: 0x1078b44: sw    v0, -16016(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4004
	add
	ldloc 6
	stelem.i4
// 0x01078b48: 0x1078b48: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078b4c: 0x1078b4c: sll   zero, zero, 0
// 0x01078b50: 0x1078b50: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1078b54:
// 0x01078b54: 0x1078b54: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1078b58:
// 0x01078b58: 0x1078b58: lw    ra, 28(sp)
// 0x01078b5c: 0x1078b5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078b60: 0x1078b60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01078b64: 0x1078b64: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
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
// 0x01078b6c: 0x1078b6c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01078b70: 0x1078b70: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01078b74: 0x1078b74: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01078b78: 0x1078b78: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078b7c: 0x1078b7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01078b80: 0x1078b80: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01078b84: 0x1078b84: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x01078b88: 0x1078b88: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01078b8c: 0x1078b8c: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01078b90: 0x1078b90: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01078b94: 0x1078b94: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01078b98: 0x1078b98: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01078b9c: 0x1078b9c: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01078ba0: 0x1078ba0: sw    ra, 116(sp)
// 0x01078ba4: 0x1078ba4: addiu s0, s0, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x01078ba8: 0x1078ba8: sw    v1, 15928(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
// 0x01078bac: 0x1078bac: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01078bb0: 0x1078bb0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01078bb4: 0x1078bb4: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x01078bb8: 0x1078bb8: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01078bbc: 0x1078bbc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x01078bc0: 0x1078bc0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x01078bc4: 0x1078bc4: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x01078bc8: 0x1078bc8: j	 0x1078c94 addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_1078c94
// --- basic block ---
L_1078bd0:
// 0x01078bd0: 0x1078bd0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078bd4: 0x1078bd4: sll   zero, zero, 0
// 0x01078bd8: 0x1078bd8: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078bdc: 0x1078bdc: sll   zero, zero, 0
// 0x01078be0: 0x1078be0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078be4: 0x1078be4: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01078be8: 0x1078be8: jal   0x1029d70 sw    v0, 24(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078bf0: 0x1078bf0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078bf4: 0x1078bf4: beq   v0, s5, 0x1078c14 addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_1078c14
// --- basic block ---
// 0x01078bfc: 0x1078bfc: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01078c00: 0x1078c00: sll   zero, zero, 0
// 0x01078c04: 0x1078c04: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01078c08: 0x1078c08: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078c0c: 0x1078c0c: j	 0x1078c78 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1078c78
// --- basic block ---
L_1078c14:
// 0x01078c14: 0x1078c14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078c18: 0x1078c18: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078c20: 0x1078c20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078c24: 0x1078c24: beq   v0, zero, 0x1078c50 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1078c50
// --- basic block ---
// 0x01078c2c: 0x1078c2c: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x01078c30: 0x1078c30: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078c34: 0x1078c34: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x01078c38: 0x1078c38: bne   v1, a2, 0x1078c6c lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_1078c6c
// --- basic block ---
// 0x01078c40: 0x1078c40: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01078c44: 0x1078c44: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x01078c48: 0x1078c48: bne   v1, a2, 0x1078c68 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_1078c68
// --- basic block ---
L_1078c50:
// 0x01078c50: 0x1078c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078c54: 0x1078c54: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078c5c: 0x1078c5c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078c60: 0x1078c60: beq   v0, zero, 0x1078c8c addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1078c8c
// --- basic block ---
L_1078c68:
// 0x01078c68: 0x1078c68: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1078c6c:
// 0x01078c6c: 0x1078c6c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078c70: 0x1078c70: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01078c74: 0x1078c74: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1078c78:
// 0x01078c78: 0x1078c78: jal   0x1008ed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078c80: 0x1078c80: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078c84: 0x1078c84: sll   zero, zero, 0
// 0x01078c88: 0x1078c88: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_1078c8c:
// 0x01078c8c: 0x1078c8c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01078c90: 0x1078c90: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1078c94:
// 0x01078c94: 0x1078c94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078c98: 0x1078c98: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x01078c9c: 0x1078c9c: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01078ca0: 0x1078ca0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01078ca4: 0x1078ca4: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01078ca8: 0x1078ca8: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01078cac: 0x1078cac: bne   v0, zero, 0x1078bd0 addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_1078bd0
// --- basic block ---
// 0x01078cb4: 0x1078cb4: bne   s4, zero, 0x1078cc4 lui   a0, 0x1070000
	ldloc 12
	ldc.i4 17235968
	stloc.1
	brtrue L_1078cc4
// --- basic block ---
// 0x01078cbc: 0x1078cbc: j	 0x1078ccc addiu a0, a0, 32084
	ldloc.1
	ldc.i4 32084
	add
	stloc.1
	br L_1078ccc
// --- basic block ---
L_1078cc4:
// 0x01078cc4: 0x1078cc4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01078cc8: 0x1078cc8: addiu a0, a0, 32128
	ldloc.1
	ldc.i4 32128
	add
	stloc.1
L_1078ccc:
// 0x01078ccc: 0x1078ccc: jal   0x1077ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::j2me_sort_alerts_1077ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078cd4: 0x1078cd4: lw    ra, 116(sp)
// 0x01078cd8: 0x1078cd8: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01078cdc: 0x1078cdc: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x01078ce0: 0x1078ce0: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01078ce4: 0x1078ce4: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01078ce8: 0x1078ce8: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01078cec: 0x1078cec: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01078cf0: 0x1078cf0: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01078cf4: 0x1078cf4: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01078cf8: 0x1078cf8: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01078cfc: 0x1078cfc: jr    ra addiu sp, sp, 120
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
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_1078d04(int32,int32,int32,int32,int32)
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
// 0x01078d04: 0x1078d04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078d08: 0x1078d08: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x01078d0c: 0x1078d0c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01078d10: 0x1078d10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078d14: 0x1078d14: lw    a2, -13780(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.3
// 0x01078d18: 0x1078d18: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078d1c: 0x1078d1c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01078d20: 0x1078d20: sw    ra, 20(sp)
// 0x01078d24: 0x1078d24: j	 0x1078d5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078d5c
// --- basic block ---
L_1078d2c:
// 0x01078d2c: 0x1078d2c: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078d30: 0x1078d30: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078d34: 0x1078d34: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078d38: 0x1078d38: sll   zero, zero, 0
// 0x01078d3c: 0x1078d3c: bne   a3, a2, 0x1078d5c addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1078d5c
// --- basic block ---
// 0x01078d44: 0x1078d44: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01078d48: 0x1078d48: sll   zero, zero, 0
// 0x01078d4c: 0x1078d4c: bne   v0, zero, 0x1078d70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078d70
// --- basic block ---
// 0x01078d54: 0x1078d54: j	 0x1078d80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078d80
// --- basic block ---
L_1078d5c:
// 0x01078d5c: 0x1078d5c: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01078d60: 0x1078d60: bne   a0, zero, 0x1078d2c sll   zero, zero, 0
	ldloc.1
	brtrue L_1078d2c
// --- basic block ---
// 0x01078d68: 0x1078d68: j	 0x1078d80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078d80
// --- basic block ---
L_1078d70:
// 0x01078d70: 0x1078d70: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x01078d78: 0x1078d78: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01078d7c: 0x1078d7c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1078d80:
// 0x01078d80: 0x1078d80: lw    ra, 20(sp)
// 0x01078d84: 0x1078d84: sll   zero, zero, 0
// 0x01078d88: 0x1078d88: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_1078d90(int32,int32,int32,int32,int32)
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
// 0x01078d90: 0x1078d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078d94: 0x1078d94: sw    ra, 20(sp)
// 0x01078d98: 0x1078d98: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x01078da0: 0x1078da0: beq   v0, zero, 0x1078dc4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078dc4
// --- basic block ---
// 0x01078da8: 0x1078da8: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078db0: 0x1078db0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078db4: 0x1078db4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078db8: 0x1078db8: jal   0x1001b14 addiu a1, a1, -26648
	ldloc.2
	ldc.i4 -26648
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078dc0: 0x1078dc0: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1078dc4:
// 0x01078dc4: 0x1078dc4: lw    ra, 20(sp)
// 0x01078dc8: 0x1078dc8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078dcc: 0x1078dcc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ScrollState_1078dd4(int32,int32,int32,int32,int32)
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
// 0x01078dd4: 0x1078dd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078dd8: 0x1078dd8: sw    ra, 20(sp)
// 0x01078ddc: 0x1078ddc: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x01078de4: 0x1078de4: beq   v0, zero, 0x1078e10 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1078e10
// --- basic block ---
// 0x01078dec: 0x1078dec: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078df4: 0x1078df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078df8: 0x1078df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078dfc: 0x1078dfc: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078e04: 0x1078e04: beq   v0, zero, 0x1078e10 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078e10
// --- basic block ---
// 0x01078e0c: 0x1078e0c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1078e10:
// 0x01078e10: 0x1078e10: lw    ra, 20(sp)
// 0x01078e14: 0x1078e14: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078e18: 0x1078e18: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_1078e20(int32,int32,int32,int32,int32)
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
L_1078e20:
// 0x01078e20: 0x1078e20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078e24: 0x1078e24: lw    a0, -13780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.1
// 0x01078e28: 0x1078e28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e2c: 0x1078e2c: sw    ra, 20(sp)
// 0x01078e30: 0x1078e30: jal   0x1084780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078e38: 0x1078e38: lw    ra, 20(sp)
// 0x01078e3c: 0x1078e3c: sll   zero, zero, 0
// 0x01078e40: 0x1078e40: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_1078f3c(int32,int32,int32,int32,int32)
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
// 0x01078f3c: 0x1078f3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078f40: 0x1078f40: sw    ra, 20(sp)
// 0x01078f44: 0x1078f44: jal   0x106c93c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078f4c: 0x1078f4c: lw    ra, 20(sp)
// 0x01078f50: 0x1078f50: sll   zero, zero, 0
// 0x01078f54: 0x1078f54: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_1078f5c(int32,int32,int32,int32,int32)
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
// 0x01078f5c: 0x1078f5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078f60: 0x1078f60: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x01078f64: 0x1078f64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078f68: 0x1078f68: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01078f6c: 0x1078f6c: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078f70: 0x1078f70: sw    ra, 28(sp)
// 0x01078f74: 0x1078f74: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078f78: 0x1078f78: j	 0x1078fb0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078fb0
// --- basic block ---
L_1078f80:
// 0x01078f80: 0x1078f80: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01078f84: 0x1078f84: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078f88: 0x1078f88: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078f8c: 0x1078f8c: sll   zero, zero, 0
// 0x01078f90: 0x1078f90: bne   a2, a0, 0x1078fb0 addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1078fb0
// --- basic block ---
// 0x01078f98: 0x1078f98: jal   0x106b32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078fa0: 0x1078fa0: bne   v0, zero, 0x1079004 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079004
// --- basic block ---
// 0x01078fa8: 0x1078fa8: j	 0x1078fc4 sll   zero, zero, 0
	br L_1078fc4
// --- basic block ---
L_1078fb0:
// 0x01078fb0: 0x1078fb0: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01078fb4: 0x1078fb4: bne   a2, zero, 0x1078f80 sll   zero, zero, 0
	ldloc.3
	brtrue L_1078f80
// --- basic block ---
// 0x01078fbc: 0x1078fbc: j	 0x1079004 sll   zero, zero, 0
	br L_1079004
// --- basic block ---
L_1078fc4:
// 0x01078fc4: 0x1078fc4: jal   0x106ae3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ae3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078fcc: 0x1078fcc: bne   v0, zero, 0x1079004 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1079004
// --- basic block ---
// 0x01078fd4: 0x1078fd4: jal   0x101cd74 addiu a0, a0, -29176
	ldloc.1
	ldc.i4 -29176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078fdc: 0x1078fdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078fe0: 0x1078fe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01078fe4: 0x1078fe4: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x01078fe8: 0x1078fe8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01078fec: 0x1078fec: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01078ff0: 0x1078ff0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01078ff4: 0x1078ff4: addiu a2, a2, -24556
	ldloc.3
	ldc.i4 -24556
	add
	stloc.3
// 0x01078ff8: 0x1078ff8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01078ffc: 0x1078ffc: jal   0x10530b8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079004:
// 0x01079004: 0x1079004: lw    ra, 28(sp)
// 0x01079008: 0x1079008: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107900c: 0x107900c: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_1079014(int32,int32,int32,int32,int32)
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
L_1079014:
// 0x01079014: 0x1079014: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079018: 0x1079018: lw    a0, -13780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.1
// 0x0107901c: 0x107901c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079020: 0x1079020: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01079024: 0x1079024: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01079028: 0x1079028: sw    ra, 20(sp)
// 0x0107902c: 0x107902c: jal   0x1078f5c sw    v1, 15868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3967
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079034: 0x1079034: lw    ra, 20(sp)
// 0x01079038: 0x1079038: sll   zero, zero, 0
// 0x0107903c: 0x107903c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_1079044(int32,int32,int32,int32,int32)
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
// 0x01079044: 0x1079044: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079048: 0x1079048: sw    ra, 20(sp)
// 0x0107904c: 0x107904c: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x01079054: 0x1079054: beq   v0, zero, 0x1079084 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079084
// --- basic block ---
// 0x0107905c: 0x107905c: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079064: 0x1079064: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079068: 0x1079068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107906c: 0x107906c: jal   0x1001b14 addiu a1, a1, -26648
	ldloc.2
	ldc.i4 -26648
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079074: 0x1079074: bne   v0, zero, 0x1079084 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079084
// --- basic block ---
// 0x0107907c: 0x107907c: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079084:
// 0x01079084: 0x1079084: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0107908c: 0x107908c: beq   v0, zero, 0x10790bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10790bc
// --- basic block ---
// 0x01079094: 0x1079094: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107909c: 0x107909c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010790a0: 0x10790a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010790a4: 0x10790a4: jal   0x1001b14 addiu a1, a1, -26616
	ldloc.2
	ldc.i4 -26616
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010790ac: 0x10790ac: bne   v0, zero, 0x10790bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10790bc
// --- basic block ---
// 0x010790b4: 0x10790b4: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10790bc:
// 0x010790bc: 0x10790bc: lw    ra, 20(sp)
// 0x010790c0: 0x10790c0: sll   zero, zero, 0
// 0x010790c4: 0x10790c4: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_10790cc(int32,int32,int32,int32,int32)
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
// 0x010790cc: 0x10790cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010790d0: 0x10790d0: sw    ra, 20(sp)
// 0x010790d4: 0x10790d4: jal   0x1079044 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_1079044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010790dc: 0x10790dc: lw    ra, 20(sp)
// 0x010790e0: 0x10790e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010790e4: 0x10790e4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_Init_10790ec(int32,int32,int32,int32,int32)
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
// 0x010790ec: 0x10790ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010790f0: 0x10790f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010790f4: 0x10790f4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010790f8: 0x10790f8: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010790fc: 0x10790fc: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01079100: 0x1079100: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01079104: 0x1079104: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01079108: 0x1079108: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107910c: 0x107910c: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01079110: 0x1079110: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01079114: 0x1079114: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079118: 0x1079118: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107911c: 0x107911c: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079120: 0x1079120: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079124: 0x1079124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079128: 0x1079128: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x0107912c: 0x107912c: sw    ra, 20(sp)
// 0x01079130: 0x1079130: jal   0x100177c addiu a2, zero, 100
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
// 0x01079138: 0x1079138: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x0107913c: 0x107913c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079140: 0x1079140: jal   0x100177c addiu a2, zero, 400
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
// 0x01079148: 0x1079148: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x0107914c: 0x107914c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079150: 0x1079150: jal   0x100177c addiu a2, zero, 100
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
// 0x01079158: 0x1079158: lw    ra, 20(sp)
// 0x0107915c: 0x107915c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01079160: 0x1079160: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_1079168(int32,int32,int32,int32,int32)
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
// 0x01079168: 0x1079168: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107916c: 0x107916c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079170: 0x1079170: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01079174: 0x1079174: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01079178: 0x1079178: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0107917c: 0x107917c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01079180: 0x1079180: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079184: 0x1079184: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079188: 0x1079188: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107918c: 0x107918c: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079190: 0x1079190: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079194: 0x1079194: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079198: 0x1079198: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107919c: 0x107919c: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791a0: 0x10791a0: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791a4: 0x10791a4: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791a8: 0x10791a8: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791ac: 0x10791ac: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791b0: 0x10791b0: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791b4: 0x10791b4: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791b8: 0x10791b8: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791bc: 0x10791bc: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791c0: 0x10791c0: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791c4: 0x10791c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010791c8: 0x10791c8: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x010791cc: 0x10791cc: sw    ra, 28(sp)
// 0x010791d0: 0x10791d0: jal   0x100177c addiu a2, zero, 100
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
// 0x010791d8: 0x10791d8: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x010791dc: 0x10791dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010791e0: 0x10791e0: jal   0x100177c addiu a2, zero, 400
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
// 0x010791e8: 0x10791e8: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x010791ec: 0x10791ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010791f0: 0x10791f0: jal   0x100177c addiu a2, zero, 150
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
// 0x010791f8: 0x10791f8: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x010791fc: 0x10791fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079200: 0x1079200: jal   0x100177c addiu a2, zero, 150
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
// 0x01079208: 0x1079208: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x0107920c: 0x107920c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079210: 0x1079210: jal   0x100177c addiu a2, zero, 100
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
// 0x01079218: 0x1079218: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x0107921c: 0x107921c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079220: 0x1079220: jal   0x100177c addiu a2, zero, 150
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
// 0x01079228: 0x1079228: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x0107922c: 0x107922c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079230: 0x1079230: jal   0x100177c addiu a2, zero, 150
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
// 0x01079238: 0x1079238: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x0107923c: 0x107923c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079240: 0x1079240: jal   0x100177c addiu a2, zero, 128
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
// 0x01079248: 0x1079248: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x0107924c: 0x107924c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079250: 0x1079250: jal   0x100177c addiu a2, zero, 64
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
// 0x01079258: 0x1079258: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x0107925c: 0x107925c: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x01079260: 0x1079260: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x01079264: 0x1079264: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x01079268: 0x1079268: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107926c: 0x107926c: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079270: 0x1079270: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079274: 0x1079274: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079278: 0x1079278: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107927c: 0x107927c: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079280: 0x1079280: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079284: 0x1079284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079288: 0x1079288: jal   0x100177c addiu a2, zero, 100
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
// 0x01079290: 0x1079290: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x01079294: 0x1079294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079298: 0x1079298: jal   0x100177c addiu a2, zero, 100
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
// 0x010792a0: 0x10792a0: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x010792a4: 0x10792a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792a8: 0x10792a8: jal   0x100177c addiu a2, zero, 100
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
// 0x010792b0: 0x10792b0: lw    ra, 28(sp)
// 0x010792b4: 0x10792b4: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792b8: 0x10792b8: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792bc: 0x10792bc: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792c0: 0x10792c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010792c4: 0x10792c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010792c8: 0x10792c8: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_10792d0(int32,int32,int32,int32,int32)
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
// 0x010792d0: 0x10792d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010792d4: 0x10792d4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010792d8: 0x10792d8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010792dc: 0x10792dc: lw    v0, -13772(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3443
	add
	ldelem.i4
	stloc 6
// 0x010792e0: 0x10792e0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010792e4: 0x10792e4: sw    ra, 52(sp)
// 0x010792e8: 0x10792e8: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010792ec: 0x10792ec: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010792f0: 0x10792f0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010792f4: 0x10792f4: beq   v0, zero, 0x107930c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_107930c
// --- basic block ---
// 0x010792fc: 0x10792fc: jal   0x1000930 addu  a0, v0, zero
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
// 0x01079304: 0x1079304: jal   0x1053190 sw    zero, -13772(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3443
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl61::ResetEditBoxCameraImagePath_1053190()
	stloc 6
// --- basic block ---
L_107930c:
// 0x0107930c: 0x107930c: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01079310: 0x1079310: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01079314: 0x1079314: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01079318: 0x1079318: jal   0x1026cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079320: 0x1079320: beq   v0, zero, 0x107933c addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_107933c
// --- basic block ---
// 0x01079328: 0x1079328: jal   0x1026ea4 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079330: 0x1079330: bne   v0, zero, 0x107933c sll   zero, zero, 0
	ldloc 6
	brtrue L_107933c
// --- basic block ---
// 0x01079338: 0x1079338: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_107933c:
// 0x0107933c: 0x107933c: jal   0x1026c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079344: 0x1079344: beq   v0, zero, 0x1079360 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1079360
// --- basic block ---
// 0x0107934c: 0x107934c: jal   0x1026d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079354: 0x1079354: bne   v0, zero, 0x1079360 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1079360
// --- basic block ---
// 0x0107935c: 0x107935c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1079360:
// 0x01079360: 0x1079360: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01079364: 0x1079364: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01079368: 0x1079368: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107936c: 0x107936c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01079370: 0x1079370: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01079374: 0x1079374: addiu a3, a3, 15872
	ldloc 4
	ldc.i4 15872
	add
	stloc 4
// 0x01079378: 0x1079378: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107937c: 0x107937c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079380: 0x1079380: jal   0x106d108 sw    v0, 24(sp)
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
	call int32 Cibyl81::Realtime_Report_Alert_106d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079388: 0x1079388: beq   v0, zero, 0x10793a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10793a0
// --- basic block ---
// 0x01079390: 0x1079390: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079398: 0x1079398: j	 0x10793a8 sll   zero, zero, 0
	br L_10793a8
// --- basic block ---
L_10793a0:
// 0x010793a0: 0x10793a0: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10793a8:
// 0x010793a8: 0x10793a8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010793ac: 0x10793ac: sll   zero, zero, 0
// 0x010793b0: 0x10793b0: beq   a0, zero, 0x10793c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10793c0
// --- basic block ---
// 0x010793b8: 0x10793b8: jal   0x1000930 sll   zero, zero, 0
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
L_10793c0:
// 0x010793c0: 0x10793c0: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010793c4: 0x10793c4: sll   zero, zero, 0
// 0x010793c8: 0x10793c8: beq   a0, zero, 0x10793d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10793d8
// --- basic block ---
// 0x010793d0: 0x10793d0: jal   0x1000930 sll   zero, zero, 0
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
L_10793d8:
// 0x010793d8: 0x10793d8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010793e0: 0x10793e0: lw    ra, 52(sp)
// 0x010793e4: 0x10793e4: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010793e8: 0x10793e8: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010793ec: 0x10793ec: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010793f0: 0x10793f0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010793f4: 0x10793f4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010793f8: 0x10793f8: jr    ra addiu sp, sp, 56
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
.method public static int32 on_keyboard_closed_1079400(int32,int32,int32,int32,int32)
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
// 0x01079400: 0x1079400: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079404: 0x1079404: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01079408: 0x1079408: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107940c: 0x107940c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01079410: 0x1079410: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079414: 0x1079414: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079418: 0x1079418: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107941c: 0x107941c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01079420: 0x1079420: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01079424: 0x1079424: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01079428: 0x1079428: addiu a3, a3, -26560
	ldloc 4
	ldc.i4 -26560
	add
	stloc 4
// 0x0107942c: 0x107942c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079430: 0x1079430: addiu a1, s2, -26596
	ldloc 8
	ldc.i4 -26596
	add
	stloc.2
// 0x01079434: 0x1079434: sw    ra, 36(sp)
// 0x01079438: 0x1079438: jal   0x100449c addiu a2, zero, 4142
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
// 0x01079440: 0x1079440: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01079444: 0x1079444: bne   s3, v1, 0x107950c addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_107950c
// --- basic block ---
// 0x0107944c: 0x107944c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079450: 0x1079450: addiu a1, s2, -26596
	ldloc 8
	ldc.i4 -26596
	add
	stloc.2
// 0x01079454: 0x1079454: addiu a3, a3, -26548
	ldloc 4
	ldc.i4 -26548
	add
	stloc 4
// 0x01079458: 0x1079458: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107945c: 0x107945c: jal   0x100449c addiu a2, zero, 4149
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
// 0x01079464: 0x1079464: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01079468: 0x1079468: sll   zero, zero, 0
// 0x0107946c: 0x107946c: bne   v0, zero, 0x1079484 sll   zero, zero, 0
	ldloc 6
	brtrue L_1079484
// --- basic block ---
// 0x01079474: 0x1079474: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01079478: 0x1079478: sll   zero, zero, 0
// 0x0107947c: 0x107947c: beq   v1, zero, 0x107950c sll   zero, zero, 0
	ldloc 7
	brfalse L_107950c
// --- basic block ---
L_1079484:
// 0x01079484: 0x1079484: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01079488: 0x1079488: sll   zero, zero, 0
// 0x0107948c: 0x107948c: bne   v0, zero, 0x107949c sll   zero, zero, 0
	ldloc 6
	brtrue L_107949c
// --- basic block ---
// 0x01079494: 0x1079494: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01079498: 0x1079498: sll   zero, zero, 0
L_107949c:
// 0x0107949c: 0x107949c: bne   s1, zero, 0x10794ac sll   zero, zero, 0
	ldloc 9
	brtrue L_10794ac
// --- basic block ---
// 0x010794a4: 0x10794a4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010794a8: 0x10794a8: addiu s1, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc 9
L_10794ac:
// 0x010794ac: 0x10794ac: jal   0x1078a94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_ShowProgressDlg_1078a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010794b4: 0x10794b4: jal   0x1000910 addiu a0, zero, 16
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
// 0x010794bc: 0x10794bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010794c0: 0x10794c0: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x010794c8: 0x10794c8: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010794cc: 0x10794cc: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010794d0: 0x10794d0: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010794d4: 0x10794d4: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010794d8: 0x10794d8: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010794dc: 0x10794dc: beq   a0, zero, 0x10794f4 sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_10794f4
// --- basic block ---
// 0x010794e4: 0x10794e4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010794ec: 0x10794ec: j	 0x10794f8 sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_10794f8
// --- basic block ---
L_10794f4:
// 0x010794f4: 0x10794f4: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_10794f8:
// 0x010794f8: 0x10794f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010794fc: 0x10794fc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01079500: 0x1079500: jal   0x10792d0 sw    zero, -13772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3443
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::continue_report_after_image_upload_10792d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079508: 0x1079508: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107950c:
// 0x0107950c: 0x107950c: lw    ra, 36(sp)
// 0x01079510: 0x1079510: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079514: 0x1079514: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01079518: 0x1079518: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107951c: 0x107951c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01079520: 0x1079520: jr    ra addiu sp, sp, 40
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
