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

.class public auto beforefieldinit Cibyl98
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
  } // end of method Cibyl98::.ctor

.method public static int32 report_list_other_1082124(int32,int32,int32,int32,int32)
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
L_1082124:
// 0x01082124: 0x1082124: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01082128: 0x1082128: sw    ra, 44(sp)
// 0x0108212c: 0x108212c: jal   0x1080c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082134: 0x1082134: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082138: 0x1082138: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108213c: 0x108213c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082140: 0x1082140: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082144: 0x1082144: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082148: 0x1082148: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108214c: 0x108214c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082150: 0x1082150: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082154: 0x1082154: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082158: 0x1082158: jal   0x108140c sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_108140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082160: 0x1082160: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082164: 0x1082164: lw    a2, -13580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3395
	add
	ldelem.i4
	stloc.3
// 0x01082168: 0x1082168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108216c: 0x108216c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x01082170: 0x1082170: addiu a0, a0, -19504
	ldloc.1
	ldc.i4 -19504
	add
	stloc.1
// 0x01082174: 0x1082174: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082178: 0x1082178: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0108217c: 0x108217c: jal   0x101cd74 sw    v1, -13616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082184: 0x1082184: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01082188: 0x1082188: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108218c: 0x108218c: addiu a0, a0, -23152
	ldloc.1
	ldc.i4 -23152
	add
	stloc.1
// 0x01082190: 0x1082190: jal   0x1081c68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082198: 0x1082198: lw    ra, 44(sp)
// 0x0108219c: 0x108219c: sll   zero, zero, 0
// 0x010821a0: 0x10821a0: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_10821a8(int32,int32,int32,int32,int32)
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
L_10821a8:
// 0x010821a8: 0x10821a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010821ac: 0x10821ac: sw    ra, 28(sp)
// 0x010821b0: 0x10821b0: jal   0x1080c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821b8: 0x10821b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010821bc: 0x10821bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010821c0: 0x10821c0: jal   0x108140c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_108140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821c8: 0x10821c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821cc: 0x10821cc: lw    a2, -13584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3396
	add
	ldelem.i4
	stloc.3
// 0x010821d0: 0x10821d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010821d4: 0x10821d4: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010821d8: 0x10821d8: addiu a0, a0, -23528
	ldloc.1
	ldc.i4 -23528
	add
	stloc.1
// 0x010821dc: 0x10821dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821e0: 0x10821e0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010821e4: 0x10821e4: jal   0x101cd74 sw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 6
	stelem.i4
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
// 0x010821ec: 0x10821ec: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010821f0: 0x10821f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010821f4: 0x10821f4: addiu a0, a0, -23132
	ldloc.1
	ldc.i4 -23132
	add
	stloc.1
// 0x010821f8: 0x10821f8: jal   0x1081c68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082200: 0x1082200: lw    ra, 28(sp)
// 0x01082204: 0x1082204: sll   zero, zero, 0
// 0x01082208: 0x1082208: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_accidents_1082210(int32,int32,int32,int32,int32)
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
L_1082210:
// 0x01082210: 0x1082210: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082214: 0x1082214: sw    ra, 28(sp)
// 0x01082218: 0x1082218: jal   0x1080c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082220: 0x1082220: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082224: 0x1082224: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01082228: 0x1082228: jal   0x108140c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_108140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082230: 0x1082230: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082234: 0x1082234: lw    a2, -13588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3397
	add
	ldelem.i4
	stloc.3
// 0x01082238: 0x1082238: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108223c: 0x108223c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01082240: 0x1082240: addiu a0, a0, -23540
	ldloc.1
	ldc.i4 -23540
	add
	stloc.1
// 0x01082244: 0x1082244: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082248: 0x1082248: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108224c: 0x108224c: jal   0x101cd74 sw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 6
	stelem.i4
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
// 0x01082254: 0x1082254: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082258: 0x1082258: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108225c: 0x108225c: addiu a0, a0, -23108
	ldloc.1
	ldc.i4 -23108
	add
	stloc.1
// 0x01082260: 0x1082260: jal   0x1081c68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082268: 0x1082268: lw    ra, 28(sp)
// 0x0108226c: 0x108226c: sll   zero, zero, 0
// 0x01082270: 0x1082270: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_1082278(int32,int32,int32,int32,int32)
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
L_1082278:
// 0x01082278: 0x1082278: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108227c: 0x108227c: sw    ra, 28(sp)
// 0x01082280: 0x1082280: jal   0x1080c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082288: 0x1082288: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108228c: 0x108228c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082290: 0x1082290: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01082294: 0x1082294: jal   0x108140c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_108140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108229c: 0x108229c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010822a0: 0x10822a0: lw    a2, -13592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3398
	add
	ldelem.i4
	stloc.3
// 0x010822a4: 0x10822a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010822a8: 0x10822a8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010822ac: 0x10822ac: addiu a0, a0, 9520
	ldloc.1
	ldc.i4 9520
	add
	stloc.1
// 0x010822b0: 0x10822b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010822b4: 0x10822b4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010822b8: 0x10822b8: jal   0x101cd74 sw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 6
	stelem.i4
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
// 0x010822c0: 0x10822c0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010822c4: 0x10822c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010822c8: 0x10822c8: addiu a0, a0, -23084
	ldloc.1
	ldc.i4 -23084
	add
	stloc.1
// 0x010822cc: 0x10822cc: jal   0x1081c68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822d4: 0x10822d4: lw    ra, 28(sp)
// 0x010822d8: 0x10822d8: sll   zero, zero, 0
// 0x010822dc: 0x10822dc: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_10822e4(int32,int32,int32,int32,int32)
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
L_10822e4:
// 0x010822e4: 0x10822e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010822e8: 0x10822e8: sw    ra, 28(sp)
// 0x010822ec: 0x10822ec: jal   0x1080c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822f4: 0x10822f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010822f8: 0x10822f8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010822fc: 0x10822fc: jal   0x108140c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_108140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082304: 0x1082304: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082308: 0x1082308: lw    a2, -13596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3399
	add
	ldelem.i4
	stloc.3
// 0x0108230c: 0x108230c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082310: 0x1082310: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01082314: 0x1082314: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x01082318: 0x1082318: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108231c: 0x108231c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082320: 0x1082320: jal   0x101cd74 sw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 6
	stelem.i4
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
// 0x01082328: 0x1082328: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108232c: 0x108232c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082330: 0x1082330: addiu a0, a0, -23064
	ldloc.1
	ldc.i4 -23064
	add
	stloc.1
// 0x01082334: 0x1082334: jal   0x1081c68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108233c: 0x108233c: lw    ra, 28(sp)
// 0x01082340: 0x1082340: sll   zero, zero, 0
// 0x01082344: 0x1082344: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_108234c(int32,int32,int32,int32,int32)
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
L_108234c:
// 0x0108234c: 0x108234c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082350: 0x1082350: sw    ra, 28(sp)
// 0x01082354: 0x1082354: jal   0x1080c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108235c: 0x108235c: jal   0x1080884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082364: 0x1082364: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082368: 0x1082368: lw    a2, -13600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
	add
	ldelem.i4
	stloc.3
// 0x0108236c: 0x108236c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082370: 0x1082370: addiu a0, a0, 204
	ldloc.1
	ldc.i4 204
	add
	stloc.1
// 0x01082374: 0x1082374: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082378: 0x1082378: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108237c: 0x108237c: jal   0x101cd74 sw    zero, -13616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01082384: 0x1082384: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082388: 0x1082388: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108238c: 0x108238c: addiu a0, a0, -23044
	ldloc.1
	ldc.i4 -23044
	add
	stloc.1
// 0x01082390: 0x1082390: jal   0x1081c68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082398: 0x1082398: lw    ra, 28(sp)
// 0x0108239c: 0x108239c: sll   zero, zero, 0
// 0x010823a0: 0x10823a0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_10823a8(int32,int32,int32,int32,int32)
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
// 0x010823a8: 0x10823a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010823ac: 0x10823ac: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010823b0: 0x10823b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823b4: 0x10823b4: sw    ra, 20(sp)
// 0x010823b8: 0x10823b8: jal   0x1080db8 sw    v1, -13628(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::ShowListMenu_1080db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823c0: 0x10823c0: jal   0x106c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823c8: 0x10823c8: beq   v0, zero, 0x10823d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10823d8
// --- basic block ---
// 0x010823d0: 0x10823d0: jal   0x108234c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_108234c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10823d8:
// 0x010823d8: 0x10823d8: lw    ra, 20(sp)
// 0x010823dc: 0x10823dc: sll   zero, zero, 0
// 0x010823e0: 0x10823e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_10823e8(int32,int32,int32,int32,int32)
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
// 0x010823e8: 0x10823e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010823ec: 0x10823ec: sw    ra, 20(sp)
// 0x010823f0: 0x10823f0: jal   0x1094994 addu  a0, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010823f8: 0x10823f8: jal   0x102e494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082400: 0x1082400: lw    ra, 20(sp)
// 0x01082404: 0x1082404: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082408: 0x1082408: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_1082580(int32,int32,int32,int32,int32)
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
// 0x01082580: 0x1082580: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082584: 0x1082584: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082588: 0x1082588: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108258c: 0x108258c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082590: 0x1082590: sw    ra, 36(sp)
// 0x01082594: 0x1082594: jal   0x1081bb0 sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108259c: 0x108259c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010825a0: 0x10825a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010825a4: 0x10825a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010825a8: 0x10825a8: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x010825ac: 0x10825ac: jal   0x1096e8c addiu a1, a1, -23044
	ldloc.2
	ldc.i4 -23044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825b4: 0x10825b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010825b8: 0x10825b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010825bc: 0x10825bc: jal   0x1081bb0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825c4: 0x10825c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010825c8: 0x10825c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010825cc: 0x10825cc: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x010825d0: 0x10825d0: jal   0x1096e8c addiu a1, a1, -23064
	ldloc.2
	ldc.i4 -23064
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825d8: 0x10825d8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010825dc: 0x10825dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010825e0: 0x10825e0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010825e4: 0x10825e4: jal   0x1081bb0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825ec: 0x10825ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010825f0: 0x10825f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010825f4: 0x10825f4: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x010825f8: 0x10825f8: jal   0x1096e8c addiu a1, a1, -23084
	ldloc.2
	ldc.i4 -23084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082600: 0x1082600: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01082604: 0x1082604: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082608: 0x1082608: jal   0x1081bb0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082610: 0x1082610: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082614: 0x1082614: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082618: 0x1082618: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x0108261c: 0x108261c: jal   0x1096e8c addiu a1, a1, -23108
	ldloc.2
	ldc.i4 -23108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082624: 0x1082624: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082628: 0x1082628: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108262c: 0x108262c: jal   0x1081bb0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082634: 0x1082634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082638: 0x1082638: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108263c: 0x108263c: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x01082640: 0x1082640: jal   0x1096e8c addiu a1, a1, -23132
	ldloc.2
	ldc.i4 -23132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082648: 0x1082648: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x0108264c: 0x108264c: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082650: 0x1082650: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082654: 0x1082654: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082658: 0x1082658: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0108265c: 0x108265c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082660: 0x1082660: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082664: 0x1082664: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082668: 0x1082668: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0108266c: 0x108266c: jal   0x1081bb0 sw    v0, 24(sp)
	ldloc 8
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
	call int32 Cibyl97::count_tab_1081bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082674: 0x1082674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082678: 0x1082678: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x0108267c: 0x108267c: addiu a1, a1, -23152
	ldloc.2
	ldc.i4 -23152
	add
	stloc.2
// 0x01082680: 0x1082680: jal   0x1096e8c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082688: 0x1082688: lw    ra, 36(sp)
// 0x0108268c: 0x108268c: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01082690: 0x1082690: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_10827f0(int32)
{
.maxstack 10
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010827f0: 0x10827f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010827f4: 0x10827f4: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010827f8: 0x10827f8: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x010827fc: 0x10827fc: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01082800: 0x1082800: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082804: 0x1082804: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082808: 0x1082808: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108280c: 0x108280c: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082810: 0x1082810: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082814: 0x1082814: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082818: 0x1082818: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108281c: 0x108281c: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082820: 0x1082820: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082824: 0x1082824: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082828: 0x1082828: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108282c: 0x108282c: jr    ra sw    zero, 2440(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTTrafficInfo_IsEmpty_1082834()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082834: 0x1082834: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082838: 0x1082838: lw    v0, -5956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1489
	add
	ldelem.i4
	stloc.0
// 0x0108283c: 0x108283c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1082844()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082844: 0x1082844: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082848: 0x1082848: lw    v0, -5956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1489
	add
	ldelem.i4
	stloc.0
// 0x0108284c: 0x108284c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_1082854(int32,int32,int32,int32)
{
.maxstack 5
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
// 0x01082854: 0x1082854: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082858: 0x1082858: addiu v0, v0, -7956
	ldloc 4
	ldc.i4 -7956
	add
	stloc 4
// 0x0108285c: 0x108285c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01082860: 0x1082860: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01082864: 0x1082864: j	 0x1082884 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1082884
// --- basic block ---
L_108286c:
// 0x0108286c: 0x108286c: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082870: 0x1082870: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01082874: 0x1082874: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01082878: 0x1082878: sll   zero, zero, 0
// 0x0108287c: 0x108287c: beq   a3, a0, 0x1082890 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1082890
// --- basic block ---
L_1082884:
// 0x01082884: 0x1082884: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01082888: 0x1082888: bne   v0, zero, 0x108286c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_108286c
// --- basic block ---
L_1082890:
// 0x01082890: 0x1082890: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_10828dc(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010828dc: 0x10828dc: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x010828e0: 0x10828e0: beq   v1, zero, 0x10828fc addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10828fc
// --- basic block ---
// 0x010828e8: 0x10828e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010828ec: 0x10828ec: addiu v0, v0, -7956
	ldloc.1
	ldc.i4 -7956
	add
	stloc.1
// 0x010828f0: 0x10828f0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010828f4: 0x10828f4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010828f8: 0x10828f8: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10828fc:
// 0x010828fc: 0x10828fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_1082904()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082904: 0x1082904: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082908: 0x1082908: lw    v0, -1952(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -488
	add
	ldelem.i4
	stloc.0
// 0x0108290c: 0x108290c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_1082914(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082914: 0x1082914: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01082918: 0x1082918: beq   v1, zero, 0x1082934 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082934
// --- basic block ---
// 0x01082920: 0x1082920: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082924: 0x1082924: addiu v0, v0, -5952
	ldloc.1
	ldc.i4 -5952
	add
	stloc.1
// 0x01082928: 0x1082928: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0108292c: 0x108292c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082930: 0x1082930: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082934:
// 0x01082934: 0x1082934: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_108293c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t1,int32[] mem,int32 t0,int32 v1,int32 ra)

// local  4 is register v0
// local  8 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  5 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108293c: 0x108293c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082940: 0x1082940: addiu v0, v0, -5952
	ldloc 4
	ldc.i4 -5952
	add
	stloc 4
// 0x01082944: 0x1082944: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082948: 0x1082948: sll   zero, zero, 0
// 0x0108294c: 0x108294c: beq   v1, zero, 0x10829c0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10829c0
// --- basic block ---
// 0x01082954: 0x1082954: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01082958: 0x1082958: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x0108295c: 0x108295c: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082960: 0x1082960: j	 0x10829b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10829b4
// --- basic block ---
L_1082968:
// 0x01082968: 0x1082968: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108296c: 0x108296c: sll   zero, zero, 0
// 0x01082970: 0x1082970: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01082974: 0x1082974: sll   zero, zero, 0
// 0x01082978: 0x1082978: beq   t1, zero, 0x10829b0 addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_10829b0
// --- basic block ---
// 0x01082980: 0x1082980: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01082984: 0x1082984: sll   zero, zero, 0
// 0x01082988: 0x1082988: bne   t1, a0, 0x10829b0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_10829b0
// --- basic block ---
// 0x01082990: 0x1082990: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082994: 0x1082994: sll   zero, zero, 0
// 0x01082998: 0x1082998: bne   t1, a2, 0x10829b0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10829b0
// --- basic block ---
// 0x010829a0: 0x10829a0: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010829a4: 0x10829a4: sll   zero, zero, 0
// 0x010829a8: 0x10829a8: beq   a3, a1, 0x10829c4 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_10829c4
// --- basic block ---
L_10829b0:
// 0x010829b0: 0x10829b0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_10829b4:
// 0x010829b4: 0x10829b4: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x010829b8: 0x10829b8: bne   a3, zero, 0x1082968 sll   zero, zero, 0
	ldloc.3
	brtrue L_1082968
// --- basic block ---
L_10829c0:
// 0x010829c0: 0x10829c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_10829c4:
// 0x010829c4: 0x10829c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_10829cc(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 t1,int32 v1,int32 ra)

// local  4 is register v0
// local  8 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  5 is register t0
// local  7 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010829cc: 0x10829cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010829d0: 0x10829d0: addiu v0, v0, -5952
	ldloc 4
	ldc.i4 -5952
	add
	stloc 4
// 0x010829d4: 0x10829d4: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010829d8: 0x10829d8: sll   zero, zero, 0
// 0x010829dc: 0x10829dc: beq   v1, zero, 0x1082a48 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1082a48
// --- basic block ---
// 0x010829e4: 0x10829e4: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010829e8: 0x10829e8: j	 0x1082a3c addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082a3c
// --- basic block ---
L_10829f0:
// 0x010829f0: 0x10829f0: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010829f4: 0x10829f4: sll   zero, zero, 0
// 0x010829f8: 0x10829f8: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010829fc: 0x10829fc: sll   zero, zero, 0
// 0x01082a00: 0x1082a00: beq   t1, zero, 0x1082a38 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1082a38
// --- basic block ---
// 0x01082a08: 0x1082a08: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082a0c: 0x1082a0c: sll   zero, zero, 0
// 0x01082a10: 0x1082a10: bne   t1, a0, 0x1082a38 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1082a38
// --- basic block ---
// 0x01082a18: 0x1082a18: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01082a1c: 0x1082a1c: sll   zero, zero, 0
// 0x01082a20: 0x1082a20: bne   t1, a2, 0x1082a38 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1082a38
// --- basic block ---
// 0x01082a28: 0x1082a28: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082a2c: 0x1082a2c: sll   zero, zero, 0
// 0x01082a30: 0x1082a30: beq   t0, a1, 0x1082a50 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1082a50
// --- basic block ---
L_1082a38:
// 0x01082a38: 0x1082a38: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1082a3c:
// 0x01082a3c: 0x1082a3c: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01082a40: 0x1082a40: bne   t0, zero, 0x10829f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10829f0
// --- basic block ---
L_1082a48:
// 0x01082a48: 0x1082a48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1082a50:
// 0x01082a50: 0x1082a50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082a54: 0x1082a54: addiu v0, v0, -5952
	ldloc 4
	ldc.i4 -5952
	add
	stloc 4
// 0x01082a58: 0x1082a58: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01082a5c: 0x1082a5c: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01082a60: 0x1082a60: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082a64: 0x1082a64: sll   zero, zero, 0
// 0x01082a68: 0x1082a68: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01082a6c: 0x1082a6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1082b14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082b14: 0x1082b14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082b18: 0x1082b18: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01082b1c: 0x1082b1c: addiu v0, v0, -5952
	ldloc 6
	ldc.i4 -5952
	add
	stloc 6
// 0x01082b20: 0x1082b20: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082b24: 0x1082b24: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082b28: 0x1082b28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01082b2c: 0x1082b2c: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01082b30: 0x1082b30: sw    ra, 52(sp)
// 0x01082b34: 0x1082b34: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082b38: 0x1082b38: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01082b3c: 0x1082b3c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01082b40: 0x1082b40: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01082b44: 0x1082b44: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082b48: 0x1082b48: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01082b4c: 0x1082b4c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01082b50: 0x1082b50: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082b54: 0x1082b54: jal   0x100b4a4 sw    s1, 20(sp)
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
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082b5c: 0x1082b5c: beq   v0, zero, 0x1082b7c sll   zero, zero, 0
	ldloc 6
	brfalse L_1082b7c
// --- basic block ---
// 0x01082b64: 0x1082b64: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01082b68: 0x1082b68: sll   zero, zero, 0
// 0x01082b6c: 0x1082b6c: blez  v1, 0x1082b88 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1082b88
// --- basic block ---
// 0x01082b74: 0x1082b74: beq   v0, v1, 0x1082b88 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082b88
// --- basic block ---
L_1082b7c:
// 0x01082b7c: 0x1082b7c: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082b80: 0x1082b80: j	 0x1082db0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1082db0
// --- basic block ---
L_1082b88:
// 0x01082b88: 0x1082b88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01082b8c: 0x1082b8c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082b90: 0x1082b90: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082b94: 0x1082b94: sll   zero, zero, 0
// 0x01082b98: 0x1082b98: beq   a0, v0, 0x1082bb0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1082bb0
// --- basic block ---
// 0x01082ba0: 0x1082ba0: bltz  a0, 0x1082bb0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1082bb0
// --- basic block ---
// 0x01082ba8: 0x1082ba8: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1082bb0:
// 0x01082bb0: 0x1082bb0: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01082bb4: 0x1082bb4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01082bb8: 0x1082bb8: lw    v1, 31376(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 8
// 0x01082bbc: 0x1082bbc: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01082bc0: 0x1082bc0: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01082bc4: 0x1082bc4: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01082bc8: 0x1082bc8: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01082bcc: 0x1082bcc: bne   v0, a0, 0x1082bdc lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1082bdc
// --- basic block ---
// 0x01082bd4: 0x1082bd4: j	 0x1082bfc addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1082bfc
// --- basic block ---
L_1082bdc:
// 0x01082bdc: 0x1082bdc: lw    a1, 31464(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.2
// 0x01082be0: 0x1082be0: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01082be4: 0x1082be4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01082be8: 0x1082be8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082bec: 0x1082bec: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01082bf0: 0x1082bf0: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082bf4: 0x1082bf4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01082bf8: 0x1082bf8: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1082bfc:
// 0x01082bfc: 0x1082bfc: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082c00: 0x1082c00: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01082c04: 0x1082c04: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082c08: 0x1082c08: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082c0c: 0x1082c0c: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01082c10: 0x1082c10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01082c14: 0x1082c14: lw    v1, 31452(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 8
// 0x01082c18: 0x1082c18: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01082c1c: 0x1082c1c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01082c20: 0x1082c20: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01082c24: 0x1082c24: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082c28: 0x1082c28: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01082c2c: 0x1082c2c: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01082c30: 0x1082c30: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082c34: 0x1082c34: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01082c38: 0x1082c38: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082c3c: 0x1082c3c: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082c40: 0x1082c40: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01082c44: 0x1082c44: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082c48: 0x1082c48: sll   zero, zero, 0
// 0x01082c4c: 0x1082c4c: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082c50: 0x1082c50: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082c54: 0x1082c54: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082c58: 0x1082c58: beq   a0, zero, 0x1082c6c sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1082c6c
// --- basic block ---
// 0x01082c60: 0x1082c60: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082c64: 0x1082c64: j	 0x1082c74 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1082c74
// --- basic block ---
L_1082c6c:
// 0x01082c6c: 0x1082c6c: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082c70: 0x1082c70: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1082c74:
// 0x01082c74: 0x1082c74: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01082c78: 0x1082c78: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082c7c: 0x1082c7c: sll   zero, zero, 0
// 0x01082c80: 0x1082c80: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082c84: 0x1082c84: beq   a0, zero, 0x1082c98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1082c98
// --- basic block ---
// 0x01082c8c: 0x1082c8c: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01082c90: 0x1082c90: j	 0x1082ca0 sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1082ca0
// --- basic block ---
L_1082c98:
// 0x01082c98: 0x1082c98: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01082c9c: 0x1082c9c: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1082ca0:
// 0x01082ca0: 0x1082ca0: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01082ca4: 0x1082ca4: sll   zero, zero, 0
// 0x01082ca8: 0x1082ca8: bltz  s3, 0x1082d94 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1082d94
// --- basic block ---
// 0x01082cb0: 0x1082cb0: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01082cb4: 0x1082cb4: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082cb8: 0x1082cb8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01082cbc: 0x1082cbc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082cc0: 0x1082cc0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01082cc4: 0x1082cc4: j	 0x1082d80 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1082d80
// --- basic block ---
L_1082ccc:
// 0x01082ccc: 0x1082ccc: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082cd0: 0x1082cd0: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01082cd4: 0x1082cd4: sll   zero, zero, 0
// 0x01082cd8: 0x1082cd8: beq   v0, v1, 0x1082cec sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082cec
// --- basic block ---
// 0x01082ce0: 0x1082ce0: jal   0x100ae98 sw    v0, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082ce8: 0x1082ce8: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1082cec:
// 0x01082cec: 0x1082cec: lw    v1, 31464(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc 8
// 0x01082cf0: 0x1082cf0: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01082cf4: 0x1082cf4: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01082cf8: 0x1082cf8: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01082cfc: 0x1082cfc: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01082d00: 0x1082d00: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01082d04: 0x1082d04: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082d08: 0x1082d08: mflo  lo
	ldloc 17
	stloc.1
// 0x01082d0c: 0x1082d0c: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01082d10: 0x1082d10: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01082d14: 0x1082d14: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01082d18: 0x1082d18: mflo  lo
	ldloc 17
	stloc 6
// 0x01082d1c: 0x1082d1c: beq   v1, zero, 0x1082d2c addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1082d2c
// --- basic block ---
// 0x01082d24: 0x1082d24: j	 0x1082d44 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1082d44
// --- basic block ---
L_1082d2c:
// 0x01082d2c: 0x1082d2c: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01082d30: 0x1082d30: sll   zero, zero, 0
// 0x01082d34: 0x1082d34: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01082d38: 0x1082d38: beq   v0, zero, 0x1082d44 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d44
// --- basic block ---
// 0x01082d40: 0x1082d40: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1082d44:
// 0x01082d44: 0x1082d44: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01082d48: 0x1082d48: sll   zero, zero, 0
// 0x01082d4c: 0x1082d4c: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01082d50: 0x1082d50: beq   v0, zero, 0x1082d60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d60
// --- basic block ---
// 0x01082d58: 0x1082d58: j	 0x1082d78 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1082d78
// --- basic block ---
L_1082d60:
// 0x01082d60: 0x1082d60: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01082d64: 0x1082d64: sll   zero, zero, 0
// 0x01082d68: 0x1082d68: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01082d6c: 0x1082d6c: beq   v0, zero, 0x1082d78 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d78
// --- basic block ---
// 0x01082d74: 0x1082d74: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1082d78:
// 0x01082d78: 0x1082d78: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01082d7c: 0x1082d7c: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1082d80:
// 0x01082d80: 0x1082d80: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01082d84: 0x1082d84: sll   zero, zero, 0
// 0x01082d88: 0x1082d88: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01082d8c: 0x1082d8c: beq   v0, zero, 0x1082ccc sll   zero, zero, 0
	ldloc 6
	brfalse L_1082ccc
// --- basic block ---
L_1082d94:
// 0x01082d94: 0x1082d94: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082d98: 0x1082d98: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082da0: 0x1082da0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082da4: 0x1082da4: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01082da8: 0x1082da8: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01082dac: 0x1082dac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1082db0:
// 0x01082db0: 0x1082db0: lw    ra, 52(sp)
// 0x01082db4: 0x1082db4: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01082db8: 0x1082db8: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01082dbc: 0x1082dbc: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01082dc0: 0x1082dc0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082dc4: 0x1082dc4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01082dc8: 0x1082dc8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01082dcc: 0x1082dcc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01082dd0: 0x1082dd0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01082dd4: 0x1082dd4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01082dd8: 0x1082dd8: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1082de0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
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
// 0x01082de0: 0x1082de0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082de4: 0x1082de4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01082de8: 0x1082de8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01082dec: 0x1082dec: addiu s0, s0, -5952
	ldloc 7
	ldc.i4 -5952
	add
	stloc 7
// 0x01082df0: 0x1082df0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01082df4: 0x1082df4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01082df8: 0x1082df8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082dfc: 0x1082dfc: sw    ra, 36(sp)
// 0x01082e00: 0x1082e00: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01082e04: 0x1082e04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01082e08: 0x1082e08: j	 0x1082e34 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1082e34
// --- basic block ---
L_1082e10:
// 0x01082e10: 0x1082e10: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082e14: 0x1082e14: sll   zero, zero, 0
// 0x01082e18: 0x1082e18: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082e1c: 0x1082e1c: sll   zero, zero, 0
// 0x01082e20: 0x1082e20: bne   v0, s3, 0x1082e30 addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1082e30
// --- basic block ---
// 0x01082e28: 0x1082e28: jal   0x1082b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1082e30:
// 0x01082e30: 0x1082e30: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1082e34:
// 0x01082e34: 0x1082e34: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01082e38: 0x1082e38: sll   zero, zero, 0
// 0x01082e3c: 0x1082e3c: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01082e40: 0x1082e40: bne   v0, zero, 0x1082e10 sll   zero, zero, 0
	ldloc 6
	brtrue L_1082e10
// --- basic block ---
// 0x01082e48: 0x1082e48: lw    ra, 36(sp)
// 0x01082e4c: 0x1082e4c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01082e50: 0x1082e50: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01082e54: 0x1082e54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01082e58: 0x1082e58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01082e5c: 0x1082e5c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1082eb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

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
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082eb4: 0x1082eb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082eb8: 0x1082eb8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01082ebc: 0x1082ebc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01082ec0: 0x1082ec0: sw    ra, 36(sp)
// 0x01082ec4: 0x1082ec4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01082ec8: 0x1082ec8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01082ecc: 0x1082ecc: jal   0x10829cc addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_10829cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ed4: 0x1082ed4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01082ed8: 0x1082ed8: beq   s0, zero, 0x1082f50 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1082f50
// --- basic block ---
// 0x01082ee0: 0x1082ee0: jal   0x100405c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ee8: 0x1082ee8: jal   0x1007eb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ef0: 0x1082ef0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01082ef4: 0x1082ef4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01082ef8: 0x1082ef8: mflo  lo
	ldloc 13
	stloc.1
// 0x01082efc: 0x1082efc: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f04: 0x1082f04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082f08: 0x1082f08: lw    a3, 23596(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5899
	add
	ldelem.i4
	stloc 4
// 0x01082f0c: 0x1082f0c: lw    a2, 23592(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5898
	add
	ldelem.i4
	stloc.3
// 0x01082f10: 0x1082f10: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01082f14: 0x1082f14: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f1c: 0x1082f1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01082f20: 0x1082f20: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x01082f24: 0x1082f24: jal   0x10c0b50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f2c: 0x1082f2c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01082f30: 0x1082f30: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01082f34: 0x1082f34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01082f38: 0x1082f38: jal   0x10c0980 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f40: 0x1082f40: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01082f44: 0x1082f44: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f4c: 0x1082f4c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1082f50:
// 0x01082f50: 0x1082f50: lw    ra, 36(sp)
// 0x01082f54: 0x1082f54: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01082f58: 0x1082f58: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01082f5c: 0x1082f5c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01082f60: 0x1082f60: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01082f64: 0x1082f64: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1082f6c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 s1,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 10 is register s1
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082f6c: 0x1082f6c: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01082f70: 0x1082f70: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01082f74: 0x1082f74: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01082f78: 0x1082f78: sw    ra, 1876(sp)
// 0x01082f7c: 0x1082f7c: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01082f80: 0x1082f80: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01082f84: 0x1082f84: blez  v1, 0x1083070 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1083070
// --- basic block ---
// 0x01082f8c: 0x1082f8c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01082f90: 0x1082f90: jal   0x1079168 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01082f98: 0x1082f98: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082f9c: 0x1082f9c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01082fa0: 0x1082fa0: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01082fa4: 0x1082fa4: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082fa8: 0x1082fa8: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01082fac: 0x1082fac: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01082fb0: 0x1082fb0: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01082fb4: 0x1082fb4: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01082fb8: 0x1082fb8: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01082fbc: 0x1082fbc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01082fc0: 0x1082fc0: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x01082fc4: 0x1082fc4: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01082fc8: 0x1082fc8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01082fcc: 0x1082fcc: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01082fd0: 0x1082fd0: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01082fd4: 0x1082fd4: jal   0x1001af8 sw    v0, 1532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 383
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01082fdc: 0x1082fdc: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082fe0: 0x1082fe0: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01082fe4: 0x1082fe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082fe8: 0x1082fe8: addiu a0, a0, -22868
	ldloc.1
	ldc.i4 -22868
	add
	stloc.1
// 0x01082fec: 0x1082fec: jal   0x101cd74 sw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01082ff4: 0x1082ff4: jal   0x1007d9c sw    v0, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 6
// --- basic block ---
// 0x01082ffc: 0x1082ffc: jal   0x101cd74 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083004: 0x1083004: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x01083008: 0x1083008: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x0108300c: 0x108300c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01083010: 0x1083010: jal   0x1000f64 addiu a0, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083018: 0x1083018: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108301c: 0x108301c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01083020: 0x1083020: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083024: 0x1083024: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01083028: 0x1083028: cibyl_sysc 0x2104
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0108302c: 0x108302c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083030: 0x1083030: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x01083034: 0x1083034: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083038: 0x1083038: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x0108303c: 0x108303c: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x01083040: 0x1083040: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083044: 0x1083044: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083048: 0x1083048: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0108304c: 0x108304c: mflo  lo
	ldloc 12
	stloc 6
// 0x01083050: 0x1083050: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x01083054: 0x1083054: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01083058: 0x1083058: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108305c: 0x108305c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01083060: 0x1083060: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01083064: 0x1083064: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01083068: 0x1083068: jal   0x107ebdc sw    v0, 36(sp)
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
	call int32 Cibyl95::RTAlerts_Add_107ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1083070:
// 0x01083070: 0x1083070: lw    ra, 1876(sp)
// 0x01083074: 0x1083074: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x01083078: 0x1083078: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x0108307c: 0x108307c: jr    ra addiu sp, sp, 1880
	ldloc.0
	ldc.i4 1880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_UpdateGeometry_1083084(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083084: 0x1083084: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x01083088: 0x1083088: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108308c: 0x108308c: bgtz  a2, 0x10830c0 sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_10830c0
// --- basic block ---
// 0x01083094: 0x1083094: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083098: 0x1083098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108309c: 0x108309c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010830a0: 0x10830a0: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x010830a4: 0x10830a4: addiu a3, a3, -22804
	ldloc 4
	ldc.i4 -22804
	add
	stloc 4
// 0x010830a8: 0x10830a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010830ac: 0x10830ac: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010830b0: 0x10830b0: jal   0x100449c sw    v0, 16(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x010830b8: 0x10830b8: j	 0x1083170 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1083170
// --- basic block ---
L_10830c0:
// 0x010830c0: 0x10830c0: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x010830c4: 0x10830c4: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x010830c8: 0x10830c8: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x010830cc: 0x10830cc: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x010830d0: 0x10830d0: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x010830d4: 0x10830d4: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x010830d8: 0x10830d8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010830dc: 0x10830dc: j	 0x108315c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_108315c
// --- basic block ---
L_10830e4:
// 0x010830e4: 0x10830e4: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x010830e8: 0x10830e8: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x010830ec: 0x10830ec: sll   zero, zero, 0
// 0x010830f0: 0x10830f0: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010830f4: 0x10830f4: beq   a3, zero, 0x1083104 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083104
// --- basic block ---
// 0x010830fc: 0x10830fc: j	 0x108311c sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_108311c
// --- basic block ---
L_1083104:
// 0x01083104: 0x1083104: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x01083108: 0x1083108: sll   zero, zero, 0
// 0x0108310c: 0x108310c: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083110: 0x1083110: beq   a3, zero, 0x108311c sll   zero, zero, 0
	ldloc 4
	brfalse L_108311c
// --- basic block ---
// 0x01083118: 0x1083118: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_108311c:
// 0x0108311c: 0x108311c: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x01083120: 0x1083120: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x01083124: 0x1083124: sll   zero, zero, 0
// 0x01083128: 0x1083128: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x0108312c: 0x108312c: beq   a3, zero, 0x108313c sll   zero, zero, 0
	ldloc 4
	brfalse L_108313c
// --- basic block ---
// 0x01083134: 0x1083134: j	 0x1083154 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_1083154
// --- basic block ---
L_108313c:
// 0x0108313c: 0x108313c: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x01083140: 0x1083140: sll   zero, zero, 0
// 0x01083144: 0x1083144: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083148: 0x1083148: beq   a3, zero, 0x1083154 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083154
// --- basic block ---
// 0x01083150: 0x1083150: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_1083154:
// 0x01083154: 0x1083154: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01083158: 0x1083158: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_108315c:
// 0x0108315c: 0x108315c: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x01083160: 0x1083160: bne   v1, zero, 0x10830e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10830e4
// --- basic block ---
// 0x01083168: 0x1083168: jal   0x1082f6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_1082f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1083170:
// 0x01083170: 0x1083170: lw    ra, 28(sp)
// 0x01083174: 0x1083174: sll   zero, zero, 0
// 0x01083178: 0x1083178: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTTrafficInfo_Remove_1083180(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t1,int32 v1,int32 t0,int32 t2,int32 t3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register t1
// local 10 is register t2
// local 11 is register t3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
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
// 0x01083180: 0x1083180: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083184: 0x1083184: addiu v0, v0, -7956
	ldloc 5
	ldc.i4 -7956
	add
	stloc 5
// 0x01083188: 0x1083188: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108318c: 0x108318c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01083190: 0x1083190: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01083194: 0x1083194: sw    ra, 20(sp)
// 0x01083198: 0x1083198: j	 0x1083274 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083274
// --- basic block ---
L_10831a0:
// 0x010831a0: 0x10831a0: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010831a4: 0x10831a4: sll   zero, zero, 0
// 0x010831a8: 0x10831a8: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010831ac: 0x10831ac: sll   zero, zero, 0
// 0x010831b0: 0x10831b0: beq   a1, a0, 0x10831c0 addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_10831c0
// --- basic block ---
// 0x010831b8: 0x10831b8: j	 0x1083274 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1083274
// --- basic block ---
L_10831c0:
// 0x010831c0: 0x10831c0: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x010831c4: 0x10831c4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010831c8: 0x10831c8: addiu a3, a3, -7956
	ldloc 4
	ldc.i4 -7956
	add
	stloc 4
// 0x010831cc: 0x10831cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010831d0: 0x10831d0: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x010831d4: 0x10831d4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010831d8: 0x10831d8: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010831dc: 0x10831dc: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010831e0: 0x10831e0: addiu a2, a2, -5952
	ldloc.3
	ldc.i4 -5952
	add
	stloc.3
// 0x010831e4: 0x10831e4: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010831e8: 0x10831e8: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010831ec: 0x10831ec: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x010831f0: 0x10831f0: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010831f4: 0x10831f4: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x010831f8: 0x10831f8: beq   v1, zero, 0x108325c sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_108325c
// --- basic block ---
// 0x01083200: 0x1083200: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01083204: 0x1083204: j	 0x1083248 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_1083248
// --- basic block ---
L_108320c:
// 0x0108320c: 0x108320c: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083210: 0x1083210: sll   zero, zero, 0
// 0x01083214: 0x1083214: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01083218: 0x1083218: sll   zero, zero, 0
// 0x0108321c: 0x108321c: bne   t1, a0, 0x1083244 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1083244
// --- basic block ---
// 0x01083224: 0x1083224: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01083228: 0x1083228: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x0108322c: 0x108322c: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083230: 0x1083230: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083234: 0x1083234: sll   zero, zero, 0
// 0x01083238: 0x1083238: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0108323c: 0x108323c: j	 0x1083248 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1083248
// --- basic block ---
L_1083244:
// 0x01083244: 0x1083244: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083248:
// 0x01083248: 0x1083248: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x0108324c: 0x108324c: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x01083250: 0x1083250: bne   t1, zero, 0x108320c addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_108320c
// --- basic block ---
// 0x01083258: 0x1083258: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_108325c:
// 0x0108325c: 0x108325c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083260: 0x1083260: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x01083264: 0x1083264: jal   0x107aca0 addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107aca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108326c: 0x108326c: j	 0x1083284 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083284
// --- basic block ---
L_1083274:
// 0x01083274: 0x1083274: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01083278: 0x1083278: bne   a1, zero, 0x10831a0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10831a0
// --- basic block ---
// 0x01083280: 0x1083280: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1083284:
// 0x01083284: 0x1083284: lw    ra, 20(sp)
// 0x01083288: 0x1083288: sll   zero, zero, 0
// 0x0108328c: 0x108328c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_1083294(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 8
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083294: 0x1083294: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01083298: 0x1083298: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108329c: 0x108329c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010832a0: 0x10832a0: addiu s0, s0, -7956
	ldloc 7
	ldc.i4 -7956
	add
	stloc 7
// 0x010832a4: 0x10832a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010832a8: 0x10832a8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010832ac: 0x10832ac: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010832b0: 0x10832b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010832b4: 0x10832b4: sw    ra, 36(sp)
// 0x010832b8: 0x10832b8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010832bc: 0x10832bc: lw    s4, 23536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5884
	add
	ldelem.i4
	stloc 12
// 0x010832c0: 0x10832c0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010832c4: 0x10832c4: j	 0x1083300 addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_1083300
// --- basic block ---
L_10832cc:
// 0x010832cc: 0x10832cc: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010832d0: 0x10832d0: sll   zero, zero, 0
// 0x010832d4: 0x10832d4: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010832d8: 0x10832d8: jal   0x10c0b3c addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010832e0: 0x10832e0: jal   0x1007e8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010832e8: 0x10832e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010832ec: 0x10832ec: jal   0x10c0860 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0860(int32,int32)
	stloc 5
// --- basic block ---
// 0x010832f4: 0x10832f4: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010832fc: 0x10832fc: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1083300:
// 0x01083300: 0x1083300: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083304: 0x1083304: sll   zero, zero, 0
// 0x01083308: 0x1083308: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108330c: 0x108330c: bne   v0, zero, 0x10832cc addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10832cc
// --- basic block ---
// 0x01083314: 0x1083314: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083318: 0x1083318: lw    v0, -7960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1990
	add
	ldelem.i4
	stloc 5
// 0x0108331c: 0x108331c: sll   zero, zero, 0
// 0x01083320: 0x1083320: beq   v0, zero, 0x1083330 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083330
// --- basic block ---
// 0x01083328: 0x1083328: jalr  v0 sll   zero, zero, 0
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
L_1083330:
// 0x01083330: 0x1083330: lw    ra, 36(sp)
// 0x01083334: 0x1083334: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083338: 0x1083338: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108333c: 0x108333c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01083340: 0x1083340: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01083344: 0x1083344: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083348: 0x1083348: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_1083350(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
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
// 0x01083350: 0x1083350: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083354: 0x1083354: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01083358: 0x1083358: addiu v1, v1, -7956
	ldloc 8
	ldc.i4 -7956
	add
	stloc 8
// 0x0108335c: 0x108335c: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083360: 0x1083360: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x01083364: 0x1083364: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01083368: 0x1083368: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108336c: 0x108336c: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x01083370: 0x1083370: sw    ra, 68(sp)
// 0x01083374: 0x1083374: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01083378: 0x1083378: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108337c: 0x108337c: beq   s2, a0, 0x10837bc addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10837bc
// --- basic block ---
// 0x01083384: 0x1083384: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083388: 0x1083388: j	 0x10833d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10833d4
// --- basic block ---
L_1083390:
// 0x01083390: 0x1083390: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083394: 0x1083394: sll   zero, zero, 0
// 0x01083398: 0x1083398: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108339c: 0x108339c: sll   zero, zero, 0
// 0x010833a0: 0x10833a0: bne   a1, v0, 0x10833d0 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10833d0
// --- basic block ---
// 0x010833a8: 0x10833a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010833ac: 0x10833ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010833b0: 0x10833b0: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x010833b4: 0x10833b4: addiu a3, a3, -22748
	ldloc 4
	ldc.i4 -22748
	add
	stloc 4
// 0x010833b8: 0x10833b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010833bc: 0x10833bc: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010833c0: 0x10833c0: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010833c8: 0x10833c8: j	 0x10837bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10837bc
// --- basic block ---
L_10833d0:
// 0x010833d0: 0x10833d0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10833d4:
// 0x010833d4: 0x10833d4: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x010833d8: 0x10833d8: bne   a1, zero, 0x1083390 lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_1083390
// --- basic block ---
// 0x010833e0: 0x10833e0: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010833e4: 0x10833e4: addiu s1, s1, -7956
	ldloc 6
	ldc.i4 -7956
	add
	stloc 6
// 0x010833e8: 0x10833e8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010833ec: 0x10833ec: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010833f0: 0x10833f0: sll   zero, zero, 0
// 0x010833f4: 0x10833f4: bne   v0, zero, 0x1083464 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083464
// --- basic block ---
// 0x010833fc: 0x10833fc: jal   0x1000910 addiu a0, zero, 2700
	ldc.i4 2700
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
// 0x01083404: 0x1083404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083408: 0x1083408: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108340c: 0x108340c: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x01083410: 0x1083410: jal   0x100177c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083418: 0x1083418: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108341c: 0x108341c: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083420: 0x1083420: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083424: 0x1083424: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083428: 0x1083428: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108342c: 0x108342c: sll   zero, zero, 0
// 0x01083430: 0x1083430: bne   v0, zero, 0x1083468 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1083468
// --- basic block ---
// 0x01083438: 0x1083438: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108343c: 0x108343c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083440: 0x1083440: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083444: 0x1083444: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x01083448: 0x1083448: addiu a3, a3, -22688
	ldloc 4
	ldc.i4 -22688
	add
	stloc 4
// 0x0108344c: 0x108344c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083450: 0x1083450: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x01083454: 0x1083454: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108345c: 0x108345c: j	 0x10837bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10837bc
// --- basic block ---
L_1083464:
// 0x01083464: 0x1083464: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_1083468:
// 0x01083468: 0x1083468: addiu s1, s1, -7956
	ldloc 6
	ldc.i4 -7956
	add
	stloc 6
// 0x0108346c: 0x108346c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083470: 0x1083470: sll   zero, zero, 0
// 0x01083474: 0x1083474: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083478: 0x1083478: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108347c: 0x108347c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083480: 0x1083480: jal   0x10827f0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_10827f0(int32)
	stloc 5
// --- basic block ---
// 0x01083488: 0x1083488: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x0108348c: 0x108348c: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01083490: 0x1083490: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01083494: 0x1083494: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01083498: 0x1083498: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108349c: 0x108349c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010834a0: 0x10834a0: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010834a4: 0x10834a4: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x010834a8: 0x10834a8: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010834ac: 0x10834ac: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010834b0: 0x10834b0: jal   0x10c0b3c sw    v0, 2696(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010834b8: 0x10834b8: jal   0x1007e8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_meters_p_second_to_speed_unit_1007e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010834c0: 0x10834c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010834c4: 0x10834c4: lw    a1, 23536(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5884
	add
	ldelem.i4
	stloc.2
// 0x010834c8: 0x10834c8: jal   0x10c0860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0860(int32,int32)
	stloc 5
// --- basic block ---
// 0x010834d0: 0x10834d0: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010834d8: 0x10834d8: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010834dc: 0x10834dc: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010834e0: 0x10834e0: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x010834e4: 0x10834e4: beq   v0, zero, 0x1083578 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_1083578
// --- basic block ---
// 0x010834ec: 0x10834ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010834f0: 0x10834f0: addiu v0, v0, 29640
	ldloc 5
	ldc.i4 29640
	add
	stloc 5
// 0x010834f4: 0x10834f4: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010834f8: 0x10834f8: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010834fc: 0x10834fc: sll   zero, zero, 0
// 0x01083500: 0x1083500: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_1083508:
// 0x01083508: 0x1083508: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108350c: 0x108350c: sll   zero, zero, 0
// 0x01083510: 0x1083510: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083514: 0x1083514: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083518: 0x1083518: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108351c: 0x108351c: j	 0x1083578 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1083578
// --- basic block ---
L_1083524:
// 0x01083524: 0x1083524: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083528: 0x1083528: sll   zero, zero, 0
// 0x0108352c: 0x108352c: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083530: 0x1083530: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083534: 0x1083534: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083538: 0x1083538: j	 0x1083574 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_1083574
// --- basic block ---
L_1083540:
// 0x01083540: 0x1083540: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083544: 0x1083544: sll   zero, zero, 0
// 0x01083548: 0x1083548: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108354c: 0x108354c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083550: 0x1083550: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083554: 0x1083554: j	 0x1083574 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_1083574
// --- basic block ---
L_108355c:
// 0x0108355c: 0x108355c: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083560: 0x1083560: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01083564: 0x1083564: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083568: 0x1083568: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108356c: 0x108356c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083570: 0x1083570: sll   zero, zero, 0
L_1083574:
// 0x01083574: 0x1083574: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_1083578:
// 0x01083578: 0x1083578: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108357c: 0x108357c: addiu s1, s1, -7956
	ldloc 6
	ldc.i4 -7956
	add
	stloc 6
// 0x01083580: 0x1083580: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083584: 0x1083584: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x01083588: 0x1083588: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108358c: 0x108358c: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01083590: 0x1083590: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083594: 0x1083594: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083598: 0x1083598: jal   0x1001af8 addiu a0, a0, 221
	ldloc.1
	ldc.i4 221
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010835a0: 0x10835a0: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835a4: 0x10835a4: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x010835a8: 0x10835a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010835ac: 0x10835ac: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010835b0: 0x10835b0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010835b4: 0x10835b4: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010835b8: 0x10835b8: jal   0x1001af8 addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010835c0: 0x10835c0: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835c4: 0x10835c4: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x010835c8: 0x10835c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010835cc: 0x10835cc: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010835d0: 0x10835d0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010835d4: 0x10835d4: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010835d8: 0x10835d8: jal   0x1001af8 addiu a0, a0, 422
	ldloc.1
	ldc.i4 422
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010835e0: 0x10835e0: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835e4: 0x10835e4: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x010835e8: 0x10835e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010835ec: 0x10835ec: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010835f0: 0x10835f0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010835f4: 0x10835f4: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010835f8: 0x10835f8: jal   0x1001af8 addiu a0, a0, 623
	ldloc.1
	ldc.i4 623
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01083600: 0x1083600: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083604: 0x1083604: sll   zero, zero, 0
// 0x01083608: 0x1083608: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108360c: 0x108360c: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083610: 0x1083610: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083614: 0x1083614: sll   zero, zero, 0
// 0x01083618: 0x1083618: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108361c: 0x108361c: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083620: 0x1083620: sll   zero, zero, 0
// 0x01083624: 0x1083624: beq   v1, zero, 0x1083648 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1083648
// --- basic block ---
// 0x0108362c: 0x108362c: beq   v0, zero, 0x1083648 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1083648
// --- basic block ---
// 0x01083634: 0x1083634: addiu a1, a1, -10244
	ldloc.2
	ldc.i4 -10244
	add
	stloc.2
// 0x01083638: 0x1083638: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x0108363c: 0x108363c: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x01083640: 0x1083640: j	 0x10836b0 addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_10836b0
// --- basic block ---
L_1083648:
// 0x01083648: 0x1083648: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108364c: 0x108364c: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01083650: 0x1083650: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01083654: 0x1083654: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x01083658: 0x1083658: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0108365c: 0x108365c: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x01083660: 0x1083660: beq   v0, zero, 0x10836fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10836fc
// --- basic block ---
// 0x01083668: 0x1083668: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x0108366c: 0x108366c: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x01083670: 0x1083670: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083678: 0x1083678: addiu s2, s2, -7956
	ldloc 9
	ldc.i4 -7956
	add
	stloc 9
// 0x0108367c: 0x108367c: bne   v0, zero, 0x10836c0 addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_10836c0
// --- basic block ---
// 0x01083684: 0x1083684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083688: 0x1083688: jal   0x101cd74 addiu a0, a0, -22624
	ldloc.1
	ldc.i4 -22624
	add
	stloc.1
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
// 0x01083690: 0x1083690: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083694: 0x1083694: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083698: 0x1083698: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x0108369c: 0x108369c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010836a0: 0x10836a0: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010836a4: 0x10836a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010836a8: 0x10836a8: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x010836ac: 0x10836ac: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_10836b0:
// 0x010836b0: 0x10836b0: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010836b8: 0x10836b8: j	 0x10836fc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10836fc
// --- basic block ---
L_10836c0:
// 0x010836c0: 0x10836c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010836c4: 0x10836c4: jal   0x101cd74 addiu a0, a0, -22592
	ldloc.1
	ldc.i4 -22592
	add
	stloc.1
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
// 0x010836cc: 0x10836cc: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010836d0: 0x10836d0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010836d4: 0x10836d4: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x010836d8: 0x10836d8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010836dc: 0x10836dc: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010836e0: 0x10836e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010836e4: 0x10836e4: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x010836e8: 0x10836e8: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x010836ec: 0x10836ec: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x010836f0: 0x10836f0: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010836f8: 0x10836f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10836fc:
// 0x010836fc: 0x10836fc: addiu v0, v0, -7956
	ldloc 5
	ldc.i4 -7956
	add
	stloc 5
// 0x01083700: 0x1083700: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083704: 0x1083704: sll   zero, zero, 0
// 0x01083708: 0x1083708: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108370c: 0x108370c: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x01083710: 0x1083710: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01083714: 0x1083714: sll   zero, zero, 0
// 0x01083718: 0x1083718: beq   s1, zero, 0x10837bc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_10837bc
// --- basic block ---
// 0x01083720: 0x1083720: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01083724: 0x1083724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083728: 0x1083728: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108372c: 0x108372c: jal   0x1029d70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083734: 0x1083734: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01083738: 0x1083738: sll   zero, zero, 0
// 0x0108373c: 0x108373c: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x01083740: 0x1083740: beq   v0, zero, 0x10837b8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_10837b8
// --- basic block ---
// 0x01083748: 0x1083748: lw    v0, -7968(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1992
	add
	ldelem.i4
	stloc 5
// 0x0108374c: 0x108374c: sll   zero, zero, 0
// 0x01083750: 0x1083750: bne   v0, zero, 0x10837b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10837b8
// --- basic block ---
// 0x01083758: 0x1083758: jal   0x10acc6c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083760: 0x1083760: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01083764: 0x1083764: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083768: 0x1083768: jal   0x10aca10 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083770: 0x1083770: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
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
// 0x01083778: 0x1083778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108377c: 0x108377c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083780: 0x1083780: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083784: 0x1083784: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01083788: 0x1083788: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108378c: 0x108378c: addiu a0, a0, -22568
	ldloc.1
	ldc.i4 -22568
	add
	stloc.1
// 0x01083790: 0x1083790: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083794: 0x1083794: addiu a1, a1, -22548
	ldloc.2
	ldc.i4 -22548
	add
	stloc.2
// 0x01083798: 0x1083798: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0108379c: 0x108379c: addiu a3, a3, 14296
	ldloc 4
	ldc.i4 14296
	add
	stloc 4
// 0x010837a0: 0x10837a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010837a4: 0x10837a4: jal   0x104c420 sw    v0, 20(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_timeout_104c420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010837ac: 0x10837ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010837b0: 0x10837b0: j	 0x10837bc sw    v0, -7968(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1992
	add
	ldloc 5
	stelem.i4
	br L_10837bc
// --- basic block ---
L_10837b8:
// 0x010837b8: 0x10837b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10837bc:
// 0x010837bc: 0x10837bc: lw    ra, 68(sp)
// 0x010837c0: 0x10837c0: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010837c4: 0x10837c4: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010837c8: 0x10837c8: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010837cc: 0x10837cc: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010837d0: 0x10837d0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17315080
	beq  L_1083508
	ldloc 5
	ldc.i4 17315108
	beq  L_1083524
	ldloc 5
	ldc.i4 17315136
	beq  L_1083540
	ldloc 5
	ldc.i4 17315164
	beq  L_108355c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
