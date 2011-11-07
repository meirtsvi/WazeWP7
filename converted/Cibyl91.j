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

.method public static int32 RTAlerts_clear_group_counter_1079048()
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
// 0x01079048: 0x1079048: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107904c: 0x107904c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01079050: 0x1079050: cibyl_sysc 0x1f39
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01079054: 0x1079054: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01079058: 0x1079058: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0107905c: 0x107905c: sw    v1, -22936(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5734
	add
	ldloc.1
	stelem.i4
// 0x01079060: 0x1079060: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079064: 0x1079064: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01079068: 0x1079068: jr    ra sw    v1, 16016(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4004
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
.method public static int32 RAlerts_get_group_state_1079070()
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
// 0x01079070: 0x1079070: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01079074: 0x1079074: lw    v1, -20712(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5178
	add
	ldelem.i4
	stloc.1
// 0x01079078: 0x1079078: sll   zero, zero, 0
// 0x0107907c: 0x107907c: beq   v1, zero, 0x107908c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_107908c
// --- basic block ---
// 0x01079084: 0x1079084: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01079088: 0x1079088: lw    v0, 16016(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4004
	add
	ldelem.i4
	stloc.0
L_107908c:
// 0x0107908c: 0x107908c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_10790e4(int32,int32,int32,int32,int32)
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
// 0x010790e4: 0x10790e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010790e8: 0x10790e8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010790ec: 0x10790ec: sw    ra, 28(sp)
// 0x010790f0: 0x10790f0: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x010790f8: 0x10790f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010790fc: 0x10790fc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01079100: 0x1079100: beq   v0, v1, 0x107914c lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107914c
// --- basic block ---
// 0x01079108: 0x1079108: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107910c: 0x107910c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01079110: 0x1079110: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079114: 0x1079114: j	 0x1079140 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079140
// --- basic block ---
L_107911c:
// 0x0107911c: 0x107911c: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01079120: 0x1079120: sll   zero, zero, 0
// 0x01079124: 0x1079124: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079128: 0x1079128: sll   zero, zero, 0
// 0x0107912c: 0x107912c: bne   a3, a0, 0x1079140 addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1079140
// --- basic block ---
// 0x01079134: 0x1079134: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x01079138: 0x1079138: j	 0x1079150 sll   zero, zero, 0
	br L_1079150
// --- basic block ---
L_1079140:
// 0x01079140: 0x1079140: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01079144: 0x1079144: bne   a1, zero, 0x107911c addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107911c
// --- basic block ---
L_107914c:
// 0x0107914c: 0x107914c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1079150:
// 0x01079150: 0x1079150: lw    ra, 28(sp)
// 0x01079154: 0x1079154: sll   zero, zero, 0
// 0x01079158: 0x1079158: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_1079160(int32,int32,int32,int32,int32)
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
// 0x01079160: 0x1079160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079164: 0x1079164: sw    ra, 20(sp)
// 0x01079168: 0x1079168: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107916c: 0x107916c: sll   zero, zero, 0
// 0x01079170: 0x1079170: bne   v0, zero, 0x1079190 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1079190
// --- basic block ---
// 0x01079178: 0x1079178: jal   0x109c274 addiu a1, a1, -27212
	ldloc.2
	ldc.i4 -27212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079180: 0x1079180: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01079188: 0x1079188: j	 0x10791a0 sll   zero, zero, 0
	br L_10791a0
// --- basic block ---
L_1079190:
// 0x01079190: 0x1079190: jal   0x109c274 addiu a1, a1, -27212
	ldloc.2
	ldc.i4 -27212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079198: 0x1079198: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10791a0:
// 0x010791a0: 0x10791a0: lw    ra, 20(sp)
// 0x010791a4: 0x10791a4: sll   zero, zero, 0
// 0x010791a8: 0x10791a8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_10791b0(int32,int32,int32,int32,int32)
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
// 0x010791b0: 0x10791b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010791b4: 0x10791b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010791b8: 0x10791b8: bne   a1, v0, 0x10791cc sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_10791cc
// --- basic block ---
// 0x010791c0: 0x10791c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010791c4: 0x10791c4: j	 0x10792c8 addiu a0, a0, -19604
	ldloc.1
	ldc.i4 -19604
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_10791cc:
// 0x010791cc: 0x10791cc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010791d0: 0x10791d0: bne   a1, a3, 0x10791e4 addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_10791e4
// --- basic block ---
// 0x010791d8: 0x10791d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010791dc: 0x10791dc: j	 0x10792c8 addiu a0, a0, -27188
	ldloc.1
	ldc.i4 -27188
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_10791e4:
// 0x010791e4: 0x10791e4: bne   a1, v1, 0x10791f8 addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_10791f8
// --- basic block ---
// 0x010791ec: 0x10791ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010791f0: 0x10791f0: j	 0x10792c8 addiu a0, a0, -19552
	ldloc.1
	ldc.i4 -19552
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_10791f8:
// 0x010791f8: 0x10791f8: bne   a1, t0, 0x1079250 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1079250
// --- basic block ---
// 0x01079200: 0x1079200: bne   a2, zero, 0x1079210 lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_1079210
// --- basic block ---
// 0x01079208: 0x1079208: j	 0x10792c8 addiu a0, a0, -27176
	ldloc.1
	ldc.i4 -27176
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_1079210:
// 0x01079210: 0x1079210: bne   a2, a3, 0x1079220 lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_1079220
// --- basic block ---
// 0x01079218: 0x1079218: j	 0x10792c8 addiu a0, a0, -27160
	ldloc.1
	ldc.i4 -27160
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_1079220:
// 0x01079220: 0x1079220: bne   a2, v0, 0x1079230 lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_1079230
// --- basic block ---
// 0x01079228: 0x1079228: j	 0x10792c8 addiu a0, a0, -27140
	ldloc.1
	ldc.i4 -27140
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_1079230:
// 0x01079230: 0x1079230: bne   a2, v1, 0x1079244 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1079244
// --- basic block ---
// 0x01079238: 0x1079238: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107923c: 0x107923c: j	 0x10792c8 addiu a0, a0, -27124
	ldloc.1
	ldc.i4 -27124
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_1079244:
// 0x01079244: 0x1079244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079248: 0x1079248: j	 0x10792c8 addiu a0, a0, 8476
	ldloc.1
	ldc.i4 8476
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_1079250:
// 0x01079250: 0x1079250: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01079254: 0x1079254: bne   a1, v0, 0x1079268 addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_1079268
// --- basic block ---
// 0x0107925c: 0x107925c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079260: 0x1079260: j	 0x10792c8 addiu a0, a0, -19500
	ldloc.1
	ldc.i4 -19500
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_1079268:
// 0x01079268: 0x1079268: bne   a1, v0, 0x107927c addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_107927c
// --- basic block ---
// 0x01079270: 0x1079270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079274: 0x1079274: j	 0x10792c8 addiu a0, a0, -19452
	ldloc.1
	ldc.i4 -19452
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_107927c:
// 0x0107927c: 0x107927c: bne   a1, v0, 0x1079290 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_1079290
// --- basic block ---
// 0x01079284: 0x1079284: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079288: 0x1079288: j	 0x10792c8 addiu a0, a0, -19408
	ldloc.1
	ldc.i4 -19408
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_1079290:
// 0x01079290: 0x1079290: bne   a1, v0, 0x10792a4 addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_10792a4
// --- basic block ---
// 0x01079298: 0x1079298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107929c: 0x107929c: j	 0x10792c8 addiu a0, a0, -27104
	ldloc.1
	ldc.i4 -27104
	add
	stloc.1
	br L_10792c8
// --- basic block ---
L_10792a4:
// 0x010792a4: 0x10792a4: bne   a1, v0, 0x10792c0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10792c0
// --- basic block ---
// 0x010792ac: 0x10792ac: beq   a0, zero, 0x10792c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10792c0
// --- basic block ---
// 0x010792b4: 0x10792b4: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x010792b8: 0x10792b8: j	 0x10792c8 sll   zero, zero, 0
	br L_10792c8
// --- basic block ---
L_10792c0:
// 0x010792c0: 0x10792c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010792c4: 0x10792c4: addiu a0, a0, -19096
	ldloc.1
	ldc.i4 -19096
	add
	stloc.1
L_10792c8:
// 0x010792c8: 0x10792c8: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010792d0: 0x10792d0: lw    ra, 20(sp)
// 0x010792d4: 0x10792d4: sll   zero, zero, 0
// 0x010792d8: 0x10792d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_10792e0(int32,int32,int32,int32,int32)
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
// 0x010792e0: 0x10792e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010792e4: 0x10792e4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010792e8: 0x10792e8: sw    ra, 44(sp)
// 0x010792ec: 0x10792ec: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010792f0: 0x10792f0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010792f4: 0x10792f4: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010792f8: 0x10792f8: sll   zero, zero, 0
// 0x010792fc: 0x10792fc: beq   v0, zero, 0x1079334 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_1079334
// --- basic block ---
// 0x01079304: 0x1079304: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x01079308: 0x1079308: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107930c: 0x107930c: addiu a0, a0, -13668
	ldloc.1
	ldc.i4 -13668
	add
	stloc.1
// 0x01079310: 0x1079310: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01079314: 0x1079314: jal   0x101cf84 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0107931c: 0x107931c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01079320: 0x1079320: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01079324: 0x1079324: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01079328: 0x1079328: addiu a2, s1, -27096
	ldloc 8
	ldc.i4 -27096
	add
	stloc.3
// 0x0107932c: 0x107932c: jal   0x1000f9c sw    s0, 16(sp)
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
L_1079334:
// 0x01079334: 0x1079334: lw    ra, 44(sp)
// 0x01079338: 0x1079338: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107933c: 0x107933c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01079340: 0x1079340: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01079344: 0x1079344: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_GroupCount_Str_107934c(int32,int32,int32,int32,int32)
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
L_107934c:
// 0x0107934c: 0x107934c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079350: 0x1079350: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x01079354: 0x1079354: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079358: 0x1079358: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x0107935c: 0x107935c: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x01079360: 0x1079360: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079364: 0x1079364: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01079368: 0x1079368: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107936c: 0x107936c: addiu a0, s0, -22764
	ldloc 7
	ldc.i4 -22764
	add
	stloc.1
// 0x01079370: 0x1079370: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01079374: 0x1079374: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01079378: 0x1079378: sw    ra, 20(sp)
// 0x0107937c: 0x107937c: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01079384: 0x1079384: lw    ra, 20(sp)
// 0x01079388: 0x1079388: addiu v0, s0, -22764
	ldloc 7
	ldc.i4 -22764
	add
	stloc 5
// 0x0107938c: 0x107938c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079390: 0x1079390: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Count_Str_1079398(int32,int32,int32,int32,int32)
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
L_1079398:
// 0x01079398: 0x1079398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107939c: 0x107939c: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x010793a0: 0x10793a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010793a4: 0x10793a4: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x010793a8: 0x10793a8: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x010793ac: 0x10793ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010793b0: 0x10793b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010793b4: 0x10793b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010793b8: 0x10793b8: addiu a0, s0, -22744
	ldloc 7
	ldc.i4 -22744
	add
	stloc.1
// 0x010793bc: 0x10793bc: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x010793c0: 0x10793c0: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x010793c4: 0x10793c4: sw    ra, 20(sp)
// 0x010793c8: 0x10793c8: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010793d0: 0x10793d0: lw    ra, 20(sp)
// 0x010793d4: 0x10793d4: addiu v0, s0, -22744
	ldloc 7
	ldc.i4 -22744
	add
	stloc 5
// 0x010793d8: 0x10793d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010793dc: 0x10793dc: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_10793e4(int32,int32,int32,int32,int32)
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
// 0x010793e4: 0x10793e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010793e8: 0x10793e8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010793ec: 0x10793ec: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010793f0: 0x10793f0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010793f4: 0x10793f4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010793f8: 0x10793f8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010793fc: 0x10793fc: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01079400: 0x1079400: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01079404: 0x1079404: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01079408: 0x1079408: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107940c: 0x107940c: sw    ra, 44(sp)
// 0x01079410: 0x1079410: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079414: 0x1079414: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x01079418: 0x1079418: addiu s2, s2, -20600
	ldloc 8
	ldc.i4 -20600
	add
	stloc 8
// 0x0107941c: 0x107941c: addiu s5, s5, 21088
	ldloc 11
	ldc.i4 21088
	add
	stloc 11
// 0x01079420: 0x1079420: addiu s4, s4, 8324
	ldloc 10
	ldc.i4 8324
	add
	stloc 10
// 0x01079424: 0x1079424: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01079428: 0x1079428: j	 0x107947c lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_107947c
// --- basic block ---
L_1079430:
// 0x01079430: 0x1079430: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079434: 0x1079434: sll   zero, zero, 0
// 0x01079438: 0x1079438: beq   s0, zero, 0x1079474 sll   zero, zero, 0
	ldloc 7
	brfalse L_1079474
// --- basic block ---
// 0x01079440: 0x1079440: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079444: 0x1079444: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01079448: 0x1079448: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107944c: 0x107944c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01079454: 0x1079454: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01079458: 0x1079458: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x0107945c: 0x107945c: bne   v0, zero, 0x107946c addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_107946c
// --- basic block ---
// 0x01079464: 0x1079464: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01079468: 0x1079468: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_107946c:
// 0x0107946c: 0x107946c: jalr  v1 sll   zero, zero, 0
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
L_1079474:
// 0x01079474: 0x1079474: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01079478: 0x1079478: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107947c:
// 0x0107947c: 0x107947c: lw    v0, -22932(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5733
	add
	ldelem.i4
	stloc 6
// 0x01079480: 0x1079480: sll   zero, zero, 0
// 0x01079484: 0x1079484: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01079488: 0x1079488: bne   v0, zero, 0x1079430 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1079430
// --- basic block ---
// 0x01079490: 0x1079490: lw    ra, 44(sp)
// 0x01079494: 0x1079494: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01079498: 0x1079498: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107949c: 0x107949c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010794a0: 0x10794a0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010794a4: 0x10794a4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010794a8: 0x10794a8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010794ac: 0x10794ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010794b0: 0x10794b0: jr    ra addiu sp, sp, 48
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
.method public static int32 RtAlerts_get_addional_text_icon_10794f8(int32,int32,int32,int32,int32)
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
// 0x010794f8: 0x10794f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010794fc: 0x10794fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079500: 0x1079500: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01079504: 0x1079504: sw    ra, 20(sp)
// 0x01079508: 0x1079508: jal   0x1001b14 addiu a1, a1, -27084
	ldloc.2
	ldc.i4 -27084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01079510: 0x1079510: bne   v0, zero, 0x1079520 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1079520
// --- basic block ---
// 0x01079518: 0x1079518: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107951c: 0x107951c: addiu v1, v1, -27024
	ldloc 5
	ldc.i4 -27024
	add
	stloc 5
L_1079520:
// 0x01079520: 0x1079520: lw    ra, 20(sp)
// 0x01079524: 0x1079524: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01079528: 0x1079528: jr    ra addiu sp, sp, 24
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
.method public static int32 RtAlerts_get_addional_text_1079530(int32,int32,int32,int32,int32)
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
// 0x01079530: 0x1079530: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079534: 0x1079534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079538: 0x1079538: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x0107953c: 0x107953c: sw    ra, 20(sp)
// 0x01079540: 0x1079540: jal   0x1001b14 addiu a1, a1, -27084
	ldloc.2
	ldc.i4 -27084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079548: 0x1079548: bne   v0, zero, 0x1079560 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1079560
// --- basic block ---
// 0x01079550: 0x1079550: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079554: 0x1079554: jal   0x101cf84 addiu a0, a0, -27004
	ldloc.1
	ldc.i4 -27004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107955c: 0x107955c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1079560:
// 0x01079560: 0x1079560: lw    ra, 20(sp)
// 0x01079564: 0x1079564: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01079568: 0x1079568: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_107966c(int32,int32,int32,int32,int32)
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
// 0x0107966c: 0x107966c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079670: 0x1079670: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079674: 0x1079674: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01079678: 0x1079678: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107967c: 0x107967c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01079680: 0x1079680: addiu a0, s2, -6800
	ldloc 10
	ldc.i4 -6800
	add
	stloc.1
// 0x01079684: 0x1079684: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079688: 0x1079688: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107968c: 0x107968c: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x01079690: 0x1079690: sw    ra, 36(sp)
// 0x01079694: 0x1079694: jal   0x101cf84 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107969c: 0x107969c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010796a0: 0x10796a0: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010796a8: 0x10796a8: beq   v0, zero, 0x1079734 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1079734
// --- basic block ---
// 0x010796b0: 0x10796b0: jal   0x1001b14 addiu a1, s2, -6800
	ldloc 10
	ldc.i4 -6800
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010796b8: 0x10796b8: beq   v0, zero, 0x1079734 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1079734
// --- basic block ---
// 0x010796c0: 0x10796c0: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010796c4: 0x10796c4: sll   zero, zero, 0
// 0x010796c8: 0x10796c8: beq   v0, v1, 0x1079734 sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_1079734
// --- basic block ---
// 0x010796d0: 0x10796d0: bne   v1, zero, 0x10796e4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10796e4
// --- basic block ---
// 0x010796d8: 0x10796d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010796dc: 0x10796dc: j	 0x10796f4 addiu a1, a1, -27224
	ldloc.2
	ldc.i4 -27224
	add
	stloc.2
	br L_10796f4
// --- basic block ---
L_10796e4:
// 0x010796e4: 0x10796e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010796e8: 0x10796e8: addiu v1, v1, 28728
	ldloc 6
	ldc.i4 28728
	add
	stloc 6
// 0x010796ec: 0x10796ec: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010796f0: 0x10796f0: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_10796f4:
// 0x010796f4: 0x10796f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010796f8: 0x10796f8: addiu a0, a0, -26976
	ldloc.1
	ldc.i4 -26976
	add
	stloc.1
// 0x010796fc: 0x10796fc: jal   0x109f0ac addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079704: 0x1079704: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01079708: 0x1079708: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107970c: 0x107970c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01079710: 0x1079710: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079718: 0x1079718: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107971c: 0x107971c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079720: 0x1079720: jal   0x1099ef4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079728: 0x1079728: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107972c: 0x107972c: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079734:
// 0x01079734: 0x1079734: lw    ra, 36(sp)
// 0x01079738: 0x1079738: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107973c: 0x107973c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079740: 0x1079740: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079744: 0x1079744: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079748: 0x1079748: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_update_stars_1079750(int32,int32,int32,int32,int32)
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
// 0x01079750: 0x1079750: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079754: 0x1079754: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079758: 0x1079758: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107975c: 0x107975c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079760: 0x1079760: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01079764: 0x1079764: addiu a1, s3, -26964
	ldloc 11
	ldc.i4 -26964
	add
	stloc.2
// 0x01079768: 0x1079768: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107976c: 0x107976c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01079770: 0x1079770: sw    ra, 36(sp)
// 0x01079774: 0x1079774: jal   0x109c274 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107977c: 0x107977c: bne   v0, zero, 0x10797c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10797c8
// --- basic block ---
// 0x01079784: 0x1079784: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079788: 0x1079788: addiu a1, a1, -27224
	ldloc.2
	ldc.i4 -27224
	add
	stloc.2
// 0x0107978c: 0x107978c: addiu a0, s3, -26964
	ldloc 11
	ldc.i4 -26964
	add
	stloc.1
// 0x01079790: 0x1079790: jal   0x109f0ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079798: 0x1079798: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107979c: 0x107979c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010797a0: 0x10797a0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010797a4: 0x10797a4: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010797ac: 0x10797ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010797b0: 0x10797b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010797b4: 0x10797b4: jal   0x1099ef4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010797bc: 0x10797bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010797c0: 0x10797c0: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10797c8:
// 0x010797c8: 0x10797c8: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010797cc: 0x10797cc: sll   zero, zero, 0
// 0x010797d0: 0x10797d0: beq   v0, zero, 0x107983c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107983c
// --- basic block ---
// 0x010797d8: 0x10797d8: jal   0x101cf84 addiu a0, a0, -6800
	ldloc.1
	ldc.i4 -6800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010797e0: 0x10797e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010797e4: 0x10797e4: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010797ec: 0x10797ec: beq   v0, zero, 0x107983c sll   zero, zero, 0
	ldloc 5
	brfalse L_107983c
// --- basic block ---
// 0x010797f4: 0x10797f4: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x010797f8: 0x10797f8: sll   zero, zero, 0
// 0x010797fc: 0x10797fc: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x01079800: 0x1079800: bne   v1, zero, 0x1079814 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1079814
// --- basic block ---
// 0x01079808: 0x1079808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107980c: 0x107980c: j	 0x1079824 addiu a1, a1, -27224
	ldloc.2
	ldc.i4 -27224
	add
	stloc.2
	br L_1079824
// --- basic block ---
L_1079814:
// 0x01079814: 0x1079814: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01079818: 0x1079818: addiu v1, v1, 28728
	ldloc 6
	ldc.i4 28728
	add
	stloc 6
// 0x0107981c: 0x107981c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01079820: 0x1079820: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1079824:
// 0x01079824: 0x1079824: jal   0x109ee80 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107982c: 0x107982c: jal   0x109a01c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079834: 0x1079834: j	 0x1079844 sll   zero, zero, 0
	br L_1079844
// --- basic block ---
L_107983c:
// 0x0107983c: 0x107983c: jal   0x109a008 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_1079844:
// 0x01079844: 0x1079844: lw    ra, 36(sp)
// 0x01079848: 0x1079848: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107984c: 0x107984c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079850: 0x1079850: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079854: 0x1079854: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01079858: 0x1079858: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Delete_All_Comments_10798e0(int32,int32,int32,int32,int32)
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
// 0x010798e0: 0x10798e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010798e4: 0x10798e4: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x010798e8: 0x10798e8: sw    ra, 20(sp)
// 0x010798ec: 0x10798ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10798f0:
// 0x010798f0: 0x10798f0: beq   a0, zero, 0x107990c sll   zero, zero, 0
	ldloc.1
	brfalse L_107990c
// --- basic block ---
// 0x010798f8: 0x10798f8: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010798fc: 0x10798fc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01079904: 0x1079904: j	 0x10798f0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_10798f0
// --- basic block ---
L_107990c:
// 0x0107990c: 0x107990c: lw    ra, 20(sp)
// 0x01079910: 0x1079910: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01079914: 0x1079914: jr    ra addiu sp, sp, 24
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
.method public static int32 space_107991c(int32,int32,int32,int32,int32)
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
// 0x0107991c: 0x107991c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079920: 0x1079920: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01079924: 0x1079924: sw    ra, 36(sp)
// 0x01079928: 0x1079928: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01079930: 0x1079930: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01079934: 0x1079934: beq   v0, zero, 0x1079944 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_1079944
// --- basic block ---
// 0x0107993c: 0x107993c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01079940: 0x1079940: mflo  lo
	ldloc 9
	stloc.1
L_1079944:
// 0x01079944: 0x1079944: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01079948: 0x1079948: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107994c: 0x107994c: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x01079950: 0x1079950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079954: 0x1079954: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01079958: 0x1079958: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107995c: 0x107995c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079964: 0x1079964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079968: 0x1079968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107996c: 0x107996c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01079970: 0x1079970: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01079978: 0x1079978: lw    ra, 36(sp)
// 0x0107997c: 0x107997c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01079980: 0x1079980: jr    ra addiu sp, sp, 40
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
.method public static int32 send_map_problem_sk_cb_1079988(int32,int32,int32,int32,int32)
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
// 0x01079988: 0x1079988: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107998c: 0x107998c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01079990: 0x1079990: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01079994: 0x1079994: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01079998: 0x1079998: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107999c: 0x107999c: addiu a0, s0, -26952
	ldloc 11
	ldc.i4 -26952
	add
	stloc.1
// 0x010799a0: 0x10799a0: sw    ra, 52(sp)
// 0x010799a4: 0x10799a4: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010799a8: 0x10799a8: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010799ac: 0x10799ac: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010799b0: 0x10799b0: jal   0x101cf84 sw    s2, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010799b8: 0x10799b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010799bc: 0x10799bc: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010799c4: 0x10799c4: addiu a0, s0, -26952
	ldloc 11
	ldc.i4 -26952
	add
	stloc.1
// 0x010799c8: 0x10799c8: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010799d0: 0x10799d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010799d4: 0x10799d4: jal   0x109c5a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010799dc: 0x10799dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010799e0: 0x10799e0: addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
// 0x010799e4: 0x10799e4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010799e8: 0x10799e8: jal   0x101e0c4 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010799f0: 0x10799f0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010799f4: 0x10799f4: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010799f8: 0x10799f8: addiu s3, s3, -20600
	ldloc 10
	ldc.i4 -20600
	add
	stloc 10
// 0x010799fc: 0x10799fc: addiu s5, s5, 21088
	ldloc 12
	ldc.i4 21088
	add
	stloc 12
// 0x01079a00: 0x1079a00: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01079a04: 0x1079a04: j	 0x1079a6c lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1079a6c
// --- basic block ---
L_1079a0c:
// 0x01079a0c: 0x1079a0c: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01079a10: 0x1079a10: sll   zero, zero, 0
// 0x01079a14: 0x1079a14: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01079a18: 0x1079a18: jal   0x1095714 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a20: 0x1079a20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079a24: 0x1079a24: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079a2c: 0x1079a2c: bne   v0, zero, 0x1079a6c addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1079a6c
// --- basic block ---
// 0x01079a34: 0x1079a34: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01079a38: 0x1079a38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079a3c: 0x1079a3c: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01079a40: 0x1079a40: addiu v0, v0, -20660
	ldloc 5
	ldc.i4 -20660
	add
	stloc 5
// 0x01079a44: 0x1079a44: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01079a48: 0x1079a48: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079a4c: 0x1079a4c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01079a50: 0x1079a50: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01079a54: 0x1079a54: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x01079a58: 0x1079a58: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01079a5c: 0x1079a5c: jal   0x1000f9c addiu a1, zero, 3
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
// 0x01079a64: 0x1079a64: j	 0x1079a80 addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_1079a80
// --- basic block ---
L_1079a6c:
// 0x01079a6c: 0x1079a6c: lw    v0, -22932(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5733
	add
	ldelem.i4
	stloc 5
// 0x01079a70: 0x1079a70: sll   zero, zero, 0
// 0x01079a74: 0x1079a74: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01079a78: 0x1079a78: bne   v0, zero, 0x1079a0c addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1079a0c
// --- basic block ---
L_1079a80:
// 0x01079a80: 0x1079a80: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x01079a84: 0x1079a84: jal   0x106db1c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportMapProblem_106db1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a8c: 0x1079a8c: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a94: 0x1079a94: lw    ra, 52(sp)
// 0x01079a98: 0x1079a98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01079a9c: 0x1079a9c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01079aa0: 0x1079aa0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01079aa4: 0x1079aa4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01079aa8: 0x1079aa8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01079aac: 0x1079aac: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01079ab0: 0x1079ab0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01079ab4: 0x1079ab4: jr    ra addiu sp, sp, 56
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
.method public static int32 on_map_problem_close_1079abc(int32,int32,int32,int32,int32)
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
// 0x01079abc: 0x1079abc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ac0: 0x1079ac0: sw    ra, 20(sp)
// 0x01079ac4: 0x1079ac4: jal   0x101f088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079acc: 0x1079acc: lw    ra, 20(sp)
// 0x01079ad0: 0x1079ad0: sll   zero, zero, 0
// 0x01079ad4: 0x1079ad4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_1079adc(int32,int32,int32,int32,int32)
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
// 0x01079adc: 0x1079adc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ae0: 0x1079ae0: sw    ra, 20(sp)
// 0x01079ae4: 0x1079ae4: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079aec: 0x1079aec: lw    ra, 20(sp)
// 0x01079af0: 0x1079af0: sll   zero, zero, 0
// 0x01079af4: 0x1079af4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_1079afc(int32,int32,int32,int32,int32)
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
// 0x01079afc: 0x1079afc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079b00: 0x1079b00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079b04: 0x1079b04: sw    ra, 20(sp)
// 0x01079b08: 0x1079b08: jal   0x101cf84 addiu a0, a0, -26932
	ldloc.1
	ldc.i4 -26932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079b10: 0x1079b10: jal   0x104d10c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x01079b18: 0x1079b18: lw    ra, 20(sp)
// 0x01079b1c: 0x1079b1c: sll   zero, zero, 0
// 0x01079b20: 0x1079b20: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_1079b28(int32,int32,int32,int32,int32)
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
L_1079b28:
// 0x01079b28: 0x1079b28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079b2c: 0x1079b2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079b30: 0x1079b30: addiu a0, a0, -23860
	ldloc.1
	ldc.i4 -23860
	add
	stloc.1
// 0x01079b34: 0x1079b34: sw    ra, 20(sp)
// 0x01079b38: 0x1079b38: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079b40: 0x1079b40: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079b48: 0x1079b48: lw    ra, 20(sp)
// 0x01079b4c: 0x1079b4c: sll   zero, zero, 0
// 0x01079b50: 0x1079b50: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_distance_check_1079b58(int32,int32,int32,int32,int32)
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
L_1079b58:
// 0x01079b58: 0x1079b58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079b5c: 0x1079b5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079b60: 0x1079b60: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01079b64: 0x1079b64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079b68: 0x1079b68: addiu s0, s1, -22928
	ldloc 8
	ldc.i4 -22928
	add
	stloc 7
// 0x01079b6c: 0x1079b6c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079b70: 0x1079b70: sw    ra, 28(sp)
// 0x01079b74: 0x1079b74: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01079b78: 0x1079b78: bne   v0, zero, 0x1079b8c sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1079b8c
// --- basic block ---
// 0x01079b80: 0x1079b80: sw    a0, -22928(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5732
	add
	ldloc.1
	stelem.i4
// 0x01079b84: 0x1079b84: j	 0x1079bbc sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1079bbc
// --- basic block ---
L_1079b8c:
// 0x01079b8c: 0x1079b8c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01079b90: 0x1079b90: jal   0x1008f78 addu  a1, s0, zero
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
// 0x01079b98: 0x1079b98: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01079b9c: 0x1079b9c: bne   v1, zero, 0x1079bc0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1079bc0
// --- basic block ---
// 0x01079ba4: 0x1079ba4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01079ba8: 0x1079ba8: sll   zero, zero, 0
// 0x01079bac: 0x1079bac: sw    v0, -22928(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5732
	add
	ldloc 6
	stelem.i4
// 0x01079bb0: 0x1079bb0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01079bb4: 0x1079bb4: sll   zero, zero, 0
// 0x01079bb8: 0x1079bb8: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1079bbc:
// 0x01079bbc: 0x1079bbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1079bc0:
// 0x01079bc0: 0x1079bc0: lw    ra, 28(sp)
// 0x01079bc4: 0x1079bc4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079bc8: 0x1079bc8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079bcc: 0x1079bcc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Sort_List_1079bd4(int32,int32,int32,int32,int32)
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
// 0x01079bd4: 0x1079bd4: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01079bd8: 0x1079bd8: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01079bdc: 0x1079bdc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01079be0: 0x1079be0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01079be4: 0x1079be4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01079be8: 0x1079be8: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01079bec: 0x1079bec: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x01079bf0: 0x1079bf0: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01079bf4: 0x1079bf4: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01079bf8: 0x1079bf8: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01079bfc: 0x1079bfc: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01079c00: 0x1079c00: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01079c04: 0x1079c04: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01079c08: 0x1079c08: sw    ra, 116(sp)
// 0x01079c0c: 0x1079c0c: addiu s0, s0, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
// 0x01079c10: 0x1079c10: sw    v1, 16132(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4033
	add
	ldloc 7
	stelem.i4
// 0x01079c14: 0x1079c14: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01079c18: 0x1079c18: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01079c1c: 0x1079c1c: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x01079c20: 0x1079c20: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01079c24: 0x1079c24: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x01079c28: 0x1079c28: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x01079c2c: 0x1079c2c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x01079c30: 0x1079c30: j	 0x1079cfc addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_1079cfc
// --- basic block ---
L_1079c38:
// 0x01079c38: 0x1079c38: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01079c3c: 0x1079c3c: sll   zero, zero, 0
// 0x01079c40: 0x1079c40: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079c44: 0x1079c44: sll   zero, zero, 0
// 0x01079c48: 0x1079c48: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079c4c: 0x1079c4c: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01079c50: 0x1079c50: jal   0x1029efc sw    v0, 24(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079c58: 0x1079c58: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079c5c: 0x1079c5c: beq   v0, s5, 0x1079c7c addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_1079c7c
// --- basic block ---
// 0x01079c64: 0x1079c64: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01079c68: 0x1079c68: sll   zero, zero, 0
// 0x01079c6c: 0x1079c6c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01079c70: 0x1079c70: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01079c74: 0x1079c74: j	 0x1079ce0 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1079ce0
// --- basic block ---
L_1079c7c:
// 0x01079c7c: 0x1079c7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079c80: 0x1079c80: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079c88: 0x1079c88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079c8c: 0x1079c8c: beq   v0, zero, 0x1079cb8 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1079cb8
// --- basic block ---
// 0x01079c94: 0x1079c94: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x01079c98: 0x1079c98: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079c9c: 0x1079c9c: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x01079ca0: 0x1079ca0: bne   v1, a2, 0x1079cd4 lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_1079cd4
// --- basic block ---
// 0x01079ca8: 0x1079ca8: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01079cac: 0x1079cac: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x01079cb0: 0x1079cb0: bne   v1, a2, 0x1079cd0 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_1079cd0
// --- basic block ---
L_1079cb8:
// 0x01079cb8: 0x1079cb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079cbc: 0x1079cbc: jal   0x101e0f0 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079cc4: 0x1079cc4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079cc8: 0x1079cc8: beq   v0, zero, 0x1079cf4 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1079cf4
// --- basic block ---
L_1079cd0:
// 0x01079cd0: 0x1079cd0: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1079cd4:
// 0x01079cd4: 0x1079cd4: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079cd8: 0x1079cd8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01079cdc: 0x1079cdc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1079ce0:
// 0x01079ce0: 0x1079ce0: jal   0x1008f78 sll   zero, zero, 0
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
// 0x01079ce8: 0x1079ce8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079cec: 0x1079cec: sll   zero, zero, 0
// 0x01079cf0: 0x1079cf0: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_1079cf4:
// 0x01079cf4: 0x1079cf4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01079cf8: 0x1079cf8: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1079cfc:
// 0x01079cfc: 0x1079cfc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079d00: 0x1079d00: addiu v1, v1, -22716
	ldloc 7
	ldc.i4 -22716
	add
	stloc 7
// 0x01079d04: 0x1079d04: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079d08: 0x1079d08: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01079d0c: 0x1079d0c: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01079d10: 0x1079d10: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01079d14: 0x1079d14: bne   v0, zero, 0x1079c38 addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_1079c38
// --- basic block ---
// 0x01079d1c: 0x1079d1c: bne   s4, zero, 0x1079d2c lui   a0, 0x1080000
	ldloc 12
	ldc.i4 17301504
	stloc.1
	brtrue L_1079d2c
// --- basic block ---
// 0x01079d24: 0x1079d24: j	 0x1079d34 addiu a0, a0, -29252
	ldloc.1
	ldc.i4 -29252
	add
	stloc.1
	br L_1079d34
// --- basic block ---
L_1079d2c:
// 0x01079d2c: 0x1079d2c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079d30: 0x1079d30: addiu a0, a0, -29208
	ldloc.1
	ldc.i4 -29208
	add
	stloc.1
L_1079d34:
// 0x01079d34: 0x1079d34: jal   0x1078f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::j2me_sort_alerts_1078f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079d3c: 0x1079d3c: lw    ra, 116(sp)
// 0x01079d40: 0x1079d40: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01079d44: 0x1079d44: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x01079d48: 0x1079d48: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01079d4c: 0x1079d4c: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01079d50: 0x1079d50: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01079d54: 0x1079d54: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01079d58: 0x1079d58: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01079d5c: 0x1079d5c: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01079d60: 0x1079d60: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01079d64: 0x1079d64: jr    ra addiu sp, sp, 120
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
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_1079d6c(int32,int32,int32,int32,int32)
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
// 0x01079d6c: 0x1079d6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079d70: 0x1079d70: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x01079d74: 0x1079d74: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01079d78: 0x1079d78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079d7c: 0x1079d7c: lw    a2, -20692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldelem.i4
	stloc.3
// 0x01079d80: 0x1079d80: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079d84: 0x1079d84: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01079d88: 0x1079d88: sw    ra, 20(sp)
// 0x01079d8c: 0x1079d8c: j	 0x1079dc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079dc4
// --- basic block ---
L_1079d94:
// 0x01079d94: 0x1079d94: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079d98: 0x1079d98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079d9c: 0x1079d9c: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079da0: 0x1079da0: sll   zero, zero, 0
// 0x01079da4: 0x1079da4: bne   a3, a2, 0x1079dc4 addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1079dc4
// --- basic block ---
// 0x01079dac: 0x1079dac: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01079db0: 0x1079db0: sll   zero, zero, 0
// 0x01079db4: 0x1079db4: bne   v0, zero, 0x1079dd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079dd8
// --- basic block ---
// 0x01079dbc: 0x1079dbc: j	 0x1079de8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079de8
// --- basic block ---
L_1079dc4:
// 0x01079dc4: 0x1079dc4: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01079dc8: 0x1079dc8: bne   a0, zero, 0x1079d94 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079d94
// --- basic block ---
// 0x01079dd0: 0x1079dd0: j	 0x1079de8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079de8
// --- basic block ---
L_1079dd8:
// 0x01079dd8: 0x1079dd8: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01079de0: 0x1079de0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01079de4: 0x1079de4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1079de8:
// 0x01079de8: 0x1079de8: lw    ra, 20(sp)
// 0x01079dec: 0x1079dec: sll   zero, zero, 0
// 0x01079df0: 0x1079df0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_1079df8(int32,int32,int32,int32,int32)
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
// 0x01079df8: 0x1079df8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079dfc: 0x1079dfc: sw    ra, 20(sp)
// 0x01079e00: 0x1079e00: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01079e08: 0x1079e08: beq   v0, zero, 0x1079e2c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1079e2c
// --- basic block ---
// 0x01079e10: 0x1079e10: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079e18: 0x1079e18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079e1c: 0x1079e1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079e20: 0x1079e20: jal   0x1001b14 addiu a1, a1, -26908
	ldloc.2
	ldc.i4 -26908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079e28: 0x1079e28: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1079e2c:
// 0x01079e2c: 0x1079e2c: lw    ra, 20(sp)
// 0x01079e30: 0x1079e30: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01079e34: 0x1079e34: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ScrollState_1079e3c(int32,int32,int32,int32,int32)
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
// 0x01079e3c: 0x1079e3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e40: 0x1079e40: sw    ra, 20(sp)
// 0x01079e44: 0x1079e44: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x01079e4c: 0x1079e4c: beq   v0, zero, 0x1079e78 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1079e78
// --- basic block ---
// 0x01079e54: 0x1079e54: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079e5c: 0x1079e5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079e60: 0x1079e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079e64: 0x1079e64: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079e6c: 0x1079e6c: beq   v0, zero, 0x1079e78 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1079e78
// --- basic block ---
// 0x01079e74: 0x1079e74: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1079e78:
// 0x01079e78: 0x1079e78: lw    ra, 20(sp)
// 0x01079e7c: 0x1079e7c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01079e80: 0x1079e80: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_1079e88(int32,int32,int32,int32,int32)
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
L_1079e88:
// 0x01079e88: 0x1079e88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e8c: 0x1079e8c: lw    a0, -20692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldelem.i4
	stloc.1
// 0x01079e90: 0x1079e90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e94: 0x1079e94: sw    ra, 20(sp)
// 0x01079e98: 0x1079e98: jal   0x10857e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_10857e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ea0: 0x1079ea0: lw    ra, 20(sp)
// 0x01079ea4: 0x1079ea4: sll   zero, zero, 0
// 0x01079ea8: 0x1079ea8: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_1079fa4(int32,int32,int32,int32,int32)
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
// 0x01079fa4: 0x1079fa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079fa8: 0x1079fa8: sw    ra, 20(sp)
// 0x01079fac: 0x1079fac: jal   0x106d9a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Remove_Alert_106d9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079fb4: 0x1079fb4: lw    ra, 20(sp)
// 0x01079fb8: 0x1079fb8: sll   zero, zero, 0
// 0x01079fbc: 0x1079fbc: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_1079fc4(int32,int32,int32,int32,int32)
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
// 0x01079fc4: 0x1079fc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079fc8: 0x1079fc8: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x01079fcc: 0x1079fcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079fd0: 0x1079fd0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01079fd4: 0x1079fd4: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079fd8: 0x1079fd8: sw    ra, 28(sp)
// 0x01079fdc: 0x1079fdc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079fe0: 0x1079fe0: j	 0x107a018 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a018
// --- basic block ---
L_1079fe8:
// 0x01079fe8: 0x1079fe8: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079fec: 0x1079fec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079ff0: 0x1079ff0: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079ff4: 0x1079ff4: sll   zero, zero, 0
// 0x01079ff8: 0x1079ff8: bne   a2, a0, 0x107a018 addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a018
// --- basic block ---
// 0x0107a000: 0x107a000: jal   0x106c394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_RandomUserMsg_106c394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a008: 0x107a008: bne   v0, zero, 0x107a06c sll   zero, zero, 0
	ldloc 5
	brtrue L_107a06c
// --- basic block ---
// 0x0107a010: 0x107a010: j	 0x107a02c sll   zero, zero, 0
	br L_107a02c
// --- basic block ---
L_107a018:
// 0x0107a018: 0x107a018: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x0107a01c: 0x107a01c: bne   a2, zero, 0x1079fe8 sll   zero, zero, 0
	ldloc.3
	brtrue L_1079fe8
// --- basic block ---
// 0x0107a024: 0x107a024: j	 0x107a06c sll   zero, zero, 0
	br L_107a06c
// --- basic block ---
L_107a02c:
// 0x0107a02c: 0x107a02c: jal   0x106bea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AnonymousMsg_106bea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a034: 0x107a034: bne   v0, zero, 0x107a06c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_107a06c
// --- basic block ---
// 0x0107a03c: 0x107a03c: jal   0x101cf84 addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a044: 0x107a044: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a048: 0x107a048: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a04c: 0x107a04c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107a050: 0x107a050: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107a054: 0x107a054: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107a058: 0x107a058: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107a05c: 0x107a05c: addiu a2, a2, -20356
	ldloc.3
	ldc.i4 -20356
	add
	stloc.3
// 0x0107a060: 0x107a060: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107a064: 0x107a064: jal   0x1053cac sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1053cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a06c:
// 0x0107a06c: 0x107a06c: lw    ra, 28(sp)
// 0x0107a070: 0x107a070: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a074: 0x107a074: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_107a07c(int32,int32,int32,int32,int32)
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
L_107a07c:
// 0x0107a07c: 0x107a07c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a080: 0x107a080: lw    a0, -20692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldelem.i4
	stloc.1
// 0x0107a084: 0x107a084: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a088: 0x107a088: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107a08c: 0x107a08c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a090: 0x107a090: sw    ra, 20(sp)
// 0x0107a094: 0x107a094: jal   0x1079fc4 sw    v1, 16072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4018
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a09c: 0x107a09c: lw    ra, 20(sp)
// 0x0107a0a0: 0x107a0a0: sll   zero, zero, 0
// 0x0107a0a4: 0x107a0a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_107a0ac(int32,int32,int32,int32,int32)
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
// 0x0107a0ac: 0x107a0ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a0b0: 0x107a0b0: sw    ra, 20(sp)
// 0x0107a0b4: 0x107a0b4: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0107a0bc: 0x107a0bc: beq   v0, zero, 0x107a0ec sll   zero, zero, 0
	ldloc 5
	brfalse L_107a0ec
// --- basic block ---
// 0x0107a0c4: 0x107a0c4: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0cc: 0x107a0cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a0d0: 0x107a0d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a0d4: 0x107a0d4: jal   0x1001b14 addiu a1, a1, -26908
	ldloc.2
	ldc.i4 -26908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a0dc: 0x107a0dc: bne   v0, zero, 0x107a0ec sll   zero, zero, 0
	ldloc 5
	brtrue L_107a0ec
// --- basic block ---
// 0x0107a0e4: 0x107a0e4: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a0ec:
// 0x0107a0ec: 0x107a0ec: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0107a0f4: 0x107a0f4: beq   v0, zero, 0x107a124 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a124
// --- basic block ---
// 0x0107a0fc: 0x107a0fc: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a104: 0x107a104: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a108: 0x107a108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a10c: 0x107a10c: jal   0x1001b14 addiu a1, a1, -26876
	ldloc.2
	ldc.i4 -26876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a114: 0x107a114: bne   v0, zero, 0x107a124 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a124
// --- basic block ---
// 0x0107a11c: 0x107a11c: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a124:
// 0x0107a124: 0x107a124: lw    ra, 20(sp)
// 0x0107a128: 0x107a128: sll   zero, zero, 0
// 0x0107a12c: 0x107a12c: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_107a134(int32,int32,int32,int32,int32)
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
// 0x0107a134: 0x107a134: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a138: 0x107a138: sw    ra, 20(sp)
// 0x0107a13c: 0x107a13c: jal   0x107a0ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Comment_PopUp_Hide_107a0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107a144: 0x107a144: lw    ra, 20(sp)
// 0x0107a148: 0x107a148: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107a14c: 0x107a14c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_Init_107a154(int32,int32,int32,int32,int32)
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
// 0x0107a154: 0x107a154: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107a158: 0x107a158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a15c: 0x107a15c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0107a160: 0x107a160: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107a164: 0x107a164: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107a168: 0x107a168: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107a16c: 0x107a16c: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0107a170: 0x107a170: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107a174: 0x107a174: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0107a178: 0x107a178: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107a17c: 0x107a17c: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a180: 0x107a180: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a184: 0x107a184: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a188: 0x107a188: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a18c: 0x107a18c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a190: 0x107a190: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x0107a194: 0x107a194: sw    ra, 20(sp)
// 0x0107a198: 0x107a198: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a1a0: 0x107a1a0: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x0107a1a4: 0x107a1a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a1a8: 0x107a1a8: jal   0x100177c addiu a2, zero, 400
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
// 0x0107a1b0: 0x107a1b0: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x0107a1b4: 0x107a1b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a1b8: 0x107a1b8: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a1c0: 0x107a1c0: lw    ra, 20(sp)
// 0x0107a1c4: 0x107a1c4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107a1c8: 0x107a1c8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_107a1d0(int32,int32,int32,int32,int32)
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
// 0x0107a1d0: 0x107a1d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a1d4: 0x107a1d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a1d8: 0x107a1d8: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0107a1dc: 0x107a1dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107a1e0: 0x107a1e0: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0107a1e4: 0x107a1e4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0107a1e8: 0x107a1e8: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a1ec: 0x107a1ec: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a1f0: 0x107a1f0: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a1f4: 0x107a1f4: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a1f8: 0x107a1f8: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a1fc: 0x107a1fc: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a200: 0x107a200: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a204: 0x107a204: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a208: 0x107a208: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a20c: 0x107a20c: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a210: 0x107a210: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a214: 0x107a214: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a218: 0x107a218: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a21c: 0x107a21c: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a220: 0x107a220: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a224: 0x107a224: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a228: 0x107a228: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a22c: 0x107a22c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a230: 0x107a230: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x0107a234: 0x107a234: sw    ra, 28(sp)
// 0x0107a238: 0x107a238: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a240: 0x107a240: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x0107a244: 0x107a244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a248: 0x107a248: jal   0x100177c addiu a2, zero, 400
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
// 0x0107a250: 0x107a250: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x0107a254: 0x107a254: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a258: 0x107a258: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a260: 0x107a260: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x0107a264: 0x107a264: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a268: 0x107a268: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a270: 0x107a270: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x0107a274: 0x107a274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a278: 0x107a278: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a280: 0x107a280: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x0107a284: 0x107a284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a288: 0x107a288: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a290: 0x107a290: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x0107a294: 0x107a294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a298: 0x107a298: jal   0x100177c addiu a2, zero, 150
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
// 0x0107a2a0: 0x107a2a0: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x0107a2a4: 0x107a2a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a2a8: 0x107a2a8: jal   0x100177c addiu a2, zero, 128
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
// 0x0107a2b0: 0x107a2b0: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x0107a2b4: 0x107a2b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a2b8: 0x107a2b8: jal   0x100177c addiu a2, zero, 64
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
// 0x0107a2c0: 0x107a2c0: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x0107a2c4: 0x107a2c4: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x0107a2c8: 0x107a2c8: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x0107a2cc: 0x107a2cc: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x0107a2d0: 0x107a2d0: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a2d4: 0x107a2d4: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a2d8: 0x107a2d8: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a2dc: 0x107a2dc: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a2e0: 0x107a2e0: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a2e4: 0x107a2e4: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a2e8: 0x107a2e8: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a2ec: 0x107a2ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a2f0: 0x107a2f0: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a2f8: 0x107a2f8: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x0107a2fc: 0x107a2fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a300: 0x107a300: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a308: 0x107a308: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x0107a30c: 0x107a30c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a310: 0x107a310: jal   0x100177c addiu a2, zero, 100
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
// 0x0107a318: 0x107a318: lw    ra, 28(sp)
// 0x0107a31c: 0x107a31c: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a320: 0x107a320: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a324: 0x107a324: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a328: 0x107a328: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a32c: 0x107a32c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107a330: 0x107a330: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_107a338(int32,int32,int32,int32,int32)
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
// 0x0107a338: 0x107a338: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a33c: 0x107a33c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0107a340: 0x107a340: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107a344: 0x107a344: lw    v0, -20684(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5171
	add
	ldelem.i4
	stloc 6
// 0x0107a348: 0x107a348: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a34c: 0x107a34c: sw    ra, 52(sp)
// 0x0107a350: 0x107a350: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107a354: 0x107a354: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0107a358: 0x107a358: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107a35c: 0x107a35c: beq   v0, zero, 0x107a374 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_107a374
// --- basic block ---
// 0x0107a364: 0x107a364: jal   0x1000930 addu  a0, v0, zero
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
// 0x0107a36c: 0x107a36c: jal   0x1053d84 sw    zero, -20684(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5171
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl62::ResetEditBoxCameraImagePath_1053d84()
	stloc 6
// --- basic block ---
L_107a374:
// 0x0107a374: 0x107a374: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0107a378: 0x107a378: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107a37c: 0x107a37c: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0107a380: 0x107a380: jal   0x1026e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a388: 0x107a388: beq   v0, zero, 0x107a3a4 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_107a3a4
// --- basic block ---
// 0x0107a390: 0x107a390: jal   0x1027030 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a398: 0x107a398: bne   v0, zero, 0x107a3a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_107a3a4
// --- basic block ---
// 0x0107a3a0: 0x107a3a0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_107a3a4:
// 0x0107a3a4: 0x107a3a4: jal   0x1026e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a3ac: 0x107a3ac: beq   v0, zero, 0x107a3c8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_107a3c8
// --- basic block ---
// 0x0107a3b4: 0x107a3b4: jal   0x1026ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a3bc: 0x107a3bc: bne   v0, zero, 0x107a3c8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_107a3c8
// --- basic block ---
// 0x0107a3c4: 0x107a3c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_107a3c8:
// 0x0107a3c8: 0x107a3c8: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107a3cc: 0x107a3cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0107a3d0: 0x107a3d0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107a3d4: 0x107a3d4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107a3d8: 0x107a3d8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0107a3dc: 0x107a3dc: addiu a3, a3, 16076
	ldloc 4
	ldc.i4 16076
	add
	stloc 4
// 0x0107a3e0: 0x107a3e0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a3e4: 0x107a3e4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a3e8: 0x107a3e8: jal   0x106e170 sw    v0, 24(sp)
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
	call int32 Cibyl82::Realtime_Report_Alert_106e170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a3f0: 0x107a3f0: beq   v0, zero, 0x107a408 sll   zero, zero, 0
	ldloc 6
	brfalse L_107a408
// --- basic block ---
// 0x0107a3f8: 0x107a3f8: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a400: 0x107a400: j	 0x107a410 sll   zero, zero, 0
	br L_107a410
// --- basic block ---
L_107a408:
// 0x0107a408: 0x107a408: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107a410:
// 0x0107a410: 0x107a410: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107a414: 0x107a414: sll   zero, zero, 0
// 0x0107a418: 0x107a418: beq   a0, zero, 0x107a428 sll   zero, zero, 0
	ldloc.1
	brfalse L_107a428
// --- basic block ---
// 0x0107a420: 0x107a420: jal   0x1000930 sll   zero, zero, 0
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
L_107a428:
// 0x0107a428: 0x107a428: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107a42c: 0x107a42c: sll   zero, zero, 0
// 0x0107a430: 0x107a430: beq   a0, zero, 0x107a440 sll   zero, zero, 0
	ldloc.1
	brfalse L_107a440
// --- basic block ---
// 0x0107a438: 0x107a438: jal   0x1000930 sll   zero, zero, 0
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
L_107a440:
// 0x0107a440: 0x107a440: jal   0x1000930 addu  a0, s0, zero
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
// 0x0107a448: 0x107a448: lw    ra, 52(sp)
// 0x0107a44c: 0x107a44c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107a450: 0x107a450: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0107a454: 0x107a454: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107a458: 0x107a458: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107a45c: 0x107a45c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107a460: 0x107a460: jr    ra addiu sp, sp, 56
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
.method public static int32 on_keyboard_closed_107a468(int32,int32,int32,int32,int32)
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
// 0x0107a468: 0x107a468: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a46c: 0x107a46c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107a470: 0x107a470: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a474: 0x107a474: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107a478: 0x107a478: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107a47c: 0x107a47c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a480: 0x107a480: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107a484: 0x107a484: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0107a488: 0x107a488: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107a48c: 0x107a48c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0107a490: 0x107a490: addiu a3, a3, -26820
	ldloc 4
	ldc.i4 -26820
	add
	stloc 4
// 0x0107a494: 0x107a494: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a498: 0x107a498: addiu a1, s2, -26856
	ldloc 8
	ldc.i4 -26856
	add
	stloc.2
// 0x0107a49c: 0x107a49c: sw    ra, 36(sp)
// 0x0107a4a0: 0x107a4a0: jal   0x100449c addiu a2, zero, 4142
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
// 0x0107a4a8: 0x107a4a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107a4ac: 0x107a4ac: bne   s3, v1, 0x107a574 addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_107a574
// --- basic block ---
// 0x0107a4b4: 0x107a4b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a4b8: 0x107a4b8: addiu a1, s2, -26856
	ldloc 8
	ldc.i4 -26856
	add
	stloc.2
// 0x0107a4bc: 0x107a4bc: addiu a3, a3, -26808
	ldloc 4
	ldc.i4 -26808
	add
	stloc 4
// 0x0107a4c0: 0x107a4c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a4c4: 0x107a4c4: jal   0x100449c addiu a2, zero, 4149
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
// 0x0107a4cc: 0x107a4cc: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a4d0: 0x107a4d0: sll   zero, zero, 0
// 0x0107a4d4: 0x107a4d4: bne   v0, zero, 0x107a4ec sll   zero, zero, 0
	ldloc 6
	brtrue L_107a4ec
// --- basic block ---
// 0x0107a4dc: 0x107a4dc: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0107a4e0: 0x107a4e0: sll   zero, zero, 0
// 0x0107a4e4: 0x107a4e4: beq   v1, zero, 0x107a574 sll   zero, zero, 0
	ldloc 7
	brfalse L_107a574
// --- basic block ---
L_107a4ec:
// 0x0107a4ec: 0x107a4ec: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107a4f0: 0x107a4f0: sll   zero, zero, 0
// 0x0107a4f4: 0x107a4f4: bne   v0, zero, 0x107a504 sll   zero, zero, 0
	ldloc 6
	brtrue L_107a504
// --- basic block ---
// 0x0107a4fc: 0x107a4fc: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0107a500: 0x107a500: sll   zero, zero, 0
L_107a504:
// 0x0107a504: 0x107a504: bne   s1, zero, 0x107a514 sll   zero, zero, 0
	ldloc 9
	brtrue L_107a514
// --- basic block ---
// 0x0107a50c: 0x107a50c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107a510: 0x107a510: addiu s1, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc 9
L_107a514:
// 0x0107a514: 0x107a514: jal   0x1079afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_ShowProgressDlg_1079afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a51c: 0x107a51c: jal   0x1000910 addiu a0, zero, 16
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
// 0x0107a524: 0x107a524: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a528: 0x107a528: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0107a530: 0x107a530: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107a534: 0x107a534: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107a538: 0x107a538: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107a53c: 0x107a53c: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107a540: 0x107a540: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107a544: 0x107a544: beq   a0, zero, 0x107a55c sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_107a55c
// --- basic block ---
// 0x0107a54c: 0x107a54c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107a554: 0x107a554: j	 0x107a560 sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_107a560
// --- basic block ---
L_107a55c:
// 0x0107a55c: 0x107a55c: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_107a560:
// 0x0107a560: 0x107a560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107a564: 0x107a564: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107a568: 0x107a568: jal   0x107a338 sw    zero, -20684(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5171
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::continue_report_after_image_upload_107a338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107a570: 0x107a570: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107a574:
// 0x0107a574: 0x107a574: lw    ra, 36(sp)
// 0x0107a578: 0x107a578: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107a57c: 0x107a57c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107a580: 0x107a580: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a584: 0x107a584: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0107a588: 0x107a588: jr    ra addiu sp, sp, 40
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
