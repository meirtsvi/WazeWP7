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

.class public auto beforefieldinit Cibyl113
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
  } // end of method Cibyl113::.ctor

.method public static int32 ssd_container_get_txtbox_height_10950a4(int32,int32,int32,int32,int32)
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
// 0x010950a4: 0x10950a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010950a8: 0x10950a8: sw    ra, 20(sp)
// 0x010950ac: 0x10950ac: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 6
// --- basic block ---
// 0x010950b4: 0x10950b4: bne   v0, zero, 0x10950c0 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_10950c0
// --- basic block ---
// 0x010950bc: 0x10950bc: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_10950c0:
// 0x010950c0: 0x10950c0: lw    ra, 20(sp)
// 0x010950c4: 0x10950c4: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010950c8: 0x10950c8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_10950d0(int32,int32,int32,int32,int32)
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
// 0x010950d0: 0x10950d0: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010950d4: 0x10950d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010950d8: 0x10950d8: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x010950dc: 0x10950dc: sw    ra, 20(sp)
// 0x010950e0: 0x10950e0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010950e4: 0x10950e4: beq   v1, zero, 0x10950f8 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10950f8
// --- basic block ---
// 0x010950ec: 0x10950ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010950f0: 0x10950f0: jal   0x109cacc addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10950f8:
// 0x010950f8: 0x10950f8: lw    ra, 20(sp)
// 0x010950fc: 0x10950fc: sll   zero, zero, 0
// 0x01095100: 0x1095100: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1095108(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095108: 0x1095108: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109510c: 0x109510c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01095110: 0x1095110: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095114: 0x1095114: lw    v0, 3200(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldelem.i4
	stloc 6
// 0x01095118: 0x1095118: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109511c: 0x109511c: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01095120: 0x1095120: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095124: 0x1095124: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01095128: 0x1095128: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109512c: 0x109512c: sw    ra, 52(sp)
// 0x01095130: 0x1095130: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01095134: 0x1095134: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01095138: 0x1095138: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109513c: 0x109513c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01095140: 0x1095140: bne   v0, zero, 0x10951a0 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_10951a0
// --- basic block ---
// 0x01095148: 0x1095148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109514c: 0x109514c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095150: 0x1095150: jal   0x1050448 addiu a0, a0, -4052
	ldloc.1
	ldc.i4 -4052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095158: 0x1095158: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109515c: 0x109515c: lw    a0, 28956(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7239
	add
	ldelem.i4
	stloc.1
// 0x01095160: 0x1095160: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095164: 0x1095164: jal   0x10502f8 sw    v0, 3204(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109516c: 0x109516c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095170: 0x1095170: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095174: 0x1095174: jal   0x1050448 addiu a0, a0, -4036
	ldloc.1
	ldc.i4 -4036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109517c: 0x109517c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095180: 0x1095180: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095184: 0x1095184: addiu a0, a0, -4016
	ldloc.1
	ldc.i4 -4016
	add
	stloc.1
// 0x01095188: 0x1095188: jal   0x10502f8 sw    v0, 3208(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 802
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095190: 0x1095190: jal   0x104f26c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095198: 0x1095198: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109519c: 0x109519c: sw    v0, 3200(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldloc 6
	stelem.i4
L_10951a0:
// 0x010951a0: 0x10951a0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010951a4: 0x10951a4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010951a8: 0x10951a8: addiu a1, a1, 17756
	ldloc.2
	ldc.i4 17756
	add
	stloc.2
// 0x010951ac: 0x10951ac: jal   0x109bb48 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_new_109bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010951b4: 0x10951b4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010951b8: 0x10951b8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010951bc: 0x10951bc: addiu v1, v1, 1860
	ldloc 5
	ldc.i4 1860
	add
	stloc 5
// 0x010951c0: 0x10951c0: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010951c4: 0x10951c4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010951c8: 0x10951c8: addiu v1, v1, 17968
	ldloc 5
	ldc.i4 17968
	add
	stloc 5
// 0x010951cc: 0x10951cc: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010951d0: 0x10951d0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010951d4: 0x10951d4: addiu v1, v1, 17692
	ldloc 5
	ldc.i4 17692
	add
	stloc 5
// 0x010951d8: 0x10951d8: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010951dc: 0x10951dc: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010951e0: 0x10951e0: addiu v1, v1, 21612
	ldloc 5
	ldc.i4 21612
	add
	stloc 5
// 0x010951e4: 0x10951e4: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010951e8: 0x10951e8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010951ec: 0x10951ec: addiu v1, v1, 20688
	ldloc 5
	ldc.i4 20688
	add
	stloc 5
// 0x010951f0: 0x10951f0: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010951f4: 0x10951f4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010951f8: 0x10951f8: addiu v1, v1, 17700
	ldloc 5
	ldc.i4 17700
	add
	stloc 5
// 0x010951fc: 0x10951fc: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01095200: 0x1095200: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01095204: 0x1095204: lw    v1, 28952(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7238
	add
	ldelem.i4
	stloc 5
// 0x01095208: 0x1095208: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x0109520c: 0x109520c: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01095210: 0x1095210: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01095214: 0x1095214: lw    v1, 28956(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7239
	add
	ldelem.i4
	stloc 5
// 0x01095218: 0x1095218: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109521c: 0x109521c: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01095220: 0x1095220: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01095224: 0x1095224: addiu v1, v1, 17840
	ldloc 5
	ldc.i4 17840
	add
	stloc 5
// 0x01095228: 0x1095228: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109522c: 0x109522c: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01095230: 0x1095230: beq   v0, zero, 0x10953f8 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_10953f8
// --- basic block ---
// 0x01095238: 0x1095238: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095240: 0x1095240: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095244: 0x1095244: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01095248: 0x1095248: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0109524c: 0x109524c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01095250: 0x1095250: beq   v1, v0, 0x10952c8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10952c8
// --- basic block ---
// 0x01095258: 0x1095258: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 6
// --- basic block ---
// 0x01095260: 0x1095260: beq   v0, zero, 0x109526c addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_109526c
// --- basic block ---
// 0x01095268: 0x1095268: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_109526c:
// 0x0109526c: 0x109526c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095270: 0x1095270: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x01095274: 0x1095274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095278: 0x1095278: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109527c: 0x109527c: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01095280: 0x1095280: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095288: 0x1095288: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x0109528c: 0x109528c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01095290: 0x1095290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095294: 0x1095294: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01095298: 0x1095298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109529c: 0x109529c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010952a0: 0x10952a0: jal   0x109a8bc sw    v0, 16(sp)
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
	call int32 Cibyl117::ssd_widget_set_click_offsets_ext_109a8bc(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010952a8: 0x10952a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010952ac: 0x10952ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010952b0: 0x10952b0: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010952b8: 0x10952b8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x010952bc: 0x10952bc: addiu v0, v0, 22064
	ldloc 6
	ldc.i4 22064
	add
	stloc 6
// 0x010952c0: 0x10952c0: j	 0x10952fc sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_10952fc
// --- basic block ---
L_10952c8:
// 0x010952c8: 0x10952c8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 6
// --- basic block ---
// 0x010952d0: 0x10952d0: beq   v0, zero, 0x10952dc addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_10952dc
// --- basic block ---
// 0x010952d8: 0x10952d8: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_10952dc:
// 0x010952dc: 0x10952dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010952e0: 0x10952e0: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x010952e4: 0x10952e4: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x010952e8: 0x10952e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010952ec: 0x10952ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010952f0: 0x10952f0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010952f8: 0x10952f8: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_10952fc:
// 0x010952fc: 0x10952fc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01095300: 0x1095300: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01095304: 0x1095304: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x01095308: 0x1095308: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01095310: 0x1095310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095314: 0x1095314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095318: 0x1095318: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0109531c: 0x109531c: addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
// 0x01095320: 0x1095320: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01095324: 0x1095324: jal   0x109a3fc addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109532c: 0x109532c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01095330: 0x1095330: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x01095334: 0x1095334: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095338: 0x1095338: jal   0x109a6cc addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01095340: 0x1095340: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095344: 0x1095344: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01095348: 0x1095348: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x0109534c: 0x109534c: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095350: 0x1095350: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01095354: 0x1095354: bne   v1, v0, 0x1095368 addiu a1, s3, 23436
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
	bne.un L_1095368
// --- basic block ---
// 0x0109535c: 0x109535c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01095360: 0x1095360: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
L_1095368:
// 0x01095368: 0x1095368: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109536c: 0x109536c: sll   zero, zero, 0
// 0x01095370: 0x1095370: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01095374: 0x1095374: beq   v1, zero, 0x10953d8 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_10953d8
// --- basic block ---
// 0x0109537c: 0x109537c: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095380: 0x1095380: beq   v1, zero, 0x109539c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_109539c
// --- basic block ---
// 0x01095388: 0x1095388: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109538c: 0x109538c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01095390: 0x1095390: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01095394: 0x1095394: j	 0x10953d0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_10953d0
// --- basic block ---
L_109539c:
// 0x0109539c: 0x109539c: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x010953a0: 0x10953a0: beq   v0, zero, 0x10953b4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10953b4
// --- basic block ---
// 0x010953a8: 0x10953a8: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x010953ac: 0x10953ac: beq   s2, zero, 0x10953c0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10953c0
// --- basic block ---
L_10953b4:
// 0x010953b4: 0x10953b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010953b8: 0x10953b8: j	 0x10953c8 addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
	br L_10953c8
// --- basic block ---
L_10953c0:
// 0x010953c0: 0x10953c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010953c4: 0x10953c4: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
L_10953c8:
// 0x010953c8: 0x10953c8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010953cc: 0x10953cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10953d0:
// 0x010953d0: 0x10953d0: jal   0x109a6cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
L_10953d8:
// 0x010953d8: 0x10953d8: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010953dc: 0x10953dc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010953e4: 0x10953e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010953e8: 0x10953e8: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010953f0: 0x10953f0: j	 0x109540c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_109540c
// --- basic block ---
L_10953f8:
// 0x010953f8: 0x10953f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010953fc: 0x10953fc: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01095400: 0x1095400: bne   s2, v0, 0x109543c addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_109543c
// --- basic block ---
// 0x01095408: 0x1095408: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_109540c:
// 0x0109540c: 0x109540c: jal   0x101cf9c addiu a0, a0, -4008
	ldloc.1
	ldc.i4 -4008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095414: 0x1095414: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01095418: 0x1095418: jal   0x109cbf8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095420: 0x1095420: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095424: 0x1095424: jal   0x101cf9c addiu a0, a0, -3996
	ldloc.1
	ldc.i4 -3996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109542c: 0x109542c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01095430: 0x1095430: jal   0x109cb20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095438: 0x1095438: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_109543c:
// 0x0109543c: 0x109543c: jal   0x10950d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_value_10950d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095444: 0x1095444: lw    ra, 52(sp)
// 0x01095448: 0x1095448: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0109544c: 0x109544c: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095450: 0x1095450: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01095454: 0x1095454: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095458: 0x1095458: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109545c: 0x109545c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095460: 0x1095460: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01095464: 0x1095464: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_109546c(int32,int32,int32,int32,int32)
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
// 0x0109546c: 0x109546c: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095470: 0x1095470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095474: 0x1095474: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095478: 0x1095478: bne   v0, zero, 0x109548c sw    ra, 20(sp)
	ldloc 5
	brtrue L_109548c
// --- basic block ---
// 0x01095480: 0x1095480: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095484: 0x1095484: j	 0x1095498 addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
	br L_1095498
// --- basic block ---
L_109548c:
// 0x0109548c: 0x109548c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095490: 0x1095490: jal   0x109cd20 addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1095498:
// 0x01095498: 0x1095498: lw    ra, 20(sp)
// 0x0109549c: 0x109549c: sll   zero, zero, 0
// 0x010954a0: 0x10954a0: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_10954a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s6,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010954a8: 0x10954a8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010954ac: 0x10954ac: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010954b0: 0x10954b0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010954b4: 0x10954b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010954b8: 0x10954b8: lw    v0, 3196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010954bc: 0x10954bc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010954c0: 0x10954c0: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010954c4: 0x10954c4: sw    ra, 76(sp)
// 0x010954c8: 0x10954c8: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010954cc: 0x10954cc: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010954d0: 0x10954d0: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010954d4: 0x10954d4: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010954d8: 0x10954d8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010954dc: 0x10954dc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010954e0: 0x10954e0: bne   v0, zero, 0x1095500 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1095500
// --- basic block ---
// 0x010954e8: 0x10954e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010954ec: 0x10954ec: addiu a2, a2, -3984
	ldloc.3
	ldc.i4 -3984
	add
	stloc.3
// 0x010954f0: 0x10954f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010954f4: 0x10954f4: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954fc: 0x10954fc: sw    v0, 3196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldloc 5
	stelem.i4
L_1095500:
// 0x01095500: 0x1095500: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095504: 0x1095504: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01095508: 0x1095508: lw    a0, 3192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 798
	add
	ldelem.i4
	stloc.1
// 0x0109550c: 0x109550c: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095510: 0x1095510: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095514: 0x1095514: beq   a0, zero, 0x1095540 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1095540
// --- basic block ---
// 0x0109551c: 0x109551c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01095520: 0x1095520: lw    v1, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 7
// 0x01095524: 0x1095524: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01095528: 0x1095528: lw    v0, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x0109552c: 0x109552c: sll   zero, zero, 0
// 0x01095530: 0x1095530: beq   v1, v0, 0x10955f4 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_10955f4
// --- basic block ---
// 0x01095538: 0x1095538: jal   0x10501b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_free_image_10501b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095540:
// 0x01095540: 0x1095540: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095544: 0x1095544: lw    s0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 8
// 0x01095548: 0x1095548: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109554c: 0x109554c: lw    s1, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 10
// 0x01095550: 0x1095550: jal   0x104f51c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095558: 0x1095558: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109555c: 0x109555c: jal   0x104f62c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_new_image_104f62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095564: 0x1095564: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095568: 0x1095568: jal   0x104f4f8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095570: 0x1095570: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01095574: 0x1095574: sll   zero, zero, 0
// 0x01095578: 0x1095578: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x0109557c: 0x109557c: mflo  lo
	ldloc 17
	stloc 12
// 0x01095580: 0x1095580: beq   s0, zero, 0x10955d8 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_10955d8
// --- basic block ---
// 0x01095588: 0x1095588: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109558c: 0x109558c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01095590: 0x1095590: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01095594: 0x1095594: j	 0x10955b8 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_10955b8
// --- basic block ---
L_109559c:
// 0x0109559c: 0x109559c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010955a0: 0x10955a0: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010955a4: 0x10955a4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010955a8: 0x10955a8: jal   0x104f400 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955b0: 0x10955b0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010955b4: 0x10955b4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10955b8:
// 0x010955b8: 0x10955b8: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010955bc: 0x10955bc: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x010955c0: 0x10955c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010955c4: 0x10955c4: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010955c8: 0x10955c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010955cc: 0x10955cc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010955d0: 0x10955d0: beq   v1, zero, 0x109559c subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_109559c
// --- basic block ---
L_10955d8:
// 0x010955d8: 0x10955d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010955dc: 0x10955dc: lw    v1, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x010955e0: 0x10955e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010955e4: 0x10955e4: sw    s1, 3192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 798
	add
	ldloc 10
	stelem.i4
// 0x010955e8: 0x10955e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010955ec: 0x10955ec: sw    v1, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldloc 7
	stelem.i4
// 0x010955f0: 0x10955f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10955f4:
// 0x010955f4: 0x10955f4: lw    a0, 3192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 798
	add
	ldelem.i4
	stloc.1
// 0x010955f8: 0x10955f8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010955fc: 0x10955fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095600: 0x1095600: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095608: 0x1095608: lw    ra, 76(sp)
// 0x0109560c: 0x109560c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01095610: 0x1095610: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01095614: 0x1095614: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01095618: 0x1095618: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0109561c: 0x109561c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01095620: 0x1095620: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01095624: 0x1095624: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01095628: 0x1095628: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_title_1095630(int32,int32,int32,int32,int32)
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
// 0x01095630: 0x1095630: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095634: 0x1095634: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01095638: 0x1095638: sw    ra, 28(sp)
// 0x0109563c: 0x109563c: bne   a2, zero, 0x109565c addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_109565c
// --- basic block ---
// 0x01095644: 0x1095644: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01095648: 0x1095648: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109564c: 0x109564c: jal   0x10954a8 sw    a2, 20(sp)
	ldloc 5
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
	call int32 Cibyl113::draw_title_bar_10954a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095654: 0x1095654: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01095658: 0x1095658: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109565c:
// 0x0109565c: 0x109565c: jal   0x1094630 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::draw_1094630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095664: 0x1095664: lw    ra, 28(sp)
// 0x01095668: 0x1095668: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109566c: 0x109566c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_is_currently_active_1095674()
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
// 0x01095674: 0x1095674: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095678: 0x1095678: lw    v0, 3212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.0
// 0x0109567c: 0x109567c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1095684()
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
// 0x01095684: 0x1095684: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095688: 0x1095688: lw    v1, 3212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x0109568c: 0x109568c: sll   zero, zero, 0
// 0x01095690: 0x1095690: beq   v1, zero, 0x109569c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_109569c
// --- basic block ---
// 0x01095698: 0x1095698: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_109569c:
// 0x0109569c: 0x109569c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_10956a4()
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
// 0x010956a4: 0x10956a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010956a8: 0x10956a8: lw    v1, 3212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x010956ac: 0x10956ac: sll   zero, zero, 0
// 0x010956b0: 0x10956b0: beq   v1, zero, 0x10956bc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10956bc
// --- basic block ---
// 0x010956b8: 0x10956b8: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_10956bc:
// 0x010956bc: 0x10956bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_10956c4()
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
// 0x010956c4: 0x10956c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010956c8: 0x10956c8: lw    v1, 3212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x010956cc: 0x10956cc: sll   zero, zero, 0
// 0x010956d0: 0x10956d0: beq   v1, zero, 0x10956dc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10956dc
// --- basic block ---
// 0x010956d8: 0x10956d8: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_10956dc:
// 0x010956dc: 0x10956dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_10956e4()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010956e4: 0x10956e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010956e8: 0x10956e8: lw    v0, 3212(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.0
// 0x010956ec: 0x10956ec: sll   zero, zero, 0
// 0x010956f0: 0x10956f0: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x010956f4: 0x10956f4: sll   zero, zero, 0
// 0x010956f8: 0x10956f8: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x010956fc: 0x10956fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1095738()
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
// 0x01095738: 0x1095738: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0109573c: 0x109573c: lw    v1, 3212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x01095740: 0x1095740: sll   zero, zero, 0
// 0x01095744: 0x1095744: beq   v1, zero, 0x1095750 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1095750
// --- basic block ---
// 0x0109574c: 0x109574c: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_1095750:
// 0x01095750: 0x1095750: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_109579c(int32)
{
.maxstack 5
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
// 0x0109579c: 0x109579c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010957a0: 0x10957a0: lw    v0, 3212(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc.1
// 0x010957a4: 0x10957a4: sll   zero, zero, 0
// 0x010957a8: 0x10957a8: beq   v0, zero, 0x10957b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10957b4
// --- basic block ---
// 0x010957b0: 0x10957b0: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_10957b4:
// 0x010957b4: 0x10957b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_10957bc(int32,int32,int32,int32,int32)
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
// 0x010957bc: 0x10957bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957c0: 0x10957c0: lw    v1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x010957c4: 0x10957c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957c8: 0x10957c8: sw    ra, 20(sp)
// 0x010957cc: 0x10957cc: beq   v1, zero, 0x10957ec addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10957ec
// --- basic block ---
// 0x010957d4: 0x10957d4: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010957d8: 0x10957d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010957dc: 0x10957dc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010957e0: 0x10957e0: jal   0x1000420 addiu a1, a1, -3976
	ldloc.2
	ldc.i4 -3976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957e8: 0x10957e8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_10957ec:
// 0x010957ec: 0x10957ec: lw    ra, 20(sp)
// 0x010957f0: 0x10957f0: sll   zero, zero, 0
// 0x010957f4: 0x10957f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_10957fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
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
// 0x010957fc: 0x10957fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095800: 0x1095800: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095804: 0x1095804: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095808: 0x1095808: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109580c: 0x109580c: sw    ra, 28(sp)
// 0x01095810: 0x1095810: lw    s0, 3216(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 804
	add
	ldelem.i4
	stloc 6
// 0x01095814: 0x1095814: j	 0x1095838 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1095838
// --- basic block ---
L_109581c:
// 0x0109581c: 0x109581c: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095820: 0x1095820: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01095828: 0x1095828: beq   v0, zero, 0x1095840 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095840
// --- basic block ---
// 0x01095830: 0x1095830: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01095834: 0x1095834: sll   zero, zero, 0
L_1095838:
// 0x01095838: 0x1095838: bne   s0, zero, 0x109581c addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_109581c
// --- basic block ---
L_1095840:
// 0x01095840: 0x1095840: lw    ra, 28(sp)
// 0x01095844: 0x1095844: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01095848: 0x1095848: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109584c: 0x109584c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095850: 0x1095850: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
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
// 0x01095888: 0x1095888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109588c: 0x109588c: sw    ra, 20(sp)
// 0x01095890: 0x1095890: jal   0x10957fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_10957fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095898: 0x1095898: lw    ra, 20(sp)
// 0x0109589c: 0x109589c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010958a0: 0x10958a0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_10958cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010958cc: 0x10958cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010958d0: 0x10958d0: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x010958d4: 0x10958d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010958d8: 0x10958d8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010958dc: 0x10958dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010958e0: 0x10958e0: sw    ra, 20(sp)
// 0x010958e4: 0x10958e4: jal   0x109c9f0 addiu a1, a1, -3956
	ldloc.2
	ldc.i4 -3956
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010958ec: 0x10958ec: lw    ra, 20(sp)
// 0x010958f0: 0x10958f0: sll   zero, zero, 0
// 0x010958f4: 0x10958f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_10958fc(int32,int32,int32,int32,int32)
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
// 0x010958fc: 0x10958fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095900: 0x1095900: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095904: 0x1095904: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01095908: 0x1095908: sw    ra, 28(sp)
// 0x0109590c: 0x109590c: jal   0x10957fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_10957fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095914: 0x1095914: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01095918: 0x1095918: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109591c: 0x109591c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095920: 0x1095920: bne   a1, zero, 0x109593c lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_109593c
// --- basic block ---
// 0x01095928: 0x1095928: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109592c: 0x109592c: sll   zero, zero, 0
// 0x01095930: 0x1095930: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01095934: 0x1095934: bne   v0, zero, 0x10959bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10959bc
// --- basic block ---
L_109593c:
// 0x0109593c: 0x109593c: lw    v0, 3216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 804
	add
	ldelem.i4
	stloc 5
// 0x01095940: 0x1095940: sll   zero, zero, 0
// 0x01095944: 0x1095944: bne   v0, s0, 0x1095970 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1095970
// --- basic block ---
// 0x0109594c: 0x109594c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095950: 0x1095950: j	 0x1095980 sw    v0, 3216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 804
	add
	ldloc 5
	stelem.i4
	br L_1095980
// --- basic block ---
L_1095958:
// 0x01095958: 0x1095958: bne   v1, s0, 0x109596c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_109596c
// --- basic block ---
// 0x01095960: 0x1095960: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01095964: 0x1095964: j	 0x1095980 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1095980
// --- basic block ---
L_109596c:
// 0x0109596c: 0x109596c: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1095970:
// 0x01095970: 0x1095970: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01095974: 0x1095974: sll   zero, zero, 0
// 0x01095978: 0x1095978: bne   v1, zero, 0x1095958 sll   zero, zero, 0
	ldloc 7
	brtrue L_1095958
// --- basic block ---
L_1095980:
// 0x01095980: 0x1095980: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095984: 0x1095984: jal   0x109a994 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_free_109a994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109598c: 0x109598c: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01095990: 0x1095990: sll   zero, zero, 0
// 0x01095994: 0x1095994: beq   v0, zero, 0x10959a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10959a8
// --- basic block ---
// 0x0109599c: 0x109599c: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010959a0: 0x10959a0: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10959a8:
// 0x010959a8: 0x10959a8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010959ac: 0x10959ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x010959b4: 0x10959b4: jal   0x1000930 addu  a0, s0, zero
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
L_10959bc:
// 0x010959bc: 0x10959bc: lw    ra, 28(sp)
// 0x010959c0: 0x10959c0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010959c4: 0x10959c4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
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
// 0x010959cc: 0x10959cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010959d0: 0x10959d0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010959d4: 0x10959d4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010959d8: 0x10959d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010959dc: 0x10959dc: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010959e0: 0x10959e0: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x010959e4: 0x10959e4: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010959e8: 0x10959e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010959ec: 0x10959ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010959f0: 0x10959f0: sw    ra, 36(sp)
// 0x010959f4: 0x10959f4: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959fc: 0x10959fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095a00: 0x1095a00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095a04: 0x1095a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095a08: 0x1095a08: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01095a10: 0x1095a10: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095a14: 0x1095a14: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01095a18: 0x1095a18: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a20: 0x1095a20: lw    ra, 36(sp)
// 0x01095a24: 0x1095a24: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01095a28: 0x1095a28: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
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
// 0x01095a30: 0x1095a30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095a34: 0x1095a34: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01095a38: 0x1095a38: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01095a3c: 0x1095a3c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01095a40: 0x1095a40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095a44: 0x1095a44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095a48: 0x1095a48: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095a4c: 0x1095a4c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01095a50: 0x1095a50: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01095a54: 0x1095a54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01095a58: 0x1095a58: sw    ra, 36(sp)
// 0x01095a5c: 0x1095a5c: jal   0x1095108 addiu a0, a0, -3936
	ldloc.1
	ldc.i4 -3936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a64: 0x1095a64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095a68: 0x1095a68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095a6c: 0x1095a6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095a70: 0x1095a70: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01095a78: 0x1095a78: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095a7c: 0x1095a7c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01095a80: 0x1095a80: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a88: 0x1095a88: lw    ra, 36(sp)
// 0x01095a8c: 0x1095a8c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01095a90: 0x1095a90: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_1095a98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095a98: 0x1095a98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095a9c: 0x1095a9c: sw    ra, 28(sp)
// 0x01095aa0: 0x1095aa0: jal   0x10957fc sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_10957fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095aa8: 0x1095aa8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01095aac: 0x1095aac: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x01095ab0: 0x1095ab0: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01095ab4: 0x1095ab4: sll   zero, zero, 0
// 0x01095ab8: 0x1095ab8: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01095abc: 0x1095abc: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01095ac0: 0x1095ac0: sll   zero, zero, 0
// 0x01095ac4: 0x1095ac4: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01095ac8: 0x1095ac8: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01095acc: 0x1095acc: sll   zero, zero, 0
// 0x01095ad0: 0x1095ad0: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01095ad4: 0x1095ad4: lw    ra, 28(sp)
// 0x01095ad8: 0x1095ad8: sll   zero, zero, 0
// 0x01095adc: 0x1095adc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_1095b80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095b80: 0x1095b80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095b84: 0x1095b84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095b88: 0x1095b88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01095b8c: 0x1095b8c: lw    s0, 3212(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
// 0x01095b90: 0x1095b90: sll   zero, zero, 0
// 0x01095b94: 0x1095b94: beq   s0, zero, 0x1095bc0 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1095bc0
// --- basic block ---
// 0x01095b9c: 0x1095b9c: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095ba0: 0x1095ba0: sll   zero, zero, 0
// 0x01095ba4: 0x1095ba4: beq   a0, zero, 0x1095bc0 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1095bc0
// --- basic block ---
// 0x01095bac: 0x1095bac: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01095bb4: 0x1095bb4: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095bb8: 0x1095bb8: jal   0x109a6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1095bc0:
// 0x01095bc0: 0x1095bc0: lw    ra, 20(sp)
// 0x01095bc4: 0x1095bc4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095bc8: 0x1095bc8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_redraw_screen_recursive_1095bd0(int32,int32,int32,int32,int32)
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
// 0x01095bd0: 0x1095bd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095bd4: 0x1095bd4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095bd8: 0x1095bd8: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095bdc: 0x1095bdc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095be0: 0x1095be0: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095be4: 0x1095be4: sll   zero, zero, 0
// 0x01095be8: 0x1095be8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095bec: 0x1095bec: beq   v0, zero, 0x1095c0c sw    ra, 36(sp)
	ldloc 5
	brfalse L_1095c0c
// --- basic block ---
// 0x01095bf4: 0x1095bf4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01095bf8: 0x1095bf8: sll   zero, zero, 0
// 0x01095bfc: 0x1095bfc: beq   a0, zero, 0x1095c10 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_1095c10
// --- basic block ---
// 0x01095c04: 0x1095c04: jal   0x1095bd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_redraw_screen_recursive_1095bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095c0c:
// 0x01095c0c: 0x1095c0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1095c10:
// 0x01095c10: 0x1095c10: lw    v1, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x01095c14: 0x1095c14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01095c18: 0x1095c18: lw    v0, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x01095c1c: 0x1095c1c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095c20: 0x1095c20: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01095c24: 0x1095c24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095c28: 0x1095c28: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095c2c: 0x1095c2c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095c30: 0x1095c30: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c34: 0x1095c34: jal   0x109a6e4 sw    zero, 20(sp)
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
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c3c: 0x1095c3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095c40: 0x1095c40: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095c44: 0x1095c44: jal   0x109c4ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_109c4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c4c: 0x1095c4c: lw    ra, 36(sp)
// 0x01095c50: 0x1095c50: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095c54: 0x1095c54: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_1095c88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095c88: 0x1095c88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095c8c: 0x1095c8c: sw    ra, 28(sp)
// 0x01095c90: 0x1095c90: jal   0x10957fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_10957fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c98: 0x1095c98: beq   v0, zero, 0x1095cc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095cc4
// --- basic block ---
// 0x01095ca0: 0x1095ca0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095ca4: 0x1095ca4: jal   0x10a0f30 sw    v0, 16(sp)
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
	call int32 Cibyl122::ssd_widget_reset_tab_order_10a0f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095cac: 0x1095cac: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01095cb0: 0x1095cb0: sll   zero, zero, 0
// 0x01095cb4: 0x1095cb4: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095cb8: 0x1095cb8: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095cbc: 0x1095cbc: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095cc0: 0x1095cc0: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095cc4:
// 0x01095cc4: 0x1095cc4: lw    ra, 28(sp)
// 0x01095cc8: 0x1095cc8: sll   zero, zero, 0
// 0x01095ccc: 0x1095ccc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_invalidate_tab_order_1095cd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095cd4: 0x1095cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095cd8: 0x1095cd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095cdc: 0x1095cdc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01095ce0: 0x1095ce0: lw    s0, 3212(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
// 0x01095ce4: 0x1095ce4: sll   zero, zero, 0
// 0x01095ce8: 0x1095ce8: beq   s0, zero, 0x1095d0c sw    ra, 20(sp)
	ldloc 6
	brfalse L_1095d0c
// --- basic block ---
// 0x01095cf0: 0x1095cf0: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095cf4: 0x1095cf4: jal   0x10a0f30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::ssd_widget_reset_tab_order_10a0f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01095cfc: 0x1095cfc: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095d00: 0x1095d00: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095d04: 0x1095d04: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095d08: 0x1095d08: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095d0c:
// 0x01095d0c: 0x1095d0c: lw    ra, 20(sp)
// 0x01095d10: 0x1095d10: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095d14: 0x1095d14: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_context_1095d1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095d1c: 0x1095d1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d20: 0x1095d20: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01095d24: 0x1095d24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095d28: 0x1095d28: bne   v0, zero, 0x1095d54 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1095d54
// --- basic block ---
// 0x01095d30: 0x1095d30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095d34: 0x1095d34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01095d38: 0x1095d38: addiu a1, a1, -3928
	ldloc.2
	ldc.i4 -3928
	add
	stloc.2
// 0x01095d3c: 0x1095d3c: addiu a3, a3, -3900
	ldloc 4
	ldc.i4 -3900
	add
	stloc 4
// 0x01095d40: 0x1095d40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01095d44: 0x1095d44: jal   0x100449c addiu a2, zero, 1445
	ldc.i4 1445
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
// 0x01095d4c: 0x1095d4c: j	 0x1095d60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1095d60
// --- basic block ---
L_1095d54:
// 0x01095d54: 0x1095d54: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095d58: 0x1095d58: sll   zero, zero, 0
// 0x01095d5c: 0x1095d5c: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_1095d60:
// 0x01095d60: 0x1095d60: lw    ra, 20(sp)
// 0x01095d64: 0x1095d64: sll   zero, zero, 0
// 0x01095d68: 0x1095d68: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_1095d70(int32,int32,int32,int32,int32)
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
// 0x01095d70: 0x1095d70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d74: 0x1095d74: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01095d78: 0x1095d78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095d7c: 0x1095d7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095d80: 0x1095d80: sw    ra, 20(sp)
// 0x01095d84: 0x1095d84: bne   v0, zero, 0x1095da8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1095da8
// --- basic block ---
// 0x01095d8c: 0x1095d8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095d90: 0x1095d90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01095d94: 0x1095d94: addiu a1, a1, -3928
	ldloc.2
	ldc.i4 -3928
	add
	stloc.2
// 0x01095d98: 0x1095d98: addiu a3, a3, -3840
	ldloc 4
	ldc.i4 -3840
	add
	stloc 4
// 0x01095d9c: 0x1095d9c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01095da0: 0x1095da0: jal   0x100449c addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1095da8:
// 0x01095da8: 0x1095da8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095dac: 0x1095dac: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01095db0: 0x1095db0: lw    ra, 20(sp)
// 0x01095db4: 0x1095db4: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095db8: 0x1095db8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095dbc: 0x1095dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
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
// 0x01095e18: 0x1095e18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e1c: 0x1095e1c: lw    v1, 3212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
// 0x01095e20: 0x1095e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095e24: 0x1095e24: sw    ra, 20(sp)
// 0x01095e28: 0x1095e28: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01095e2c: 0x1095e2c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01095e30: 0x1095e30: beq   v1, zero, 0x1095e44 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1095e44
// --- basic block ---
// 0x01095e38: 0x1095e38: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095e3c: 0x1095e3c: jal   0x109ca78 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_data_109ca78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095e44:
// 0x01095e44: 0x1095e44: lw    ra, 20(sp)
// 0x01095e48: 0x1095e48: sll   zero, zero, 0
// 0x01095e4c: 0x1095e4c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
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
// 0x01095e54: 0x1095e54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e58: 0x1095e58: lw    v1, 3212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
// 0x01095e5c: 0x1095e5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095e60: 0x1095e60: sw    ra, 20(sp)
// 0x01095e64: 0x1095e64: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01095e68: 0x1095e68: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01095e6c: 0x1095e6c: beq   v1, zero, 0x1095e80 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1095e80
// --- basic block ---
// 0x01095e74: 0x1095e74: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095e78: 0x1095e78: jal   0x109cacc addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095e80:
// 0x01095e80: 0x1095e80: lw    ra, 20(sp)
// 0x01095e84: 0x1095e84: sll   zero, zero, 0
// 0x01095e88: 0x1095e88: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095e90: 0x1095e90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e94: 0x1095e94: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01095e98: 0x1095e98: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095e9c: 0x1095e9c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095ea0: 0x1095ea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ea4: 0x1095ea4: sw    ra, 20(sp)
// 0x01095ea8: 0x1095ea8: jal   0x109ccd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_data_109ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095eb0: 0x1095eb0: lw    ra, 20(sp)
// 0x01095eb4: 0x1095eb4: sll   zero, zero, 0
// 0x01095eb8: 0x1095eb8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095ec0: 0x1095ec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ec4: 0x1095ec4: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01095ec8: 0x1095ec8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095ecc: 0x1095ecc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095ed0: 0x1095ed0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ed4: 0x1095ed4: sw    ra, 20(sp)
// 0x01095ed8: 0x1095ed8: jal   0x109cd20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ee0: 0x1095ee0: lw    ra, 20(sp)
// 0x01095ee4: 0x1095ee4: sll   zero, zero, 0
// 0x01095ee8: 0x1095ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_1095ef0(int32,int32,int32,int32,int32)
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
// 0x01095ef0: 0x1095ef0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095ef4: 0x1095ef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ef8: 0x1095ef8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01095efc: 0x1095efc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f00: 0x1095f00: addiu a0, a0, 24304
	ldloc.1
	ldc.i4 24304
	add
	stloc.1
// 0x01095f04: 0x1095f04: sw    ra, 20(sp)
// 0x01095f08: 0x1095f08: jal   0x10512f8 sw    v1, 3224(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 806
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095f10: 0x1095f10: lw    ra, 20(sp)
// 0x01095f14: 0x1095f14: sll   zero, zero, 0
// 0x01095f18: 0x1095f18: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095f20: 0x1095f20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f24: 0x1095f24: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01095f28: 0x1095f28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095f2c: 0x1095f2c: beq   v0, zero, 0x1095f40 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1095f40
// --- basic block ---
// 0x01095f34: 0x1095f34: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01095f38: 0x1095f38: j	 0x1095f48 sll   zero, zero, 0
	br L_1095f48
// --- basic block ---
L_1095f40:
// 0x01095f40: 0x1095f40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095f44: 0x1095f44: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
L_1095f48:
// 0x01095f48: 0x1095f48: jal   0x109dcd8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095f50: 0x1095f50: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095f58: 0x1095f58: lw    ra, 20(sp)
// 0x01095f5c: 0x1095f5c: sll   zero, zero, 0
// 0x01095f60: 0x1095f60: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
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
// 0x01095f68: 0x1095f68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095f6c: 0x1095f6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f70: 0x1095f70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095f74: 0x1095f74: lw    s0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 8
// 0x01095f78: 0x1095f78: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01095f7c: 0x1095f7c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01095f80: 0x1095f80: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095f84: 0x1095f84: sw    ra, 36(sp)
// 0x01095f88: 0x1095f88: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095f8c: 0x1095f8c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01095f90: 0x1095f90: bne   s0, zero, 0x1095fb4 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1095fb4
// --- basic block ---
// 0x01095f98: 0x1095f98: j	 0x109615c sll   zero, zero, 0
	br L_109615c
// --- basic block ---
L_1095fa0:
// 0x01095fa0: 0x1095fa0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095fa4: 0x1095fa4: sll   zero, zero, 0
// 0x01095fa8: 0x1095fa8: beq   v0, zero, 0x109615c addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_109615c
// --- basic block ---
// 0x01095fb0: 0x1095fb0: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1095fb4:
// 0x01095fb4: 0x1095fb4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095fb8: 0x1095fb8: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01095fc0: 0x1095fc0: bne   v0, zero, 0x1095fa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095fa0
// --- basic block ---
// 0x01095fc8: 0x1095fc8: j	 0x1096144 sll   zero, zero, 0
	br L_1096144
// --- basic block ---
L_1095fd0:
// 0x01095fd0: 0x1095fd0: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01095fd4: 0x1095fd4: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095fdc:
// 0x01095fdc: 0x1095fdc: bne   s1, zero, 0x1096000 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1096000
// --- basic block ---
// 0x01095fe4: 0x1095fe4: lw    v1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x01095fe8: 0x1095fe8: sll   zero, zero, 0
// 0x01095fec: 0x1095fec: beq   v1, zero, 0x1096010 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096010
// --- basic block ---
// 0x01095ff4: 0x1095ff4: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01095ff8: 0x1095ff8: j	 0x1096010 sw    v1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldloc 7
	stelem.i4
	br L_1096010
// --- basic block ---
L_1096000:
// 0x01096000: 0x1096000: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01096004: 0x1096004: sll   zero, zero, 0
// 0x01096008: 0x1096008: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109600c: 0x109600c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096010:
// 0x01096010: 0x1096010: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01096014: 0x1096014: sll   zero, zero, 0
// 0x01096018: 0x1096018: beq   v0, zero, 0x109603c lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_109603c
// --- basic block ---
// 0x01096020: 0x1096020: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096024: 0x1096024: addiu a1, a1, 24304
	ldloc.2
	ldc.i4 24304
	add
	stloc.2
// 0x01096028: 0x1096028: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x0109602c: 0x109602c: jal   0x1051490 sw    zero, 3224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 806
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096034: 0x1096034: j	 0x109609c sll   zero, zero, 0
	br L_109609c
// --- basic block ---
L_109603c:
// 0x0109603c: 0x109603c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096040: 0x1096040: jal   0x104ccf8 addiu a0, a0, 27400
	ldloc.1
	ldc.i4 27400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_pressed_104ccf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096048: 0x1096048: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109604c: 0x109604c: jal   0x104ccd4 addiu a0, a0, 26092
	ldloc.1
	ldc.i4 26092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_released_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096054: 0x1096054: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096058: 0x1096058: jal   0x104cd64 addiu a0, a0, 25820
	ldloc.1
	ldc.i4 25820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_short_click_104cd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096060: 0x1096060: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096064: 0x1096064: jal   0x104cd40 addiu a0, a0, 25764
	ldloc.1
	ldc.i4 25764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_long_click_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109606c: 0x109606c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096070: 0x1096070: jal   0x104ccb0 addiu a0, a0, 27180
	ldloc.1
	ldc.i4 27180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_drag_start_104ccb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096078: 0x1096078: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109607c: 0x109607c: jal   0x104cc68 addiu a0, a0, 26460
	ldloc.1
	ldc.i4 26460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_drag_end_104cc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096084: 0x1096084: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096088: 0x1096088: jal   0x104cc8c addiu a0, a0, 25344
	ldloc.1
	ldc.i4 25344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_drag_motion_104cc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096090: 0x1096090: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096094: 0x1096094: jal   0x1038bf8 addiu a0, a0, 31164
	ldloc.1
	ldc.i4 31164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_keyboard_unregister_from_event__key_pressed_1038bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109609c:
// 0x0109609c: 0x109609c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010960a0: 0x10960a0: jal   0x1052a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_menu_button_unregister_1052a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960a8: 0x10960a8: jal   0x1051100 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_main_context_menu_reset_1051100(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960b0: 0x10960b0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010960b4: 0x10960b4: jal   0x1040a2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_remove_right_soft_key_1040a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960bc: 0x10960bc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010960c0: 0x10960c0: jal   0x1040a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_remove_left_soft_key_1040a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960c8: 0x10960c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960cc: 0x10960cc: lw    v0, 3220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 805
	add
	ldelem.i4
	stloc 5
// 0x010960d0: 0x10960d0: sll   zero, zero, 0
// 0x010960d4: 0x10960d4: beq   v0, zero, 0x1096124 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096124
// --- basic block ---
// 0x010960dc: 0x10960dc: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x010960e0: 0x10960e0: j	 0x109611c lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_109611c
// --- basic block ---
L_10960e8:
// 0x010960e8: 0x10960e8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010960ec: 0x10960ec: sll   zero, zero, 0
// 0x010960f0: 0x10960f0: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010960f4: 0x10960f4: sll   zero, zero, 0
// 0x010960f8: 0x10960f8: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x010960fc: 0x10960fc: bne   a0, zero, 0x1096114 sll   zero, zero, 0
	ldloc.1
	brtrue L_1096114
// --- basic block ---
// 0x01096104: 0x1096104: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109610c: 0x109610c: j	 0x109615c sll   zero, zero, 0
	br L_109615c
// --- basic block ---
L_1096114:
// 0x01096114: 0x1096114: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01096118: 0x1096118: sll   zero, zero, 0
L_109611c:
// 0x0109611c: 0x109611c: bne   v0, zero, 0x10960e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10960e8
// --- basic block ---
L_1096124:
// 0x01096124: 0x1096124: jal   0x1052d2c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109612c: 0x109612c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096130: 0x1096130: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01096134: 0x1096134: jal   0x102e524 sw    zero, 3220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 805
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_start_screen_refresh_102e524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109613c: 0x109613c: j	 0x109615c sll   zero, zero, 0
	br L_109615c
// --- basic block ---
L_1096144:
// 0x01096144: 0x1096144: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096148: 0x1096148: sll   zero, zero, 0
// 0x0109614c: 0x109614c: bne   v0, zero, 0x1095fd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095fd0
// --- basic block ---
// 0x01096154: 0x1096154: j	 0x1095fdc sll   zero, zero, 0
	br L_1095fdc
// --- basic block ---
L_109615c:
// 0x0109615c: 0x109615c: lw    ra, 36(sp)
// 0x01096160: 0x1096160: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01096164: 0x1096164: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096168: 0x1096168: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109616c: 0x109616c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096170: 0x1096170: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
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
// 0x01096178: 0x1096178: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109617c: 0x109617c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096180: 0x1096180: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01096184: 0x1096184: sw    ra, 28(sp)
// 0x01096188: 0x1096188: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109618c: 0x109618c: j	 0x10961a0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_10961a0
// --- basic block ---
L_1096194:
// 0x01096194: 0x1096194: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096198: 0x1096198: jal   0x1095f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10961a0:
// 0x010961a0: 0x10961a0: lw    v0, 3212(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 6
// 0x010961a4: 0x10961a4: sll   zero, zero, 0
// 0x010961a8: 0x10961a8: bne   v0, zero, 0x1096194 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1096194
// --- basic block ---
// 0x010961b0: 0x10961b0: lw    ra, 28(sp)
// 0x010961b4: 0x10961b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010961b8: 0x10961b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010961bc: 0x10961bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 left_softkey_callback_10961c4(int32,int32,int32,int32,int32)
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
// 0x010961c4: 0x10961c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010961c8: 0x10961c8: lw    v1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x010961cc: 0x10961cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010961d0: 0x10961d0: beq   v1, zero, 0x1096238 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1096238
// --- basic block ---
// 0x010961d8: 0x10961d8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010961dc: 0x10961dc: sll   zero, zero, 0
// 0x010961e0: 0x10961e0: beq   a0, zero, 0x1096204 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096204
// --- basic block ---
// 0x010961e8: 0x10961e8: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010961ec: 0x10961ec: sll   zero, zero, 0
// 0x010961f0: 0x10961f0: beq   v0, zero, 0x1096204 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1096204
// --- basic block ---
// 0x010961f8: 0x10961f8: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010961fc: 0x10961fc: j	 0x1096220 sll   zero, zero, 0
	br L_1096220
// --- basic block ---
L_1096204:
// 0x01096204: 0x1096204: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096208: 0x1096208: sll   zero, zero, 0
// 0x0109620c: 0x109620c: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01096210: 0x1096210: sll   zero, zero, 0
// 0x01096214: 0x1096214: beq   v0, zero, 0x1096230 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1096230
// --- basic block ---
// 0x0109621c: 0x109621c: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1096220:
// 0x01096220: 0x1096220: jalr  v0 addiu a1, a1, 18096
	ldloc 5
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096228: 0x1096228: j	 0x1096238 sll   zero, zero, 0
	br L_1096238
// --- basic block ---
L_1096230:
// 0x01096230: 0x1096230: jal   0x1096178 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096238:
// 0x01096238: 0x1096238: lw    ra, 20(sp)
// 0x0109623c: 0x109623c: sll   zero, zero, 0
// 0x01096240: 0x1096240: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096248: 0x1096248: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109624c: 0x109624c: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x01096250: 0x1096250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096254: 0x1096254: sw    ra, 20(sp)
// 0x01096258: 0x1096258: beq   v0, zero, 0x109626c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_109626c
// --- basic block ---
// 0x01096260: 0x1096260: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096264: 0x1096264: jal   0x1095f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109626c:
// 0x0109626c: 0x109626c: lw    ra, 20(sp)
// 0x01096270: 0x1096270: sll   zero, zero, 0
// 0x01096274: 0x1096274: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_109627c(int32,int32,int32,int32,int32)
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
// 0x0109627c: 0x109627c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096280: 0x1096280: lw    v1, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 7
// 0x01096284: 0x1096284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096288: 0x1096288: beq   v1, zero, 0x10962f0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_10962f0
// --- basic block ---
// 0x01096290: 0x1096290: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096294: 0x1096294: sll   zero, zero, 0
// 0x01096298: 0x1096298: beq   a0, zero, 0x10962bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10962bc
// --- basic block ---
// 0x010962a0: 0x10962a0: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010962a4: 0x10962a4: sll   zero, zero, 0
// 0x010962a8: 0x10962a8: beq   v0, zero, 0x10962bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10962bc
// --- basic block ---
// 0x010962b0: 0x10962b0: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010962b4: 0x10962b4: j	 0x10962d8 sll   zero, zero, 0
	br L_10962d8
// --- basic block ---
L_10962bc:
// 0x010962bc: 0x10962bc: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010962c0: 0x10962c0: sll   zero, zero, 0
// 0x010962c4: 0x10962c4: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010962c8: 0x10962c8: sll   zero, zero, 0
// 0x010962cc: 0x10962cc: beq   v0, zero, 0x10962e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10962e8
// --- basic block ---
// 0x010962d4: 0x10962d4: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_10962d8:
// 0x010962d8: 0x10962d8: jalr  v0 addiu a1, a1, 18096
	ldloc 5
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962e0: 0x10962e0: j	 0x10962f0 sll   zero, zero, 0
	br L_10962f0
// --- basic block ---
L_10962e8:
// 0x010962e8: 0x10962e8: jal   0x1096248 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10962f0:
// 0x010962f0: 0x10962f0: lw    ra, 20(sp)
// 0x010962f4: 0x10962f4: sll   zero, zero, 0
// 0x010962f8: 0x10962f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1096300(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096300: 0x1096300: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096304: 0x1096304: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096308: 0x1096308: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109630c: 0x109630c: lw    s0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 8
// 0x01096310: 0x1096310: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01096314: 0x1096314: sw    ra, 44(sp)
// 0x01096318: 0x1096318: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109631c: 0x109631c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01096320: 0x1096320: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01096324: 0x1096324: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01096328: 0x1096328: beq   s0, zero, 0x1096484 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1096484
// --- basic block ---
// 0x01096330: 0x1096330: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096334: 0x1096334: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096338: 0x1096338: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109633c: 0x109633c: sll   zero, zero, 0
// 0x01096340: 0x1096340: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096344: 0x1096344: beq   v0, zero, 0x1096360 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096360
// --- basic block ---
// 0x0109634c: 0x109634c: lw    v0, 3340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 5
// 0x01096350: 0x1096350: sll   zero, zero, 0
// 0x01096354: 0x1096354: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096358: 0x1096358: j	 0x1096484 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1096484
// --- basic block ---
L_1096360:
// 0x01096360: 0x1096360: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096364: 0x1096364: sll   zero, zero, 0
// 0x01096368: 0x1096368: beq   v1, zero, 0x1096484 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096484
// --- basic block ---
// 0x01096370: 0x1096370: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01096374: 0x1096374: sll   zero, zero, 0
// 0x01096378: 0x1096378: beq   v0, zero, 0x1096390 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096390
// --- basic block ---
// 0x01096380: 0x1096380: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096388: 0x1096388: j	 0x1096484 sll   zero, zero, 0
	br L_1096484
// --- basic block ---
L_1096390:
// 0x01096390: 0x1096390: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01096394: 0x1096394: sll   zero, zero, 0
// 0x01096398: 0x1096398: beq   v0, zero, 0x1096484 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1096484
// --- basic block ---
// 0x010963a0: 0x10963a0: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010963a4: 0x10963a4: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010963a8: 0x10963a8: sll   zero, zero, 0
// 0x010963ac: 0x10963ac: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010963b0: 0x10963b0: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x010963b4: 0x10963b4: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x010963b8: 0x10963b8: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010963bc: 0x10963bc: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x010963c0: 0x10963c0: bne   a0, zero, 0x1096480 lui   s4, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 12
	brtrue L_1096480
// --- basic block ---
// 0x010963c8: 0x10963c8: lw    a0, -22664(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x010963cc: 0x10963cc: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x010963d0: 0x10963d0: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x010963d4: 0x10963d4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010963d8: 0x10963d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010963dc: 0x10963dc: sw    a1, 3340(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldloc.2
	stelem.i4
// 0x010963e0: 0x10963e0: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010963e4: 0x10963e4: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010963e8: 0x10963e8: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010963ec: 0x10963ec: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x010963f0: 0x10963f0: mflo  lo
	ldloc 13
	stloc 5
// 0x010963f4: 0x10963f4: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x010963f8: 0x10963f8: bne   a0, zero, 0x1096450 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1096450
// --- basic block ---
// 0x01096400: 0x1096400: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01096404: 0x1096404: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01096408: 0x1096408: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096410: 0x1096410: lw    v1, -22664(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 7
// 0x01096414: 0x1096414: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096418: 0x1096418: sll   zero, zero, 0
// 0x0109641c: 0x109641c: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01096420: 0x1096420: beq   a0, zero, 0x1096458 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1096458
// --- basic block ---
// 0x01096428: 0x1096428: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x0109642c: 0x109642c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096430: 0x1096430: sll   zero, zero, 0
// 0x01096434: 0x1096434: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01096438: 0x1096438: sll   zero, zero, 0
// 0x0109643c: 0x109643c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01096440: 0x1096440: mflo  lo
	ldloc 13
	stloc 11
// 0x01096444: 0x1096444: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01096448: 0x1096448: beq   v1, zero, 0x1096458 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1096458
// --- basic block ---
L_1096450:
// 0x01096450: 0x1096450: j	 0x1096480 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1096480
// --- basic block ---
L_1096458:
// 0x01096458: 0x1096458: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109645c: 0x109645c: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01096460: 0x1096460: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096464: 0x1096464: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01096468: 0x1096468: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109646c: 0x109646c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01096470: 0x1096470: jal   0x109a670 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096478: 0x1096478: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096480:
// 0x01096480: 0x1096480: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096484:
// 0x01096484: 0x1096484: lw    ra, 44(sp)
// 0x01096488: 0x1096488: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109648c: 0x109648c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01096490: 0x1096490: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01096494: 0x1096494: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096498: 0x1096498: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109649c: 0x109649c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_10964a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010964a4: 0x10964a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010964a8: 0x10964a8: lw    v0, 3212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 803
	add
	ldelem.i4
	stloc 5
// 0x010964ac: 0x10964ac: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010964b0: 0x10964b0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010964b4: 0x10964b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010964b8: 0x10964b8: sw    ra, 20(sp)
// 0x010964bc: 0x10964bc: jal   0x109b020 addiu a1, a1, 3340
	ldloc.2
	ldc.i4 3340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_long_click_109b020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010964c4: 0x10964c4: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010964cc: 0x10964cc: lw    ra, 20(sp)
// 0x010964d0: 0x10964d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010964d4: 0x10964d4: jr    ra addiu sp, sp, 24
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
}
