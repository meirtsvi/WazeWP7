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

.class public auto beforefieldinit Cibyl121
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
  } // end of method Cibyl121::.ctor

.method public static int32 on_done_10a12dc(int32,int32,int32,int32,int32)
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
// 0x010a12dc: 0x10a12dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a12e0: 0x10a12e0: lw    a1, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc.2
// 0x010a12e4: 0x10a12e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a12e8: 0x10a12e8: lw    a0, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x010a12ec: 0x10a12ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a12f0: 0x10a12f0: sw    ra, 20(sp)
// 0x010a12f4: 0x10a12f4: jal   0x109c274 sll   zero, zero, 0
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
// 0x010a12fc: 0x10a12fc: jal   0x1098b7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1304: 0x10a1304: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1308: 0x10a1308: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a130c: 0x10a130c: lw    a2, 3328(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldelem.i4
	stloc.3
// 0x010a1310: 0x10a1310: lw    v1, 3324(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 6
// 0x010a1314: 0x10a1314: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1318: 0x10a1318: jalr  v1 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
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
// 0x010a1320: 0x10a1320: beq   v0, zero, 0x10a1334 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a1334
// --- basic block ---
// 0x010a1328: 0x10a1328: lw    a0, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc.1
// 0x010a132c: 0x10a132c: jal   0x10957ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a1334:
// 0x010a1334: 0x10a1334: lw    ra, 20(sp)
// 0x010a1338: 0x10a1338: sll   zero, zero, 0
// 0x010a133c: 0x10a133c: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a1344(int32,int32,int32,int32,int32)
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
// 0x010a1344: 0x10a1344: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1348: 0x10a1348: lw    a0, 3328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldelem.i4
	stloc.1
// 0x010a134c: 0x10a134c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1350: 0x10a1350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1354: 0x10a1354: sw    ra, 20(sp)
// 0x010a1358: 0x10a1358: jal   0x10a12dc addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::on_done_10a12dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1360: 0x10a1360: lw    ra, 20(sp)
// 0x010a1364: 0x10a1364: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1368: 0x10a1368: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a1370(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1370: 0x10a1370: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1374: 0x10a1374: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a1378: 0x10a1378: sw    ra, 28(sp)
// 0x010a137c: 0x10a137c: beq   v0, zero, 0x10a13a8 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a13a8
// --- basic block ---
// 0x010a1384: 0x10a1384: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a1388: 0x10a1388: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a138c: 0x10a138c: bne   a3, v1, 0x10a13a8 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a13a8
// --- basic block ---
// 0x010a1394: 0x10a1394: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1398: 0x10a1398: jal   0x10a12dc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::on_done_10a12dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a13a0: 0x10a13a0: j	 0x10a1420 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a1420
// --- basic block ---
L_10a13a8:
// 0x010a13a8: 0x10a13a8: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a13ac: 0x10a13ac: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a13b0: 0x10a13b0: beq   v1, zero, 0x10a13d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a13d4
// --- basic block ---
// 0x010a13b8: 0x10a13b8: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a13bc: 0x10a13bc: sll   zero, zero, 0
// 0x010a13c0: 0x10a13c0: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a13c4: 0x10a13c4: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a13c8: 0x10a13c8: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a13cc: 0x10a13cc: bne   v1, zero, 0x10a140c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a140c
// --- basic block ---
L_10a13d4:
// 0x010a13d4: 0x10a13d4: beq   v0, zero, 0x10a13ec addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a13ec
// --- basic block ---
// 0x010a13dc: 0x10a13dc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a13e0: 0x10a13e0: sll   zero, zero, 0
// 0x010a13e4: 0x10a13e4: beq   v1, v0, 0x10a140c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a140c
// --- basic block ---
L_10a13ec:
// 0x010a13ec: 0x10a13ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a13f0: 0x10a13f0: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a13f4: 0x10a13f4: jal   0x1038c68 sw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a13fc: 0x10a13fc: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a1400: 0x10a1400: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a1404: 0x10a1404: bne   v0, zero, 0x10a1420 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a1420
// --- basic block ---
L_10a140c:
// 0x010a140c: 0x10a140c: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a1410: 0x10a1410: sll   zero, zero, 0
// 0x010a1414: 0x10a1414: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a141c: 0x10a141c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a1420:
// 0x010a1420: 0x10a1420: lw    ra, 28(sp)
// 0x010a1424: 0x10a1424: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a1428: 0x10a1428: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a142c: 0x10a142c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a1454(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32 t1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register t1
// local  9 is register ra
// local  8 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1454: 0x10a1454: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a1458: 0x10a1458: lw    v0, 3336(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldelem.i4
	stloc 4
// 0x010a145c: 0x10a145c: sll   zero, zero, 0
// 0x010a1460: 0x10a1460: bne   v0, zero, 0x10a1508 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a1508
// --- basic block ---
// 0x010a1468: 0x10a1468: lw    v0, 3348(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldelem.i4
	stloc 4
// 0x010a146c: 0x10a146c: sll   zero, zero, 0
// 0x010a1470: 0x10a1470: bne   v0, zero, 0x10a14d4 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a14d4
// --- basic block ---
// 0x010a1478: 0x10a1478: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a147c: 0x10a147c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1480: 0x10a1480: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1484: 0x10a1484: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1488: 0x10a1488: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a148c: 0x10a148c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a1490: 0x10a1490: addiu t1, t1, 8364
	ldloc 7
	ldc.i4 8364
	add
	stloc 7
// 0x010a1494: 0x10a1494: addiu t0, t0, 7364
	ldloc 6
	ldc.i4 7364
	add
	stloc 6
// 0x010a1498: 0x10a1498: addiu a3, a3, 6364
	ldloc.3
	ldc.i4 6364
	add
	stloc.3
// 0x010a149c: 0x10a149c: addiu a2, a2, 5364
	ldloc.2
	ldc.i4 5364
	add
	stloc.2
// 0x010a14a0: 0x10a14a0: addiu a1, a1, 4364
	ldloc.1
	ldc.i4 4364
	add
	stloc.1
// 0x010a14a4: 0x10a14a4: addiu a0, a0, 3364
	ldloc.0
	ldc.i4 3364
	add
	stloc.0
// 0x010a14a8: 0x10a14a8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a14ac: 0x10a14ac: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a14b0: 0x10a14b0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a14b4: 0x10a14b4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a14b8: 0x10a14b8: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a14bc: 0x10a14bc: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a14c0: 0x10a14c0: cibyl_sysc 0x1f5c
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a14c4: 0x10a14c4: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a14c8: 0x10a14c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a14cc: 0x10a14cc: sw    v0, 3348(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 837
	add
	ldloc 4
	stelem.i4
// 0x010a14d0: 0x10a14d0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a14d4:
// 0x010a14d4: 0x10a14d4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a14d8: 0x10a14d8: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a14dc: 0x10a14dc: addiu a1, a1, 8876
	ldloc.1
	ldc.i4 8876
	add
	stloc.1
// 0x010a14e0: 0x10a14e0: addiu a0, a0, 9268
	ldloc.0
	ldc.i4 9268
	add
	stloc.0
// 0x010a14e4: 0x10a14e4: addiu v1, v1, -28988
	ldloc 5
	ldc.i4 -28988
	add
	stloc 5
// 0x010a14e8: 0x10a14e8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a14ec: 0x10a14ec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a14f0: 0x10a14f0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a14f4: 0x10a14f4: cibyl_sysc 0x1f83
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a14f8: 0x10a14f8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a14fc: 0x10a14fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1500: 0x10a1500: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a1504: 0x10a1504: sw    v1, 3336(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldloc 5
	stelem.i4
L_10a1508:
// 0x010a1508: 0x10a1508: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_login_ssd_on_login_cb_10a1510(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  1 is register v0
// local  3 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1510: 0x10a1510: beq   a0, zero, 0x10a152c lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a152c
// 0x010a1518: 0x10a1518: sw    zero, 3336(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a151c: 0x10a151c: cibyl_sysc 0x1faa
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a1520: 0x10a1520: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a1524: 0x10a1524: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1528: 0x10a1528: sw    zero, 3344(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 836
	add
	ldc.i4.s 0
	stelem.i4
L_10a152c:
// 0x010a152c: 0x10a152c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a1534()
{
.maxstack 8
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1534: 0x10a1534: cibyl_sysc 0x1fd0
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a1538: 0x10a1538: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a153c: 0x10a153c: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a1540: 0x10a1540: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_username_10a1548()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1548: 0x10a1548: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a154c: 0x10a154c: jr    ra addiu v0, v0, 3364
	ldloc.0
	ldc.i4 3364
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a1554()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1554: 0x10a1554: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a1558: 0x10a1558: jr    ra addiu v0, v0, 4364
	ldloc.0
	ldc.i4 4364
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a1560()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1560: 0x10a1560: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a1564: 0x10a1564: jr    ra addiu v0, v0, 7364
	ldloc.0
	ldc.i4 7364
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a156c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a156c: 0x10a156c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1570: 0x10a1570: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a1574: 0x10a1574: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a1578: 0x10a1578: sw    ra, 28(sp)
// 0x010a157c: 0x10a157c: jal   0x10959fc sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1584: 0x10a1584: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a1588: 0x10a1588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a158c: 0x10a158c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1590: 0x10a1590: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a1594: 0x10a1594: jal   0x104cd94 addiu a1, a1, -1328
	ldloc.2
	ldc.i4 -1328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a159c: 0x10a159c: lw    ra, 28(sp)
// 0x010a15a0: 0x10a15a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a15a4: 0x10a15a4: sw    zero, 3336(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a15a8: 0x10a15a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_dlg_get_allowPing_10a15b0(int32,int32,int32,int32,int32)
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
// 0x010a15b0: 0x10a15b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a15b4: 0x10a15b4: lw    a0, 3340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc.1
// 0x010a15b8: 0x10a15b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a15bc: 0x10a15bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a15c0: 0x10a15c0: sw    ra, 20(sp)
// 0x010a15c4: 0x10a15c4: jal   0x109c558 addiu a1, a1, -1272
	ldloc.2
	ldc.i4 -1272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_data_109c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a15cc: 0x10a15cc: lw    ra, 20(sp)
// 0x010a15d0: 0x10a15d0: sll   zero, zero, 0
// 0x010a15d4: 0x10a15d4: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a15dc(int32,int32,int32,int32,int32)
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
// 0x010a15dc: 0x10a15dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a15e0: 0x10a15e0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a15e4: 0x10a15e4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a15e8: 0x10a15e8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a15ec: 0x10a15ec: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a15f0: 0x10a15f0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a15f4: 0x10a15f4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a15f8: 0x10a15f8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a15fc: 0x10a15fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1600: 0x10a1600: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1604: 0x10a1604: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1608: 0x10a1608: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a160c: 0x10a160c: sw    ra, 52(sp)
// 0x010a1610: 0x10a1610: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a1614: 0x10a1614: jal   0x109498c sw    v0, 16(sp)
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
// 0x010a161c: 0x10a161c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1620: 0x10a1620: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a1624: 0x10a1624: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1628: 0x10a1628: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x010a162c: 0x10a162c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1630: 0x10a1630: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a1634: 0x10a1634: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a1638: 0x10a1638: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a163c: 0x10a163c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1640: 0x10a1640: jal   0x109498c sw    zero, 28(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1648: 0x10a1648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a164c: 0x10a164c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1650: 0x10a1650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1654: 0x10a1654: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a165c: 0x10a165c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a1660: 0x10a1660: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1664: 0x10a1664: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1668: 0x10a1668: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a166c: 0x10a166c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a1670: 0x10a1670: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a1674: 0x10a1674: jal   0x1091e6c sw    v0, 16(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a167c: 0x10a167c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1680: 0x10a1680: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1688: 0x10a1688: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a168c: 0x10a168c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a1690: 0x10a1690: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1698: 0x10a1698: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a169c: 0x10a169c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a16a0: 0x10a16a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a16a4: 0x10a16a4: jal   0x1099c80 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16ac: 0x10a16ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a16b0: 0x10a16b0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16b8: 0x10a16b8: lw    ra, 52(sp)
// 0x010a16bc: 0x10a16bc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a16c0: 0x10a16c0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a16c4: 0x10a16c4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a16c8: 0x10a16c8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a16cc: 0x10a16cc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a16d0: 0x10a16d0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_login_profile_dialog_show_10a16d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s1,int32 s5,int32 s0,int32 s7,int32 t0,int32 s8,int32 s2,int32 s4,int32 s6,int32 t1,int32 t2,int32 t3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 19 is register t2
// local 20 is register t3
// local 11 is register s0
// local  9 is register s1
// local 15 is register s2
// local  8 is register s3
// local 16 is register s4
// local 10 is register s5
// local 17 is register s6
// local 12 is register s7
// local  0 is register sp
// local 14 is register s8
// local 22 is register ra
// local 21 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a16d8: 0x10a16d8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a16dc: 0x10a16dc: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a16e0: 0x10a16e0: addiu a0, a0, 5848
	ldloc.1
	ldc.i4 5848
	add
	stloc.1
// 0x010a16e4: 0x10a16e4: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a16e8: 0x10a16e8: sw    ra, 108(sp)
// 0x010a16ec: 0x10a16ec: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a16f0: 0x10a16f0: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a16f4: 0x10a16f4: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a16f8: 0x10a16f8: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a16fc: 0x10a16fc: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a1700: 0x10a1700: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a1704: 0x10a1704: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a1708: 0x10a1708: jal   0x10a8c4c sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a8c4c(int32)
	stloc 5
// --- basic block ---
// 0x010a1710: 0x10a1710: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a1714: 0x10a1714: lw    v0, 29104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7276
	add
	ldelem.i4
	stloc 5
// 0x010a1718: 0x10a1718: sll   zero, zero, 0
// 0x010a171c: 0x10a171c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a1720: 0x10a1720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1724: 0x10a1724: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a1728: 0x10a1728: lw    s0, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 11
// 0x010a172c: 0x10a172c: jal   0x109510c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_109510c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1734: 0x10a1734: bne   v0, zero, 0x10a1f48 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a1f48
// --- basic block ---
// 0x010a173c: 0x10a173c: jal   0x101fbc8 addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010a1744: 0x10a1744: beq   v0, zero, 0x10a1750 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a1750
// --- basic block ---
// 0x010a174c: 0x10a174c: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a1750:
// 0x010a1750: 0x10a1750: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a1754: 0x10a1754: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a1758: 0x10a1758: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a175c: 0x10a175c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a1760: 0x10a1760: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a1764: 0x10a1764: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a1768: 0x10a1768: mflo  lo
	ldloc 21
	stloc 12
// 0x010a176c: 0x10a176c: jal   0x101cf84 lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
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
// 0x010a1774: 0x10a1774: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a1778: 0x10a1778: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a177c: 0x10a177c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1780: 0x10a1780: addiu a2, a2, 8648
	ldloc.3
	ldc.i4 8648
	add
	stloc.3
// 0x010a1784: 0x10a1784: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a178c: 0x10a178c: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a1790: 0x10a1790: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1794: 0x10a1794: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a1798: 0x10a1798: addiu a0, a0, -1260
	ldloc.1
	ldc.i4 -1260
	add
	stloc.1
// 0x010a179c: 0x10a179c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a17a0: 0x10a17a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a17a4: 0x10a17a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a17a8: 0x10a17a8: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a17ac: 0x10a17ac: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a17b0: 0x10a17b0: jal   0x109498c addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a17b8: 0x10a17b8: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a17bc: 0x10a17bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a17c0: 0x10a17c0: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a17c4: 0x10a17c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a17c8: 0x10a17c8: addiu a0, a0, -27648
	ldloc.1
	ldc.i4 -27648
	add
	stloc.1
// 0x010a17cc: 0x10a17cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a17d0: 0x10a17d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a17d4: 0x10a17d4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a17d8: 0x10a17d8: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a17dc: 0x10a17dc: jal   0x109498c addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a17e4: 0x10a17e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a17e8: 0x10a17e8: addiu a1, s2, 32160
	ldloc 15
	ldc.i4 32160
	add
	stloc.2
// 0x010a17ec: 0x10a17ec: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010a17f0: 0x10a17f0: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a17f8: 0x10a17f8: jal   0x101cf84 addiu a0, s5, -1248
	ldloc 10
	ldc.i4 -1248
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
// 0x010a1800: 0x10a1800: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a1804: 0x10a1804: addiu a0, v1, 7852
	ldloc 6
	ldc.i4 7852
	add
	stloc.1
// 0x010a1808: 0x10a1808: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a180c: 0x10a180c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1810: 0x10a1810: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1814: 0x10a1814: jal   0x1099c80 sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a181c: 0x10a181c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1820: 0x10a1820: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1828: 0x10a1828: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a182c: 0x10a182c: jal   0x101cf84 addiu a0, a0, -1236
	ldloc.1
	ldc.i4 -1236
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
// 0x010a1834: 0x10a1834: addiu a0, s5, -1248
	ldloc 10
	ldc.i4 -1248
	add
	stloc.1
// 0x010a1838: 0x10a1838: jal   0x101cf84 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
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
// 0x010a1840: 0x10a1840: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a1844: 0x10a1844: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a1848: 0x10a1848: addiu a1, s8, 18356
	ldloc 14
	ldc.i4 18356
	add
	stloc.2
// 0x010a184c: 0x10a184c: addiu a0, s5, -1248
	ldloc 10
	ldc.i4 -1248
	add
	stloc.1
// 0x010a1850: 0x10a1850: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a1854: 0x10a1854: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1858: 0x10a1858: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a185c: 0x10a185c: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a1860: 0x10a1860: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a1864: 0x10a1864: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a1868: 0x10a1868: jal   0x1097a48 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_confirmed_entry_new_1097a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1870: 0x10a1870: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a1874: 0x10a1874: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1878: 0x10a1878: jal   0x101cf84 addiu a0, v0, -32652
	ldloc 5
	ldc.i4 -32652
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
// 0x010a1880: 0x10a1880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1884: 0x10a1884: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a1888: 0x10a1888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a188c: 0x10a188c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1890: 0x10a1890: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a1894: 0x10a1894: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a1898: 0x10a1898: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a189c: 0x10a189c: jal   0x1097470 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_entry_set_kb_params_1097470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a18a4: 0x10a18a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a18a8: 0x10a18a8: jal   0x101cf84 addiu a0, v0, -32652
	ldloc 5
	ldc.i4 -32652
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
// 0x010a18b0: 0x10a18b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a18b4: 0x10a18b4: jal   0x10974c0 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_entry_set_editbox_title_10974c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a18bc: 0x10a18bc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a18c0: 0x10a18c0: jal   0x1099e34 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a18c8: 0x10a18c8: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a18cc: 0x10a18cc: jal   0x1099e34 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a18d4: 0x10a18d4: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a18d8: 0x10a18d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a18dc: 0x10a18dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a18e0: 0x10a18e0: addiu a0, a0, -27628
	ldloc.1
	ldc.i4 -27628
	add
	stloc.1
// 0x010a18e4: 0x10a18e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a18e8: 0x10a18e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a18ec: 0x10a18ec: jal   0x109498c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a18f4: 0x10a18f4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a18f8: 0x10a18f8: addiu a1, s2, 32160
	ldloc 15
	ldc.i4 32160
	add
	stloc.2
// 0x010a18fc: 0x10a18fc: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010a1900: 0x10a1900: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1904: 0x10a1904: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a190c: 0x10a190c: jal   0x101cf84 addiu a0, s3, -32620
	ldloc 8
	ldc.i4 -32620
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
// 0x010a1914: 0x10a1914: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a1918: 0x10a1918: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a191c: 0x10a191c: addiu a0, v1, 7852
	ldloc 6
	ldc.i4 7852
	add
	stloc.1
// 0x010a1920: 0x10a1920: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1924: 0x10a1924: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a192c: 0x10a192c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1930: 0x10a1930: jal   0x1099e34 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1938: 0x10a1938: jal   0x101cf84 addiu a0, s3, -32620
	ldloc 8
	ldc.i4 -32620
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
// 0x010a1940: 0x10a1940: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a1944: 0x10a1944: addiu a1, s8, 18356
	ldloc 14
	ldc.i4 18356
	add
	stloc.2
// 0x010a1948: 0x10a1948: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a194c: 0x10a194c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a1950: 0x10a1950: addiu a0, s3, -32620
	ldloc 8
	ldc.i4 -32620
	add
	stloc.1
// 0x010a1954: 0x10a1954: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a1958: 0x10a1958: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a195c: 0x10a195c: jal   0x10977b8 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1964: 0x10a1964: addiu a0, s3, -32620
	ldloc 8
	ldc.i4 -32620
	add
	stloc.1
// 0x010a1968: 0x10a1968: jal   0x101cf84 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
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
// 0x010a1970: 0x10a1970: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a1974: 0x10a1974: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a1978: 0x10a1978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a197c: 0x10a197c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1980: 0x10a1980: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1984: 0x10a1984: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a1988: 0x10a1988: jal   0x1097470 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_entry_set_kb_params_1097470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1990: 0x10a1990: jal   0x101cf84 addiu a0, s3, -32620
	ldloc 8
	ldc.i4 -32620
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
// 0x010a1998: 0x10a1998: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a199c: 0x10a199c: jal   0x10974c0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_entry_set_editbox_title_10974c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a19a4: 0x10a19a4: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a19a8: 0x10a19a8: jal   0x1099e34 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a19b0: 0x10a19b0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a19b4: 0x10a19b4: jal   0x1099e34 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a19bc: 0x10a19bc: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a19c0: 0x10a19c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a19c4: 0x10a19c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a19c8: 0x10a19c8: addiu a0, a0, -1132
	ldloc.1
	ldc.i4 -1132
	add
	stloc.1
// 0x010a19cc: 0x10a19cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a19d0: 0x10a19d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a19d4: 0x10a19d4: jal   0x109498c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a19dc: 0x10a19dc: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a19e0: 0x10a19e0: addiu a1, s2, 32160
	ldloc 15
	ldc.i4 32160
	add
	stloc.2
// 0x010a19e4: 0x10a19e4: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010a19e8: 0x10a19e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a19ec: 0x10a19ec: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a19f4: 0x10a19f4: jal   0x101cf84 addiu a0, s5, 31596
	ldloc 10
	ldc.i4 31596
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
// 0x010a19fc: 0x10a19fc: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a1a00: 0x10a1a00: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1a04: 0x10a1a04: addiu a0, v1, 7852
	ldloc 6
	ldc.i4 7852
	add
	stloc.1
// 0x010a1a08: 0x10a1a08: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1a0c: 0x10a1a0c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a14: 0x10a1a14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1a18: 0x10a1a18: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a20: 0x10a1a20: jal   0x101cf84 addiu a0, s5, 31596
	ldloc 10
	ldc.i4 31596
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
// 0x010a1a28: 0x10a1a28: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a1a2c: 0x10a1a2c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a1a30: 0x10a1a30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1a34: 0x10a1a34: addiu a1, s8, 18356
	ldloc 14
	ldc.i4 18356
	add
	stloc.2
// 0x010a1a38: 0x10a1a38: addiu a0, s5, 31596
	ldloc 10
	ldc.i4 31596
	add
	stloc.1
// 0x010a1a3c: 0x10a1a3c: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a1a40: 0x10a1a40: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a1a44: 0x10a1a44: jal   0x10977b8 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a4c: 0x10a1a4c: addiu a0, s5, 31596
	ldloc 10
	ldc.i4 31596
	add
	stloc.1
// 0x010a1a50: 0x10a1a50: jal   0x101cf84 addu  s7, v0, zero
	ldloc 5
	stloc 12
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
// 0x010a1a58: 0x10a1a58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1a5c: 0x10a1a5c: jal   0x10974c0 addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_entry_set_editbox_title_10974c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1a64: 0x10a1a64: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1a68: 0x10a1a68: jal   0x1099e34 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a70: 0x10a1a70: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a1a74: 0x10a1a74: jal   0x1099e34 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a7c: 0x10a1a7c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1a80: 0x10a1a80: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a88: 0x10a1a88: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a1a8c: 0x10a1a8c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a1a90: 0x10a1a90: addiu a0, v1, -1120
	ldloc 6
	ldc.i4 -1120
	add
	stloc.1
// 0x010a1a94: 0x10a1a94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1a98: 0x10a1a98: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a1a9c: 0x10a1a9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1aa0: 0x10a1aa0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1aa4: 0x10a1aa4: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a1aa8: 0x10a1aa8: jal   0x109498c sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ab0: 0x10a1ab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1ab4: 0x10a1ab4: addiu a1, s2, 32160
	ldloc 15
	ldc.i4 32160
	add
	stloc.2
// 0x010a1ab8: 0x10a1ab8: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010a1abc: 0x10a1abc: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a1ac4: 0x10a1ac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1ac8: 0x10a1ac8: jal   0x100e58c addiu a0, a0, 17916
	ldloc.1
	ldc.i4 17916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ad0: 0x10a1ad0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a1ad4: 0x10a1ad4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a1ad8: 0x10a1ad8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1adc: 0x10a1adc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1ae0: 0x10a1ae0: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a1ae4: 0x10a1ae4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a1ae8: 0x10a1ae8: jal   0x10952b4 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010a1af0: 0x10a1af0: jal   0x101cf84 addiu a0, s8, -29520
	ldloc 14
	ldc.i4 -29520
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
// 0x010a1af8: 0x10a1af8: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a1afc: 0x10a1afc: jal   0x101cf84 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
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
// 0x010a1b04: 0x10a1b04: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a1b08: 0x10a1b08: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a1b0c: 0x10a1b0c: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a1b10: 0x10a1b10: addiu t0, t0, 8532
	ldloc 13
	ldc.i4 8532
	add
	stloc 13
// 0x010a1b14: 0x10a1b14: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1b18: 0x10a1b18: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a1b1c: 0x10a1b1c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a1b20: 0x10a1b20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1b24: 0x10a1b24: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a1b28: 0x10a1b28: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a1b2c: 0x10a1b2c: jal   0x1091e6c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b34: 0x10a1b34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1b38: 0x10a1b38: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b40: 0x10a1b40: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1b44: 0x10a1b44: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a1b48: 0x10a1b48: jal   0x10952b4 addu  a2, zero, zero
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
// 0x010a1b50: 0x10a1b50: jal   0x101cf84 addiu a0, s8, -29520
	ldloc 14
	ldc.i4 -29520
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
// 0x010a1b58: 0x10a1b58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1b5c: 0x10a1b5c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1b60: 0x10a1b60: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1b64: 0x10a1b64: addiu a0, a0, -1108
	ldloc.1
	ldc.i4 -1108
	add
	stloc.1
// 0x010a1b68: 0x10a1b68: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b70: 0x10a1b70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1b74: 0x10a1b74: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b7c: 0x10a1b7c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a1b80: 0x10a1b80: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a1b84: 0x10a1b84: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a1b88: 0x10a1b88: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b90: 0x10a1b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1b94: 0x10a1b94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1b98: 0x10a1b98: addiu a0, a0, -1096
	ldloc.1
	ldc.i4 -1096
	add
	stloc.1
// 0x010a1b9c: 0x10a1b9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1ba0: 0x10a1ba0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1ba4: 0x10a1ba4: jal   0x109498c sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1bac: 0x10a1bac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1bb0: 0x10a1bb0: addiu a1, s2, 32160
	ldloc 15
	ldc.i4 32160
	add
	stloc.2
// 0x010a1bb4: 0x10a1bb4: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010a1bb8: 0x10a1bb8: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a1bc0: 0x10a1bc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1bc4: 0x10a1bc4: addiu a0, s8, -29520
	ldloc 14
	ldc.i4 -29520
	add
	stloc.1
// 0x010a1bc8: 0x10a1bc8: addiu v0, v0, -18604
	ldloc 5
	ldc.i4 -18604
	add
	stloc 5
// 0x010a1bcc: 0x10a1bcc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a1bd0: 0x10a1bd0: jal   0x101cf84 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010a1bd8: 0x10a1bd8: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a1bdc: 0x10a1bdc: jal   0x101cf84 addu  s8, v0, zero
	ldloc 5
	stloc 14
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
// 0x010a1be4: 0x10a1be4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1be8: 0x10a1be8: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a1bec: 0x10a1bec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1bf0: 0x10a1bf0: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a1bf4: 0x10a1bf4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1bf8: 0x10a1bf8: jal   0x1091e6c sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c00: 0x10a1c00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1c04: 0x10a1c04: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c0c: 0x10a1c0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1c10: 0x10a1c10: jal   0x101cf84 addiu a0, a0, -18584
	ldloc.1
	ldc.i4 -18584
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
// 0x010a1c18: 0x10a1c18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1c1c: 0x10a1c1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1c20: 0x10a1c20: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1c24: 0x10a1c24: addiu a0, a0, -1080
	ldloc.1
	ldc.i4 -1080
	add
	stloc.1
// 0x010a1c28: 0x10a1c28: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c30: 0x10a1c30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1c34: 0x10a1c34: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c3c: 0x10a1c3c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a1c40: 0x10a1c40: addiu v0, v0, -3864
	ldloc 5
	ldc.i4 -3864
	add
	stloc 5
// 0x010a1c44: 0x10a1c44: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a1c48: 0x10a1c48: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a1c4c: 0x10a1c4c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c54: 0x10a1c54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1c58: 0x10a1c58: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a1c5c: 0x10a1c5c: addiu a0, a0, -1064
	ldloc.1
	ldc.i4 -1064
	add
	stloc.1
// 0x010a1c60: 0x10a1c60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1c64: 0x10a1c64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1c68: 0x10a1c68: jal   0x109498c sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c70: 0x10a1c70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1c74: 0x10a1c74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1c78: 0x10a1c78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1c7c: 0x10a1c7c: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a1c84: 0x10a1c84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a1c88: 0x10a1c88: lw    a2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a1c8c: 0x10a1c8c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1c90: 0x10a1c90: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a1c94: 0x10a1c94: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a1c98: 0x10a1c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1c9c: 0x10a1c9c: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a1ca0: 0x10a1ca0: addiu a0, a0, -27560
	ldloc.1
	ldc.i4 -27560
	add
	stloc.1
// 0x010a1ca4: 0x10a1ca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1ca8: 0x10a1ca8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a1cac: 0x10a1cac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1cb0: 0x10a1cb0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a1cb4: 0x10a1cb4: mflo  lo
	ldloc 21
	stloc.3
// 0x010a1cb8: 0x10a1cb8: jal   0x109498c lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1cc0: 0x10a1cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1cc4: 0x10a1cc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1cc8: 0x10a1cc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1ccc: 0x10a1ccc: jal   0x1099f50 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a1cd4: 0x10a1cd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1cd8: 0x10a1cd8: jal   0x101cf84 addiu a0, a0, -1048
	ldloc.1
	ldc.i4 -1048
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
// 0x010a1ce0: 0x10a1ce0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1ce4: 0x10a1ce4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1ce8: 0x10a1ce8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a1cec: 0x10a1cec: addiu a0, a0, -1024
	ldloc.1
	ldc.i4 -1024
	add
	stloc.1
// 0x010a1cf0: 0x10a1cf0: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1cf8: 0x10a1cf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1cfc: 0x10a1cfc: jal   0x1099e34 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d04: 0x10a1d04: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1d08: 0x10a1d08: jal   0x1099e34 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d10: 0x10a1d10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1d14: 0x10a1d14: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a1d18: 0x10a1d18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1d1c: 0x10a1d1c: addiu a0, a0, -1272
	ldloc.1
	ldc.i4 -1272
	add
	stloc.1
// 0x010a1d20: 0x10a1d20: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a1d24: 0x10a1d24: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1d28: 0x10a1d28: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1d2c: 0x10a1d2c: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d34: 0x10a1d34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1d38: 0x10a1d38: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d40: 0x10a1d40: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a1d44: 0x10a1d44: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d4c: 0x10a1d4c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a1d50: 0x10a1d50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1d54: 0x10a1d54: addiu a0, v1, -1120
	ldloc 6
	ldc.i4 -1120
	add
	stloc.1
// 0x010a1d58: 0x10a1d58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1d5c: 0x10a1d5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1d60: 0x10a1d60: jal   0x109498c sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d68: 0x10a1d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1d6c: 0x10a1d6c: addiu a1, s2, 32160
	ldloc 15
	ldc.i4 32160
	add
	stloc.2
// 0x010a1d70: 0x10a1d70: addiu a2, s1, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.3
// 0x010a1d74: 0x10a1d74: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a1d7c: 0x10a1d7c: jal   0x1034ee8 lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d84: 0x10a1d84: addiu a0, s7, -13452
	ldloc 12
	ldc.i4 -13452
	add
	stloc.1
// 0x010a1d88: 0x10a1d88: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a1d8c: 0x10a1d8c: jal   0x101cf84 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010a1d94: 0x10a1d94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1d98: 0x10a1d98: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1d9c: 0x10a1d9c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1da0: 0x10a1da0: addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
	add
	stloc.1
// 0x010a1da4: 0x10a1da4: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1dac: 0x10a1dac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1db0: 0x10a1db0: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1db8: 0x10a1db8: jal   0x101cf84 addiu a0, s7, -13452
	ldloc 12
	ldc.i4 -13452
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
// 0x010a1dc0: 0x10a1dc0: jal   0x1034ee8 addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1dc8: 0x10a1dc8: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x010a1dd0: 0x10a1dd0: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a1dd4: 0x10a1dd4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1dd8: 0x10a1dd8: addiu s1, s1, 8428
	ldloc 9
	ldc.i4 8428
	add
	stloc 9
// 0x010a1ddc: 0x10a1ddc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1de0: 0x10a1de0: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1de4: 0x10a1de4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1de8: 0x10a1de8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a1dec: 0x10a1dec: jal   0x1091e6c sw    v0, 16(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1df4: 0x10a1df4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1df8: 0x10a1df8: jal   0x1099e34 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e00: 0x10a1e00: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a1e04: 0x10a1e04: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a1e08: 0x10a1e08: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e10: 0x10a1e10: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a1e14: 0x10a1e14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1e18: 0x10a1e18: addiu a0, a0, -996
	ldloc.1
	ldc.i4 -996
	add
	stloc.1
// 0x010a1e1c: 0x10a1e1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1e20: 0x10a1e20: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1e24: 0x10a1e24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1e28: 0x10a1e28: jal   0x109498c sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e30: 0x10a1e30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a1e34: 0x10a1e34: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1e38: 0x10a1e38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1e3c: 0x10a1e3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1e40: 0x10a1e40: addiu a2, a2, -27788
	ldloc.3
	ldc.i4 -27788
	add
	stloc.3
// 0x010a1e44: 0x10a1e44: addiu a3, a3, 8396
	ldloc 4
	ldc.i4 8396
	add
	stloc 4
// 0x010a1e48: 0x10a1e48: addiu a0, a0, -980
	ldloc.1
	ldc.i4 -980
	add
	stloc.1
// 0x010a1e4c: 0x10a1e4c: addiu a1, a1, -964
	ldloc.2
	ldc.i4 -964
	add
	stloc.2
// 0x010a1e50: 0x10a1e50: jal   0x10a15dc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::create_button_group_10a15dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e58: 0x10a1e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1e5c: 0x10a1e5c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e64: 0x10a1e64: addiu a0, s6, 32424
	ldloc 17
	ldc.i4 32424
	add
	stloc.1
// 0x010a1e68: 0x10a1e68: jal   0x109f640 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e70: 0x10a1e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1e74: 0x10a1e74: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e7c: 0x10a1e7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a1e80: 0x10a1e80: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1e84: 0x10a1e84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1e88: 0x10a1e88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1e8c: 0x10a1e8c: addiu a2, a2, -27760
	ldloc.3
	ldc.i4 -27760
	add
	stloc.3
// 0x010a1e90: 0x10a1e90: addiu a3, a3, 8364
	ldloc 4
	ldc.i4 8364
	add
	stloc 4
// 0x010a1e94: 0x10a1e94: addiu a0, a0, -948
	ldloc.1
	ldc.i4 -948
	add
	stloc.1
// 0x010a1e98: 0x10a1e98: jal   0x10a15dc addiu a1, a1, -28672
	ldloc.2
	ldc.i4 -28672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::create_button_group_10a15dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ea0: 0x10a1ea0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1ea4: 0x10a1ea4: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1eac: 0x10a1eac: jal   0x1017c78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_is_enabled_1017c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1eb4: 0x10a1eb4: beq   v0, zero, 0x10a1f08 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a1f08
// --- basic block ---
// 0x010a1ebc: 0x10a1ebc: addiu a0, s6, 32424
	ldloc 17
	ldc.i4 32424
	add
	stloc.1
// 0x010a1ec0: 0x10a1ec0: jal   0x109f640 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ec8: 0x10a1ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1ecc: 0x10a1ecc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ed4: 0x10a1ed4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1ed8: 0x10a1ed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1edc: 0x10a1edc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a1ee0: 0x10a1ee0: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1ee4: 0x10a1ee4: addiu a0, a0, -932
	ldloc.1
	ldc.i4 -932
	add
	stloc.1
// 0x010a1ee8: 0x10a1ee8: addiu a1, a1, -912
	ldloc.2
	ldc.i4 -912
	add
	stloc.2
// 0x010a1eec: 0x10a1eec: addiu a2, a2, 30720
	ldloc.3
	ldc.i4 30720
	add
	stloc.3
// 0x010a1ef0: 0x10a1ef0: jal   0x10a15dc addiu a3, a3, 8332
	ldloc 4
	ldc.i4 8332
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::create_button_group_10a15dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ef8: 0x10a1ef8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1efc: 0x10a1efc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f04: 0x10a1f04: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a1f08:
// 0x010a1f08: 0x10a1f08: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f10: 0x10a1f10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1f14: 0x10a1f14: addiu a0, a0, -21236
	ldloc.1
	ldc.i4 -21236
	add
	stloc.1
// 0x010a1f18: 0x10a1f18: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a1f1c: 0x10a1f1c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1f20: 0x10a1f20: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a1f24: 0x10a1f24: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a1f28: 0x10a1f28: jal   0x1092028 addiu a3, a3, 8292
	ldloc 4
	ldc.i4 8292
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f30: 0x10a1f30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1f34: 0x10a1f34: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f3c: 0x10a1f3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1f40: 0x10a1f40: sw    s0, 3340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldloc 11
	stelem.i4
// 0x010a1f44: 0x10a1f44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a1f48:
// 0x010a1f48: 0x10a1f48: lw    v0, 3344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 836
	add
	ldelem.i4
	stloc 5
// 0x010a1f4c: 0x10a1f4c: sll   zero, zero, 0
// 0x010a1f50: 0x10a1f50: bne   v0, zero, 0x10a201c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a201c
// --- basic block ---
// 0x010a1f58: 0x10a1f58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1f5c: 0x10a1f5c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a1f60: 0x10a1f60: addiu v0, v0, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
// 0x010a1f64: 0x10a1f64: sw    v0, 3356(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 839
	add
	ldloc 5
	stelem.i4
// 0x010a1f68: 0x10a1f68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1f6c: 0x10a1f6c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a1f70: 0x10a1f70: addiu v0, v0, 32300
	ldloc 5
	ldc.i4 32300
	add
	stloc 5
// 0x010a1f74: 0x10a1f74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1f78: 0x10a1f78: addiu s2, s0, 3356
	ldloc 11
	ldc.i4 3356
	add
	stloc 15
// 0x010a1f7c: 0x10a1f7c: lw    s3, 3340(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 8
// 0x010a1f80: 0x10a1f80: addiu a0, a0, 18880
	ldloc.1
	ldc.i4 18880
	add
	stloc.1
// 0x010a1f84: 0x10a1f84: jal   0x100e58c sw    v0, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f8c: 0x10a1f8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1f90: 0x10a1f90: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1f94: 0x10a1f94: addiu a1, a1, -1248
	ldloc.2
	ldc.i4 -1248
	add
	stloc.2
// 0x010a1f98: 0x10a1f98: jal   0x109c350 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fa0: 0x10a1fa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1fa4: 0x10a1fa4: lw    s3, 3340(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 8
// 0x010a1fa8: 0x10a1fa8: jal   0x100e58c addiu a0, a0, 18912
	ldloc.1
	ldc.i4 18912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fb0: 0x10a1fb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1fb4: 0x10a1fb4: addiu a1, a1, -32620
	ldloc.2
	ldc.i4 -32620
	add
	stloc.2
// 0x010a1fb8: 0x10a1fb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1fbc: 0x10a1fbc: jal   0x109c350 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fc4: 0x10a1fc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1fc8: 0x10a1fc8: lw    s1, 3340(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 9
// 0x010a1fcc: 0x10a1fcc: jal   0x100e58c addiu a0, a0, 18896
	ldloc.1
	ldc.i4 18896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fd4: 0x10a1fd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1fd8: 0x10a1fd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1fdc: 0x10a1fdc: addiu a1, a1, 31596
	ldloc.2
	ldc.i4 31596
	add
	stloc.2
// 0x010a1fe0: 0x10a1fe0: jal   0x109c350 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fe8: 0x10a1fe8: jal   0x106bf54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AllowPing_106bf54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ff0: 0x10a1ff0: beq   v0, zero, 0x10a2004 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a2004
// --- basic block ---
// 0x010a1ff8: 0x10a1ff8: lw    a2, 3356(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 839
	add
	ldelem.i4
	stloc.3
// 0x010a1ffc: 0x10a1ffc: j	 0x10a200c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a200c
// --- basic block ---
L_10a2004:
// 0x010a2004: 0x10a2004: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a2008: 0x10a2008: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a200c:
// 0x010a200c: 0x10a200c: lw    a0, 3340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc.1
// 0x010a2010: 0x10a2010: jal   0x109c2fc addiu a1, a1, -1272
	ldloc.2
	ldc.i4 -1272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_data_109c2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2018: 0x10a2018: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a201c:
// 0x010a201c: 0x10a201c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2020: 0x10a2020: jal   0x10957a4 sw    v1, 3344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 836
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2028: 0x10a2028: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a202c: 0x10a202c: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2034: 0x10a2034: lw    ra, 108(sp)
// 0x010a2038: 0x10a2038: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a203c: 0x10a203c: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a2040: 0x10a2040: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a2044: 0x10a2044: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a2048: 0x10a2048: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a204c: 0x10a204c: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a2050: 0x10a2050: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2054: 0x10a2054: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a2058: 0x10a2058: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a205c: 0x10a205c: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a2064(int32,int32,int32,int32,int32)
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
// 0x010a2064: 0x10a2064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2068: 0x10a2068: sw    ra, 20(sp)
// 0x010a206c: 0x10a206c: jal   0x10a9408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2074: 0x10a2074: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a207c: 0x10a207c: lw    ra, 20(sp)
// 0x010a2080: 0x10a2080: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a2084: 0x10a2084: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a208c(int32,int32,int32,int32,int32)
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
// 0x010a208c: 0x10a208c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2090: 0x10a2090: sw    ra, 20(sp)
// 0x010a2094: 0x10a2094: jal   0x101863c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_login_dialog_101863c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a209c: 0x10a209c: lw    ra, 20(sp)
// 0x010a20a0: 0x10a20a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a20a4: 0x10a20a4: jr    ra addiu sp, sp, 24
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
.method public static int32 facebook_button_cb_10a20ac(int32,int32,int32,int32,int32)
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
// 0x010a20ac: 0x10a20ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a20b0: 0x10a20b0: sw    ra, 20(sp)
// 0x010a20b4: 0x10a20b4: jal   0x1028bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a20bc: 0x10a20bc: lw    ra, 20(sp)
// 0x010a20c0: 0x10a20c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a20c4: 0x10a20c4: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_button_cb_10a20cc(int32,int32,int32,int32,int32)
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
// 0x010a20cc: 0x10a20cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a20d0: 0x10a20d0: sw    ra, 20(sp)
// 0x010a20d4: 0x10a20d4: jal   0x1028cf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a20dc: 0x10a20dc: lw    ra, 20(sp)
// 0x010a20e0: 0x10a20e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a20e4: 0x10a20e4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_select_10a20ec(int32,int32,int32,int32,int32)
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
// 0x010a20ec: 0x10a20ec: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a20f0: 0x10a20f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a20f4: 0x10a20f4: sw    ra, 20(sp)
// 0x010a20f8: 0x10a20f8: jal   0x1034f9c addiu a0, a0, 8464
	ldloc.1
	ldc.i4 8464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2100: 0x10a2100: lw    ra, 20(sp)
// 0x010a2104: 0x10a2104: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a2108: 0x10a2108: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_changed_10a2110(int32,int32,int32,int32,int32)
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
// 0x010a2110: 0x10a2110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2114: 0x10a2114: sw    ra, 28(sp)
// 0x010a2118: 0x10a2118: jal   0x1034ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2120: 0x10a2120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2124: 0x10a2124: addiu a0, a0, -13452
	ldloc.1
	ldc.i4 -13452
	add
	stloc.1
// 0x010a2128: 0x10a2128: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a212c: 0x10a212c: jal   0x101cf84 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010a2134: 0x10a2134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2138: 0x10a2138: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a213c: 0x10a213c: jal   0x1096874 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_button_1096874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2144: 0x10a2144: lw    ra, 28(sp)
// 0x010a2148: 0x10a2148: sll   zero, zero, 0
// 0x010a214c: 0x10a214c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a2154(int32,int32,int32,int32,int32)
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
// 0x010a2154: 0x10a2154: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a2158: 0x10a2158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a215c: 0x10a215c: sw    ra, 20(sp)
// 0x010a2160: 0x10a2160: jal   0x1035760 addiu a0, a0, 8568
	ldloc.1
	ldc.i4 8568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_1035760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2168: 0x10a2168: lw    ra, 20(sp)
// 0x010a216c: 0x10a216c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a2170: 0x10a2170: jr    ra addiu sp, sp, 24
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
.method public static int32 on_car_changed_10a2178(int32,int32,int32,int32,int32)
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
// 0x010a2178: 0x10a2178: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a217c: 0x10a217c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2180: 0x10a2180: sw    ra, 28(sp)
// 0x010a2184: 0x10a2184: jal   0x100e58c addiu a0, a0, 17916
	ldloc.1
	ldc.i4 17916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a218c: 0x10a218c: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2194: 0x10a2194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2198: 0x10a2198: addiu a0, a0, -29520
	ldloc.1
	ldc.i4 -29520
	add
	stloc.1
// 0x010a219c: 0x10a219c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a21a0: 0x10a21a0: jal   0x101cf84 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010a21a8: 0x10a21a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a21ac: 0x10a21ac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a21b0: 0x10a21b0: jal   0x1096874 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_button_1096874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21b8: 0x10a21b8: lw    ra, 28(sp)
// 0x010a21bc: 0x10a21bc: sll   zero, zero, 0
// 0x010a21c0: 0x10a21c0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a21c8(int32,int32,int32,int32,int32)
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
// 0x010a21c8: 0x10a21c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a21cc: 0x10a21cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a21d0: 0x10a21d0: beq   a0, v0, 0x10a21f0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a21f0
// --- basic block ---
// 0x010a21d8: 0x10a21d8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a21dc: 0x10a21dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a21e0: 0x10a21e0: addiu a1, a1, 8704
	ldloc.2
	ldc.i4 8704
	add
	stloc.2
// 0x010a21e4: 0x10a21e4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a21e8: 0x10a21e8: jal   0x1050ccc sw    zero, 3344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 836
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a21f0:
// 0x010a21f0: 0x10a21f0: lw    ra, 20(sp)
// 0x010a21f4: 0x10a21f4: sll   zero, zero, 0
// 0x010a21f8: 0x10a21f8: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a2200(int32,int32,int32,int32,int32)
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
// 0x010a2200: 0x10a2200: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a2204: 0x10a2204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2208: 0x10a2208: sw    ra, 20(sp)
// 0x010a220c: 0x10a220c: jal   0x1050b34 addiu a0, a0, 8704
	ldloc.1
	ldc.i4 8704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2214: 0x10a2214: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a2218: 0x10a2218: jal   0x10a9408 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2220: 0x10a2220: lw    ra, 20(sp)
// 0x010a2224: 0x10a2224: sll   zero, zero, 0
// 0x010a2228: 0x10a2228: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a2230(int32,int32,int32,int32,int32)
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
// 0x010a2230: 0x10a2230: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a2234: 0x10a2234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2238: 0x10a2238: addiu a0, a0, 8752
	ldloc.1
	ldc.i4 8752
	add
	stloc.1
// 0x010a223c: 0x10a223c: sw    ra, 20(sp)
// 0x010a2240: 0x10a2240: jal   0x10a8c4c sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a8c4c(int32)
	stloc 5
// --- basic block ---
// 0x010a2248: 0x10a2248: jal   0x106c370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2250: 0x10a2250: beq   v0, zero, 0x10a2260 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a2260
// --- basic block ---
// 0x010a2258: 0x10a2258: j	 0x10a2280 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a2280
// --- basic block ---
L_10a2260:
// 0x010a2260: 0x10a2260: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2264: 0x10a2264: jal   0x100e58c addiu a0, a0, 18880
	ldloc.1
	ldc.i4 18880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a226c: 0x10a226c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2270: 0x10a2270: addiu a0, a0, 18912
	ldloc.1
	ldc.i4 18912
	add
	stloc.1
// 0x010a2274: 0x10a2274: jal   0x100e58c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a227c: 0x10a227c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a2280:
// 0x010a2280: 0x10a2280: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a2284: 0x10a2284: addiu a0, a0, -28988
	ldloc.1
	ldc.i4 -28988
	add
	stloc.1
// 0x010a2288: 0x10a2288: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a228c: 0x10a228c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a2290: 0x10a2290: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a2294: 0x10a2294: cibyl_sysc 0x1ff3
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a2298: 0x10a2298: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a229c: 0x10a229c: lw    ra, 20(sp)
// 0x010a22a0: 0x10a22a0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a22a4: 0x10a22a4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a22ac(int32,int32,int32,int32,int32)
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
// 0x010a22ac: 0x10a22ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a22b0: 0x10a22b0: sw    ra, 20(sp)
// 0x010a22b4: 0x10a22b4: jal   0x10a9348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a9348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a22bc: 0x10a22bc: lw    ra, 20(sp)
// 0x010a22c0: 0x10a22c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a22c4: 0x10a22c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_dlg_show_10a22cc(int32,int32,int32,int32,int32)
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
// 0x010a22cc: 0x10a22cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a22d0: 0x10a22d0: lw    v1, 3352(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 838
	add
	ldelem.i4
	stloc 5
// 0x010a22d4: 0x10a22d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a22d8: 0x10a22d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a22dc: 0x10a22dc: beq   v1, v0, 0x10a2348 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a2348
// --- basic block ---
// 0x010a22e4: 0x10a22e4: jal   0x106bf0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_GetUserName_106bf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a22ec: 0x10a22ec: beq   v0, zero, 0x10a2320 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a2320
// --- basic block ---
// 0x010a22f4: 0x10a22f4: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a22f8: 0x10a22f8: sll   zero, zero, 0
// 0x010a22fc: 0x10a22fc: beq   v0, zero, 0x10a2324 addiu v1, v1, 9136
	ldloc 6
	ldloc 5
	ldc.i4 9136
	add
	stloc 5
	brfalse L_10a2324
// --- basic block ---
// 0x010a2304: 0x10a2304: jal   0x106bdc0 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_IsLoggedIn_106bdc0()
	stloc 6
// --- basic block ---
// 0x010a230c: 0x10a230c: beq   v0, zero, 0x10a231c lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a231c
// --- basic block ---
// 0x010a2314: 0x10a2314: j	 0x10a2324 addiu v1, v1, 9320
	ldloc 5
	ldc.i4 9320
	add
	stloc 5
	br L_10a2324
// --- basic block ---
L_10a231c:
// 0x010a231c: 0x10a231c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a2320:
// 0x010a2320: 0x10a2320: addiu v1, v1, 9136
	ldloc 5
	ldc.i4 9136
	add
	stloc 5
L_10a2324:
// 0x010a2324: 0x10a2324: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a2328: 0x10a2328: addiu a0, a0, 8876
	ldloc.1
	ldc.i4 8876
	add
	stloc.1
// 0x010a232c: 0x10a232c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a2330: 0x10a2330: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a2334: 0x10a2334: cibyl_sysc 0x2019
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a2338: 0x10a2338: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a233c: 0x10a233c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2340: 0x10a2340: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2344: 0x10a2344: sw    v1, 3352(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 838
	add
	ldloc 5
	stelem.i4
L_10a2348:
// 0x010a2348: 0x10a2348: lw    ra, 20(sp)
// 0x010a234c: 0x10a234c: sll   zero, zero, 0
// 0x010a2350: 0x10a2350: jr    ra addiu sp, sp, 24
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
.method public static int32 T_62_10a2358(int32,int32,int32,int32,int32)
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
// 0x010a2358: 0x10a2358: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a235c: 0x10a235c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2360: 0x10a2360: sw    ra, 20(sp)
// 0x010a2364: 0x10a2364: jal   0x10a90c0 addiu a0, a0, 3364
	ldloc.1
	ldc.i4 3364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a90c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a236c: 0x10a236c: beq   v0, zero, 0x10a239c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a239c
// --- basic block ---
// 0x010a2374: 0x10a2374: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a2378: 0x10a2378: addiu a0, a0, 4364
	ldloc.1
	ldc.i4 4364
	add
	stloc.1
// 0x010a237c: 0x10a237c: jal   0x10a919c addiu a1, a1, 5364
	ldloc.2
	ldc.i4 5364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2384: 0x10a2384: beq   v0, zero, 0x10a239c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a239c
// --- basic block ---
// 0x010a238c: 0x10a238c: jal   0x10a9140 addiu a0, a0, 6364
	ldloc.1
	ldc.i4 6364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a9140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2394: 0x10a2394: j	 0x10a23a0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a23a0
// --- basic block ---
L_10a239c:
// 0x010a239c: 0x10a239c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a23a0:
// 0x010a23a0: 0x10a23a0: lw    ra, 20(sp)
// 0x010a23a4: 0x10a23a4: sll   zero, zero, 0
// 0x010a23a8: 0x10a23a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_create_10a23b0(int32,int32,int32,int32,int32)
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
// 0x010a23b0: 0x10a23b0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a23b4: 0x10a23b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a23b8: 0x10a23b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a23bc: 0x10a23bc: addiu a0, a0, 8364
	ldloc.1
	ldc.i4 8364
	add
	stloc.1
// 0x010a23c0: 0x10a23c0: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
// 0x010a23c4: 0x10a23c4: sw    ra, 20(sp)
// 0x010a23c8: 0x10a23c8: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a23d0: 0x10a23d0: jal   0x10a2358 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::T_62_10a2358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a23d8: 0x10a23d8: beq   v0, zero, 0x10a2420 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a2420
// --- basic block ---
// 0x010a23e0: 0x10a23e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a23e4: 0x10a23e4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a23e8: 0x10a23e8: addiu a0, a0, 18896
	ldloc.1
	ldc.i4 18896
	add
	stloc.1
// 0x010a23ec: 0x10a23ec: jal   0x100e804 addiu a1, a1, 7364
	ldloc.2
	ldc.i4 7364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a23f4: 0x10a23f4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a23f8: 0x10a23f8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a23fc: 0x10a23fc: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a2400: 0x10a2400: addiu a0, a0, 3364
	ldloc.1
	ldc.i4 3364
	add
	stloc.1
// 0x010a2404: 0x10a2404: addiu a1, a1, 4364
	ldloc.2
	ldc.i4 4364
	add
	stloc.2
// 0x010a2408: 0x10a2408: addiu a2, a2, 6364
	ldloc.3
	ldc.i4 6364
	add
	stloc.3
// 0x010a240c: 0x10a240c: jal   0x10a92c8 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a92c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2414: 0x10a2414: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2418: 0x10a2418: sw    zero, 3352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 838
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a241c: 0x10a241c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a2420:
// 0x010a2420: 0x10a2420: lw    ra, 20(sp)
// 0x010a2424: 0x10a2424: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a2428: 0x10a2428: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a242c: 0x10a242c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_next_10a2434(int32,int32,int32,int32,int32)
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
// 0x010a2434: 0x10a2434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2438: 0x10a2438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a243c: 0x10a243c: addiu a0, a0, -15856
	ldloc.1
	ldc.i4 -15856
	add
	stloc.1
// 0x010a2440: 0x10a2440: sw    ra, 20(sp)
// 0x010a2444: 0x10a2444: jal   0x104d138 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_progress_msg_dialog_show_timed_104d138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a244c: 0x10a244c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a2450: 0x10a2450: jal   0x10a23b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::on_create_10a23b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2458: 0x10a2458: lw    ra, 20(sp)
// 0x010a245c: 0x10a245c: sll   zero, zero, 0
// 0x010a2460: 0x10a2460: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a2468(int32,int32,int32,int32,int32)
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
// 0x010a2468: 0x10a2468: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a246c: 0x10a246c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2470: 0x10a2470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2474: 0x10a2474: addiu a0, a0, 8364
	ldloc.1
	ldc.i4 8364
	add
	stloc.1
// 0x010a2478: 0x10a2478: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
// 0x010a247c: 0x10a247c: sw    ra, 20(sp)
// 0x010a2480: 0x10a2480: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2488: 0x10a2488: jal   0x10a2358 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::T_62_10a2358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2490: 0x10a2490: beq   v0, zero, 0x10a24d8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a24d8
// --- basic block ---
// 0x010a2498: 0x10a2498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a249c: 0x10a249c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a24a0: 0x10a24a0: addiu a0, a0, 18896
	ldloc.1
	ldc.i4 18896
	add
	stloc.1
// 0x010a24a4: 0x10a24a4: jal   0x100e804 addiu a1, a1, 7364
	ldloc.2
	ldc.i4 7364
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24ac: 0x10a24ac: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a24b0: 0x10a24b0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a24b4: 0x10a24b4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a24b8: 0x10a24b8: addiu a0, a0, 3364
	ldloc.1
	ldc.i4 3364
	add
	stloc.1
// 0x010a24bc: 0x10a24bc: addiu a1, a1, 4364
	ldloc.2
	ldc.i4 4364
	add
	stloc.2
// 0x010a24c0: 0x10a24c0: addiu a2, a2, 6364
	ldloc.3
	ldc.i4 6364
	add
	stloc.3
// 0x010a24c4: 0x10a24c4: jal   0x10a9248 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a9248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24cc: 0x10a24cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a24d0: 0x10a24d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a24d4: 0x10a24d4: sw    zero, 3352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 838
	add
	ldc.i4.s 0
	stelem.i4
L_10a24d8:
// 0x010a24d8: 0x10a24d8: lw    ra, 20(sp)
// 0x010a24dc: 0x10a24dc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a24e0: 0x10a24e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a24e4: 0x10a24e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_res_invalidate_10a2540(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s2,int32 s0,int32 ra,int32 v1,int32 lo)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2540: 0x10a2540: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2544: 0x10a2544: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2548: 0x10a2548: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a254c: 0x10a254c: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a2550: 0x10a2550: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a2554: 0x10a2554: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a2558: 0x10a2558: addiu s2, s2, 9876
	ldloc 8
	ldc.i4 9876
	add
	stloc 8
// 0x010a255c: 0x10a255c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a2560: 0x10a2560: sw    ra, 36(sp)
// 0x010a2564: 0x10a2564: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a2568: 0x10a2568: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a256c: 0x10a256c: mflo  lo
	ldloc 12
	stloc 6
// 0x010a2570: 0x10a2570: beq   a0, zero, 0x10a258c addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a258c
// --- basic block ---
// 0x010a2578: 0x10a2578: j	 0x10a25a8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a25a8
// --- basic block ---
L_10a2580:
// 0x010a2580: 0x10a2580: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a2584: 0x10a2584: jal   0x104ee0c addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl58::roadmap_canvas_image_invalidate_104ee0c()
// --- basic block ---
L_10a258c:
// 0x010a258c: 0x10a258c: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a2590: 0x10a2590: sll   zero, zero, 0
// 0x010a2594: 0x10a2594: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a2598: 0x10a2598: bne   v0, zero, 0x10a2580 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a2580
// --- basic block ---
// 0x010a25a0: 0x10a25a0: j	 0x10a25c4 sll   zero, zero, 0
	br L_10a25c4
// --- basic block ---
L_10a25a8:
// 0x010a25a8: 0x10a25a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a25ac: 0x10a25ac: addiu a1, a1, -892
	ldloc.2
	ldc.i4 -892
	add
	stloc.2
// 0x010a25b0: 0x10a25b0: addiu a3, a3, -868
	ldloc 4
	ldc.i4 -868
	add
	stloc 4
// 0x010a25b4: 0x10a25b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a25b8: 0x10a25b8: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a25bc: 0x10a25bc: jal   0x100449c sw    v0, 16(sp)
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
	stloc 11
	stloc 7
// --- basic block ---
L_10a25c4:
// 0x010a25c4: 0x10a25c4: lw    ra, 36(sp)
// 0x010a25c8: 0x10a25c8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a25cc: 0x10a25cc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a25d0: 0x10a25d0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a25d4: 0x10a25d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 free_resource_10a25dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a25dc: 0x10a25dc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a25e0: 0x10a25e0: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a25e4: 0x10a25e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a25e8: 0x10a25e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a25ec: 0x10a25ec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a25f0: 0x10a25f0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a25f4: 0x10a25f4: sw    ra, 28(sp)
// 0x010a25f8: 0x10a25f8: mflo  lo
	ldloc 10
	stloc 7
// 0x010a25fc: 0x10a25fc: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a2600: 0x10a2600: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a2604: 0x10a2604: sll   zero, zero, 0
// 0x010a2608: 0x10a2608: beq   a0, zero, 0x10a2648 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a2648
// --- basic block ---
// 0x010a2610: 0x10a2610: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a2614: 0x10a2614: sll   zero, zero, 0
// 0x010a2618: 0x10a2618: beq   v0, zero, 0x10a2630 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a2630
// --- basic block ---
// 0x010a2620: 0x10a2620: bne   v0, v1, 0x10a264c addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a264c
// --- basic block ---
// 0x010a2628: 0x10a2628: j	 0x10a2640 sll   zero, zero, 0
	br L_10a2640
// --- basic block ---
L_10a2630:
// 0x010a2630: 0x10a2630: jal   0x104f9f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2638: 0x10a2638: j	 0x10a264c addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a264c
// --- basic block ---
L_10a2640:
// 0x010a2640: 0x10a2640: jal   0x1052724 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_sound_free_1052724()
	stloc 5
// --- basic block ---
L_10a2648:
// 0x010a2648: 0x10a2648: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a264c:
// 0x010a264c: 0x10a264c: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a2650: 0x10a2650: mflo  lo
	ldloc 10
	stloc 9
// 0x010a2654: 0x10a2654: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a2658: 0x10a2658: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a265c: 0x10a265c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a2664: 0x10a2664: lw    ra, 28(sp)
// 0x010a2668: 0x10a2668: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a266c: 0x10a266c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a2670: 0x10a2670: jr    ra addiu sp, sp, 32
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
}
