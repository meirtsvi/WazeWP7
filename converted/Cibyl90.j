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

.method public static int32 RTAlerts_clear_group_counter_107802c()
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
// 0x0107802c: 0x107802c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01078030: 0x1078030: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01078034: 0x1078034: cibyl_sysc 0x20f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01078038: 0x1078038: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x0107803c: 0x107803c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078040: 0x1078040: sw    v1, -16008(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4002
	add
	ldloc.1
	stelem.i4
// 0x01078044: 0x1078044: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01078048: 0x1078048: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0107804c: 0x107804c: jr    ra sw    v1, 15820(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3955
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
.method public static int32 RAlerts_get_group_state_1078054()
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
// 0x01078054: 0x1078054: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078058: 0x1078058: lw    v1, -13784(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc.1
// 0x0107805c: 0x107805c: sll   zero, zero, 0
// 0x01078060: 0x1078060: beq   v1, zero, 0x1078070 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_1078070
// --- basic block ---
// 0x01078068: 0x1078068: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0107806c: 0x107806c: lw    v0, 15820(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3955
	add
	ldelem.i4
	stloc.0
L_1078070:
// 0x01078070: 0x1078070: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_10780c8(int32,int32,int32,int32,int32)
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
// 0x010780c8: 0x10780c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010780cc: 0x10780cc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010780d0: 0x10780d0: sw    ra, 28(sp)
// 0x010780d4: 0x10780d4: jal   0x1056b70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 5
// --- basic block ---
// 0x010780dc: 0x10780dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010780e0: 0x10780e0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010780e4: 0x10780e4: beq   v0, v1, 0x1078130 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_1078130
// --- basic block ---
// 0x010780ec: 0x10780ec: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x010780f0: 0x10780f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010780f4: 0x10780f4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010780f8: 0x10780f8: j	 0x1078124 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078124
// --- basic block ---
L_1078100:
// 0x01078100: 0x1078100: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078104: 0x1078104: sll   zero, zero, 0
// 0x01078108: 0x1078108: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107810c: 0x107810c: sll   zero, zero, 0
// 0x01078110: 0x1078110: bne   a3, a0, 0x1078124 addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1078124
// --- basic block ---
// 0x01078118: 0x1078118: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x0107811c: 0x107811c: j	 0x1078134 sll   zero, zero, 0
	br L_1078134
// --- basic block ---
L_1078124:
// 0x01078124: 0x1078124: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01078128: 0x1078128: bne   a1, zero, 0x1078100 addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1078100
// --- basic block ---
L_1078130:
// 0x01078130: 0x1078130: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1078134:
// 0x01078134: 0x1078134: lw    ra, 28(sp)
// 0x01078138: 0x1078138: sll   zero, zero, 0
// 0x0107813c: 0x107813c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_1078144(int32,int32,int32,int32,int32)
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
// 0x01078144: 0x1078144: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078148: 0x1078148: sw    ra, 20(sp)
// 0x0107814c: 0x107814c: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01078150: 0x1078150: sll   zero, zero, 0
// 0x01078154: 0x1078154: bne   v0, zero, 0x1078174 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1078174
// --- basic block ---
// 0x0107815c: 0x107815c: jal   0x109b258 addiu a1, a1, -26952
	ldloc.2
	ldc.i4 -26952
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078164: 0x1078164: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0107816c: 0x107816c: j	 0x1078184 sll   zero, zero, 0
	br L_1078184
// --- basic block ---
L_1078174:
// 0x01078174: 0x1078174: jal   0x109b258 addiu a1, a1, -26952
	ldloc.2
	ldc.i4 -26952
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107817c: 0x107817c: jal   0x1099000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078184:
// 0x01078184: 0x1078184: lw    ra, 20(sp)
// 0x01078188: 0x1078188: sll   zero, zero, 0
// 0x0107818c: 0x107818c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_1078194(int32,int32,int32,int32,int32)
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
// 0x01078194: 0x1078194: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078198: 0x1078198: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107819c: 0x107819c: bne   a1, v0, 0x10781b0 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_10781b0
// --- basic block ---
// 0x010781a4: 0x10781a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010781a8: 0x10781a8: j	 0x10782ac addiu a0, a0, -19656
	ldloc.1
	ldc.i4 -19656
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_10781b0:
// 0x010781b0: 0x10781b0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010781b4: 0x10781b4: bne   a1, a3, 0x10781c8 addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_10781c8
// --- basic block ---
// 0x010781bc: 0x10781bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010781c0: 0x10781c0: j	 0x10782ac addiu a0, a0, -26928
	ldloc.1
	ldc.i4 -26928
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_10781c8:
// 0x010781c8: 0x10781c8: bne   a1, v1, 0x10781dc addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_10781dc
// --- basic block ---
// 0x010781d0: 0x10781d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010781d4: 0x10781d4: j	 0x10782ac addiu a0, a0, -19604
	ldloc.1
	ldc.i4 -19604
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_10781dc:
// 0x010781dc: 0x10781dc: bne   a1, t0, 0x1078234 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1078234
// --- basic block ---
// 0x010781e4: 0x10781e4: bne   a2, zero, 0x10781f4 lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_10781f4
// --- basic block ---
// 0x010781ec: 0x10781ec: j	 0x10782ac addiu a0, a0, -26916
	ldloc.1
	ldc.i4 -26916
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_10781f4:
// 0x010781f4: 0x10781f4: bne   a2, a3, 0x1078204 lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_1078204
// --- basic block ---
// 0x010781fc: 0x10781fc: j	 0x10782ac addiu a0, a0, -26900
	ldloc.1
	ldc.i4 -26900
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_1078204:
// 0x01078204: 0x1078204: bne   a2, v0, 0x1078214 lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_1078214
// --- basic block ---
// 0x0107820c: 0x107820c: j	 0x10782ac addiu a0, a0, -26880
	ldloc.1
	ldc.i4 -26880
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_1078214:
// 0x01078214: 0x1078214: bne   a2, v1, 0x1078228 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1078228
// --- basic block ---
// 0x0107821c: 0x107821c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078220: 0x1078220: j	 0x10782ac addiu a0, a0, -26864
	ldloc.1
	ldc.i4 -26864
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_1078228:
// 0x01078228: 0x1078228: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107822c: 0x107822c: j	 0x10782ac addiu a0, a0, 9520
	ldloc.1
	ldc.i4 9520
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_1078234:
// 0x01078234: 0x1078234: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01078238: 0x1078238: bne   a1, v0, 0x107824c addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_107824c
// --- basic block ---
// 0x01078240: 0x1078240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078244: 0x1078244: j	 0x10782ac addiu a0, a0, -19552
	ldloc.1
	ldc.i4 -19552
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_107824c:
// 0x0107824c: 0x107824c: bne   a1, v0, 0x1078260 addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_1078260
// --- basic block ---
// 0x01078254: 0x1078254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078258: 0x1078258: j	 0x10782ac addiu a0, a0, -19504
	ldloc.1
	ldc.i4 -19504
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_1078260:
// 0x01078260: 0x1078260: bne   a1, v0, 0x1078274 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_1078274
// --- basic block ---
// 0x01078268: 0x1078268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107826c: 0x107826c: j	 0x10782ac addiu a0, a0, -19460
	ldloc.1
	ldc.i4 -19460
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_1078274:
// 0x01078274: 0x1078274: bne   a1, v0, 0x1078288 addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_1078288
// --- basic block ---
// 0x0107827c: 0x107827c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078280: 0x1078280: j	 0x10782ac addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
	br L_10782ac
// --- basic block ---
L_1078288:
// 0x01078288: 0x1078288: bne   a1, v0, 0x10782a4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10782a4
// --- basic block ---
// 0x01078290: 0x1078290: beq   a0, zero, 0x10782a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10782a4
// --- basic block ---
// 0x01078298: 0x1078298: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107829c: 0x107829c: j	 0x10782ac sll   zero, zero, 0
	br L_10782ac
// --- basic block ---
L_10782a4:
// 0x010782a4: 0x10782a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010782a8: 0x10782a8: addiu a0, a0, -19148
	ldloc.1
	ldc.i4 -19148
	add
	stloc.1
L_10782ac:
// 0x010782ac: 0x10782ac: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010782b4: 0x10782b4: lw    ra, 20(sp)
// 0x010782b8: 0x10782b8: sll   zero, zero, 0
// 0x010782bc: 0x10782bc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_10782c4(int32,int32,int32,int32,int32)
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
// 0x010782c4: 0x10782c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010782c8: 0x10782c8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010782cc: 0x10782cc: sw    ra, 44(sp)
// 0x010782d0: 0x10782d0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010782d4: 0x10782d4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010782d8: 0x10782d8: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010782dc: 0x10782dc: sll   zero, zero, 0
// 0x010782e0: 0x10782e0: beq   v0, zero, 0x1078318 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_1078318
// --- basic block ---
// 0x010782e8: 0x10782e8: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x010782ec: 0x10782ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010782f0: 0x10782f0: addiu a0, a0, -13700
	ldloc.1
	ldc.i4 -13700
	add
	stloc.1
// 0x010782f4: 0x10782f4: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010782f8: 0x10782f8: jal   0x101cd74 lui   s1, 0x20000
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
// 0x01078300: 0x1078300: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01078304: 0x1078304: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01078308: 0x1078308: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107830c: 0x107830c: addiu a2, s1, -26836
	ldloc 8
	ldc.i4 -26836
	add
	stloc.3
// 0x01078310: 0x1078310: jal   0x1000f9c sw    s0, 16(sp)
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
L_1078318:
// 0x01078318: 0x1078318: lw    ra, 44(sp)
// 0x0107831c: 0x107831c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01078320: 0x1078320: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01078324: 0x1078324: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01078328: 0x1078328: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_GroupCount_Str_1078330(int32,int32,int32,int32,int32)
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
// 0x01078334: 0x1078334: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
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
// 0x01078340: 0x1078340: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
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
// 0x01078350: 0x1078350: addiu a0, s0, -15836
	ldloc 7
	ldc.i4 -15836
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
// 0x0107836c: 0x107836c: addiu v0, s0, -15836
	ldloc 7
	ldc.i4 -15836
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
.method public static int32 RTAlerts_Count_Str_107837c(int32,int32,int32,int32,int32)
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
L_107837c:
// 0x0107837c: 0x107837c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078380: 0x1078380: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x01078384: 0x1078384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078388: 0x1078388: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x0107838c: 0x107838c: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x01078390: 0x1078390: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01078394: 0x1078394: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01078398: 0x1078398: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107839c: 0x107839c: addiu a0, s0, -15816
	ldloc 7
	ldc.i4 -15816
	add
	stloc.1
// 0x010783a0: 0x10783a0: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x010783a4: 0x10783a4: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x010783a8: 0x10783a8: sw    ra, 20(sp)
// 0x010783ac: 0x10783ac: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010783b4: 0x10783b4: lw    ra, 20(sp)
// 0x010783b8: 0x10783b8: addiu v0, s0, -15816
	ldloc 7
	ldc.i4 -15816
	add
	stloc 5
// 0x010783bc: 0x10783bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010783c0: 0x10783c0: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_10783c8(int32,int32,int32,int32,int32)
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
// 0x010783c8: 0x10783c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010783cc: 0x10783cc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010783d0: 0x10783d0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010783d4: 0x10783d4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010783d8: 0x10783d8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010783dc: 0x10783dc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010783e0: 0x10783e0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010783e4: 0x10783e4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010783e8: 0x10783e8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010783ec: 0x10783ec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010783f0: 0x10783f0: sw    ra, 44(sp)
// 0x010783f4: 0x10783f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010783f8: 0x10783f8: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x010783fc: 0x10783fc: addiu s2, s2, -13672
	ldloc 8
	ldc.i4 -13672
	add
	stloc 8
// 0x01078400: 0x1078400: addiu s5, s5, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x01078404: 0x1078404: addiu s4, s4, 9300
	ldloc 10
	ldc.i4 9300
	add
	stloc 10
// 0x01078408: 0x1078408: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107840c: 0x107840c: j	 0x1078460 lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1078460
// --- basic block ---
L_1078414:
// 0x01078414: 0x1078414: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078418: 0x1078418: sll   zero, zero, 0
// 0x0107841c: 0x107841c: beq   s0, zero, 0x1078458 sll   zero, zero, 0
	ldloc 7
	brfalse L_1078458
// --- basic block ---
// 0x01078424: 0x1078424: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078428: 0x1078428: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107842c: 0x107842c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078430: 0x1078430: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01078438: 0x1078438: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107843c: 0x107843c: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x01078440: 0x1078440: bne   v0, zero, 0x1078450 addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1078450
// --- basic block ---
// 0x01078448: 0x1078448: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107844c: 0x107844c: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_1078450:
// 0x01078450: 0x1078450: jalr  v1 sll   zero, zero, 0
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
L_1078458:
// 0x01078458: 0x1078458: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0107845c: 0x107845c: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1078460:
// 0x01078460: 0x1078460: lw    v0, -16004(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldelem.i4
	stloc 6
// 0x01078464: 0x1078464: sll   zero, zero, 0
// 0x01078468: 0x1078468: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0107846c: 0x107846c: bne   v0, zero, 0x1078414 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1078414
// --- basic block ---
// 0x01078474: 0x1078474: lw    ra, 44(sp)
// 0x01078478: 0x1078478: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107847c: 0x107847c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01078480: 0x1078480: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01078484: 0x1078484: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01078488: 0x1078488: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107848c: 0x107848c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01078490: 0x1078490: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078494: 0x1078494: jr    ra addiu sp, sp, 48
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
.method public static int32 RtAlerts_get_addional_text_icon_10784dc(int32,int32,int32,int32,int32)
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
// 0x010784dc: 0x10784dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010784e0: 0x10784e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010784e4: 0x10784e4: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x010784e8: 0x10784e8: sw    ra, 20(sp)
// 0x010784ec: 0x10784ec: jal   0x1001b14 addiu a1, a1, -26824
	ldloc.2
	ldc.i4 -26824
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010784f4: 0x10784f4: bne   v0, zero, 0x1078504 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1078504
// --- basic block ---
// 0x010784fc: 0x10784fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01078500: 0x1078500: addiu v1, v1, -26764
	ldloc 5
	ldc.i4 -26764
	add
	stloc 5
L_1078504:
// 0x01078504: 0x1078504: lw    ra, 20(sp)
// 0x01078508: 0x1078508: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0107850c: 0x107850c: jr    ra addiu sp, sp, 24
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
.method public static int32 RtAlerts_get_addional_text_1078514(int32,int32,int32,int32,int32)
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
// 0x01078514: 0x1078514: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078518: 0x1078518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107851c: 0x107851c: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01078520: 0x1078520: sw    ra, 20(sp)
// 0x01078524: 0x1078524: jal   0x1001b14 addiu a1, a1, -26824
	ldloc.2
	ldc.i4 -26824
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107852c: 0x107852c: bne   v0, zero, 0x1078544 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1078544
// --- basic block ---
// 0x01078534: 0x1078534: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078538: 0x1078538: jal   0x101cd74 addiu a0, a0, -26744
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
// 0x01078540: 0x1078540: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1078544:
// 0x01078544: 0x1078544: lw    ra, 20(sp)
// 0x01078548: 0x1078548: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107854c: 0x107854c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_1078650(int32,int32,int32,int32,int32)
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
// 0x01078650: 0x1078650: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078654: 0x1078654: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01078658: 0x1078658: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0107865c: 0x107865c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01078660: 0x1078660: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01078664: 0x1078664: addiu a0, s2, -6500
	ldloc 10
	ldc.i4 -6500
	add
	stloc.1
// 0x01078668: 0x1078668: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107866c: 0x107866c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078670: 0x1078670: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x01078674: 0x1078674: sw    ra, 36(sp)
// 0x01078678: 0x1078678: jal   0x101cd74 addu  s1, a1, zero
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
// 0x01078680: 0x1078680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078684: 0x1078684: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107868c: 0x107868c: beq   v0, zero, 0x1078718 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1078718
// --- basic block ---
// 0x01078694: 0x1078694: jal   0x1001b14 addiu a1, s2, -6500
	ldloc 10
	ldc.i4 -6500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107869c: 0x107869c: beq   v0, zero, 0x1078718 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1078718
// --- basic block ---
// 0x010786a4: 0x10786a4: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010786a8: 0x10786a8: sll   zero, zero, 0
// 0x010786ac: 0x10786ac: beq   v0, v1, 0x1078718 sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_1078718
// --- basic block ---
// 0x010786b4: 0x10786b4: bne   v1, zero, 0x10786c8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10786c8
// --- basic block ---
// 0x010786bc: 0x10786bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010786c0: 0x10786c0: j	 0x10786d8 addiu a1, a1, -26964
	ldloc.2
	ldc.i4 -26964
	add
	stloc.2
	br L_10786d8
// --- basic block ---
L_10786c8:
// 0x010786c8: 0x10786c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010786cc: 0x10786cc: addiu v1, v1, 29552
	ldloc 6
	ldc.i4 29552
	add
	stloc 6
// 0x010786d0: 0x10786d0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010786d4: 0x10786d4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_10786d8:
// 0x010786d8: 0x10786d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010786dc: 0x10786dc: addiu a0, a0, -26716
	ldloc.1
	ldc.i4 -26716
	add
	stloc.1
// 0x010786e0: 0x10786e0: jal   0x109e090 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010786e8: 0x10786e8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010786ec: 0x10786ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010786f0: 0x10786f0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010786f4: 0x10786f4: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010786fc: 0x10786fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01078700: 0x1078700: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078704: 0x1078704: jal   0x1098ed8 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107870c: 0x107870c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01078710: 0x1078710: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078718:
// 0x01078718: 0x1078718: lw    ra, 36(sp)
// 0x0107871c: 0x107871c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01078720: 0x1078720: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01078724: 0x1078724: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078728: 0x1078728: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107872c: 0x107872c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_update_stars_1078734(int32,int32,int32,int32,int32)
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
// 0x01078734: 0x1078734: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078738: 0x1078738: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107873c: 0x107873c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01078740: 0x1078740: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01078744: 0x1078744: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01078748: 0x1078748: addiu a1, s3, -26704
	ldloc 11
	ldc.i4 -26704
	add
	stloc.2
// 0x0107874c: 0x107874c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01078750: 0x1078750: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01078754: 0x1078754: sw    ra, 36(sp)
// 0x01078758: 0x1078758: jal   0x109b258 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078760: 0x1078760: bne   v0, zero, 0x10787ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10787ac
// --- basic block ---
// 0x01078768: 0x1078768: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107876c: 0x107876c: addiu a1, a1, -26964
	ldloc.2
	ldc.i4 -26964
	add
	stloc.2
// 0x01078770: 0x1078770: addiu a0, s3, -26704
	ldloc 11
	ldc.i4 -26704
	add
	stloc.1
// 0x01078774: 0x1078774: jal   0x109e090 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107877c: 0x107877c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01078780: 0x1078780: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078784: 0x1078784: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01078788: 0x1078788: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078790: 0x1078790: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01078794: 0x1078794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078798: 0x1078798: jal   0x1098ed8 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010787a0: 0x10787a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010787a4: 0x10787a4: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10787ac:
// 0x010787ac: 0x10787ac: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010787b0: 0x10787b0: sll   zero, zero, 0
// 0x010787b4: 0x10787b4: beq   v0, zero, 0x1078820 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1078820
// --- basic block ---
// 0x010787bc: 0x10787bc: jal   0x101cd74 addiu a0, a0, -6500
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
// 0x010787c4: 0x10787c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010787c8: 0x10787c8: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010787d0: 0x10787d0: beq   v0, zero, 0x1078820 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078820
// --- basic block ---
// 0x010787d8: 0x10787d8: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x010787dc: 0x10787dc: sll   zero, zero, 0
// 0x010787e0: 0x10787e0: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010787e4: 0x10787e4: bne   v1, zero, 0x10787f8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10787f8
// --- basic block ---
// 0x010787ec: 0x10787ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010787f0: 0x10787f0: j	 0x1078808 addiu a1, a1, -26964
	ldloc.2
	ldc.i4 -26964
	add
	stloc.2
	br L_1078808
// --- basic block ---
L_10787f8:
// 0x010787f8: 0x10787f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010787fc: 0x10787fc: addiu v1, v1, 29552
	ldloc 6
	ldc.i4 29552
	add
	stloc 6
// 0x01078800: 0x1078800: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01078804: 0x1078804: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1078808:
// 0x01078808: 0x1078808: jal   0x109de64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078810: 0x1078810: jal   0x1099000 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078818: 0x1078818: j	 0x1078828 sll   zero, zero, 0
	br L_1078828
// --- basic block ---
L_1078820:
// 0x01078820: 0x1078820: jal   0x1098fec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1078828:
// 0x01078828: 0x1078828: lw    ra, 36(sp)
// 0x0107882c: 0x107882c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01078830: 0x1078830: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01078834: 0x1078834: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01078838: 0x1078838: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107883c: 0x107883c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Delete_All_Comments_10788c4(int32,int32,int32,int32,int32)
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
// 0x010788c4: 0x10788c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010788c8: 0x10788c8: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x010788cc: 0x10788cc: sw    ra, 20(sp)
// 0x010788d0: 0x10788d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10788d4:
// 0x010788d4: 0x10788d4: beq   a0, zero, 0x10788f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10788f0
// --- basic block ---
// 0x010788dc: 0x10788dc: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010788e0: 0x10788e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010788e8: 0x10788e8: j	 0x10788d4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_10788d4
// --- basic block ---
L_10788f0:
// 0x010788f0: 0x10788f0: lw    ra, 20(sp)
// 0x010788f4: 0x10788f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010788f8: 0x10788f8: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1078900(int32,int32,int32,int32,int32)
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
// 0x01078900: 0x1078900: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078904: 0x1078904: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01078908: 0x1078908: sw    ra, 36(sp)
// 0x0107890c: 0x107890c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01078914: 0x1078914: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01078918: 0x1078918: beq   v0, zero, 0x1078928 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_1078928
// --- basic block ---
// 0x01078920: 0x1078920: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x01078924: 0x1078924: mflo  lo
	ldloc 9
	stloc.1
L_1078928:
// 0x01078928: 0x1078928: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107892c: 0x107892c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01078930: 0x1078930: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01078934: 0x1078934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078938: 0x1078938: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107893c: 0x107893c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01078940: 0x1078940: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078948: 0x1078948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107894c: 0x107894c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078950: 0x1078950: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078954: 0x1078954: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107895c: 0x107895c: lw    ra, 36(sp)
// 0x01078960: 0x1078960: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01078964: 0x1078964: jr    ra addiu sp, sp, 40
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
.method public static int32 send_map_problem_sk_cb_107896c(int32,int32,int32,int32,int32)
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
// 0x0107896c: 0x107896c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01078970: 0x1078970: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01078974: 0x1078974: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01078978: 0x1078978: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107897c: 0x107897c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01078980: 0x1078980: addiu a0, s0, -26692
	ldloc 11
	ldc.i4 -26692
	add
	stloc.1
// 0x01078984: 0x1078984: sw    ra, 52(sp)
// 0x01078988: 0x1078988: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107898c: 0x107898c: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01078990: 0x1078990: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01078994: 0x1078994: jal   0x101cd74 sw    s2, 36(sp)
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
// 0x0107899c: 0x107899c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010789a0: 0x10789a0: jal   0x109b258 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010789a8: 0x10789a8: addiu a0, s0, -26692
	ldloc 11
	ldc.i4 -26692
	add
	stloc.1
// 0x010789ac: 0x10789ac: jal   0x101cd74 addu  s1, v0, zero
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
// 0x010789b4: 0x10789b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010789b8: 0x10789b8: jal   0x109b588 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010789c0: 0x10789c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010789c4: 0x10789c4: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010789c8: 0x10789c8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010789cc: 0x10789cc: jal   0x101df38 lui   s3, 0x80000
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
// 0x010789d4: 0x10789d4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010789d8: 0x10789d8: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010789dc: 0x10789dc: addiu s3, s3, -13672
	ldloc 10
	ldc.i4 -13672
	add
	stloc 10
// 0x010789e0: 0x10789e0: addiu s5, s5, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 12
// 0x010789e4: 0x10789e4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010789e8: 0x10789e8: j	 0x1078a50 lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_1078a50
// --- basic block ---
L_10789f0:
// 0x010789f0: 0x10789f0: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010789f4: 0x10789f4: sll   zero, zero, 0
// 0x010789f8: 0x10789f8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010789fc: 0x10789fc: jal   0x10946f8 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a04: 0x1078a04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078a08: 0x1078a08: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078a10: 0x1078a10: bne   v0, zero, 0x1078a50 addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1078a50
// --- basic block ---
// 0x01078a18: 0x1078a18: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01078a1c: 0x1078a1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078a20: 0x1078a20: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078a24: 0x1078a24: addiu v0, v0, -13732
	ldloc 5
	ldc.i4 -13732
	add
	stloc 5
// 0x01078a28: 0x1078a28: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01078a2c: 0x1078a2c: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078a30: 0x1078a30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01078a34: 0x1078a34: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01078a38: 0x1078a38: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x01078a3c: 0x1078a3c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01078a40: 0x1078a40: jal   0x1000f9c addiu a1, zero, 3
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
// 0x01078a48: 0x1078a48: j	 0x1078a64 addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_1078a64
// --- basic block ---
L_1078a50:
// 0x01078a50: 0x1078a50: lw    v0, -16004(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldelem.i4
	stloc 5
// 0x01078a54: 0x1078a54: sll   zero, zero, 0
// 0x01078a58: 0x1078a58: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01078a5c: 0x1078a5c: bne   v0, zero, 0x10789f0 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_10789f0
// --- basic block ---
L_1078a64:
// 0x01078a64: 0x1078a64: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x01078a68: 0x1078a68: jal   0x106cb00 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportMapProblem_106cb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a70: 0x1078a70: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078a78: 0x1078a78: lw    ra, 52(sp)
// 0x01078a7c: 0x1078a7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01078a80: 0x1078a80: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01078a84: 0x1078a84: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01078a88: 0x1078a88: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01078a8c: 0x1078a8c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01078a90: 0x1078a90: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01078a94: 0x1078a94: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01078a98: 0x1078a98: jr    ra addiu sp, sp, 56
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
.method public static int32 on_map_problem_close_1078aa0(int32,int32,int32,int32,int32)
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
// 0x01078aa0: 0x1078aa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078aa4: 0x1078aa4: sw    ra, 20(sp)
// 0x01078aa8: 0x1078aa8: jal   0x101eefc sll   zero, zero, 0
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
// 0x01078ab0: 0x1078ab0: lw    ra, 20(sp)
// 0x01078ab4: 0x1078ab4: sll   zero, zero, 0
// 0x01078ab8: 0x1078ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_1078ac0(int32,int32,int32,int32,int32)
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
// 0x01078ac0: 0x1078ac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078ac4: 0x1078ac4: sw    ra, 20(sp)
// 0x01078ac8: 0x1078ac8: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078ad0: 0x1078ad0: lw    ra, 20(sp)
// 0x01078ad4: 0x1078ad4: sll   zero, zero, 0
// 0x01078ad8: 0x1078ad8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_1078ae0(int32,int32,int32,int32,int32)
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
// 0x01078ae0: 0x1078ae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078ae4: 0x1078ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078ae8: 0x1078ae8: sw    ra, 20(sp)
// 0x01078aec: 0x1078aec: jal   0x101cd74 addiu a0, a0, -26672
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
// 0x01078af4: 0x1078af4: jal   0x104c560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x01078afc: 0x1078afc: lw    ra, 20(sp)
// 0x01078b00: 0x1078b00: sll   zero, zero, 0
// 0x01078b04: 0x1078b04: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_1078b0c(int32,int32,int32,int32,int32)
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
L_1078b0c:
// 0x01078b0c: 0x1078b0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078b10: 0x1078b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078b14: 0x1078b14: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01078b18: 0x1078b18: sw    ra, 20(sp)
// 0x01078b1c: 0x1078b1c: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078b24: 0x1078b24: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_distance_check_1078b3c(int32,int32,int32,int32,int32)
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
L_1078b3c:
// 0x01078b3c: 0x1078b3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078b40: 0x1078b40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078b44: 0x1078b44: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078b48: 0x1078b48: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078b4c: 0x1078b4c: addiu s0, s1, -16000
	ldloc 8
	ldc.i4 -16000
	add
	stloc 7
// 0x01078b50: 0x1078b50: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078b54: 0x1078b54: sw    ra, 28(sp)
// 0x01078b58: 0x1078b58: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01078b5c: 0x1078b5c: bne   v0, zero, 0x1078b70 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1078b70
// --- basic block ---
// 0x01078b64: 0x1078b64: sw    a0, -16000(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4000
	add
	ldloc.1
	stelem.i4
// 0x01078b68: 0x1078b68: j	 0x1078ba0 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1078ba0
// --- basic block ---
L_1078b70:
// 0x01078b70: 0x1078b70: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01078b74: 0x1078b74: jal   0x1008ed0 addu  a1, s0, zero
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
// 0x01078b7c: 0x1078b7c: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01078b80: 0x1078b80: bne   v1, zero, 0x1078ba4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1078ba4
// --- basic block ---
// 0x01078b88: 0x1078b88: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01078b8c: 0x1078b8c: sll   zero, zero, 0
// 0x01078b90: 0x1078b90: sw    v0, -16000(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4000
	add
	ldloc 6
	stelem.i4
// 0x01078b94: 0x1078b94: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078b98: 0x1078b98: sll   zero, zero, 0
// 0x01078b9c: 0x1078b9c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1078ba0:
// 0x01078ba0: 0x1078ba0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1078ba4:
// 0x01078ba4: 0x1078ba4: lw    ra, 28(sp)
// 0x01078ba8: 0x1078ba8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078bac: 0x1078bac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01078bb0: 0x1078bb0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
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
// 0x01078bb8: 0x1078bb8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01078bbc: 0x1078bbc: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01078bc0: 0x1078bc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01078bc4: 0x1078bc4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078bc8: 0x1078bc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01078bcc: 0x1078bcc: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01078bd0: 0x1078bd0: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x01078bd4: 0x1078bd4: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01078bd8: 0x1078bd8: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01078bdc: 0x1078bdc: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01078be0: 0x1078be0: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01078be4: 0x1078be4: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01078be8: 0x1078be8: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01078bec: 0x1078bec: sw    ra, 116(sp)
// 0x01078bf0: 0x1078bf0: addiu s0, s0, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
// 0x01078bf4: 0x1078bf4: sw    v1, 15936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldloc 7
	stelem.i4
// 0x01078bf8: 0x1078bf8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01078bfc: 0x1078bfc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01078c00: 0x1078c00: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x01078c04: 0x1078c04: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01078c08: 0x1078c08: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x01078c0c: 0x1078c0c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x01078c10: 0x1078c10: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x01078c14: 0x1078c14: j	 0x1078ce0 addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_1078ce0
// --- basic block ---
L_1078c1c:
// 0x01078c1c: 0x1078c1c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078c20: 0x1078c20: sll   zero, zero, 0
// 0x01078c24: 0x1078c24: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078c28: 0x1078c28: sll   zero, zero, 0
// 0x01078c2c: 0x1078c2c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078c30: 0x1078c30: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01078c34: 0x1078c34: jal   0x1029dbc sw    v0, 24(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078c3c: 0x1078c3c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078c40: 0x1078c40: beq   v0, s5, 0x1078c60 addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_1078c60
// --- basic block ---
// 0x01078c48: 0x1078c48: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01078c4c: 0x1078c4c: sll   zero, zero, 0
// 0x01078c50: 0x1078c50: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01078c54: 0x1078c54: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078c58: 0x1078c58: j	 0x1078cc4 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1078cc4
// --- basic block ---
L_1078c60:
// 0x01078c60: 0x1078c60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078c64: 0x1078c64: jal   0x101df64 addiu a0, a0, 6628
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
// 0x01078c6c: 0x1078c6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078c70: 0x1078c70: beq   v0, zero, 0x1078c9c addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1078c9c
// --- basic block ---
// 0x01078c78: 0x1078c78: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x01078c7c: 0x1078c7c: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078c80: 0x1078c80: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x01078c84: 0x1078c84: bne   v1, a2, 0x1078cb8 lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_1078cb8
// --- basic block ---
// 0x01078c8c: 0x1078c8c: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01078c90: 0x1078c90: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x01078c94: 0x1078c94: bne   v1, a2, 0x1078cb4 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_1078cb4
// --- basic block ---
L_1078c9c:
// 0x01078c9c: 0x1078c9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078ca0: 0x1078ca0: jal   0x101df64 addiu a0, a0, -31028
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
// 0x01078ca8: 0x1078ca8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078cac: 0x1078cac: beq   v0, zero, 0x1078cd8 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1078cd8
// --- basic block ---
L_1078cb4:
// 0x01078cb4: 0x1078cb4: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1078cb8:
// 0x01078cb8: 0x1078cb8: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078cbc: 0x1078cbc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01078cc0: 0x1078cc0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1078cc4:
// 0x01078cc4: 0x1078cc4: jal   0x1008ed0 sll   zero, zero, 0
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
// 0x01078ccc: 0x1078ccc: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078cd0: 0x1078cd0: sll   zero, zero, 0
// 0x01078cd4: 0x1078cd4: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_1078cd8:
// 0x01078cd8: 0x1078cd8: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01078cdc: 0x1078cdc: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1078ce0:
// 0x01078ce0: 0x1078ce0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078ce4: 0x1078ce4: addiu v1, v1, -15788
	ldloc 7
	ldc.i4 -15788
	add
	stloc 7
// 0x01078ce8: 0x1078ce8: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01078cec: 0x1078cec: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01078cf0: 0x1078cf0: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01078cf4: 0x1078cf4: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01078cf8: 0x1078cf8: bne   v0, zero, 0x1078c1c addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_1078c1c
// --- basic block ---
// 0x01078d00: 0x1078d00: bne   s4, zero, 0x1078d10 lui   a0, 0x1070000
	ldloc 12
	ldc.i4 17235968
	stloc.1
	brtrue L_1078d10
// --- basic block ---
// 0x01078d08: 0x1078d08: j	 0x1078d18 addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
	br L_1078d18
// --- basic block ---
L_1078d10:
// 0x01078d10: 0x1078d10: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01078d14: 0x1078d14: addiu a0, a0, 32204
	ldloc.1
	ldc.i4 32204
	add
	stloc.1
L_1078d18:
// 0x01078d18: 0x1078d18: jal   0x1077f2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::j2me_sort_alerts_1077f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078d20: 0x1078d20: lw    ra, 116(sp)
// 0x01078d24: 0x1078d24: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01078d28: 0x1078d28: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x01078d2c: 0x1078d2c: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01078d30: 0x1078d30: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01078d34: 0x1078d34: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01078d38: 0x1078d38: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01078d3c: 0x1078d3c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01078d40: 0x1078d40: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01078d44: 0x1078d44: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01078d48: 0x1078d48: jr    ra addiu sp, sp, 120
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
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_1078d50(int32,int32,int32,int32,int32)
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
// 0x01078d50: 0x1078d50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078d54: 0x1078d54: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x01078d58: 0x1078d58: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01078d5c: 0x1078d5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078d60: 0x1078d60: lw    a2, -13764(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc.3
// 0x01078d64: 0x1078d64: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078d68: 0x1078d68: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01078d6c: 0x1078d6c: sw    ra, 20(sp)
// 0x01078d70: 0x1078d70: j	 0x1078da8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078da8
// --- basic block ---
L_1078d78:
// 0x01078d78: 0x1078d78: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078d7c: 0x1078d7c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078d80: 0x1078d80: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078d84: 0x1078d84: sll   zero, zero, 0
// 0x01078d88: 0x1078d88: bne   a3, a2, 0x1078da8 addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1078da8
// --- basic block ---
// 0x01078d90: 0x1078d90: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01078d94: 0x1078d94: sll   zero, zero, 0
// 0x01078d98: 0x1078d98: bne   v0, zero, 0x1078dbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1078dbc
// --- basic block ---
// 0x01078da0: 0x1078da0: j	 0x1078dcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078dcc
// --- basic block ---
L_1078da8:
// 0x01078da8: 0x1078da8: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01078dac: 0x1078dac: bne   a0, zero, 0x1078d78 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078d78
// --- basic block ---
// 0x01078db4: 0x1078db4: j	 0x1078dcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078dcc
// --- basic block ---
L_1078dbc:
// 0x01078dbc: 0x1078dbc: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x01078dc4: 0x1078dc4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01078dc8: 0x1078dc8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1078dcc:
// 0x01078dcc: 0x1078dcc: lw    ra, 20(sp)
// 0x01078dd0: 0x1078dd0: sll   zero, zero, 0
// 0x01078dd4: 0x1078dd4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_1078ddc(int32,int32,int32,int32,int32)
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
// 0x01078ddc: 0x1078ddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078de0: 0x1078de0: sw    ra, 20(sp)
// 0x01078de4: 0x1078de4: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x01078dec: 0x1078dec: beq   v0, zero, 0x1078e10 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078e10
// --- basic block ---
// 0x01078df4: 0x1078df4: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078dfc: 0x1078dfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078e00: 0x1078e00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078e04: 0x1078e04: jal   0x1001b14 addiu a1, a1, -26648
	ldloc.2
	ldc.i4 -26648
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078e0c: 0x1078e0c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
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
.method public static int32 RTAlerts_ScrollState_1078e20(int32,int32,int32,int32,int32)
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
// 0x01078e20: 0x1078e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e24: 0x1078e24: sw    ra, 20(sp)
// 0x01078e28: 0x1078e28: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x01078e30: 0x1078e30: beq   v0, zero, 0x1078e5c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1078e5c
// --- basic block ---
// 0x01078e38: 0x1078e38: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078e40: 0x1078e40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078e44: 0x1078e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078e48: 0x1078e48: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078e50: 0x1078e50: beq   v0, zero, 0x1078e5c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078e5c
// --- basic block ---
// 0x01078e58: 0x1078e58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1078e5c:
// 0x01078e5c: 0x1078e5c: lw    ra, 20(sp)
// 0x01078e60: 0x1078e60: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078e64: 0x1078e64: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_1078e6c(int32,int32,int32,int32,int32)
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
L_1078e6c:
// 0x01078e6c: 0x1078e6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078e70: 0x1078e70: lw    a0, -13764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc.1
// 0x01078e74: 0x1078e74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e78: 0x1078e78: sw    ra, 20(sp)
// 0x01078e7c: 0x1078e7c: jal   0x10847cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078e84: 0x1078e84: lw    ra, 20(sp)
// 0x01078e88: 0x1078e88: sll   zero, zero, 0
// 0x01078e8c: 0x1078e8c: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_1078f88(int32,int32,int32,int32,int32)
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
// 0x01078f88: 0x1078f88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078f8c: 0x1078f8c: sw    ra, 20(sp)
// 0x01078f90: 0x1078f90: jal   0x106c988 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078f98: 0x1078f98: lw    ra, 20(sp)
// 0x01078f9c: 0x1078f9c: sll   zero, zero, 0
// 0x01078fa0: 0x1078fa0: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_1078fa8(int32,int32,int32,int32,int32)
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
// 0x01078fa8: 0x1078fa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078fac: 0x1078fac: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x01078fb0: 0x1078fb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078fb4: 0x1078fb4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01078fb8: 0x1078fb8: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078fbc: 0x1078fbc: sw    ra, 28(sp)
// 0x01078fc0: 0x1078fc0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078fc4: 0x1078fc4: j	 0x1078ffc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078ffc
// --- basic block ---
L_1078fcc:
// 0x01078fcc: 0x1078fcc: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01078fd0: 0x1078fd0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078fd4: 0x1078fd4: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078fd8: 0x1078fd8: sll   zero, zero, 0
// 0x01078fdc: 0x1078fdc: bne   a2, a0, 0x1078ffc addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1078ffc
// --- basic block ---
// 0x01078fe4: 0x1078fe4: jal   0x106b378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078fec: 0x1078fec: bne   v0, zero, 0x1079050 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079050
// --- basic block ---
// 0x01078ff4: 0x1078ff4: j	 0x1079010 sll   zero, zero, 0
	br L_1079010
// --- basic block ---
L_1078ffc:
// 0x01078ffc: 0x1078ffc: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01079000: 0x1079000: bne   a2, zero, 0x1078fcc sll   zero, zero, 0
	ldloc.3
	brtrue L_1078fcc
// --- basic block ---
// 0x01079008: 0x1079008: j	 0x1079050 sll   zero, zero, 0
	br L_1079050
// --- basic block ---
L_1079010:
// 0x01079010: 0x1079010: jal   0x106ae88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079018: 0x1079018: bne   v0, zero, 0x1079050 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1079050
// --- basic block ---
// 0x01079020: 0x1079020: jal   0x101cd74 addiu a0, a0, -29176
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
// 0x01079028: 0x1079028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107902c: 0x107902c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01079030: 0x1079030: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x01079034: 0x1079034: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01079038: 0x1079038: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107903c: 0x107903c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01079040: 0x1079040: addiu a2, a2, -24480
	ldloc.3
	ldc.i4 -24480
	add
	stloc.3
// 0x01079044: 0x1079044: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01079048: 0x1079048: jal   0x1053104 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079050:
// 0x01079050: 0x1079050: lw    ra, 28(sp)
// 0x01079054: 0x1079054: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079058: 0x1079058: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_1079060(int32,int32,int32,int32,int32)
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
L_1079060:
// 0x01079060: 0x1079060: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079064: 0x1079064: lw    a0, -13764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc.1
// 0x01079068: 0x1079068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107906c: 0x107906c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01079070: 0x1079070: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01079074: 0x1079074: sw    ra, 20(sp)
// 0x01079078: 0x1079078: jal   0x1078fa8 sw    v1, 15876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079080: 0x1079080: lw    ra, 20(sp)
// 0x01079084: 0x1079084: sll   zero, zero, 0
// 0x01079088: 0x1079088: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_1079090(int32,int32,int32,int32,int32)
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
// 0x01079090: 0x1079090: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079094: 0x1079094: sw    ra, 20(sp)
// 0x01079098: 0x1079098: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x010790a0: 0x10790a0: beq   v0, zero, 0x10790d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10790d0
// --- basic block ---
// 0x010790a8: 0x10790a8: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010790b0: 0x10790b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010790b4: 0x10790b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010790b8: 0x10790b8: jal   0x1001b14 addiu a1, a1, -26648
	ldloc.2
	ldc.i4 -26648
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010790c0: 0x10790c0: bne   v0, zero, 0x10790d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10790d0
// --- basic block ---
// 0x010790c8: 0x10790c8: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10790d0:
// 0x010790d0: 0x10790d0: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x010790d8: 0x10790d8: beq   v0, zero, 0x1079108 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079108
// --- basic block ---
// 0x010790e0: 0x10790e0: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010790e8: 0x10790e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010790ec: 0x10790ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010790f0: 0x10790f0: jal   0x1001b14 addiu a1, a1, -26616
	ldloc.2
	ldc.i4 -26616
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010790f8: 0x10790f8: bne   v0, zero, 0x1079108 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079108
// --- basic block ---
// 0x01079100: 0x1079100: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079108:
// 0x01079108: 0x1079108: lw    ra, 20(sp)
// 0x0107910c: 0x107910c: sll   zero, zero, 0
// 0x01079110: 0x1079110: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_1079118(int32,int32,int32,int32,int32)
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
// 0x01079118: 0x1079118: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107911c: 0x107911c: sw    ra, 20(sp)
// 0x01079120: 0x1079120: jal   0x1079090 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_1079090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079128: 0x1079128: lw    ra, 20(sp)
// 0x0107912c: 0x107912c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01079130: 0x1079130: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_Init_1079138(int32,int32,int32,int32,int32)
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
// 0x01079138: 0x1079138: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107913c: 0x107913c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079140: 0x1079140: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01079144: 0x1079144: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01079148: 0x1079148: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0107914c: 0x107914c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01079150: 0x1079150: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01079154: 0x1079154: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01079158: 0x1079158: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0107915c: 0x107915c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01079160: 0x1079160: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079164: 0x1079164: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079168: 0x1079168: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107916c: 0x107916c: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079170: 0x1079170: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079174: 0x1079174: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x01079178: 0x1079178: sw    ra, 20(sp)
// 0x0107917c: 0x107917c: jal   0x100177c addiu a2, zero, 100
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
// 0x01079184: 0x1079184: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x01079188: 0x1079188: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107918c: 0x107918c: jal   0x100177c addiu a2, zero, 400
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
// 0x01079194: 0x1079194: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x01079198: 0x1079198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107919c: 0x107919c: jal   0x100177c addiu a2, zero, 100
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
// 0x010791a4: 0x10791a4: lw    ra, 20(sp)
// 0x010791a8: 0x10791a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010791ac: 0x10791ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_10791b4(int32,int32,int32,int32,int32)
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
// 0x010791b4: 0x10791b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010791b8: 0x10791b8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010791bc: 0x10791bc: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010791c0: 0x10791c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010791c4: 0x10791c4: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010791c8: 0x10791c8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010791cc: 0x10791cc: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791d0: 0x10791d0: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791d4: 0x10791d4: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791d8: 0x10791d8: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791dc: 0x10791dc: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791e0: 0x10791e0: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791e4: 0x10791e4: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791e8: 0x10791e8: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791ec: 0x10791ec: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791f0: 0x10791f0: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791f4: 0x10791f4: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791f8: 0x10791f8: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791fc: 0x10791fc: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079200: 0x1079200: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079204: 0x1079204: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079208: 0x1079208: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107920c: 0x107920c: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079210: 0x1079210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079214: 0x1079214: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01079218: 0x1079218: sw    ra, 28(sp)
// 0x0107921c: 0x107921c: jal   0x100177c addiu a2, zero, 100
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
// 0x01079224: 0x1079224: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x01079228: 0x1079228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107922c: 0x107922c: jal   0x100177c addiu a2, zero, 400
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
// 0x01079234: 0x1079234: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x01079238: 0x1079238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107923c: 0x107923c: jal   0x100177c addiu a2, zero, 150
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
// 0x01079244: 0x1079244: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x01079248: 0x1079248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107924c: 0x107924c: jal   0x100177c addiu a2, zero, 150
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
// 0x01079254: 0x1079254: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x01079258: 0x1079258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107925c: 0x107925c: jal   0x100177c addiu a2, zero, 100
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
// 0x01079264: 0x1079264: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x01079268: 0x1079268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107926c: 0x107926c: jal   0x100177c addiu a2, zero, 150
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
// 0x01079274: 0x1079274: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x01079278: 0x1079278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107927c: 0x107927c: jal   0x100177c addiu a2, zero, 150
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
// 0x01079284: 0x1079284: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x01079288: 0x1079288: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107928c: 0x107928c: jal   0x100177c addiu a2, zero, 128
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
// 0x01079294: 0x1079294: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x01079298: 0x1079298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107929c: 0x107929c: jal   0x100177c addiu a2, zero, 64
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
// 0x010792a4: 0x10792a4: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x010792a8: 0x10792a8: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x010792ac: 0x10792ac: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x010792b0: 0x10792b0: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x010792b4: 0x10792b4: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792b8: 0x10792b8: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792bc: 0x10792bc: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792c0: 0x10792c0: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792c4: 0x10792c4: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792c8: 0x10792c8: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792cc: 0x10792cc: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x010792d0: 0x10792d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792d4: 0x10792d4: jal   0x100177c addiu a2, zero, 100
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
// 0x010792dc: 0x10792dc: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x010792e0: 0x10792e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792e4: 0x10792e4: jal   0x100177c addiu a2, zero, 100
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
// 0x010792ec: 0x10792ec: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x010792f0: 0x10792f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010792f4: 0x10792f4: jal   0x100177c addiu a2, zero, 100
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
// 0x010792fc: 0x10792fc: lw    ra, 28(sp)
// 0x01079300: 0x1079300: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079304: 0x1079304: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079308: 0x1079308: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107930c: 0x107930c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079310: 0x1079310: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01079314: 0x1079314: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_107931c(int32,int32,int32,int32,int32)
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
// 0x0107931c: 0x107931c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01079320: 0x1079320: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01079324: 0x1079324: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079328: 0x1079328: lw    v0, -13756(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldelem.i4
	stloc 6
// 0x0107932c: 0x107932c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01079330: 0x1079330: sw    ra, 52(sp)
// 0x01079334: 0x1079334: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01079338: 0x1079338: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0107933c: 0x107933c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01079340: 0x1079340: beq   v0, zero, 0x1079358 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_1079358
// --- basic block ---
// 0x01079348: 0x1079348: jal   0x1000930 addu  a0, v0, zero
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
// 0x01079350: 0x1079350: jal   0x10531dc sw    zero, -13756(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl61::ResetEditBoxCameraImagePath_10531dc()
	stloc 6
// --- basic block ---
L_1079358:
// 0x01079358: 0x1079358: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0107935c: 0x107935c: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01079360: 0x1079360: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01079364: 0x1079364: jal   0x1026d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107936c: 0x107936c: beq   v0, zero, 0x1079388 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1079388
// --- basic block ---
// 0x01079374: 0x1079374: jal   0x1026ef0 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107937c: 0x107937c: bne   v0, zero, 0x1079388 sll   zero, zero, 0
	ldloc 6
	brtrue L_1079388
// --- basic block ---
// 0x01079384: 0x1079384: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1079388:
// 0x01079388: 0x1079388: jal   0x1026ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079390: 0x1079390: beq   v0, zero, 0x10793ac addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_10793ac
// --- basic block ---
// 0x01079398: 0x1079398: jal   0x1026da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793a0: 0x10793a0: bne   v0, zero, 0x10793ac addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10793ac
// --- basic block ---
// 0x010793a8: 0x10793a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10793ac:
// 0x010793ac: 0x10793ac: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010793b0: 0x10793b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010793b4: 0x10793b4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010793b8: 0x10793b8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010793bc: 0x10793bc: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010793c0: 0x10793c0: addiu a3, a3, 15880
	ldloc 4
	ldc.i4 15880
	add
	stloc 4
// 0x010793c4: 0x10793c4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010793c8: 0x10793c8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010793cc: 0x10793cc: jal   0x106d154 sw    v0, 24(sp)
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
	call int32 Cibyl81::Realtime_Report_Alert_106d154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793d4: 0x10793d4: beq   v0, zero, 0x10793ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10793ec
// --- basic block ---
// 0x010793dc: 0x10793dc: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793e4: 0x10793e4: j	 0x10793f4 sll   zero, zero, 0
	br L_10793f4
// --- basic block ---
L_10793ec:
// 0x010793ec: 0x10793ec: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10793f4:
// 0x010793f4: 0x10793f4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010793f8: 0x10793f8: sll   zero, zero, 0
// 0x010793fc: 0x10793fc: beq   a0, zero, 0x107940c sll   zero, zero, 0
	ldloc.1
	brfalse L_107940c
// --- basic block ---
// 0x01079404: 0x1079404: jal   0x1000930 sll   zero, zero, 0
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
L_107940c:
// 0x0107940c: 0x107940c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01079410: 0x1079410: sll   zero, zero, 0
// 0x01079414: 0x1079414: beq   a0, zero, 0x1079424 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079424
// --- basic block ---
// 0x0107941c: 0x107941c: jal   0x1000930 sll   zero, zero, 0
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
L_1079424:
// 0x01079424: 0x1079424: jal   0x1000930 addu  a0, s0, zero
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
// 0x0107942c: 0x107942c: lw    ra, 52(sp)
// 0x01079430: 0x1079430: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01079434: 0x1079434: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01079438: 0x1079438: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107943c: 0x107943c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01079440: 0x1079440: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079444: 0x1079444: jr    ra addiu sp, sp, 56
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
.method public static int32 on_keyboard_closed_107944c(int32,int32,int32,int32,int32)
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
// 0x0107944c: 0x107944c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079450: 0x1079450: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01079454: 0x1079454: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079458: 0x1079458: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107945c: 0x107945c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079460: 0x1079460: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079464: 0x1079464: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01079468: 0x1079468: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0107946c: 0x107946c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01079470: 0x1079470: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01079474: 0x1079474: addiu a3, a3, -26560
	ldloc 4
	ldc.i4 -26560
	add
	stloc 4
// 0x01079478: 0x1079478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107947c: 0x107947c: addiu a1, s2, -26596
	ldloc 8
	ldc.i4 -26596
	add
	stloc.2
// 0x01079480: 0x1079480: sw    ra, 36(sp)
// 0x01079484: 0x1079484: jal   0x100449c addiu a2, zero, 4142
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
// 0x0107948c: 0x107948c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01079490: 0x1079490: bne   s3, v1, 0x1079558 addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_1079558
// --- basic block ---
// 0x01079498: 0x1079498: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107949c: 0x107949c: addiu a1, s2, -26596
	ldloc 8
	ldc.i4 -26596
	add
	stloc.2
// 0x010794a0: 0x10794a0: addiu a3, a3, -26548
	ldloc 4
	ldc.i4 -26548
	add
	stloc 4
// 0x010794a4: 0x10794a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010794a8: 0x10794a8: jal   0x100449c addiu a2, zero, 4149
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
// 0x010794b0: 0x10794b0: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010794b4: 0x10794b4: sll   zero, zero, 0
// 0x010794b8: 0x10794b8: bne   v0, zero, 0x10794d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10794d0
// --- basic block ---
// 0x010794c0: 0x10794c0: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010794c4: 0x10794c4: sll   zero, zero, 0
// 0x010794c8: 0x10794c8: beq   v1, zero, 0x1079558 sll   zero, zero, 0
	ldloc 7
	brfalse L_1079558
// --- basic block ---
L_10794d0:
// 0x010794d0: 0x10794d0: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010794d4: 0x10794d4: sll   zero, zero, 0
// 0x010794d8: 0x10794d8: bne   v0, zero, 0x10794e8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10794e8
// --- basic block ---
// 0x010794e0: 0x10794e0: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010794e4: 0x10794e4: sll   zero, zero, 0
L_10794e8:
// 0x010794e8: 0x10794e8: bne   s1, zero, 0x10794f8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10794f8
// --- basic block ---
// 0x010794f0: 0x10794f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010794f4: 0x10794f4: addiu s1, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc 9
L_10794f8:
// 0x010794f8: 0x10794f8: jal   0x1078ae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_ShowProgressDlg_1078ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079500: 0x1079500: jal   0x1000910 addiu a0, zero, 16
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
// 0x01079508: 0x1079508: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107950c: 0x107950c: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x01079514: 0x1079514: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01079518: 0x1079518: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107951c: 0x107951c: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01079520: 0x1079520: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01079524: 0x1079524: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01079528: 0x1079528: beq   a0, zero, 0x1079540 sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_1079540
// --- basic block ---
// 0x01079530: 0x1079530: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01079538: 0x1079538: j	 0x1079544 sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1079544
// --- basic block ---
L_1079540:
// 0x01079540: 0x1079540: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_1079544:
// 0x01079544: 0x1079544: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01079548: 0x1079548: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107954c: 0x107954c: jal   0x107931c sw    zero, -13756(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::continue_report_after_image_upload_107931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079554: 0x1079554: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1079558:
// 0x01079558: 0x1079558: lw    ra, 36(sp)
// 0x0107955c: 0x107955c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079560: 0x1079560: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01079564: 0x1079564: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079568: 0x1079568: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0107956c: 0x107956c: jr    ra addiu sp, sp, 40
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
