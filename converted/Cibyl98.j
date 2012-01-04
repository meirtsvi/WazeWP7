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

.method public static int32 report_list_other_1082170(int32,int32,int32,int32,int32)
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
L_1082170:
// 0x01082170: 0x1082170: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01082174: 0x1082174: sw    ra, 44(sp)
// 0x01082178: 0x1082178: jal   0x1080ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082180: 0x1082180: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082184: 0x1082184: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082188: 0x1082188: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108218c: 0x108218c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082190: 0x1082190: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082194: 0x1082194: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082198: 0x1082198: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0108219c: 0x108219c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010821a0: 0x10821a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010821a4: 0x10821a4: jal   0x1081458 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_1081458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821ac: 0x10821ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821b0: 0x10821b0: lw    a2, -13564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc.3
// 0x010821b4: 0x10821b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010821b8: 0x10821b8: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x010821bc: 0x10821bc: addiu a0, a0, -19504
	ldloc.1
	ldc.i4 -19504
	add
	stloc.1
// 0x010821c0: 0x10821c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821c4: 0x10821c4: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010821c8: 0x10821c8: jal   0x101cd74 sw    v1, -13600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
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
// 0x010821d0: 0x10821d0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010821d4: 0x10821d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010821d8: 0x10821d8: addiu a0, a0, -23152
	ldloc.1
	ldc.i4 -23152
	add
	stloc.1
// 0x010821dc: 0x10821dc: jal   0x1081cb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821e4: 0x10821e4: lw    ra, 44(sp)
// 0x010821e8: 0x10821e8: sll   zero, zero, 0
// 0x010821ec: 0x10821ec: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_10821f4(int32,int32,int32,int32,int32)
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
L_10821f4:
// 0x010821f4: 0x10821f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010821f8: 0x10821f8: sw    ra, 28(sp)
// 0x010821fc: 0x10821fc: jal   0x1080ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082204: 0x1082204: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082208: 0x1082208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108220c: 0x108220c: jal   0x1081458 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082214: 0x1082214: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082218: 0x1082218: lw    a2, -13568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3392
	add
	ldelem.i4
	stloc.3
// 0x0108221c: 0x108221c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082220: 0x1082220: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01082224: 0x1082224: addiu a0, a0, -23528
	ldloc.1
	ldc.i4 -23528
	add
	stloc.1
// 0x01082228: 0x1082228: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108222c: 0x108222c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082230: 0x1082230: jal   0x101cd74 sw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
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
// 0x01082238: 0x1082238: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108223c: 0x108223c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082240: 0x1082240: addiu a0, a0, -23132
	ldloc.1
	ldc.i4 -23132
	add
	stloc.1
// 0x01082244: 0x1082244: jal   0x1081cb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108224c: 0x108224c: lw    ra, 28(sp)
// 0x01082250: 0x1082250: sll   zero, zero, 0
// 0x01082254: 0x1082254: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_accidents_108225c(int32,int32,int32,int32,int32)
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
L_108225c:
// 0x0108225c: 0x108225c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082260: 0x1082260: sw    ra, 28(sp)
// 0x01082264: 0x1082264: jal   0x1080ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108226c: 0x108226c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082270: 0x1082270: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01082274: 0x1082274: jal   0x1081458 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108227c: 0x108227c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082280: 0x1082280: lw    a2, -13572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3393
	add
	ldelem.i4
	stloc.3
// 0x01082284: 0x1082284: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082288: 0x1082288: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0108228c: 0x108228c: addiu a0, a0, -23540
	ldloc.1
	ldc.i4 -23540
	add
	stloc.1
// 0x01082290: 0x1082290: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082294: 0x1082294: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082298: 0x1082298: jal   0x101cd74 sw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
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
// 0x010822a0: 0x10822a0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010822a4: 0x10822a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010822a8: 0x10822a8: addiu a0, a0, -23108
	ldloc.1
	ldc.i4 -23108
	add
	stloc.1
// 0x010822ac: 0x10822ac: jal   0x1081cb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822b4: 0x10822b4: lw    ra, 28(sp)
// 0x010822b8: 0x10822b8: sll   zero, zero, 0
// 0x010822bc: 0x10822bc: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_loads_10822c4(int32,int32,int32,int32,int32)
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
L_10822c4:
// 0x010822c4: 0x10822c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010822c8: 0x10822c8: sw    ra, 28(sp)
// 0x010822cc: 0x10822cc: jal   0x1080ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822d4: 0x10822d4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010822d8: 0x10822d8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010822dc: 0x10822dc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010822e0: 0x10822e0: jal   0x1081458 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822e8: 0x10822e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010822ec: 0x10822ec: lw    a2, -13576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3394
	add
	ldelem.i4
	stloc.3
// 0x010822f0: 0x10822f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010822f4: 0x10822f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010822f8: 0x10822f8: addiu a0, a0, 9520
	ldloc.1
	ldc.i4 9520
	add
	stloc.1
// 0x010822fc: 0x10822fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082300: 0x1082300: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082304: 0x1082304: jal   0x101cd74 sw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
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
// 0x0108230c: 0x108230c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082310: 0x1082310: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082314: 0x1082314: addiu a0, a0, -23084
	ldloc.1
	ldc.i4 -23084
	add
	stloc.1
// 0x01082318: 0x1082318: jal   0x1081cb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082320: 0x1082320: lw    ra, 28(sp)
// 0x01082324: 0x1082324: sll   zero, zero, 0
// 0x01082328: 0x1082328: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_police_1082330(int32,int32,int32,int32,int32)
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
L_1082330:
// 0x01082330: 0x1082330: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082334: 0x1082334: sw    ra, 28(sp)
// 0x01082338: 0x1082338: jal   0x1080ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082340: 0x1082340: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082344: 0x1082344: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01082348: 0x1082348: jal   0x1081458 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082350: 0x1082350: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082354: 0x1082354: lw    a2, -13580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3395
	add
	ldelem.i4
	stloc.3
// 0x01082358: 0x1082358: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108235c: 0x108235c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01082360: 0x1082360: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x01082364: 0x1082364: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082368: 0x1082368: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108236c: 0x108236c: jal   0x101cd74 sw    v1, -13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
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
// 0x01082374: 0x1082374: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082378: 0x1082378: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108237c: 0x108237c: addiu a0, a0, -23064
	ldloc.1
	ldc.i4 -23064
	add
	stloc.1
// 0x01082380: 0x1082380: jal   0x1081cb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082388: 0x1082388: lw    ra, 28(sp)
// 0x0108238c: 0x108238c: sll   zero, zero, 0
// 0x01082390: 0x1082390: jr    ra addiu sp, sp, 32
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
.method public static int32 report_list_all_1082398(int32,int32,int32,int32,int32)
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
L_1082398:
// 0x01082398: 0x1082398: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108239c: 0x108239c: sw    ra, 28(sp)
// 0x010823a0: 0x10823a0: jal   0x1080ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::report_list_1080ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823a8: 0x10823a8: jal   0x10808d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823b0: 0x10823b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823b4: 0x10823b4: lw    a2, -13584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3396
	add
	ldelem.i4
	stloc.3
// 0x010823b8: 0x10823b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010823bc: 0x10823bc: addiu a0, a0, 204
	ldloc.1
	ldc.i4 204
	add
	stloc.1
// 0x010823c0: 0x10823c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823c4: 0x10823c4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010823c8: 0x10823c8: jal   0x101cd74 sw    zero, -13600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3400
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
// 0x010823d0: 0x10823d0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010823d4: 0x10823d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823d8: 0x10823d8: addiu a0, a0, -23044
	ldloc.1
	ldc.i4 -23044
	add
	stloc.1
// 0x010823dc: 0x10823dc: jal   0x1081cb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823e4: 0x10823e4: lw    ra, 28(sp)
// 0x010823e8: 0x10823e8: sll   zero, zero, 0
// 0x010823ec: 0x10823ec: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAlertsListGroup_10823f4(int32,int32,int32,int32,int32)
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
// 0x010823f4: 0x10823f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010823f8: 0x10823f8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010823fc: 0x10823fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082400: 0x1082400: sw    ra, 20(sp)
// 0x01082404: 0x1082404: jal   0x1080e04 sw    v1, -13612(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::ShowListMenu_1080e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108240c: 0x108240c: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082414: 0x1082414: beq   v0, zero, 0x1082424 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082424
// --- basic block ---
// 0x0108241c: 0x108241c: jal   0x1082398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::report_list_all_1082398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082424:
// 0x01082424: 0x1082424: lw    ra, 20(sp)
// 0x01082428: 0x1082428: sll   zero, zero, 0
// 0x0108242c: 0x108242c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_button_show_no_groups_1082434(int32,int32,int32,int32,int32)
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
// 0x01082434: 0x1082434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082438: 0x1082438: sw    ra, 20(sp)
// 0x0108243c: 0x108243c: jal   0x10949e0 addu  a0, zero, zero
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
	stloc 5
// --- basic block ---
// 0x01082444: 0x1082444: jal   0x102e4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_more_menu_102e4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108244c: 0x108244c: lw    ra, 20(sp)
// 0x01082450: 0x1082450: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082454: 0x1082454: jr    ra addiu sp, sp, 24
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
.method public static int32 set_counts_10825cc(int32,int32,int32,int32,int32)
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
// 0x010825cc: 0x10825cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010825d0: 0x10825d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010825d4: 0x10825d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010825d8: 0x10825d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010825dc: 0x10825dc: sw    ra, 36(sp)
// 0x010825e0: 0x10825e0: jal   0x1081bfc sw    s0, 32(sp)
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
	call int32 Cibyl97::count_tab_1081bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825e8: 0x10825e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
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
// 0x010825f8: 0x10825f8: jal   0x1096ed8 addiu a1, a1, -23044
	ldloc.2
	ldc.i4 -23044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082600: 0x1082600: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082604: 0x1082604: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082608: 0x1082608: jal   0x1081bfc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081bfc(int32,int32,int32,int32,int32)
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
// 0x0108261c: 0x108261c: jal   0x1096ed8 addiu a1, a1, -23064
	ldloc.2
	ldc.i4 -23064
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082624: 0x1082624: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01082628: 0x1082628: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108262c: 0x108262c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082630: 0x1082630: jal   0x1081bfc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082638: 0x1082638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108263c: 0x108263c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082640: 0x1082640: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x01082644: 0x1082644: jal   0x1096ed8 addiu a1, a1, -23084
	ldloc.2
	ldc.i4 -23084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108264c: 0x108264c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01082650: 0x1082650: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082654: 0x1082654: jal   0x1081bfc addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108265c: 0x108265c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082660: 0x1082660: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082664: 0x1082664: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x01082668: 0x1082668: jal   0x1096ed8 addiu a1, a1, -23108
	ldloc.2
	ldc.i4 -23108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082670: 0x1082670: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082674: 0x1082674: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082678: 0x1082678: jal   0x1081bfc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::count_tab_1081bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082680: 0x1082680: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082684: 0x1082684: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01082688: 0x1082688: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x0108268c: 0x108268c: jal   0x1096ed8 addiu a1, a1, -23132
	ldloc.2
	ldc.i4 -23132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082694: 0x1082694: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082698: 0x1082698: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108269c: 0x108269c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010826a0: 0x10826a0: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010826a4: 0x10826a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010826a8: 0x10826a8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010826ac: 0x10826ac: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010826b0: 0x10826b0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010826b4: 0x10826b4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010826b8: 0x10826b8: jal   0x1081bfc sw    v0, 24(sp)
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
	call int32 Cibyl97::count_tab_1081bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826c0: 0x10826c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826c4: 0x10826c4: addiu a0, s0, -19284
	ldloc 7
	ldc.i4 -19284
	add
	stloc.1
// 0x010826c8: 0x10826c8: addiu a1, a1, -23152
	ldloc.2
	ldc.i4 -23152
	add
	stloc.2
// 0x010826cc: 0x10826cc: jal   0x1096ed8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_set_right_text_1096ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826d4: 0x10826d4: lw    ra, 36(sp)
// 0x010826d8: 0x10826d8: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010826dc: 0x10826dc: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_InitRecord_108283c(int32)
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
// 0x0108283c: 0x108283c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01082840: 0x1082840: sw    v0, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01082844: 0x1082844: sw    zero, 2696(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082848: 0x1082848: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108284c: 0x108284c: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082850: 0x1082850: sb    zero, 221(a0)
	ldloc.0
	ldc.i4 221
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082854: 0x1082854: sb    zero, 20(a0)
	ldloc.0
	ldc.i4.s 20
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082858: 0x1082858: sb    zero, 623(a0)
	ldloc.0
	ldc.i4 623
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108285c: 0x108285c: sb    zero, 422(a0)
	ldloc.0
	ldc.i4 422
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082860: 0x1082860: sb    zero, 2444(a0)
	ldloc.0
	ldc.i4 2444
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01082864: 0x1082864: sw    zero, 824(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082868: 0x1082868: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108286c: 0x108286c: sw    zero, 2428(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082870: 0x1082870: sw    zero, 2432(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082874: 0x1082874: sw    zero, 2436(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082878: 0x1082878: jr    ra sw    zero, 2440(a0)
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
.method public static int32 RTTrafficInfo_IsEmpty_1082880()
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
// 0x01082880: 0x1082880: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082884: 0x1082884: lw    v0, -5940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1485
	add
	ldelem.i4
	stloc.0
// 0x01082888: 0x1082888: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_Count_1082890()
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
// 0x01082890: 0x1082890: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082894: 0x1082894: lw    v0, -5940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1485
	add
	ldelem.i4
	stloc.0
// 0x01082898: 0x1082898: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_RecordByID_10828a0(int32,int32,int32,int32)
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
// 0x010828a0: 0x10828a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010828a4: 0x10828a4: addiu v0, v0, -7940
	ldloc 4
	ldc.i4 -7940
	add
	stloc 4
// 0x010828a8: 0x10828a8: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010828ac: 0x10828ac: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010828b0: 0x10828b0: j	 0x10828d0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10828d0
// --- basic block ---
L_10828b8:
// 0x010828b8: 0x10828b8: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010828bc: 0x10828bc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010828c0: 0x10828c0: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010828c4: 0x10828c4: sll   zero, zero, 0
// 0x010828c8: 0x10828c8: beq   a3, a0, 0x10828dc addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_10828dc
// --- basic block ---
L_10828d0:
// 0x010828d0: 0x10828d0: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x010828d4: 0x10828d4: bne   v0, zero, 0x10828b8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_10828b8
// --- basic block ---
L_10828dc:
// 0x010828dc: 0x10828dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_1082928(int32)
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
// 0x01082928: 0x1082928: sltiu v1, a0, 500
	ldloc.0
	ldc.i4 500
	clt.un
	stloc.2
// 0x0108292c: 0x108292c: beq   v1, zero, 0x1082948 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082948
// --- basic block ---
// 0x01082934: 0x1082934: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082938: 0x1082938: addiu v0, v0, -7940
	ldloc.1
	ldc.i4 -7940
	add
	stloc.1
// 0x0108293c: 0x108293c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082940: 0x1082940: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01082944: 0x1082944: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082948:
// 0x01082948: 0x1082948: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_GetNumLines_1082950()
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
// 0x01082950: 0x1082950: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01082954: 0x1082954: lw    v0, -1936(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -484
	add
	ldelem.i4
	stloc.0
// 0x01082958: 0x1082958: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTTrafficInfo_GetLine_1082960(int32)
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
// 0x01082960: 0x1082960: sltiu v1, a0, 1000
	ldloc.0
	ldc.i4 1000
	clt.un
	stloc.2
// 0x01082964: 0x1082964: beq   v1, zero, 0x1082980 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1082980
// --- basic block ---
// 0x0108296c: 0x108296c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01082970: 0x1082970: addiu v0, v0, -5936
	ldloc.1
	ldc.i4 -5936
	add
	stloc.1
// 0x01082974: 0x1082974: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01082978: 0x1082978: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0108297c: 0x108297c: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1082980:
// 0x01082980: 0x1082980: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTTrafficInfo_Get_Line_1082988(int32,int32,int32,int32)
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
// 0x01082988: 0x1082988: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0108298c: 0x108298c: addiu v0, v0, -5936
	ldloc 4
	ldc.i4 -5936
	add
	stloc 4
// 0x01082990: 0x1082990: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082994: 0x1082994: sll   zero, zero, 0
// 0x01082998: 0x1082998: beq   v1, zero, 0x1082a0c sll   zero, zero, 0
	ldloc 8
	brfalse L_1082a0c
// --- basic block ---
// 0x010829a0: 0x10829a0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010829a4: 0x10829a4: addu  t0, v0, zero
	ldloc 4
	stloc 7
// 0x010829a8: 0x10829a8: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010829ac: 0x10829ac: j	 0x1082a00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1082a00
// --- basic block ---
L_10829b4:
// 0x010829b4: 0x10829b4: lw    a3, 0(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010829b8: 0x10829b8: sll   zero, zero, 0
// 0x010829bc: 0x10829bc: lw    t1, 76(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010829c0: 0x10829c0: sll   zero, zero, 0
// 0x010829c4: 0x10829c4: beq   t1, zero, 0x10829fc addiu t0, t0, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_10829fc
// --- basic block ---
// 0x010829cc: 0x10829cc: lw    t1, 8(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010829d0: 0x10829d0: sll   zero, zero, 0
// 0x010829d4: 0x10829d4: bne   t1, a0, 0x10829fc sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_10829fc
// --- basic block ---
// 0x010829dc: 0x10829dc: lw    t1, 48(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010829e0: 0x10829e0: sll   zero, zero, 0
// 0x010829e4: 0x10829e4: bne   t1, a2, 0x10829fc sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10829fc
// --- basic block ---
// 0x010829ec: 0x10829ec: lw    a3, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010829f0: 0x10829f0: sll   zero, zero, 0
// 0x010829f4: 0x10829f4: beq   a3, a1, 0x1082a10 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1082a10
// --- basic block ---
L_10829fc:
// 0x010829fc: 0x10829fc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1082a00:
// 0x01082a00: 0x1082a00: slt   a3, v0, v1
	ldloc 4
	ldloc 8
	clt
	stloc.3
// 0x01082a04: 0x1082a04: bne   a3, zero, 0x10829b4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10829b4
// --- basic block ---
L_1082a0c:
// 0x01082a0c: 0x1082a0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
L_1082a10:
// 0x01082a10: 0x1082a10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_Get_Avg_Speed_1082a18(int32,int32,int32,int32)
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
// 0x01082a18: 0x1082a18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082a1c: 0x1082a1c: addiu v0, v0, -5936
	ldloc 4
	ldc.i4 -5936
	add
	stloc 4
// 0x01082a20: 0x1082a20: lw    v1, 4000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x01082a24: 0x1082a24: sll   zero, zero, 0
// 0x01082a28: 0x1082a28: beq   v1, zero, 0x1082a94 sltu  a2, zero, a2
	ldloc 8
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	brfalse L_1082a94
// --- basic block ---
// 0x01082a30: 0x1082a30: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01082a34: 0x1082a34: j	 0x1082a88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082a88
// --- basic block ---
L_1082a3c:
// 0x01082a3c: 0x1082a3c: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082a40: 0x1082a40: sll   zero, zero, 0
// 0x01082a44: 0x1082a44: lw    t1, 76(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01082a48: 0x1082a48: sll   zero, zero, 0
// 0x01082a4c: 0x1082a4c: beq   t1, zero, 0x1082a84 addiu v0, v0, 4
	ldloc 7
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1082a84
// --- basic block ---
// 0x01082a54: 0x1082a54: lw    t1, 8(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082a58: 0x1082a58: sll   zero, zero, 0
// 0x01082a5c: 0x1082a5c: bne   t1, a0, 0x1082a84 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	bne.un L_1082a84
// --- basic block ---
// 0x01082a64: 0x1082a64: lw    t1, 48(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01082a68: 0x1082a68: sll   zero, zero, 0
// 0x01082a6c: 0x1082a6c: bne   t1, a2, 0x1082a84 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1082a84
// --- basic block ---
// 0x01082a74: 0x1082a74: lw    t0, 0(t0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082a78: 0x1082a78: sll   zero, zero, 0
// 0x01082a7c: 0x1082a7c: beq   t0, a1, 0x1082a9c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_1082a9c
// --- basic block ---
L_1082a84:
// 0x01082a84: 0x1082a84: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1082a88:
// 0x01082a88: 0x1082a88: slt   t0, a3, v1
	ldloc.3
	ldloc 8
	clt
	stloc 5
// 0x01082a8c: 0x1082a8c: bne   t0, zero, 0x1082a3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1082a3c
// --- basic block ---
L_1082a94:
// 0x01082a94: 0x1082a94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1082a9c:
// 0x01082a9c: 0x1082a9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082aa0: 0x1082aa0: addiu v0, v0, -5936
	ldloc 4
	ldc.i4 -5936
	add
	stloc 4
// 0x01082aa4: 0x1082aa4: sll   a3, a3, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01082aa8: 0x1082aa8: addu  a3, a3, v0
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01082aac: 0x1082aac: lw    v0, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01082ab0: 0x1082ab0: sll   zero, zero, 0
// 0x01082ab4: 0x1082ab4: lw    v0, 64(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01082ab8: 0x1082ab8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTTrafficInfo_InstrumentSegment_1082b60(int32,int32,int32,int32,int32)
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
// 0x01082b60: 0x1082b60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082b64: 0x1082b64: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01082b68: 0x1082b68: addiu v0, v0, -5936
	ldloc 6
	ldc.i4 -5936
	add
	stloc 6
// 0x01082b6c: 0x1082b6c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082b70: 0x1082b70: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082b74: 0x1082b74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01082b78: 0x1082b78: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01082b7c: 0x1082b7c: sw    ra, 52(sp)
// 0x01082b80: 0x1082b80: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082b84: 0x1082b84: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01082b88: 0x1082b88: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01082b8c: 0x1082b8c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01082b90: 0x1082b90: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01082b94: 0x1082b94: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01082b98: 0x1082b98: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01082b9c: 0x1082b9c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082ba0: 0x1082ba0: jal   0x100b4a4 sw    s1, 20(sp)
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
// 0x01082ba8: 0x1082ba8: beq   v0, zero, 0x1082bc8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082bc8
// --- basic block ---
// 0x01082bb0: 0x1082bb0: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01082bb4: 0x1082bb4: sll   zero, zero, 0
// 0x01082bb8: 0x1082bb8: blez  v1, 0x1082bd4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1082bd4
// --- basic block ---
// 0x01082bc0: 0x1082bc0: beq   v0, v1, 0x1082bd4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082bd4
// --- basic block ---
L_1082bc8:
// 0x01082bc8: 0x1082bc8: sw    zero, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082bcc: 0x1082bcc: j	 0x1082dfc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1082dfc
// --- basic block ---
L_1082bd4:
// 0x01082bd4: 0x1082bd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01082bd8: 0x1082bd8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082bdc: 0x1082bdc: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082be0: 0x1082be0: sll   zero, zero, 0
// 0x01082be4: 0x1082be4: beq   a0, v0, 0x1082bfc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1082bfc
// --- basic block ---
// 0x01082bec: 0x1082bec: bltz  a0, 0x1082bfc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1082bfc
// --- basic block ---
// 0x01082bf4: 0x1082bf4: jal   0x100b184 sll   zero, zero, 0
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
L_1082bfc:
// 0x01082bfc: 0x1082bfc: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01082c00: 0x1082c00: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01082c04: 0x1082c04: lw    v1, 31392(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7848
	add
	ldelem.i4
	stloc 8
// 0x01082c08: 0x1082c08: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01082c0c: 0x1082c0c: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01082c10: 0x1082c10: lhu   v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01082c14: 0x1082c14: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01082c18: 0x1082c18: bne   v0, a0, 0x1082c28 lui   a0, 0x20000
	ldloc 6
	ldloc.1
	ldc.i4 131072
	stloc.1
	bne.un L_1082c28
// --- basic block ---
// 0x01082c20: 0x1082c20: j	 0x1082c48 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1082c48
// --- basic block ---
L_1082c28:
// 0x01082c28: 0x1082c28: lw    a1, 31480(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7870
	add
	ldelem.i4
	stloc.2
// 0x01082c2c: 0x1082c2c: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x01082c30: 0x1082c30: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01082c34: 0x1082c34: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c38: 0x1082c38: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01082c3c: 0x1082c3c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01082c40: 0x1082c40: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01082c44: 0x1082c44: sw    a0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
L_1082c48:
// 0x01082c48: 0x1082c48: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082c4c: 0x1082c4c: sw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01082c50: 0x1082c50: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082c54: 0x1082c54: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082c58: 0x1082c58: lhu   a1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01082c5c: 0x1082c5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01082c60: 0x1082c60: lw    v1, 31468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 8
// 0x01082c64: 0x1082c64: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x01082c68: 0x1082c68: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01082c6c: 0x1082c6c: addu  a1, v1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01082c70: 0x1082c70: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082c74: 0x1082c74: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01082c78: 0x1082c78: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01082c7c: 0x1082c7c: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082c80: 0x1082c80: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01082c84: 0x1082c84: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01082c88: 0x1082c88: addu  a0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x01082c8c: 0x1082c8c: sw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01082c90: 0x1082c90: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082c94: 0x1082c94: sll   zero, zero, 0
// 0x01082c98: 0x1082c98: sw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082c9c: 0x1082c9c: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01082ca0: 0x1082ca0: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082ca4: 0x1082ca4: beq   a0, zero, 0x1082cb8 sw    a1, 28(s0)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1082cb8
// --- basic block ---
// 0x01082cac: 0x1082cac: sw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082cb0: 0x1082cb0: j	 0x1082cc0 sw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1082cc0
// --- basic block ---
L_1082cb8:
// 0x01082cb8: 0x1082cb8: sw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082cbc: 0x1082cbc: sw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1082cc0:
// 0x01082cc0: 0x1082cc0: lw    v1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01082cc4: 0x1082cc4: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082cc8: 0x1082cc8: sll   zero, zero, 0
// 0x01082ccc: 0x1082ccc: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x01082cd0: 0x1082cd0: beq   a0, zero, 0x1082ce4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1082ce4
// --- basic block ---
// 0x01082cd8: 0x1082cd8: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01082cdc: 0x1082cdc: j	 0x1082cec sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	br L_1082cec
// --- basic block ---
L_1082ce4:
// 0x01082ce4: 0x1082ce4: sw    v1, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01082ce8: 0x1082ce8: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_1082cec:
// 0x01082cec: 0x1082cec: lw    s3, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01082cf0: 0x1082cf0: sll   zero, zero, 0
// 0x01082cf4: 0x1082cf4: bltz  s3, 0x1082de0 sll   s4, s3, 2
	ldloc 11
	ldloc 11
	ldc.i4.2
	shl
	stloc 12
	ldc.i4.s 0
	blt L_1082de0
// --- basic block ---
// 0x01082cfc: 0x1082cfc: lw    s2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01082d00: 0x1082d00: lw    s1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082d04: 0x1082d04: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01082d08: 0x1082d08: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01082d0c: 0x1082d0c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01082d10: 0x1082d10: j	 0x1082dcc lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_1082dcc
// --- basic block ---
L_1082d18:
// 0x01082d18: 0x1082d18: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01082d1c: 0x1082d1c: lw    v1, 548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 8
// 0x01082d20: 0x1082d20: sll   zero, zero, 0
// 0x01082d24: 0x1082d24: beq   v0, v1, 0x1082d38 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_1082d38
// --- basic block ---
// 0x01082d2c: 0x1082d2c: jal   0x100ae98 sw    v0, 548(s6)
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
// 0x01082d34: 0x1082d34: sw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1082d38:
// 0x01082d38: 0x1082d38: lw    v1, 31480(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7870
	add
	ldelem.i4
	stloc 8
// 0x01082d3c: 0x1082d3c: lw    v0, 552(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01082d40: 0x1082d40: addu  v1, v1, s4
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x01082d44: 0x1082d44: lh    a0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01082d48: 0x1082d48: lh    a1, 2(v1)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x01082d4c: 0x1082d4c: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x01082d50: 0x1082d50: lw    v1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082d54: 0x1082d54: mflo  lo
	ldloc 17
	stloc.1
// 0x01082d58: 0x1082d58: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01082d5c: 0x1082d5c: slt   v1, s1, v1
	ldloc 9
	ldloc 8
	clt
	stloc 8
// 0x01082d60: 0x1082d60: mult  a1, v0
	ldloc.2
	ldloc 6
	mul
	stloc 17
// 0x01082d64: 0x1082d64: mflo  lo
	ldloc 17
	stloc 6
// 0x01082d68: 0x1082d68: beq   v1, zero, 0x1082d78 addu  s2, s2, v0
	ldloc 8
	ldloc 10
	ldloc 6
	add
	stloc 10
	brfalse L_1082d78
// --- basic block ---
// 0x01082d70: 0x1082d70: j	 0x1082d90 sw    s1, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	br L_1082d90
// --- basic block ---
L_1082d78:
// 0x01082d78: 0x1082d78: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01082d7c: 0x1082d7c: sll   zero, zero, 0
// 0x01082d80: 0x1082d80: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01082d84: 0x1082d84: beq   v0, zero, 0x1082d90 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d90
// --- basic block ---
// 0x01082d8c: 0x1082d8c: sw    s1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1082d90:
// 0x01082d90: 0x1082d90: lw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01082d94: 0x1082d94: sll   zero, zero, 0
// 0x01082d98: 0x1082d98: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x01082d9c: 0x1082d9c: beq   v0, zero, 0x1082dac sll   zero, zero, 0
	ldloc 6
	brfalse L_1082dac
// --- basic block ---
// 0x01082da4: 0x1082da4: j	 0x1082dc4 sw    s2, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_1082dc4
// --- basic block ---
L_1082dac:
// 0x01082dac: 0x1082dac: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01082db0: 0x1082db0: sll   zero, zero, 0
// 0x01082db4: 0x1082db4: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x01082db8: 0x1082db8: beq   v0, zero, 0x1082dc4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082dc4
// --- basic block ---
// 0x01082dc0: 0x1082dc0: sw    s2, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
L_1082dc4:
// 0x01082dc4: 0x1082dc4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01082dc8: 0x1082dc8: addiu s4, s4, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1082dcc:
// 0x01082dcc: 0x1082dcc: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01082dd0: 0x1082dd0: sll   zero, zero, 0
// 0x01082dd4: 0x1082dd4: slt   v0, v0, s3
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x01082dd8: 0x1082dd8: beq   v0, zero, 0x1082d18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1082d18
// --- basic block ---
L_1082de0:
// 0x01082de0: 0x1082de0: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01082de4: 0x1082de4: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01082dec: 0x1082dec: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082df0: 0x1082df0: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01082df4: 0x1082df4: sw    v1, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01082df8: 0x1082df8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1082dfc:
// 0x01082dfc: 0x1082dfc: lw    ra, 52(sp)
// 0x01082e00: 0x1082e00: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01082e04: 0x1082e04: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01082e08: 0x1082e08: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01082e0c: 0x1082e0c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082e10: 0x1082e10: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01082e14: 0x1082e14: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01082e18: 0x1082e18: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01082e1c: 0x1082e1c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01082e20: 0x1082e20: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01082e24: 0x1082e24: jr    ra addiu sp, sp, 56
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
.method public static int32 RTTrafficInfo_InstrumentSegments_1082e2c(int32,int32,int32,int32,int32)
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
// 0x01082e2c: 0x1082e2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082e30: 0x1082e30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01082e34: 0x1082e34: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01082e38: 0x1082e38: addiu s0, s0, -5936
	ldloc 7
	ldc.i4 -5936
	add
	stloc 7
// 0x01082e3c: 0x1082e3c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01082e40: 0x1082e40: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01082e44: 0x1082e44: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082e48: 0x1082e48: sw    ra, 36(sp)
// 0x01082e4c: 0x1082e4c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01082e50: 0x1082e50: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01082e54: 0x1082e54: j	 0x1082e80 addu  s2, s0, zero
	ldloc 7
	stloc 9
	br L_1082e80
// --- basic block ---
L_1082e5c:
// 0x01082e5c: 0x1082e5c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082e60: 0x1082e60: sll   zero, zero, 0
// 0x01082e64: 0x1082e64: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01082e68: 0x1082e68: sll   zero, zero, 0
// 0x01082e6c: 0x1082e6c: bne   v0, s3, 0x1082e7c addiu s0, s0, 4
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1082e7c
// --- basic block ---
// 0x01082e74: 0x1082e74: jal   0x1082b60 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1082e7c:
// 0x01082e7c: 0x1082e7c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1082e80:
// 0x01082e80: 0x1082e80: lw    v0, 4000(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x01082e84: 0x1082e84: sll   zero, zero, 0
// 0x01082e88: 0x1082e88: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01082e8c: 0x1082e8c: bne   v0, zero, 0x1082e5c sll   zero, zero, 0
	ldloc 6
	brtrue L_1082e5c
// --- basic block ---
// 0x01082e94: 0x1082e94: lw    ra, 36(sp)
// 0x01082e98: 0x1082e98: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01082e9c: 0x1082e9c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01082ea0: 0x1082ea0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01082ea4: 0x1082ea4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01082ea8: 0x1082ea8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Get_Avg_Cross_Time_1082f00(int32,int32,int32,int32,int32)
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
// 0x01082f00: 0x1082f00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082f04: 0x1082f04: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01082f08: 0x1082f08: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01082f0c: 0x1082f0c: sw    ra, 36(sp)
// 0x01082f10: 0x1082f10: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01082f14: 0x1082f14: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01082f18: 0x1082f18: jal   0x1082a18 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Avg_Speed_1082a18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f20: 0x1082f20: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01082f24: 0x1082f24: beq   s0, zero, 0x1082f9c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1082f9c
// --- basic block ---
// 0x01082f2c: 0x1082f2c: jal   0x100405c addu  a0, s1, zero
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
// 0x01082f34: 0x1082f34: jal   0x1007eb8 addu  a0, v0, zero
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
// 0x01082f3c: 0x1082f3c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01082f40: 0x1082f40: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01082f44: 0x1082f44: mflo  lo
	ldloc 13
	stloc.1
// 0x01082f48: 0x1082f48: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f50: 0x1082f50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082f54: 0x1082f54: lw    a3, 23596(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5899
	add
	ldelem.i4
	stloc 4
// 0x01082f58: 0x1082f58: lw    a2, 23592(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5898
	add
	ldelem.i4
	stloc.3
// 0x01082f5c: 0x1082f5c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01082f60: 0x1082f60: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f68: 0x1082f68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01082f6c: 0x1082f6c: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x01082f70: 0x1082f70: jal   0x10c0ba0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f78: 0x1082f78: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01082f7c: 0x1082f7c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01082f80: 0x1082f80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01082f84: 0x1082f84: jal   0x10c09d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c09d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f8c: 0x1082f8c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01082f90: 0x1082f90: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f98: 0x1082f98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1082f9c:
// 0x01082f9c: 0x1082f9c: lw    ra, 36(sp)
// 0x01082fa0: 0x1082fa0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01082fa4: 0x1082fa4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01082fa8: 0x1082fa8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01082fac: 0x1082fac: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01082fb0: 0x1082fb0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_GenerateAlert_1082fb8(int32,int32,int32,int32,int32)
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
// 0x01082fb8: 0x1082fb8: lw    v1, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 7
// 0x01082fbc: 0x1082fbc: addiu sp, sp, -1880
	ldloc.0
	ldc.i4 -1880
	add
	stloc.0
// 0x01082fc0: 0x1082fc0: sw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldloc 8
	stelem.i4
// 0x01082fc4: 0x1082fc4: sw    ra, 1876(sp)
// 0x01082fc8: 0x1082fc8: sw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 10
	stelem.i4
// 0x01082fcc: 0x1082fcc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01082fd0: 0x1082fd0: blez  v1, 0x10830bc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10830bc
// --- basic block ---
// 0x01082fd8: 0x1082fd8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01082fdc: 0x1082fdc: jal   0x10791b4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_10791b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01082fe4: 0x1082fe4: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082fe8: 0x1082fe8: lui   t0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01082fec: 0x1082fec: ori   t0, t0, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
// 0x01082ff0: 0x1082ff0: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01082ff4: 0x1082ff4: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01082ff8: 0x1082ff8: lw    v0, 2696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 6
// 0x01082ffc: 0x1082ffc: addu  t0, a0, t0
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01083000: 0x1083000: addiu a1, s0, 2444
	ldloc 8
	ldc.i4 2444
	add
	stloc.2
// 0x01083004: 0x1083004: addiu a0, sp, 573
	ldloc.0
	ldc.i4 573
	add
	stloc.1
// 0x01083008: 0x1083008: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108300c: 0x108300c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x01083010: 0x1083010: addiu t0, zero, 4
	ldc.i4.4
	stloc 9
// 0x01083014: 0x1083014: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01083018: 0x1083018: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108301c: 0x108301c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01083020: 0x1083020: jal   0x1001af8 sw    v0, 1532(sp)
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
// 0x01083028: 0x1083028: sb    zero, 722(sp)
	ldloc.0
	ldc.i4 722
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108302c: 0x108302c: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01083030: 0x1083030: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083034: 0x1083034: addiu a0, a0, -22868
	ldloc.1
	ldc.i4 -22868
	add
	stloc.1
// 0x01083038: 0x1083038: jal   0x101cd74 sw    a2, 1860(sp)
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
// 0x01083040: 0x1083040: jal   0x1007d9c sw    v0, 1856(sp)
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
// 0x01083048: 0x1083048: jal   0x101cd74 addu  a0, v0, zero
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
// 0x01083050: 0x1083050: lw    a1, 1856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc.2
// 0x01083054: 0x1083054: lw    a2, 1860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc.3
// 0x01083058: 0x1083058: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0108305c: 0x108305c: jal   0x1000f64 addiu a0, sp, 172
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
// 0x01083064: 0x1083064: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083068: 0x1083068: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108306c: 0x108306c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083070: 0x1083070: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01083074: 0x1083074: cibyl_sysc 0x2104
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01083078: 0x1083078: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0108307c: 0x108307c: lw    a0, 824(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.1
// 0x01083080: 0x1083080: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01083084: 0x1083084: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 12
// 0x01083088: 0x1083088: sw    v1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0108308c: 0x108308c: sw    zero, 1296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083090: 0x1083090: sw    zero, 1852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083094: 0x1083094: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01083098: 0x1083098: mflo  lo
	ldloc 12
	stloc 6
// 0x0108309c: 0x108309c: addiu v0, v0, 103
	ldloc 6
	ldc.i4.s 103
	add
	stloc 6
// 0x010830a0: 0x10830a0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010830a4: 0x10830a4: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010830a8: 0x10830a8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010830ac: 0x10830ac: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010830b0: 0x10830b0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010830b4: 0x10830b4: jal   0x107ec28 sw    v0, 36(sp)
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
	call int32 Cibyl95::RTAlerts_Add_107ec28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10830bc:
// 0x010830bc: 0x10830bc: lw    ra, 1876(sp)
// 0x010830c0: 0x10830c0: lw    s1, 1872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldelem.i4
	stloc 10
// 0x010830c4: 0x10830c4: lw    s0, 1868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 467
	add
	ldelem.i4
	stloc 8
// 0x010830c8: 0x10830c8: jr    ra addiu sp, sp, 1880
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
.method public static int32 RTTrafficInfo_UpdateGeometry_10830d0(int32,int32,int32,int32,int32)
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
// 0x010830d0: 0x10830d0: lw    a2, 824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc.3
// 0x010830d4: 0x10830d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010830d8: 0x10830d8: bgtz  a2, 0x108310c sw    ra, 28(sp)
	ldloc.3
	ldc.i4.s 0
	bgt L_108310c
// --- basic block ---
// 0x010830e0: 0x10830e0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010830e4: 0x10830e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010830e8: 0x10830e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010830ec: 0x10830ec: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x010830f0: 0x10830f0: addiu a3, a3, -22804
	ldloc 4
	ldc.i4 -22804
	add
	stloc 4
// 0x010830f4: 0x10830f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010830f8: 0x10830f8: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010830fc: 0x10830fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083104: 0x1083104: j	 0x10831bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10831bc
// --- basic block ---
L_108310c:
// 0x0108310c: 0x108310c: lw    v0, 832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 7
// 0x01083110: 0x1083110: lw    v1, 828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 6
// 0x01083114: 0x1083114: sw    v0, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 7
	stelem.i4
// 0x01083118: 0x1083118: sw    v0, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 7
	stelem.i4
// 0x0108311c: 0x108311c: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
// 0x01083120: 0x1083120: sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
// 0x01083124: 0x1083124: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01083128: 0x1083128: j	 0x10831a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_10831a8
// --- basic block ---
L_1083130:
// 0x01083130: 0x1083130: lw    v1, 836(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 6
// 0x01083134: 0x1083134: lw    a3, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 4
// 0x01083138: 0x1083138: sll   zero, zero, 0
// 0x0108313c: 0x108313c: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01083140: 0x1083140: beq   a3, zero, 0x1083150 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083150
// --- basic block ---
// 0x01083148: 0x1083148: j	 0x1083168 sw    v1, 2428(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 6
	stelem.i4
	br L_1083168
// --- basic block ---
L_1083150:
// 0x01083150: 0x1083150: lw    a3, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 4
// 0x01083154: 0x1083154: sll   zero, zero, 0
// 0x01083158: 0x1083158: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x0108315c: 0x108315c: beq   a3, zero, 0x1083168 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083168
// --- basic block ---
// 0x01083164: 0x1083164: sw    v1, 2436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldloc 6
	stelem.i4
L_1083168:
// 0x01083168: 0x1083168: lw    v1, 840(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 6
// 0x0108316c: 0x108316c: lw    a3, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 4
// 0x01083170: 0x1083170: sll   zero, zero, 0
// 0x01083174: 0x1083174: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01083178: 0x1083178: beq   a3, zero, 0x1083188 sll   zero, zero, 0
	ldloc 4
	brfalse L_1083188
// --- basic block ---
// 0x01083180: 0x1083180: j	 0x10831a0 sw    v1, 2432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldloc 6
	stelem.i4
	br L_10831a0
// --- basic block ---
L_1083188:
// 0x01083188: 0x1083188: lw    a3, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 4
// 0x0108318c: 0x108318c: sll   zero, zero, 0
// 0x01083190: 0x1083190: slt   a3, v1, a3
	ldloc 6
	ldloc 4
	clt
	stloc 4
// 0x01083194: 0x1083194: beq   a3, zero, 0x10831a0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10831a0
// --- basic block ---
// 0x0108319c: 0x108319c: sw    v1, 2440(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldloc 6
	stelem.i4
L_10831a0:
// 0x010831a0: 0x10831a0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010831a4: 0x10831a4: addiu v0, v0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
L_10831a8:
// 0x010831a8: 0x10831a8: slt   v1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc 6
// 0x010831ac: 0x10831ac: bne   v1, zero, 0x1083130 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083130
// --- basic block ---
// 0x010831b4: 0x10831b4: jal   0x1082fb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_GenerateAlert_1082fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10831bc:
// 0x010831bc: 0x10831bc: lw    ra, 28(sp)
// 0x010831c0: 0x10831c0: sll   zero, zero, 0
// 0x010831c4: 0x10831c4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_Remove_10831cc(int32,int32,int32,int32,int32)
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
// 0x010831cc: 0x10831cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831d0: 0x10831d0: addiu v0, v0, -7940
	ldloc 5
	ldc.i4 -7940
	add
	stloc 5
// 0x010831d4: 0x10831d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010831d8: 0x10831d8: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010831dc: 0x10831dc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010831e0: 0x10831e0: sw    ra, 20(sp)
// 0x010831e4: 0x10831e4: j	 0x10832c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10832c0
// --- basic block ---
L_10831ec:
// 0x010831ec: 0x10831ec: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010831f0: 0x10831f0: sll   zero, zero, 0
// 0x010831f4: 0x10831f4: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010831f8: 0x10831f8: sll   zero, zero, 0
// 0x010831fc: 0x10831fc: beq   a1, a0, 0x108320c addiu v1, v1, 4
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_108320c
// --- basic block ---
// 0x01083204: 0x1083204: j	 0x10832c0 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10832c0
// --- basic block ---
L_108320c:
// 0x0108320c: 0x108320c: addiu t0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 9
// 0x01083210: 0x1083210: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01083214: 0x1083214: addiu a3, a3, -7940
	ldloc 4
	ldc.i4 -7940
	add
	stloc 4
// 0x01083218: 0x1083218: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108321c: 0x108321c: sll   t1, t0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
// 0x01083220: 0x1083220: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01083224: 0x1083224: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x01083228: 0x1083228: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0108322c: 0x108322c: addiu a2, a2, -5936
	ldloc.3
	ldc.i4 -5936
	add
	stloc.3
// 0x01083230: 0x1083230: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01083234: 0x1083234: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083238: 0x1083238: lw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 8
// 0x0108323c: 0x108323c: sw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083240: 0x1083240: sw    t0, 2000(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 9
	stelem.i4
// 0x01083244: 0x1083244: beq   v1, zero, 0x10832a8 sw    t2, 0(t1)
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	brfalse L_10832a8
// --- basic block ---
// 0x0108324c: 0x108324c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01083250: 0x1083250: j	 0x1083294 addu  a3, a2, zero
	ldloc.3
	stloc 4
	br L_1083294
// --- basic block ---
L_1083258:
// 0x01083258: 0x1083258: lw    t2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0108325c: 0x108325c: sll   zero, zero, 0
// 0x01083260: 0x1083260: lw    t1, 68(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01083264: 0x1083264: sll   zero, zero, 0
// 0x01083268: 0x1083268: bne   t1, a0, 0x1083290 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1083290
// --- basic block ---
// 0x01083270: 0x1083270: addiu v1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01083274: 0x1083274: sll   t1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01083278: 0x1083278: addu  t1, t1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x0108327c: 0x108327c: lw    t3, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083280: 0x1083280: sll   zero, zero, 0
// 0x01083284: 0x1083284: sw    t3, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01083288: 0x1083288: j	 0x1083294 sw    t2, 0(t1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1083294
// --- basic block ---
L_1083290:
// 0x01083290: 0x1083290: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1083294:
// 0x01083294: 0x1083294: sll   t0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 9
// 0x01083298: 0x1083298: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x0108329c: 0x108329c: bne   t1, zero, 0x1083258 addu  t0, a3, t0
	ldloc 7
	ldloc 4
	ldloc 9
	add
	stloc 9
	brtrue L_1083258
// --- basic block ---
// 0x010832a4: 0x10832a4: sw    v1, 4000(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 8
	stelem.i4
L_10832a8:
// 0x010832a8: 0x10832a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010832ac: 0x10832ac: ori   a0, a0, 34464
	ldloc.1
	ldc.i4 34464
	or
	stloc.1
// 0x010832b0: 0x10832b0: jal   0x107acec addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107acec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010832b8: 0x10832b8: j	 0x10832d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10832d0
// --- basic block ---
L_10832c0:
// 0x010832c0: 0x10832c0: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x010832c4: 0x10832c4: bne   a1, zero, 0x10831ec sll   zero, zero, 0
	ldloc.2
	brtrue L_10831ec
// --- basic block ---
// 0x010832cc: 0x10832cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10832d0:
// 0x010832d0: 0x10832d0: lw    ra, 20(sp)
// 0x010832d4: 0x10832d4: sll   zero, zero, 0
// 0x010832d8: 0x10832d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_UnitChangeCb_10832e0(int32,int32,int32,int32,int32)
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
// 0x010832e0: 0x10832e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010832e4: 0x10832e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010832e8: 0x10832e8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010832ec: 0x10832ec: addiu s0, s0, -7940
	ldloc 7
	ldc.i4 -7940
	add
	stloc 7
// 0x010832f0: 0x10832f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010832f4: 0x10832f4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010832f8: 0x10832f8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010832fc: 0x10832fc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01083300: 0x1083300: sw    ra, 36(sp)
// 0x01083304: 0x1083304: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01083308: 0x1083308: lw    s4, 23536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5884
	add
	ldelem.i4
	stloc 12
// 0x0108330c: 0x108330c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01083310: 0x1083310: j	 0x108334c addu  s3, s0, zero
	ldloc 7
	stloc 11
	br L_108334c
// --- basic block ---
L_1083318:
// 0x01083318: 0x1083318: lw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0108331c: 0x108331c: sll   zero, zero, 0
// 0x01083320: 0x1083320: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01083324: 0x1083324: jal   0x10c0b8c addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0108332c: 0x108332c: jal   0x1007e8c addu  a0, v0, zero
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
// 0x01083334: 0x1083334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083338: 0x1083338: jal   0x10c08b0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c08b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01083340: 0x1083340: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083348: 0x1083348: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_108334c:
// 0x0108334c: 0x108334c: lw    v0, 2000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083350: 0x1083350: sll   zero, zero, 0
// 0x01083354: 0x1083354: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01083358: 0x1083358: bne   v0, zero, 0x1083318 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1083318
// --- basic block ---
// 0x01083360: 0x1083360: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083364: 0x1083364: lw    v0, -7944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1986
	add
	ldelem.i4
	stloc 5
// 0x01083368: 0x1083368: sll   zero, zero, 0
// 0x0108336c: 0x108336c: beq   v0, zero, 0x108337c sll   zero, zero, 0
	ldloc 5
	brfalse L_108337c
// --- basic block ---
// 0x01083374: 0x1083374: jalr  v0 sll   zero, zero, 0
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
L_108337c:
// 0x0108337c: 0x108337c: lw    ra, 36(sp)
// 0x01083380: 0x1083380: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01083384: 0x1083384: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01083388: 0x1083388: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108338c: 0x108338c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01083390: 0x1083390: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01083394: 0x1083394: jr    ra addiu sp, sp, 40
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
.method public static int32 RTTrafficInfo_Add_108339c(int32,int32,int32,int32,int32)
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
// 0x0108339c: 0x108339c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010833a0: 0x10833a0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010833a4: 0x10833a4: addiu v1, v1, -7940
	ldloc 8
	ldc.i4 -7940
	add
	stloc 8
// 0x010833a8: 0x10833a8: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010833ac: 0x10833ac: lw    s2, 2000(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 9
// 0x010833b0: 0x10833b0: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010833b4: 0x10833b4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010833b8: 0x10833b8: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x010833bc: 0x10833bc: sw    ra, 68(sp)
// 0x010833c0: 0x10833c0: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010833c4: 0x10833c4: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010833c8: 0x10833c8: beq   s2, a0, 0x1083808 addu  v0, zero, zero
	ldloc 9
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1083808
// --- basic block ---
// 0x010833d0: 0x10833d0: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010833d4: 0x10833d4: j	 0x1083420 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1083420
// --- basic block ---
L_10833dc:
// 0x010833dc: 0x10833dc: lw    a1, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010833e0: 0x10833e0: sll   zero, zero, 0
// 0x010833e4: 0x10833e4: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010833e8: 0x10833e8: sll   zero, zero, 0
// 0x010833ec: 0x10833ec: bne   a1, v0, 0x108341c addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_108341c
// --- basic block ---
// 0x010833f4: 0x10833f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010833f8: 0x10833f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010833fc: 0x10833fc: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x01083400: 0x1083400: addiu a3, a3, -22748
	ldloc 4
	ldc.i4 -22748
	add
	stloc 4
// 0x01083404: 0x1083404: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01083408: 0x1083408: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x0108340c: 0x108340c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01083414: 0x1083414: j	 0x1083808 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1083808
// --- basic block ---
L_108341c:
// 0x0108341c: 0x108341c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1083420:
// 0x01083420: 0x1083420: slt   a1, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc.2
// 0x01083424: 0x1083424: bne   a1, zero, 0x10833dc lui   s1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 6
	brtrue L_10833dc
// --- basic block ---
// 0x0108342c: 0x108342c: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01083430: 0x1083430: addiu s1, s1, -7940
	ldloc 6
	ldc.i4 -7940
	add
	stloc 6
// 0x01083434: 0x1083434: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083438: 0x1083438: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108343c: 0x108343c: sll   zero, zero, 0
// 0x01083440: 0x1083440: bne   v0, zero, 0x10834b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10834b0
// --- basic block ---
// 0x01083448: 0x1083448: jal   0x1000910 addiu a0, zero, 2700
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
// 0x01083450: 0x1083450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083454: 0x1083454: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083458: 0x1083458: addiu a2, zero, 2700
	ldc.i4 2700
	stloc.3
// 0x0108345c: 0x108345c: jal   0x100177c addu  s3, v0, zero
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
// 0x01083464: 0x1083464: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083468: 0x1083468: sw    s3, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0108346c: 0x108346c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083470: 0x1083470: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01083474: 0x1083474: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083478: 0x1083478: sll   zero, zero, 0
// 0x0108347c: 0x108347c: bne   v0, zero, 0x10834b4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10834b4
// --- basic block ---
// 0x01083484: 0x1083484: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083488: 0x1083488: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108348c: 0x108348c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083490: 0x1083490: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x01083494: 0x1083494: addiu a3, a3, -22688
	ldloc 4
	ldc.i4 -22688
	add
	stloc 4
// 0x01083498: 0x1083498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108349c: 0x108349c: addiu a2, zero, 464
	ldc.i4 464
	stloc.3
// 0x010834a0: 0x10834a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010834a8: 0x10834a8: j	 0x1083808 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1083808
// --- basic block ---
L_10834b0:
// 0x010834b0: 0x10834b0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
L_10834b4:
// 0x010834b4: 0x10834b4: addiu s1, s1, -7940
	ldloc 6
	ldc.i4 -7940
	add
	stloc 6
// 0x010834b8: 0x10834b8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010834bc: 0x10834bc: sll   zero, zero, 0
// 0x010834c0: 0x10834c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010834c4: 0x10834c4: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010834c8: 0x10834c8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010834cc: 0x10834cc: jal   0x108283c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_108283c(int32)
	stloc 5
// --- basic block ---
// 0x010834d4: 0x10834d4: lw    v1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010834d8: 0x10834d8: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010834dc: 0x10834dc: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010834e0: 0x10834e0: addu  v1, v1, s1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010834e4: 0x10834e4: lw    s2, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010834e8: 0x10834e8: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010834ec: 0x10834ec: sw    v0, 4(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010834f0: 0x10834f0: lw    v0, 2696(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x010834f4: 0x10834f4: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010834f8: 0x10834f8: sw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010834fc: 0x10834fc: jal   0x10c0b8c sw    v0, 2696(s2)
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
// 0x01083504: 0x1083504: jal   0x1007e8c addu  a0, v0, zero
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
// 0x0108350c: 0x108350c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01083510: 0x1083510: lw    a1, 23536(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5884
	add
	ldelem.i4
	stloc.2
// 0x01083514: 0x1083514: jal   0x10c08b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c08b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108351c: 0x108351c: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01083524: 0x1083524: lw    v1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01083528: 0x1083528: sw    v0, 8(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0108352c: 0x108352c: sltiu v0, v1, 5
	ldloc 8
	ldc.i4.5
	clt.un
	stloc 5
// 0x01083530: 0x1083530: beq   v0, zero, 0x10835c4 sll   v1, v1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	brfalse L_10835c4
// --- basic block ---
// 0x01083538: 0x1083538: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108353c: 0x108353c: addiu v0, v0, 29656
	ldloc 5
	ldc.i4 29656
	add
	stloc 5
// 0x01083540: 0x1083540: addu  v1, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01083544: 0x1083544: lw    v0, 0(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083548: 0x1083548: sll   zero, zero, 0
// 0x0108354c: 0x108354c: jr    v0 addu  s2, s1, zero
	ldloc 5
	ldloc 6
	stloc 9
	br __CIBYL_local_jumptab
// --- basic block ---
L_1083554:
// 0x01083554: 0x1083554: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083558: 0x1083558: sll   zero, zero, 0
// 0x0108355c: 0x108355c: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083560: 0x1083560: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083564: 0x1083564: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083568: 0x1083568: j	 0x10835c4 sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10835c4
// --- basic block ---
L_1083570:
// 0x01083570: 0x1083570: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083574: 0x1083574: sll   zero, zero, 0
// 0x01083578: 0x1083578: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108357c: 0x108357c: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083580: 0x1083580: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083584: 0x1083584: j	 0x10835c0 addiu v1, zero, 1
	ldc.i4.1
	stloc 8
	br L_10835c0
// --- basic block ---
L_108358c:
// 0x0108358c: 0x108358c: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01083590: 0x1083590: sll   zero, zero, 0
// 0x01083594: 0x1083594: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083598: 0x1083598: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0108359c: 0x108359c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835a0: 0x10835a0: j	 0x10835c0 addiu v1, zero, 2
	ldc.i4.2
	stloc 8
	br L_10835c0
// --- basic block ---
L_10835a8:
// 0x010835a8: 0x10835a8: lw    s1, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010835ac: 0x10835ac: addiu v1, zero, 3
	ldc.i4.3
	stloc 8
// 0x010835b0: 0x10835b0: sll   s1, s1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010835b4: 0x10835b4: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010835b8: 0x10835b8: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010835bc: 0x10835bc: sll   zero, zero, 0
L_10835c0:
// 0x010835c0: 0x10835c0: sw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
L_10835c4:
// 0x010835c4: 0x10835c4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010835c8: 0x10835c8: addiu s1, s1, -7940
	ldloc 6
	ldc.i4 -7940
	add
	stloc 6
// 0x010835cc: 0x10835cc: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835d0: 0x10835d0: addiu a1, s0, 221
	ldloc 10
	ldc.i4 221
	add
	stloc.2
// 0x010835d4: 0x10835d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010835d8: 0x10835d8: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010835dc: 0x10835dc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010835e0: 0x10835e0: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010835e4: 0x10835e4: jal   0x1001af8 addiu a0, a0, 221
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
// 0x010835ec: 0x10835ec: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010835f0: 0x10835f0: addiu a1, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x010835f4: 0x10835f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010835f8: 0x10835f8: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010835fc: 0x10835fc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083600: 0x1083600: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083604: 0x1083604: jal   0x1001af8 addiu a0, a0, 20
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
// 0x0108360c: 0x108360c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083610: 0x1083610: addiu a1, s0, 422
	ldloc 10
	ldc.i4 422
	add
	stloc.2
// 0x01083614: 0x1083614: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083618: 0x1083618: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108361c: 0x108361c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083620: 0x1083620: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083624: 0x1083624: jal   0x1001af8 addiu a0, a0, 422
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
// 0x0108362c: 0x108362c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083630: 0x1083630: addiu a1, s0, 623
	ldloc 10
	ldc.i4 623
	add
	stloc.2
// 0x01083634: 0x1083634: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083638: 0x1083638: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108363c: 0x108363c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083640: 0x1083640: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01083644: 0x1083644: jal   0x1001af8 addiu a0, a0, 623
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
// 0x0108364c: 0x108364c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01083650: 0x1083650: sll   zero, zero, 0
// 0x01083654: 0x1083654: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083658: 0x1083658: addu  s1, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0108365c: 0x108365c: lw    s1, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083660: 0x1083660: sll   zero, zero, 0
// 0x01083664: 0x1083664: lb    v0, 20(s1)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01083668: 0x1083668: lb    v1, 221(s1)
	ldloc 6
	ldc.i4 221
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0108366c: 0x108366c: sll   zero, zero, 0
// 0x01083670: 0x1083670: beq   v1, zero, 0x1083694 sltu  v0, zero, v0
	ldloc 8
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1083694
// --- basic block ---
// 0x01083678: 0x1083678: beq   v0, zero, 0x1083694 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1083694
// --- basic block ---
// 0x01083680: 0x1083680: addiu a1, a1, -10244
	ldloc.2
	ldc.i4 -10244
	add
	stloc.2
// 0x01083684: 0x1083684: addiu a3, s1, 221
	ldloc 6
	ldc.i4 221
	add
	stloc 4
// 0x01083688: 0x1083688: addiu a0, s1, 2444
	ldloc 6
	ldc.i4 2444
	add
	stloc.1
// 0x0108368c: 0x108368c: j	 0x10836fc addiu a2, s1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc.3
	br L_10836fc
// --- basic block ---
L_1083694:
// 0x01083694: 0x1083694: lb    a0, 422(s1)
	ldloc 6
	ldc.i4 422
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01083698: 0x1083698: lb    v1, 623(s1)
	ldloc 6
	ldc.i4 623
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0108369c: 0x108369c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010836a0: 0x10836a0: and   v0, v0, a0
	ldloc 5
	ldloc.1
	and
	stloc 5
// 0x010836a4: 0x10836a4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x010836a8: 0x10836a8: and   v0, v0, v1
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x010836ac: 0x10836ac: beq   v0, zero, 0x1083748 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083748
// --- basic block ---
// 0x010836b4: 0x10836b4: addiu a0, s1, 422
	ldloc 6
	ldc.i4 422
	add
	stloc.1
// 0x010836b8: 0x10836b8: addiu a1, s1, 623
	ldloc 6
	ldc.i4 623
	add
	stloc.2
// 0x010836bc: 0x10836bc: jal   0x1001b14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010836c4: 0x10836c4: addiu s2, s2, -7940
	ldloc 9
	ldc.i4 -7940
	add
	stloc 9
// 0x010836c8: 0x10836c8: bne   v0, zero, 0x108370c addiu s1, s1, 2444
	ldloc 5
	ldloc 6
	ldc.i4 2444
	add
	stloc 6
	brtrue L_108370c
// --- basic block ---
// 0x010836d0: 0x10836d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010836d4: 0x10836d4: jal   0x101cd74 addiu a0, a0, -22624
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
// 0x010836dc: 0x10836dc: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x010836e0: 0x10836e0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010836e4: 0x10836e4: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x010836e8: 0x10836e8: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010836ec: 0x10836ec: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010836f0: 0x10836f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010836f4: 0x10836f4: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x010836f8: 0x10836f8: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
L_10836fc:
// 0x010836fc: 0x10836fc: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01083704: 0x1083704: j	 0x1083748 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1083748
// --- basic block ---
L_108370c:
// 0x0108370c: 0x108370c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083710: 0x1083710: jal   0x101cd74 addiu a0, a0, -22592
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
// 0x01083718: 0x1083718: lw    v1, 2000(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x0108371c: 0x108371c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01083720: 0x1083720: sll   s1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
// 0x01083724: 0x1083724: addu  s2, s2, s1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01083728: 0x1083728: lw    a2, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108372c: 0x108372c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083730: 0x1083730: addiu a3, a2, 422
	ldloc.3
	ldc.i4 422
	add
	stloc 4
// 0x01083734: 0x1083734: addiu v0, a2, 623
	ldloc.3
	ldc.i4 623
	add
	stloc 5
// 0x01083738: 0x1083738: addiu a2, a2, 20
	ldloc.3
	ldc.i4.s 20
	add
	stloc.3
// 0x0108373c: 0x108373c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01083744: 0x1083744: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083748:
// 0x01083748: 0x1083748: addiu v0, v0, -7940
	ldloc 5
	ldc.i4 -7940
	add
	stloc 5
// 0x0108374c: 0x108374c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 8
// 0x01083750: 0x1083750: sll   zero, zero, 0
// 0x01083754: 0x1083754: addiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01083758: 0x1083758: sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 8
	stelem.i4
// 0x0108375c: 0x108375c: lw    s1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01083760: 0x1083760: sll   zero, zero, 0
// 0x01083764: 0x1083764: beq   s1, zero, 0x1083808 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1083808
// --- basic block ---
// 0x0108376c: 0x108376c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01083770: 0x1083770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083774: 0x1083774: lw    s2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083778: 0x1083778: jal   0x1029dbc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083780: 0x1083780: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01083784: 0x1083784: sll   zero, zero, 0
// 0x01083788: 0x1083788: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0108378c: 0x108378c: beq   v0, zero, 0x1083804 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	brfalse L_1083804
// --- basic block ---
// 0x01083794: 0x1083794: lw    v0, -7952(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1988
	add
	ldelem.i4
	stloc 5
// 0x01083798: 0x1083798: sll   zero, zero, 0
// 0x0108379c: 0x108379c: bne   v0, zero, 0x1083804 sll   zero, zero, 0
	ldloc 5
	brtrue L_1083804
// --- basic block ---
// 0x010837a4: 0x10837a4: jal   0x10accb8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10accb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010837ac: 0x10837ac: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010837b0: 0x10837b0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010837b4: 0x10837b4: jal   0x10aca5c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010837bc: 0x10837bc: jal   0x1000910 addiu a0, zero, 8
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
// 0x010837c4: 0x10837c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010837c8: 0x10837c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010837cc: 0x10837cc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010837d0: 0x10837d0: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010837d4: 0x10837d4: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010837d8: 0x10837d8: addiu a0, a0, -22568
	ldloc.1
	ldc.i4 -22568
	add
	stloc.1
// 0x010837dc: 0x10837dc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010837e0: 0x10837e0: addiu a1, a1, -22548
	ldloc.2
	ldc.i4 -22548
	add
	stloc.2
// 0x010837e4: 0x10837e4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010837e8: 0x10837e8: addiu a3, a3, 14372
	ldloc 4
	ldc.i4 14372
	add
	stloc 4
// 0x010837ec: 0x10837ec: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010837f0: 0x10837f0: jal   0x104c46c sw    v0, 20(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_timeout_104c46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010837f8: 0x10837f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010837fc: 0x10837fc: j	 0x1083808 sw    v0, -7952(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1988
	add
	ldloc 5
	stelem.i4
	br L_1083808
// --- basic block ---
L_1083804:
// 0x01083804: 0x1083804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1083808:
// 0x01083808: 0x1083808: lw    ra, 68(sp)
// 0x0108380c: 0x108380c: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01083810: 0x1083810: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083814: 0x1083814: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01083818: 0x1083818: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0108381c: 0x108381c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17315156
	beq  L_1083554
	ldloc 5
	ldc.i4 17315184
	beq  L_1083570
	ldloc 5
	ldc.i4 17315212
	beq  L_108358c
	ldloc 5
	ldc.i4 17315240
	beq  L_10835a8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
