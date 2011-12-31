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

.method public static int32 RTAlerts_clear_group_counter_1078088()
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
// 0x01078088: 0x1078088: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107808c: 0x107808c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01078090: 0x1078090: cibyl_sysc 0x20f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01078094: 0x1078094: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01078098: 0x1078098: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0107809c: 0x107809c: sw    v1, -15944(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3986
	add
	ldloc.1
	stelem.i4
// 0x010780a0: 0x10780a0: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x010780a4: 0x10780a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010780a8: 0x10780a8: jr    ra sw    v1, 15812(v0)
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
.method public static int32 RAlerts_get_group_state_10780b0()
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
// 0x010780b0: 0x10780b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010780b4: 0x10780b4: lw    v1, -13720(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3430
	add
	ldelem.i4
	stloc.1
// 0x010780b8: 0x10780b8: sll   zero, zero, 0
// 0x010780bc: 0x10780bc: beq   v1, zero, 0x10780cc addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_10780cc
// --- basic block ---
// 0x010780c4: 0x10780c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010780c8: 0x10780c8: lw    v0, 15812(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3953
	add
	ldelem.i4
	stloc.0
L_10780cc:
// 0x010780cc: 0x10780cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_1078124(int32,int32,int32,int32,int32)
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
// 0x01078124: 0x1078124: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078128: 0x1078128: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0107812c: 0x107812c: sw    ra, 28(sp)
// 0x01078130: 0x1078130: jal   0x1056bcc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056bcc()
	stloc 5
// --- basic block ---
// 0x01078138: 0x1078138: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107813c: 0x107813c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078140: 0x1078140: beq   v0, v1, 0x107818c lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107818c
// --- basic block ---
// 0x01078148: 0x1078148: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107814c: 0x107814c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01078150: 0x1078150: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078154: 0x1078154: j	 0x1078180 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078180
// --- basic block ---
L_107815c:
// 0x0107815c: 0x107815c: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078160: 0x1078160: sll   zero, zero, 0
// 0x01078164: 0x1078164: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078168: 0x1078168: sll   zero, zero, 0
// 0x0107816c: 0x107816c: bne   a3, a0, 0x1078180 addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1078180
// --- basic block ---
// 0x01078174: 0x1078174: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x01078178: 0x1078178: j	 0x1078190 sll   zero, zero, 0
	br L_1078190
// --- basic block ---
L_1078180:
// 0x01078180: 0x1078180: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01078184: 0x1078184: bne   a1, zero, 0x107815c addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107815c
// --- basic block ---
L_107818c:
// 0x0107818c: 0x107818c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1078190:
// 0x01078190: 0x1078190: lw    ra, 28(sp)
// 0x01078194: 0x1078194: sll   zero, zero, 0
// 0x01078198: 0x1078198: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_10781a0(int32,int32,int32,int32,int32)
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
// 0x010781a0: 0x10781a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010781a4: 0x10781a4: sw    ra, 20(sp)
// 0x010781a8: 0x10781a8: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010781ac: 0x10781ac: sll   zero, zero, 0
// 0x010781b0: 0x10781b0: bne   v0, zero, 0x10781d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10781d0
// --- basic block ---
// 0x010781b8: 0x10781b8: jal   0x109b2b4 addiu a1, a1, -26884
	ldloc.2
	ldc.i4 -26884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010781c0: 0x10781c0: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x010781c8: 0x10781c8: j	 0x10781e0 sll   zero, zero, 0
	br L_10781e0
// --- basic block ---
L_10781d0:
// 0x010781d0: 0x10781d0: jal   0x109b2b4 addiu a1, a1, -26884
	ldloc.2
	ldc.i4 -26884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010781d8: 0x10781d8: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10781e0:
// 0x010781e0: 0x10781e0: lw    ra, 20(sp)
// 0x010781e4: 0x10781e4: sll   zero, zero, 0
// 0x010781e8: 0x10781e8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_10781f0(int32,int32,int32,int32,int32)
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
// 0x010781f0: 0x10781f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010781f4: 0x10781f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010781f8: 0x10781f8: bne   a1, v0, 0x107820c sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_107820c
// --- basic block ---
// 0x01078200: 0x1078200: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078204: 0x1078204: j	 0x1078308 addiu a0, a0, -19588
	ldloc.1
	ldc.i4 -19588
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_107820c:
// 0x0107820c: 0x107820c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01078210: 0x1078210: bne   a1, a3, 0x1078224 addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_1078224
// --- basic block ---
// 0x01078218: 0x1078218: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107821c: 0x107821c: j	 0x1078308 addiu a0, a0, -26860
	ldloc.1
	ldc.i4 -26860
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_1078224:
// 0x01078224: 0x1078224: bne   a1, v1, 0x1078238 addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_1078238
// --- basic block ---
// 0x0107822c: 0x107822c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078230: 0x1078230: j	 0x1078308 addiu a0, a0, -19536
	ldloc.1
	ldc.i4 -19536
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_1078238:
// 0x01078238: 0x1078238: bne   a1, t0, 0x1078290 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1078290
// --- basic block ---
// 0x01078240: 0x1078240: bne   a2, zero, 0x1078250 lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_1078250
// --- basic block ---
// 0x01078248: 0x1078248: j	 0x1078308 addiu a0, a0, -26848
	ldloc.1
	ldc.i4 -26848
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_1078250:
// 0x01078250: 0x1078250: bne   a2, a3, 0x1078260 lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_1078260
// --- basic block ---
// 0x01078258: 0x1078258: j	 0x1078308 addiu a0, a0, -26832
	ldloc.1
	ldc.i4 -26832
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_1078260:
// 0x01078260: 0x1078260: bne   a2, v0, 0x1078270 lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_1078270
// --- basic block ---
// 0x01078268: 0x1078268: j	 0x1078308 addiu a0, a0, -26812
	ldloc.1
	ldc.i4 -26812
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_1078270:
// 0x01078270: 0x1078270: bne   a2, v1, 0x1078284 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1078284
// --- basic block ---
// 0x01078278: 0x1078278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107827c: 0x107827c: j	 0x1078308 addiu a0, a0, -26796
	ldloc.1
	ldc.i4 -26796
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_1078284:
// 0x01078284: 0x1078284: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078288: 0x1078288: j	 0x1078308 addiu a0, a0, 9588
	ldloc.1
	ldc.i4 9588
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_1078290:
// 0x01078290: 0x1078290: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01078294: 0x1078294: bne   a1, v0, 0x10782a8 addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_10782a8
// --- basic block ---
// 0x0107829c: 0x107829c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010782a0: 0x10782a0: j	 0x1078308 addiu a0, a0, -19484
	ldloc.1
	ldc.i4 -19484
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_10782a8:
// 0x010782a8: 0x10782a8: bne   a1, v0, 0x10782bc addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_10782bc
// --- basic block ---
// 0x010782b0: 0x10782b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010782b4: 0x10782b4: j	 0x1078308 addiu a0, a0, -19436
	ldloc.1
	ldc.i4 -19436
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_10782bc:
// 0x010782bc: 0x10782bc: bne   a1, v0, 0x10782d0 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10782d0
// --- basic block ---
// 0x010782c4: 0x10782c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010782c8: 0x10782c8: j	 0x1078308 addiu a0, a0, -19392
	ldloc.1
	ldc.i4 -19392
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_10782d0:
// 0x010782d0: 0x10782d0: bne   a1, v0, 0x10782e4 addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_10782e4
// --- basic block ---
// 0x010782d8: 0x10782d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010782dc: 0x10782dc: j	 0x1078308 addiu a0, a0, -26776
	ldloc.1
	ldc.i4 -26776
	add
	stloc.1
	br L_1078308
// --- basic block ---
L_10782e4:
// 0x010782e4: 0x10782e4: bne   a1, v0, 0x1078300 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1078300
// --- basic block ---
// 0x010782ec: 0x10782ec: beq   a0, zero, 0x1078300 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078300
// --- basic block ---
// 0x010782f4: 0x10782f4: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x010782f8: 0x10782f8: j	 0x1078308 sll   zero, zero, 0
	br L_1078308
// --- basic block ---
L_1078300:
// 0x01078300: 0x1078300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078304: 0x1078304: addiu a0, a0, -19080
	ldloc.1
	ldc.i4 -19080
	add
	stloc.1
L_1078308:
// 0x01078308: 0x1078308: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078310: 0x1078310: lw    ra, 20(sp)
// 0x01078314: 0x1078314: sll   zero, zero, 0
// 0x01078318: 0x1078318: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_1078320(int32,int32,int32,int32,int32)
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
// 0x01078320: 0x1078320: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01078324: 0x1078324: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01078328: 0x1078328: sw    ra, 44(sp)
// 0x0107832c: 0x107832c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01078330: 0x1078330: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01078334: 0x1078334: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01078338: 0x1078338: sll   zero, zero, 0
// 0x0107833c: 0x107833c: beq   v0, zero, 0x1078374 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_1078374
// --- basic block ---
// 0x01078344: 0x1078344: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x01078348: 0x1078348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107834c: 0x107834c: addiu a0, a0, -13632
	ldloc.1
	ldc.i4 -13632
	add
	stloc.1
// 0x01078350: 0x1078350: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01078354: 0x1078354: jal   0x101ce1c lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0107835c: 0x107835c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01078360: 0x1078360: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01078364: 0x1078364: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01078368: 0x1078368: addiu a2, s1, -26768
	ldloc 8
	ldc.i4 -26768
	add
	stloc.3
// 0x0107836c: 0x107836c: jal   0x1000f9c sw    s0, 16(sp)
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
L_1078374:
// 0x01078374: 0x1078374: lw    ra, 44(sp)
// 0x01078378: 0x1078378: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107837c: 0x107837c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01078380: 0x1078380: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01078384: 0x1078384: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_GroupCount_Str_107838c(int32,int32,int32,int32,int32)
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
L_107838c:
// 0x0107838c: 0x107838c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078390: 0x1078390: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x01078394: 0x1078394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078398: 0x1078398: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x0107839c: 0x107839c: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x010783a0: 0x10783a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010783a4: 0x10783a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010783a8: 0x10783a8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010783ac: 0x10783ac: addiu a0, s0, -15772
	ldloc 7
	ldc.i4 -15772
	add
	stloc.1
// 0x010783b0: 0x10783b0: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x010783b4: 0x10783b4: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x010783b8: 0x10783b8: sw    ra, 20(sp)
// 0x010783bc: 0x10783bc: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010783c4: 0x10783c4: lw    ra, 20(sp)
// 0x010783c8: 0x10783c8: addiu v0, s0, -15772
	ldloc 7
	ldc.i4 -15772
	add
	stloc 5
// 0x010783cc: 0x10783cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010783d0: 0x10783d0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Count_Str_10783d8(int32,int32,int32,int32,int32)
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
L_10783d8:
// 0x010783d8: 0x10783d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010783dc: 0x10783dc: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x010783e0: 0x10783e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010783e4: 0x10783e4: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x010783e8: 0x10783e8: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x010783ec: 0x10783ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010783f0: 0x10783f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010783f4: 0x10783f4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010783f8: 0x10783f8: addiu a0, s0, -15752
	ldloc 7
	ldc.i4 -15752
	add
	stloc.1
// 0x010783fc: 0x10783fc: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01078400: 0x1078400: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x01078404: 0x1078404: sw    ra, 20(sp)
// 0x01078408: 0x1078408: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01078410: 0x1078410: lw    ra, 20(sp)
// 0x01078414: 0x1078414: addiu v0, s0, -15752
	ldloc 7
	ldc.i4 -15752
	add
	stloc 5
// 0x01078418: 0x1078418: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107841c: 0x107841c: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_1078424(int32,int32,int32,int32,int32)
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
// 0x01078424: 0x1078424: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01078428: 0x1078428: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107842c: 0x107842c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01078430: 0x1078430: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078434: 0x1078434: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01078438: 0x1078438: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107843c: 0x107843c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01078440: 0x1078440: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01078444: 0x1078444: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01078448: 0x1078448: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107844c: 0x107844c: sw    ra, 44(sp)
// 0x01078450: 0x1078450: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01078454: 0x1078454: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x01078458: 0x1078458: addiu s2, s2, -13608
	ldloc 8
	ldc.i4 -13608
	add
	stloc 8
// 0x0107845c: 0x107845c: addiu s5, s5, 20864
	ldloc 11
	ldc.i4 20864
	add
	stloc 11
// 0x01078460: 0x1078460: addiu s4, s4, 9368
	ldloc 10
	ldc.i4 9368
	add
	stloc 10
// 0x01078464: 0x1078464: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01078468: 0x1078468: j	 0x10784bc lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10784bc
// --- basic block ---
L_1078470:
// 0x01078470: 0x1078470: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078474: 0x1078474: sll   zero, zero, 0
// 0x01078478: 0x1078478: beq   s0, zero, 0x10784b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10784b4
// --- basic block ---
// 0x01078480: 0x1078480: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078484: 0x1078484: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01078488: 0x1078488: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107848c: 0x107848c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01078494: 0x1078494: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01078498: 0x1078498: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x0107849c: 0x107849c: bne   v0, zero, 0x10784ac addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10784ac
// --- basic block ---
// 0x010784a4: 0x10784a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010784a8: 0x10784a8: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_10784ac:
// 0x010784ac: 0x10784ac: jalr  v1 sll   zero, zero, 0
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
L_10784b4:
// 0x010784b4: 0x10784b4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010784b8: 0x10784b8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10784bc:
// 0x010784bc: 0x10784bc: lw    v0, -15940(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3985
	add
	ldelem.i4
	stloc 6
// 0x010784c0: 0x10784c0: sll   zero, zero, 0
// 0x010784c4: 0x10784c4: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010784c8: 0x10784c8: bne   v0, zero, 0x1078470 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1078470
// --- basic block ---
// 0x010784d0: 0x10784d0: lw    ra, 44(sp)
// 0x010784d4: 0x10784d4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010784d8: 0x10784d8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010784dc: 0x10784dc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010784e0: 0x10784e0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010784e4: 0x10784e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010784e8: 0x10784e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010784ec: 0x10784ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010784f0: 0x10784f0: jr    ra addiu sp, sp, 48
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
.method public static int32 RtAlerts_get_addional_text_icon_1078538(int32,int32,int32,int32,int32)
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
// 0x01078538: 0x1078538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107853c: 0x107853c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078540: 0x1078540: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01078544: 0x1078544: sw    ra, 20(sp)
// 0x01078548: 0x1078548: jal   0x1001b14 addiu a1, a1, -26756
	ldloc.2
	ldc.i4 -26756
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01078550: 0x1078550: bne   v0, zero, 0x1078560 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1078560
// --- basic block ---
// 0x01078558: 0x1078558: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107855c: 0x107855c: addiu v1, v1, -26696
	ldloc 5
	ldc.i4 -26696
	add
	stloc 5
L_1078560:
// 0x01078560: 0x1078560: lw    ra, 20(sp)
// 0x01078564: 0x1078564: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01078568: 0x1078568: jr    ra addiu sp, sp, 24
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
.method public static int32 RtAlerts_get_addional_text_1078570(int32,int32,int32,int32,int32)
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
// 0x01078570: 0x1078570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078574: 0x1078574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078578: 0x1078578: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x0107857c: 0x107857c: sw    ra, 20(sp)
// 0x01078580: 0x1078580: jal   0x1001b14 addiu a1, a1, -26756
	ldloc.2
	ldc.i4 -26756
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078588: 0x1078588: bne   v0, zero, 0x10785a0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10785a0
// --- basic block ---
// 0x01078590: 0x1078590: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078594: 0x1078594: jal   0x101ce1c addiu a0, a0, -26676
	ldloc.1
	ldc.i4 -26676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107859c: 0x107859c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10785a0:
// 0x010785a0: 0x10785a0: lw    ra, 20(sp)
// 0x010785a4: 0x10785a4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010785a8: 0x10785a8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_10786ac(int32,int32,int32,int32,int32)
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
// 0x010786ac: 0x10786ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010786b0: 0x10786b0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010786b4: 0x10786b4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010786b8: 0x10786b8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010786bc: 0x10786bc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010786c0: 0x10786c0: addiu a0, s2, -6432
	ldloc 10
	ldc.i4 -6432
	add
	stloc.1
// 0x010786c4: 0x10786c4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010786c8: 0x10786c8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010786cc: 0x10786cc: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x010786d0: 0x10786d0: sw    ra, 36(sp)
// 0x010786d4: 0x10786d4: jal   0x101ce1c addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010786dc: 0x10786dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010786e0: 0x10786e0: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010786e8: 0x10786e8: beq   v0, zero, 0x1078774 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1078774
// --- basic block ---
// 0x010786f0: 0x10786f0: jal   0x1001b14 addiu a1, s2, -6432
	ldloc 10
	ldc.i4 -6432
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010786f8: 0x10786f8: beq   v0, zero, 0x1078774 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1078774
// --- basic block ---
// 0x01078700: 0x1078700: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01078704: 0x1078704: sll   zero, zero, 0
// 0x01078708: 0x1078708: beq   v0, v1, 0x1078774 sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_1078774
// --- basic block ---
// 0x01078710: 0x1078710: bne   v1, zero, 0x1078724 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1078724
// --- basic block ---
// 0x01078718: 0x1078718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107871c: 0x107871c: j	 0x1078734 addiu a1, a1, -26896
	ldloc.2
	ldc.i4 -26896
	add
	stloc.2
	br L_1078734
// --- basic block ---
L_1078724:
// 0x01078724: 0x1078724: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078728: 0x1078728: addiu v1, v1, 29616
	ldloc 6
	ldc.i4 29616
	add
	stloc 6
// 0x0107872c: 0x107872c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01078730: 0x1078730: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1078734:
// 0x01078734: 0x1078734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078738: 0x1078738: addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
// 0x0107873c: 0x107873c: jal   0x109e0ec addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078744: 0x1078744: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01078748: 0x1078748: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107874c: 0x107874c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01078750: 0x1078750: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078758: 0x1078758: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107875c: 0x107875c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078760: 0x1078760: jal   0x1098f34 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078768: 0x1078768: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107876c: 0x107876c: jal   0x1098e74 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078774:
// 0x01078774: 0x1078774: lw    ra, 36(sp)
// 0x01078778: 0x1078778: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107877c: 0x107877c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01078780: 0x1078780: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078784: 0x1078784: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01078788: 0x1078788: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_update_stars_1078790(int32,int32,int32,int32,int32)
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
// 0x01078790: 0x1078790: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078794: 0x1078794: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01078798: 0x1078798: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107879c: 0x107879c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010787a0: 0x10787a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010787a4: 0x10787a4: addiu a1, s3, -26636
	ldloc 11
	ldc.i4 -26636
	add
	stloc.2
// 0x010787a8: 0x10787a8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010787ac: 0x10787ac: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010787b0: 0x10787b0: sw    ra, 36(sp)
// 0x010787b4: 0x10787b4: jal   0x109b2b4 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010787bc: 0x10787bc: bne   v0, zero, 0x1078808 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1078808
// --- basic block ---
// 0x010787c4: 0x10787c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010787c8: 0x10787c8: addiu a1, a1, -26896
	ldloc.2
	ldc.i4 -26896
	add
	stloc.2
// 0x010787cc: 0x10787cc: addiu a0, s3, -26636
	ldloc 11
	ldc.i4 -26636
	add
	stloc.1
// 0x010787d0: 0x10787d0: jal   0x109e0ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010787d8: 0x10787d8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010787dc: 0x10787dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010787e0: 0x10787e0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010787e4: 0x10787e4: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010787ec: 0x10787ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010787f0: 0x10787f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010787f4: 0x10787f4: jal   0x1098f34 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010787fc: 0x10787fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078800: 0x1078800: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078808:
// 0x01078808: 0x1078808: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107880c: 0x107880c: sll   zero, zero, 0
// 0x01078810: 0x1078810: beq   v0, zero, 0x107887c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107887c
// --- basic block ---
// 0x01078818: 0x1078818: jal   0x101ce1c addiu a0, a0, -6432
	ldloc.1
	ldc.i4 -6432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078820: 0x1078820: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078824: 0x1078824: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107882c: 0x107882c: beq   v0, zero, 0x107887c sll   zero, zero, 0
	ldloc 5
	brfalse L_107887c
// --- basic block ---
// 0x01078834: 0x1078834: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x01078838: 0x1078838: sll   zero, zero, 0
// 0x0107883c: 0x107883c: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x01078840: 0x1078840: bne   v1, zero, 0x1078854 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1078854
// --- basic block ---
// 0x01078848: 0x1078848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107884c: 0x107884c: j	 0x1078864 addiu a1, a1, -26896
	ldloc.2
	ldc.i4 -26896
	add
	stloc.2
	br L_1078864
// --- basic block ---
L_1078854:
// 0x01078854: 0x1078854: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078858: 0x1078858: addiu v1, v1, 29616
	ldloc 6
	ldc.i4 29616
	add
	stloc 6
// 0x0107885c: 0x107885c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01078860: 0x1078860: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1078864:
// 0x01078864: 0x1078864: jal   0x109dec0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107886c: 0x107886c: jal   0x109905c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078874: 0x1078874: j	 0x1078884 sll   zero, zero, 0
	br L_1078884
// --- basic block ---
L_107887c:
// 0x0107887c: 0x107887c: jal   0x1099048 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_1078884:
// 0x01078884: 0x1078884: lw    ra, 36(sp)
// 0x01078888: 0x1078888: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107888c: 0x107888c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01078890: 0x1078890: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01078894: 0x1078894: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01078898: 0x1078898: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Delete_All_Comments_1078920(int32,int32,int32,int32,int32)
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
// 0x01078920: 0x1078920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078924: 0x1078924: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x01078928: 0x1078928: sw    ra, 20(sp)
// 0x0107892c: 0x107892c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1078930:
// 0x01078930: 0x1078930: beq   a0, zero, 0x107894c sll   zero, zero, 0
	ldloc.1
	brfalse L_107894c
// --- basic block ---
// 0x01078938: 0x1078938: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107893c: 0x107893c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01078944: 0x1078944: j	 0x1078930 addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_1078930
// --- basic block ---
L_107894c:
// 0x0107894c: 0x107894c: lw    ra, 20(sp)
// 0x01078950: 0x1078950: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01078954: 0x1078954: jr    ra addiu sp, sp, 24
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
.method public static int32 space_107895c(int32,int32,int32,int32,int32)
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
// 0x0107895c: 0x107895c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078960: 0x1078960: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01078964: 0x1078964: sw    ra, 36(sp)
// 0x01078968: 0x1078968: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01078970: 0x1078970: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01078974: 0x1078974: beq   v0, zero, 0x1078984 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_1078984
// --- basic block ---
// 0x0107897c: 0x107897c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01078980: 0x1078980: mflo  lo
	ldloc 9
	stloc.1
L_1078984:
// 0x01078984: 0x1078984: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01078988: 0x1078988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107898c: 0x107898c: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x01078990: 0x1078990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078994: 0x1078994: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01078998: 0x1078998: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107899c: 0x107899c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010789a4: 0x10789a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010789a8: 0x10789a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010789ac: 0x10789ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010789b0: 0x10789b0: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010789b8: 0x10789b8: lw    ra, 36(sp)
// 0x010789bc: 0x10789bc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010789c0: 0x10789c0: jr    ra addiu sp, sp, 40
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
.method public static int32 send_map_problem_sk_cb_10789c8(int32,int32,int32,int32,int32)
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
// 0x010789c8: 0x10789c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010789cc: 0x10789cc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010789d0: 0x10789d0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010789d4: 0x10789d4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010789d8: 0x10789d8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010789dc: 0x10789dc: addiu a0, s0, -26624
	ldloc 11
	ldc.i4 -26624
	add
	stloc.1
// 0x010789e0: 0x10789e0: sw    ra, 52(sp)
// 0x010789e4: 0x10789e4: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010789e8: 0x10789e8: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010789ec: 0x10789ec: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010789f0: 0x10789f0: jal   0x101ce1c sw    s2, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010789f8: 0x10789f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010789fc: 0x10789fc: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a04: 0x1078a04: addiu a0, s0, -26624
	ldloc 11
	ldc.i4 -26624
	add
	stloc.1
// 0x01078a08: 0x1078a08: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a10: 0x1078a10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078a14: 0x1078a14: jal   0x109b5e4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a1c: 0x1078a1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078a20: 0x1078a20: addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
// 0x01078a24: 0x1078a24: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01078a28: 0x1078a28: jal   0x101dfe0 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a30: 0x1078a30: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01078a34: 0x1078a34: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01078a38: 0x1078a38: addiu s3, s3, -13608
	ldloc 10
	ldc.i4 -13608
	add
	stloc 10
// 0x01078a3c: 0x1078a3c: addiu s5, s5, 20864
	ldloc 12
	ldc.i4 20864
	add
	stloc 12
// 0x01078a40: 0x1078a40: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01078a44: 0x1078a44: j	 0x1078aac lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1078aac
// --- basic block ---
L_1078a4c:
// 0x01078a4c: 0x1078a4c: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078a50: 0x1078a50: sll   zero, zero, 0
// 0x01078a54: 0x1078a54: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078a58: 0x1078a58: jal   0x1094754 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a60: 0x1078a60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078a64: 0x1078a64: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078a6c: 0x1078a6c: bne   v0, zero, 0x1078aac addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1078aac
// --- basic block ---
// 0x01078a74: 0x1078a74: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01078a78: 0x1078a78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078a7c: 0x1078a7c: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078a80: 0x1078a80: addiu v0, v0, -13668
	ldloc 5
	ldc.i4 -13668
	add
	stloc 5
// 0x01078a84: 0x1078a84: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01078a88: 0x1078a88: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078a8c: 0x1078a8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01078a90: 0x1078a90: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x01078a94: 0x1078a94: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x01078a98: 0x1078a98: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01078a9c: 0x1078a9c: jal   0x1000f9c addiu a1, zero, 3
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
// 0x01078aa4: 0x1078aa4: j	 0x1078ac0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_1078ac0
// --- basic block ---
L_1078aac:
// 0x01078aac: 0x1078aac: lw    v0, -15940(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3985
	add
	ldelem.i4
	stloc 5
// 0x01078ab0: 0x1078ab0: sll   zero, zero, 0
// 0x01078ab4: 0x1078ab4: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01078ab8: 0x1078ab8: bne   v0, zero, 0x1078a4c addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1078a4c
// --- basic block ---
L_1078ac0:
// 0x01078ac0: 0x1078ac0: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x01078ac4: 0x1078ac4: jal   0x106cb5c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportMapProblem_106cb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078acc: 0x1078acc: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078ad4: 0x1078ad4: lw    ra, 52(sp)
// 0x01078ad8: 0x1078ad8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01078adc: 0x1078adc: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01078ae0: 0x1078ae0: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01078ae4: 0x1078ae4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01078ae8: 0x1078ae8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01078aec: 0x1078aec: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01078af0: 0x1078af0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01078af4: 0x1078af4: jr    ra addiu sp, sp, 56
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
.method public static int32 on_map_problem_close_1078afc(int32,int32,int32,int32,int32)
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
// 0x01078afc: 0x1078afc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078b00: 0x1078b00: sw    ra, 20(sp)
// 0x01078b04: 0x1078b04: jal   0x101efa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078b0c: 0x1078b0c: lw    ra, 20(sp)
// 0x01078b10: 0x1078b10: sll   zero, zero, 0
// 0x01078b14: 0x1078b14: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_1078b1c(int32,int32,int32,int32,int32)
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
// 0x01078b1c: 0x1078b1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078b20: 0x1078b20: sw    ra, 20(sp)
// 0x01078b24: 0x1078b24: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078b2c: 0x1078b2c: lw    ra, 20(sp)
// 0x01078b30: 0x1078b30: sll   zero, zero, 0
// 0x01078b34: 0x1078b34: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_1078b3c(int32,int32,int32,int32,int32)
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
// 0x01078b3c: 0x1078b3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078b40: 0x1078b40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078b44: 0x1078b44: sw    ra, 20(sp)
// 0x01078b48: 0x1078b48: jal   0x101ce1c addiu a0, a0, -26604
	ldloc.1
	ldc.i4 -26604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078b50: 0x1078b50: jal   0x104c5bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x01078b58: 0x1078b58: lw    ra, 20(sp)
// 0x01078b5c: 0x1078b5c: sll   zero, zero, 0
// 0x01078b60: 0x1078b60: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_1078b68(int32,int32,int32,int32,int32)
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
L_1078b68:
// 0x01078b68: 0x1078b68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078b6c: 0x1078b6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078b70: 0x1078b70: addiu a0, a0, -23844
	ldloc.1
	ldc.i4 -23844
	add
	stloc.1
// 0x01078b74: 0x1078b74: sw    ra, 20(sp)
// 0x01078b78: 0x1078b78: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078b80: 0x1078b80: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078b88: 0x1078b88: lw    ra, 20(sp)
// 0x01078b8c: 0x1078b8c: sll   zero, zero, 0
// 0x01078b90: 0x1078b90: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_distance_check_1078b98(int32,int32,int32,int32,int32)
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
L_1078b98:
// 0x01078b98: 0x1078b98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078b9c: 0x1078b9c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078ba0: 0x1078ba0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078ba4: 0x1078ba4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078ba8: 0x1078ba8: addiu s0, s1, -15936
	ldloc 8
	ldc.i4 -15936
	add
	stloc 7
// 0x01078bac: 0x1078bac: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078bb0: 0x1078bb0: sw    ra, 28(sp)
// 0x01078bb4: 0x1078bb4: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01078bb8: 0x1078bb8: bne   v0, zero, 0x1078bcc sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1078bcc
// --- basic block ---
// 0x01078bc0: 0x1078bc0: sw    a0, -15936(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3984
	add
	ldloc.1
	stelem.i4
// 0x01078bc4: 0x1078bc4: j	 0x1078bfc sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1078bfc
// --- basic block ---
L_1078bcc:
// 0x01078bcc: 0x1078bcc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01078bd0: 0x1078bd0: jal   0x1008f78 addu  a1, s0, zero
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
// 0x01078bd8: 0x1078bd8: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01078bdc: 0x1078bdc: bne   v1, zero, 0x1078c00 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1078c00
// --- basic block ---
// 0x01078be4: 0x1078be4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01078be8: 0x1078be8: sll   zero, zero, 0
// 0x01078bec: 0x1078bec: sw    v0, -15936(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3984
	add
	ldloc 6
	stelem.i4
// 0x01078bf0: 0x1078bf0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078bf4: 0x1078bf4: sll   zero, zero, 0
// 0x01078bf8: 0x1078bf8: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1078bfc:
// 0x01078bfc: 0x1078bfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1078c00:
// 0x01078c00: 0x1078c00: lw    ra, 28(sp)
// 0x01078c04: 0x1078c04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078c08: 0x1078c08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01078c0c: 0x1078c0c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
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
// 0x01078c14: 0x1078c14: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01078c18: 0x1078c18: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01078c1c: 0x1078c1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01078c20: 0x1078c20: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078c24: 0x1078c24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01078c28: 0x1078c28: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01078c2c: 0x1078c2c: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x01078c30: 0x1078c30: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01078c34: 0x1078c34: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01078c38: 0x1078c38: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01078c3c: 0x1078c3c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01078c40: 0x1078c40: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01078c44: 0x1078c44: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01078c48: 0x1078c48: sw    ra, 116(sp)
// 0x01078c4c: 0x1078c4c: addiu s0, s0, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
// 0x01078c50: 0x1078c50: sw    v1, 15928(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
// 0x01078c54: 0x1078c54: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01078c58: 0x1078c58: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01078c5c: 0x1078c5c: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x01078c60: 0x1078c60: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01078c64: 0x1078c64: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x01078c68: 0x1078c68: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x01078c6c: 0x1078c6c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x01078c70: 0x1078c70: j	 0x1078d3c addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_1078d3c
// --- basic block ---
L_1078c78:
// 0x01078c78: 0x1078c78: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078c7c: 0x1078c7c: sll   zero, zero, 0
// 0x01078c80: 0x1078c80: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078c84: 0x1078c84: sll   zero, zero, 0
// 0x01078c88: 0x1078c88: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078c8c: 0x1078c8c: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01078c90: 0x1078c90: jal   0x1029e18 sw    v0, 24(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078c98: 0x1078c98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078c9c: 0x1078c9c: beq   v0, s5, 0x1078cbc addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_1078cbc
// --- basic block ---
// 0x01078ca4: 0x1078ca4: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01078ca8: 0x1078ca8: sll   zero, zero, 0
// 0x01078cac: 0x1078cac: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01078cb0: 0x1078cb0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078cb4: 0x1078cb4: j	 0x1078d20 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1078d20
// --- basic block ---
L_1078cbc:
// 0x01078cbc: 0x1078cbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078cc0: 0x1078cc0: jal   0x101e00c addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078cc8: 0x1078cc8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078ccc: 0x1078ccc: beq   v0, zero, 0x1078cf8 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1078cf8
// --- basic block ---
// 0x01078cd4: 0x1078cd4: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x01078cd8: 0x1078cd8: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078cdc: 0x1078cdc: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x01078ce0: 0x1078ce0: bne   v1, a2, 0x1078d14 lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_1078d14
// --- basic block ---
// 0x01078ce8: 0x1078ce8: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01078cec: 0x1078cec: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x01078cf0: 0x1078cf0: bne   v1, a2, 0x1078d10 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_1078d10
// --- basic block ---
L_1078cf8:
// 0x01078cf8: 0x1078cf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078cfc: 0x1078cfc: jal   0x101e00c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078d04: 0x1078d04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078d08: 0x1078d08: beq   v0, zero, 0x1078d34 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1078d34
// --- basic block ---
L_1078d10:
// 0x01078d10: 0x1078d10: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1078d14:
// 0x01078d14: 0x1078d14: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078d18: 0x1078d18: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01078d1c: 0x1078d1c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1078d20:
// 0x01078d20: 0x1078d20: jal   0x1008f78 sll   zero, zero, 0
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
// 0x01078d28: 0x1078d28: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078d2c: 0x1078d2c: sll   zero, zero, 0
// 0x01078d30: 0x1078d30: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_1078d34:
// 0x01078d34: 0x1078d34: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01078d38: 0x1078d38: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1078d3c:
// 0x01078d3c: 0x1078d3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078d40: 0x1078d40: addiu v1, v1, -15724
	ldloc 7
	ldc.i4 -15724
	add
	stloc 7
// 0x01078d44: 0x1078d44: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01078d48: 0x1078d48: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01078d4c: 0x1078d4c: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01078d50: 0x1078d50: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01078d54: 0x1078d54: bne   v0, zero, 0x1078c78 addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_1078c78
// --- basic block ---
// 0x01078d5c: 0x1078d5c: bne   s4, zero, 0x1078d6c lui   a0, 0x1070000
	ldloc 12
	ldc.i4 17235968
	stloc.1
	brtrue L_1078d6c
// --- basic block ---
// 0x01078d64: 0x1078d64: j	 0x1078d74 addiu a0, a0, 32252
	ldloc.1
	ldc.i4 32252
	add
	stloc.1
	br L_1078d74
// --- basic block ---
L_1078d6c:
// 0x01078d6c: 0x1078d6c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01078d70: 0x1078d70: addiu a0, a0, 32296
	ldloc.1
	ldc.i4 32296
	add
	stloc.1
L_1078d74:
// 0x01078d74: 0x1078d74: jal   0x1077f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::j2me_sort_alerts_1077f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078d7c: 0x1078d7c: lw    ra, 116(sp)
// 0x01078d80: 0x1078d80: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01078d84: 0x1078d84: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x01078d88: 0x1078d88: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01078d8c: 0x1078d8c: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01078d90: 0x1078d90: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01078d94: 0x1078d94: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01078d98: 0x1078d98: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01078d9c: 0x1078d9c: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01078da0: 0x1078da0: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01078da4: 0x1078da4: jr    ra addiu sp, sp, 120
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
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_1078dac(int32,int32,int32,int32,int32)
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
// 0x01078dac: 0x1078dac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078db0: 0x1078db0: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x01078db4: 0x1078db4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01078db8: 0x1078db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078dbc: 0x1078dbc: lw    a2, -13700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldelem.i4
	stloc.3
// 0x01078dc0: 0x1078dc0: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078dc4: 0x1078dc4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01078dc8: 0x1078dc8: sw    ra, 20(sp)
// 0x01078dcc: 0x1078dcc: j	 0x1078e04 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078e04
// --- basic block ---
L_1078dd4:
// 0x01078dd4: 0x1078dd4: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078dd8: 0x1078dd8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078ddc: 0x1078ddc: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078de0: 0x1078de0: sll   zero, zero, 0
// 0x01078de4: 0x1078de4: bne   a3, a2, 0x1078e04 addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1078e04
// --- basic block ---
// 0x01078dec: 0x1078dec: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01078df0: 0x1078df0: sll   zero, zero, 0
// 0x01078df4: 0x1078df4: bne   v0, zero, 0x1078e18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078e18
// --- basic block ---
// 0x01078dfc: 0x1078dfc: j	 0x1078e28 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078e28
// --- basic block ---
L_1078e04:
// 0x01078e04: 0x1078e04: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01078e08: 0x1078e08: bne   a0, zero, 0x1078dd4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078dd4
// --- basic block ---
// 0x01078e10: 0x1078e10: j	 0x1078e28 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078e28
// --- basic block ---
L_1078e18:
// 0x01078e18: 0x1078e18: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01078e20: 0x1078e20: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01078e24: 0x1078e24: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1078e28:
// 0x01078e28: 0x1078e28: lw    ra, 20(sp)
// 0x01078e2c: 0x1078e2c: sll   zero, zero, 0
// 0x01078e30: 0x1078e30: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_1078e38(int32,int32,int32,int32,int32)
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
// 0x01078e38: 0x1078e38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e3c: 0x1078e3c: sw    ra, 20(sp)
// 0x01078e40: 0x1078e40: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01078e48: 0x1078e48: beq   v0, zero, 0x1078e6c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078e6c
// --- basic block ---
// 0x01078e50: 0x1078e50: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078e58: 0x1078e58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078e5c: 0x1078e5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078e60: 0x1078e60: jal   0x1001b14 addiu a1, a1, -26580
	ldloc.2
	ldc.i4 -26580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078e68: 0x1078e68: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1078e6c:
// 0x01078e6c: 0x1078e6c: lw    ra, 20(sp)
// 0x01078e70: 0x1078e70: addu  v0, v1, zero
	ldloc 6
	stloc 5
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
.method public static int32 RTAlerts_ScrollState_1078e7c(int32,int32,int32,int32,int32)
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
// 0x01078e7c: 0x1078e7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e80: 0x1078e80: sw    ra, 20(sp)
// 0x01078e84: 0x1078e84: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01078e8c: 0x1078e8c: beq   v0, zero, 0x1078eb8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1078eb8
// --- basic block ---
// 0x01078e94: 0x1078e94: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078e9c: 0x1078e9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078ea0: 0x1078ea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078ea4: 0x1078ea4: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078eac: 0x1078eac: beq   v0, zero, 0x1078eb8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078eb8
// --- basic block ---
// 0x01078eb4: 0x1078eb4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1078eb8:
// 0x01078eb8: 0x1078eb8: lw    ra, 20(sp)
// 0x01078ebc: 0x1078ebc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078ec0: 0x1078ec0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_1078ec8(int32,int32,int32,int32,int32)
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
L_1078ec8:
// 0x01078ec8: 0x1078ec8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078ecc: 0x1078ecc: lw    a0, -13700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldelem.i4
	stloc.1
// 0x01078ed0: 0x1078ed0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078ed4: 0x1078ed4: sw    ra, 20(sp)
// 0x01078ed8: 0x1078ed8: jal   0x1084828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078ee0: 0x1078ee0: lw    ra, 20(sp)
// 0x01078ee4: 0x1078ee4: sll   zero, zero, 0
// 0x01078ee8: 0x1078ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_1078fe4(int32,int32,int32,int32,int32)
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
// 0x01078fe4: 0x1078fe4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078fe8: 0x1078fe8: sw    ra, 20(sp)
// 0x01078fec: 0x1078fec: jal   0x106c9e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078ff4: 0x1078ff4: lw    ra, 20(sp)
// 0x01078ff8: 0x1078ff8: sll   zero, zero, 0
// 0x01078ffc: 0x1078ffc: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_1079004(int32,int32,int32,int32,int32)
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
// 0x01079004: 0x1079004: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079008: 0x1079008: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107900c: 0x107900c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079010: 0x1079010: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01079014: 0x1079014: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079018: 0x1079018: sw    ra, 28(sp)
// 0x0107901c: 0x107901c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079020: 0x1079020: j	 0x1079058 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079058
// --- basic block ---
L_1079028:
// 0x01079028: 0x1079028: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107902c: 0x107902c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079030: 0x1079030: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079034: 0x1079034: sll   zero, zero, 0
// 0x01079038: 0x1079038: bne   a2, a0, 0x1079058 addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1079058
// --- basic block ---
// 0x01079040: 0x1079040: jal   0x106b3d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079048: 0x1079048: bne   v0, zero, 0x10790ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10790ac
// --- basic block ---
// 0x01079050: 0x1079050: j	 0x107906c sll   zero, zero, 0
	br L_107906c
// --- basic block ---
L_1079058:
// 0x01079058: 0x1079058: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x0107905c: 0x107905c: bne   a2, zero, 0x1079028 sll   zero, zero, 0
	ldloc.3
	brtrue L_1079028
// --- basic block ---
// 0x01079064: 0x1079064: j	 0x10790ac sll   zero, zero, 0
	br L_10790ac
// --- basic block ---
L_107906c:
// 0x0107906c: 0x107906c: jal   0x106aee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079074: 0x1079074: bne   v0, zero, 0x10790ac lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10790ac
// --- basic block ---
// 0x0107907c: 0x107907c: jal   0x101ce1c addiu a0, a0, -29108
	ldloc.1
	ldc.i4 -29108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079084: 0x1079084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079088: 0x1079088: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107908c: 0x107908c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x01079090: 0x1079090: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01079094: 0x1079094: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01079098: 0x1079098: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107909c: 0x107909c: addiu a2, a2, -24388
	ldloc.3
	ldc.i4 -24388
	add
	stloc.3
// 0x010790a0: 0x10790a0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010790a4: 0x10790a4: jal   0x1053160 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10790ac:
// 0x010790ac: 0x10790ac: lw    ra, 28(sp)
// 0x010790b0: 0x10790b0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010790b4: 0x10790b4: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_10790bc(int32,int32,int32,int32,int32)
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
L_10790bc:
// 0x010790bc: 0x10790bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010790c0: 0x10790c0: lw    a0, -13700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldelem.i4
	stloc.1
// 0x010790c4: 0x10790c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010790c8: 0x10790c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010790cc: 0x10790cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010790d0: 0x10790d0: sw    ra, 20(sp)
// 0x010790d4: 0x10790d4: jal   0x1079004 sw    v1, 15868(v0)
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
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1079004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010790dc: 0x10790dc: lw    ra, 20(sp)
// 0x010790e0: 0x10790e0: sll   zero, zero, 0
// 0x010790e4: 0x10790e4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_10790ec(int32,int32,int32,int32,int32)
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
// 0x010790ec: 0x10790ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010790f0: 0x10790f0: sw    ra, 20(sp)
// 0x010790f4: 0x10790f4: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x010790fc: 0x10790fc: beq   v0, zero, 0x107912c sll   zero, zero, 0
	ldloc 5
	brfalse L_107912c
// --- basic block ---
// 0x01079104: 0x1079104: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107910c: 0x107910c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079110: 0x1079110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079114: 0x1079114: jal   0x1001b14 addiu a1, a1, -26580
	ldloc.2
	ldc.i4 -26580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107911c: 0x107911c: bne   v0, zero, 0x107912c sll   zero, zero, 0
	ldloc 5
	brtrue L_107912c
// --- basic block ---
// 0x01079124: 0x1079124: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107912c:
// 0x0107912c: 0x107912c: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01079134: 0x1079134: beq   v0, zero, 0x1079164 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079164
// --- basic block ---
// 0x0107913c: 0x107913c: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079144: 0x1079144: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079148: 0x1079148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107914c: 0x107914c: jal   0x1001b14 addiu a1, a1, -26548
	ldloc.2
	ldc.i4 -26548
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079154: 0x1079154: bne   v0, zero, 0x1079164 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079164
// --- basic block ---
// 0x0107915c: 0x107915c: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079164:
// 0x01079164: 0x1079164: lw    ra, 20(sp)
// 0x01079168: 0x1079168: sll   zero, zero, 0
// 0x0107916c: 0x107916c: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_1079174(int32,int32,int32,int32,int32)
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
// 0x01079174: 0x1079174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079178: 0x1079178: sw    ra, 20(sp)
// 0x0107917c: 0x107917c: jal   0x10790ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_10790ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079184: 0x1079184: lw    ra, 20(sp)
// 0x01079188: 0x1079188: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107918c: 0x107918c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_Init_1079194(int32,int32,int32,int32,int32)
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
// 0x01079194: 0x1079194: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01079198: 0x1079198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107919c: 0x107919c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010791a0: 0x10791a0: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010791a4: 0x10791a4: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010791a8: 0x10791a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010791ac: 0x10791ac: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010791b0: 0x10791b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010791b4: 0x10791b4: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010791b8: 0x10791b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010791bc: 0x10791bc: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791c0: 0x10791c0: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791c4: 0x10791c4: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791c8: 0x10791c8: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791cc: 0x10791cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010791d0: 0x10791d0: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x010791d4: 0x10791d4: sw    ra, 20(sp)
// 0x010791d8: 0x10791d8: jal   0x100177c addiu a2, zero, 100
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
// 0x010791e0: 0x10791e0: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x010791e4: 0x10791e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010791e8: 0x10791e8: jal   0x100177c addiu a2, zero, 400
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
// 0x010791f0: 0x10791f0: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x010791f4: 0x10791f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010791f8: 0x10791f8: jal   0x100177c addiu a2, zero, 100
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
// 0x01079200: 0x1079200: lw    ra, 20(sp)
// 0x01079204: 0x1079204: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01079208: 0x1079208: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_1079210(int32,int32,int32,int32,int32)
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
// 0x01079210: 0x1079210: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079214: 0x1079214: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079218: 0x1079218: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0107921c: 0x107921c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01079220: 0x1079220: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01079224: 0x1079224: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01079228: 0x1079228: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107922c: 0x107922c: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079230: 0x1079230: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079234: 0x1079234: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079238: 0x1079238: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107923c: 0x107923c: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079240: 0x1079240: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079244: 0x1079244: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079248: 0x1079248: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107924c: 0x107924c: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079250: 0x1079250: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079254: 0x1079254: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079258: 0x1079258: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107925c: 0x107925c: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079260: 0x1079260: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079264: 0x1079264: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079268: 0x1079268: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107926c: 0x107926c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079270: 0x1079270: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01079274: 0x1079274: sw    ra, 28(sp)
// 0x01079278: 0x1079278: jal   0x100177c addiu a2, zero, 100
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
// 0x01079280: 0x1079280: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x01079284: 0x1079284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079288: 0x1079288: jal   0x100177c addiu a2, zero, 400
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
// 0x01079290: 0x1079290: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x01079294: 0x1079294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079298: 0x1079298: jal   0x100177c addiu a2, zero, 150
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
// 0x010792a0: 0x10792a0: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x010792a4: 0x10792a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792a8: 0x10792a8: jal   0x100177c addiu a2, zero, 150
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
// 0x010792b0: 0x10792b0: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x010792b4: 0x10792b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792b8: 0x10792b8: jal   0x100177c addiu a2, zero, 100
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
// 0x010792c0: 0x10792c0: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x010792c4: 0x10792c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792c8: 0x10792c8: jal   0x100177c addiu a2, zero, 150
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
// 0x010792d0: 0x10792d0: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x010792d4: 0x10792d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792d8: 0x10792d8: jal   0x100177c addiu a2, zero, 150
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
// 0x010792e0: 0x10792e0: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x010792e4: 0x10792e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792e8: 0x10792e8: jal   0x100177c addiu a2, zero, 128
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
// 0x010792f0: 0x10792f0: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x010792f4: 0x10792f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792f8: 0x10792f8: jal   0x100177c addiu a2, zero, 64
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
// 0x01079300: 0x1079300: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x01079304: 0x1079304: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x01079308: 0x1079308: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x0107930c: 0x107930c: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x01079310: 0x1079310: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079314: 0x1079314: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079318: 0x1079318: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107931c: 0x107931c: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079320: 0x1079320: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079324: 0x1079324: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079328: 0x1079328: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107932c: 0x107932c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079330: 0x1079330: jal   0x100177c addiu a2, zero, 100
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
// 0x01079338: 0x1079338: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x0107933c: 0x107933c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079340: 0x1079340: jal   0x100177c addiu a2, zero, 100
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
// 0x01079348: 0x1079348: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x0107934c: 0x107934c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079350: 0x1079350: jal   0x100177c addiu a2, zero, 100
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
// 0x01079358: 0x1079358: lw    ra, 28(sp)
// 0x0107935c: 0x107935c: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079360: 0x1079360: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079364: 0x1079364: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079368: 0x1079368: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107936c: 0x107936c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01079370: 0x1079370: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_1079378(int32,int32,int32,int32,int32)
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
// 0x01079378: 0x1079378: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107937c: 0x107937c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01079380: 0x1079380: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079384: 0x1079384: lw    v0, -13692(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 6
// 0x01079388: 0x1079388: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107938c: 0x107938c: sw    ra, 52(sp)
// 0x01079390: 0x1079390: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01079394: 0x1079394: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01079398: 0x1079398: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107939c: 0x107939c: beq   v0, zero, 0x10793b4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_10793b4
// --- basic block ---
// 0x010793a4: 0x10793a4: jal   0x1000930 addu  a0, v0, zero
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
// 0x010793ac: 0x10793ac: jal   0x1053238 sw    zero, -13692(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl61::ResetEditBoxCameraImagePath_1053238()
	stloc 6
// --- basic block ---
L_10793b4:
// 0x010793b4: 0x10793b4: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010793b8: 0x10793b8: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010793bc: 0x10793bc: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010793c0: 0x10793c0: jal   0x1026d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793c8: 0x10793c8: beq   v0, zero, 0x10793e4 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_10793e4
// --- basic block ---
// 0x010793d0: 0x10793d0: jal   0x1026f4c addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793d8: 0x10793d8: bne   v0, zero, 0x10793e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10793e4
// --- basic block ---
// 0x010793e0: 0x10793e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_10793e4:
// 0x010793e4: 0x10793e4: jal   0x1026d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793ec: 0x10793ec: beq   v0, zero, 0x1079408 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1079408
// --- basic block ---
// 0x010793f4: 0x10793f4: jal   0x1026e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793fc: 0x10793fc: bne   v0, zero, 0x1079408 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1079408
// --- basic block ---
// 0x01079404: 0x1079404: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1079408:
// 0x01079408: 0x1079408: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107940c: 0x107940c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01079410: 0x1079410: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01079414: 0x1079414: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01079418: 0x1079418: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0107941c: 0x107941c: addiu a3, a3, 15872
	ldloc 4
	ldc.i4 15872
	add
	stloc 4
// 0x01079420: 0x1079420: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01079424: 0x1079424: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079428: 0x1079428: jal   0x106d1b0 sw    v0, 24(sp)
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
	call int32 Cibyl81::Realtime_Report_Alert_106d1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079430: 0x1079430: beq   v0, zero, 0x1079448 sll   zero, zero, 0
	ldloc 6
	brfalse L_1079448
// --- basic block ---
// 0x01079438: 0x1079438: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079440: 0x1079440: j	 0x1079450 sll   zero, zero, 0
	br L_1079450
// --- basic block ---
L_1079448:
// 0x01079448: 0x1079448: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1079450:
// 0x01079450: 0x1079450: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01079454: 0x1079454: sll   zero, zero, 0
// 0x01079458: 0x1079458: beq   a0, zero, 0x1079468 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079468
// --- basic block ---
// 0x01079460: 0x1079460: jal   0x1000930 sll   zero, zero, 0
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
L_1079468:
// 0x01079468: 0x1079468: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107946c: 0x107946c: sll   zero, zero, 0
// 0x01079470: 0x1079470: beq   a0, zero, 0x1079480 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079480
// --- basic block ---
// 0x01079478: 0x1079478: jal   0x1000930 sll   zero, zero, 0
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
L_1079480:
// 0x01079480: 0x1079480: jal   0x1000930 addu  a0, s0, zero
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
// 0x01079488: 0x1079488: lw    ra, 52(sp)
// 0x0107948c: 0x107948c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01079490: 0x1079490: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01079494: 0x1079494: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01079498: 0x1079498: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107949c: 0x107949c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010794a0: 0x10794a0: jr    ra addiu sp, sp, 56
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
.method public static int32 on_keyboard_closed_10794a8(int32,int32,int32,int32,int32)
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
// 0x010794a8: 0x10794a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010794ac: 0x10794ac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010794b0: 0x10794b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010794b4: 0x10794b4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010794b8: 0x10794b8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010794bc: 0x10794bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010794c0: 0x10794c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010794c4: 0x10794c4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010794c8: 0x10794c8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010794cc: 0x10794cc: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010794d0: 0x10794d0: addiu a3, a3, -26492
	ldloc 4
	ldc.i4 -26492
	add
	stloc 4
// 0x010794d4: 0x10794d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010794d8: 0x10794d8: addiu a1, s2, -26528
	ldloc 8
	ldc.i4 -26528
	add
	stloc.2
// 0x010794dc: 0x10794dc: sw    ra, 36(sp)
// 0x010794e0: 0x10794e0: jal   0x100449c addiu a2, zero, 4142
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
// 0x010794e8: 0x10794e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010794ec: 0x10794ec: bne   s3, v1, 0x10795b4 addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10795b4
// --- basic block ---
// 0x010794f4: 0x10794f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010794f8: 0x10794f8: addiu a1, s2, -26528
	ldloc 8
	ldc.i4 -26528
	add
	stloc.2
// 0x010794fc: 0x10794fc: addiu a3, a3, -26480
	ldloc 4
	ldc.i4 -26480
	add
	stloc 4
// 0x01079500: 0x1079500: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079504: 0x1079504: jal   0x100449c addiu a2, zero, 4149
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
// 0x0107950c: 0x107950c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01079510: 0x1079510: sll   zero, zero, 0
// 0x01079514: 0x1079514: bne   v0, zero, 0x107952c sll   zero, zero, 0
	ldloc 6
	brtrue L_107952c
// --- basic block ---
// 0x0107951c: 0x107951c: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01079520: 0x1079520: sll   zero, zero, 0
// 0x01079524: 0x1079524: beq   v1, zero, 0x10795b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10795b4
// --- basic block ---
L_107952c:
// 0x0107952c: 0x107952c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01079530: 0x1079530: sll   zero, zero, 0
// 0x01079534: 0x1079534: bne   v0, zero, 0x1079544 sll   zero, zero, 0
	ldloc 6
	brtrue L_1079544
// --- basic block ---
// 0x0107953c: 0x107953c: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01079540: 0x1079540: sll   zero, zero, 0
L_1079544:
// 0x01079544: 0x1079544: bne   s1, zero, 0x1079554 sll   zero, zero, 0
	ldloc 9
	brtrue L_1079554
// --- basic block ---
// 0x0107954c: 0x107954c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01079550: 0x1079550: addiu s1, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc 9
L_1079554:
// 0x01079554: 0x1079554: jal   0x1078b3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_ShowProgressDlg_1078b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107955c: 0x107955c: jal   0x1000910 addiu a0, zero, 16
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
// 0x01079564: 0x1079564: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01079568: 0x1079568: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01079570: 0x1079570: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01079574: 0x1079574: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079578: 0x1079578: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107957c: 0x107957c: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01079580: 0x1079580: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01079584: 0x1079584: beq   a0, zero, 0x107959c sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_107959c
// --- basic block ---
// 0x0107958c: 0x107958c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01079594: 0x1079594: j	 0x10795a0 sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_10795a0
// --- basic block ---
L_107959c:
// 0x0107959c: 0x107959c: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_10795a0:
// 0x010795a0: 0x10795a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010795a4: 0x10795a4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010795a8: 0x10795a8: jal   0x1079378 sw    zero, -13692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::continue_report_after_image_upload_1079378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010795b0: 0x10795b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10795b4:
// 0x010795b4: 0x10795b4: lw    ra, 36(sp)
// 0x010795b8: 0x10795b8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010795bc: 0x10795bc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010795c0: 0x10795c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010795c4: 0x10795c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010795c8: 0x10795c8: jr    ra addiu sp, sp, 40
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
