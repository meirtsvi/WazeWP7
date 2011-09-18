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

.class public auto beforefieldinit Cibyl112
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
  } // end of method Cibyl112::.ctor

.method public static int32 ssd_container_get_txtbox_height_109505c(int32,int32,int32,int32,int32)
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
// 0x0109505c: 0x109505c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095060: 0x1095060: sw    ra, 20(sp)
// 0x01095064: 0x1095064: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 6
// --- basic block ---
// 0x0109506c: 0x109506c: bne   v0, zero, 0x1095078 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1095078
// --- basic block ---
// 0x01095074: 0x1095074: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1095078:
// 0x01095078: 0x1095078: lw    ra, 20(sp)
// 0x0109507c: 0x109507c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01095080: 0x1095080: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1095088(int32,int32,int32,int32,int32)
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
// 0x01095088: 0x1095088: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109508c: 0x109508c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095090: 0x1095090: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x01095094: 0x1095094: sw    ra, 20(sp)
// 0x01095098: 0x1095098: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109509c: 0x109509c: beq   v1, zero, 0x10950b0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10950b0
// --- basic block ---
// 0x010950a4: 0x10950a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010950a8: 0x10950a8: jal   0x109ca84 addiu a1, a1, -5300
	ldloc.2
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10950b0:
// 0x010950b0: 0x10950b0: lw    ra, 20(sp)
// 0x010950b4: 0x10950b4: sll   zero, zero, 0
// 0x010950b8: 0x10950b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_10950c0(int32,int32,int32,int32,int32)
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
// 0x010950c0: 0x10950c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010950c4: 0x10950c4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010950c8: 0x10950c8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010950cc: 0x10950cc: lw    v0, 3184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 796
	add
	ldelem.i4
	stloc 6
// 0x010950d0: 0x10950d0: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010950d4: 0x10950d4: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010950d8: 0x10950d8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010950dc: 0x10950dc: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010950e0: 0x10950e0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010950e4: 0x10950e4: sw    ra, 52(sp)
// 0x010950e8: 0x10950e8: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010950ec: 0x10950ec: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010950f0: 0x10950f0: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010950f4: 0x10950f4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010950f8: 0x10950f8: bne   v0, zero, 0x1095158 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1095158
// --- basic block ---
// 0x01095100: 0x1095100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095104: 0x1095104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095108: 0x1095108: jal   0x1050400 addiu a0, a0, -4064
	ldloc.1
	ldc.i4 -4064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095110: 0x1095110: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01095114: 0x1095114: lw    a0, 28940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7235
	add
	ldelem.i4
	stloc.1
// 0x01095118: 0x1095118: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109511c: 0x109511c: jal   0x10502b0 sw    v0, 3188(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 797
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095124: 0x1095124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095128: 0x1095128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109512c: 0x109512c: jal   0x1050400 addiu a0, a0, -4048
	ldloc.1
	ldc.i4 -4048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095134: 0x1095134: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095138: 0x1095138: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109513c: 0x109513c: addiu a0, a0, -4028
	ldloc.1
	ldc.i4 -4028
	add
	stloc.1
// 0x01095140: 0x1095140: jal   0x10502b0 sw    v0, 3192(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 798
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095148: 0x1095148: jal   0x104f224 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095150: 0x1095150: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01095154: 0x1095154: sw    v0, 3184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 796
	add
	ldloc 6
	stelem.i4
L_1095158:
// 0x01095158: 0x1095158: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109515c: 0x109515c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01095160: 0x1095160: addiu a1, a1, 17684
	ldloc.2
	ldc.i4 17684
	add
	stloc.2
// 0x01095164: 0x1095164: jal   0x109bb00 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109bb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109516c: 0x109516c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095170: 0x1095170: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01095174: 0x1095174: addiu v1, v1, 1848
	ldloc 5
	ldc.i4 1848
	add
	stloc 5
// 0x01095178: 0x1095178: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109517c: 0x109517c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01095180: 0x1095180: addiu v1, v1, 17896
	ldloc 5
	ldc.i4 17896
	add
	stloc 5
// 0x01095184: 0x1095184: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01095188: 0x1095188: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109518c: 0x109518c: addiu v1, v1, 17620
	ldloc 5
	ldc.i4 17620
	add
	stloc 5
// 0x01095190: 0x1095190: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01095194: 0x1095194: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01095198: 0x1095198: addiu v1, v1, 21540
	ldloc 5
	ldc.i4 21540
	add
	stloc 5
// 0x0109519c: 0x109519c: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010951a0: 0x10951a0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010951a4: 0x10951a4: addiu v1, v1, 20616
	ldloc 5
	ldc.i4 20616
	add
	stloc 5
// 0x010951a8: 0x10951a8: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010951ac: 0x10951ac: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010951b0: 0x10951b0: addiu v1, v1, 17628
	ldloc 5
	ldc.i4 17628
	add
	stloc 5
// 0x010951b4: 0x10951b4: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x010951b8: 0x10951b8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010951bc: 0x10951bc: lw    v1, 28936(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7234
	add
	ldelem.i4
	stloc 5
// 0x010951c0: 0x10951c0: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x010951c4: 0x10951c4: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010951c8: 0x10951c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010951cc: 0x10951cc: lw    v1, 28940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7235
	add
	ldelem.i4
	stloc 5
// 0x010951d0: 0x10951d0: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010951d4: 0x10951d4: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x010951d8: 0x10951d8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010951dc: 0x10951dc: addiu v1, v1, 17768
	ldloc 5
	ldc.i4 17768
	add
	stloc 5
// 0x010951e0: 0x10951e0: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010951e4: 0x10951e4: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010951e8: 0x10951e8: beq   v0, zero, 0x10953b0 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_10953b0
// --- basic block ---
// 0x010951f0: 0x10951f0: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010951f8: 0x10951f8: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010951fc: 0x10951fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01095200: 0x1095200: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01095204: 0x1095204: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01095208: 0x1095208: beq   v1, v0, 0x1095280 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1095280
// --- basic block ---
// 0x01095210: 0x1095210: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 6
// --- basic block ---
// 0x01095218: 0x1095218: beq   v0, zero, 0x1095224 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1095224
// --- basic block ---
// 0x01095220: 0x1095220: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1095224:
// 0x01095224: 0x1095224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095228: 0x1095228: addiu a0, a0, 6776
	ldloc.1
	ldc.i4 6776
	add
	stloc.1
// 0x0109522c: 0x109522c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095230: 0x1095230: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01095234: 0x1095234: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01095238: 0x1095238: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095240: 0x1095240: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01095244: 0x1095244: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01095248: 0x1095248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109524c: 0x109524c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01095250: 0x1095250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095254: 0x1095254: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01095258: 0x1095258: jal   0x109a874 sw    v0, 16(sp)
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
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a874(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01095260: 0x1095260: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01095264: 0x1095264: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095268: 0x1095268: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01095270: 0x1095270: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01095274: 0x1095274: addiu v0, v0, 21992
	ldloc 6
	ldc.i4 21992
	add
	stloc 6
// 0x01095278: 0x1095278: j	 0x10952b4 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_10952b4
// --- basic block ---
L_1095280:
// 0x01095280: 0x1095280: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 6
// --- basic block ---
// 0x01095288: 0x1095288: beq   v0, zero, 0x1095294 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1095294
// --- basic block ---
// 0x01095290: 0x1095290: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1095294:
// 0x01095294: 0x1095294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095298: 0x1095298: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x0109529c: 0x109529c: addiu a0, a0, 6776
	ldloc.1
	ldc.i4 6776
	add
	stloc.1
// 0x010952a0: 0x10952a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010952a4: 0x10952a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010952a8: 0x10952a8: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010952b0: 0x10952b0: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_10952b4:
// 0x010952b4: 0x10952b4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010952b8: 0x10952b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010952bc: 0x10952bc: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x010952c0: 0x10952c0: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010952c8: 0x10952c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010952cc: 0x10952cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010952d0: 0x10952d0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010952d4: 0x10952d4: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x010952d8: 0x10952d8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010952dc: 0x10952dc: jal   0x109a3b4 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010952e4: 0x10952e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010952e8: 0x10952e8: addiu a1, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
// 0x010952ec: 0x10952ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010952f0: 0x10952f0: jal   0x109a684 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010952f8: 0x10952f8: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010952fc: 0x10952fc: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01095300: 0x1095300: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01095304: 0x1095304: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095308: 0x1095308: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x0109530c: 0x109530c: bne   v1, v0, 0x1095320 addiu a1, s3, 23436
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23436
	add
	stloc.2
	bne.un L_1095320
// --- basic block ---
// 0x01095314: 0x1095314: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01095318: 0x1095318: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_1095320:
// 0x01095320: 0x1095320: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095324: 0x1095324: sll   zero, zero, 0
// 0x01095328: 0x1095328: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x0109532c: 0x109532c: beq   v1, zero, 0x1095390 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1095390
// --- basic block ---
// 0x01095334: 0x1095334: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095338: 0x1095338: beq   v1, zero, 0x1095354 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1095354
// --- basic block ---
// 0x01095340: 0x1095340: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01095344: 0x1095344: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01095348: 0x1095348: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0109534c: 0x109534c: j	 0x1095388 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1095388
// --- basic block ---
L_1095354:
// 0x01095354: 0x1095354: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01095358: 0x1095358: beq   v0, zero, 0x109536c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_109536c
// --- basic block ---
// 0x01095360: 0x1095360: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01095364: 0x1095364: beq   s2, zero, 0x1095378 sll   zero, zero, 0
	ldloc 9
	brfalse L_1095378
// --- basic block ---
L_109536c:
// 0x0109536c: 0x109536c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01095370: 0x1095370: j	 0x1095380 addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
	br L_1095380
// --- basic block ---
L_1095378:
// 0x01095378: 0x1095378: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109537c: 0x109537c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
L_1095380:
// 0x01095380: 0x1095380: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01095384: 0x1095384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1095388:
// 0x01095388: 0x1095388: jal   0x109a684 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_1095390:
// 0x01095390: 0x1095390: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01095394: 0x1095394: jal   0x109a568 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109539c: 0x109539c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010953a0: 0x10953a0: jal   0x109a568 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010953a8: 0x10953a8: j	 0x10953c4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10953c4
// --- basic block ---
L_10953b0:
// 0x010953b0: 0x10953b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010953b4: 0x10953b4: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x010953b8: 0x10953b8: bne   s2, v0, 0x10953f4 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_10953f4
// --- basic block ---
// 0x010953c0: 0x10953c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10953c4:
// 0x010953c4: 0x10953c4: jal   0x101cf9c addiu a0, a0, -4020
	ldloc.1
	ldc.i4 -4020
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
// 0x010953cc: 0x10953cc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010953d0: 0x10953d0: jal   0x109cbb0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010953d8: 0x10953d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010953dc: 0x10953dc: jal   0x101cf9c addiu a0, a0, -4008
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
// 0x010953e4: 0x10953e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010953e8: 0x10953e8: jal   0x109cad8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010953f0: 0x10953f0: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_10953f4:
// 0x010953f4: 0x10953f4: jal   0x1095088 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::set_value_1095088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010953fc: 0x10953fc: lw    ra, 52(sp)
// 0x01095400: 0x1095400: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01095404: 0x1095404: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095408: 0x1095408: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0109540c: 0x109540c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095410: 0x1095410: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01095414: 0x1095414: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095418: 0x1095418: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109541c: 0x109541c: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1095424(int32,int32,int32,int32,int32)
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
// 0x01095424: 0x1095424: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095428: 0x1095428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109542c: 0x109542c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095430: 0x1095430: bne   v0, zero, 0x1095444 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1095444
// --- basic block ---
// 0x01095438: 0x1095438: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109543c: 0x109543c: j	 0x1095450 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_1095450
// --- basic block ---
L_1095444:
// 0x01095444: 0x1095444: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095448: 0x1095448: jal   0x109ccd8 addiu a1, a1, -5300
	ldloc.2
	ldc.i4 -5300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1095450:
// 0x01095450: 0x1095450: lw    ra, 20(sp)
// 0x01095454: 0x1095454: sll   zero, zero, 0
// 0x01095458: 0x1095458: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1095460(int32,int32,int32,int32,int32)
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
// 0x01095460: 0x1095460: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01095464: 0x1095464: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01095468: 0x1095468: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109546c: 0x109546c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095470: 0x1095470: lw    v0, 3180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 795
	add
	ldelem.i4
	stloc 5
// 0x01095474: 0x1095474: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095478: 0x1095478: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0109547c: 0x109547c: sw    ra, 76(sp)
// 0x01095480: 0x1095480: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01095484: 0x1095484: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01095488: 0x1095488: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109548c: 0x109548c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01095490: 0x1095490: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01095494: 0x1095494: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01095498: 0x1095498: bne   v0, zero, 0x10954b8 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_10954b8
// --- basic block ---
// 0x010954a0: 0x10954a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010954a4: 0x10954a4: addiu a2, a2, -3996
	ldloc.3
	ldc.i4 -3996
	add
	stloc.3
// 0x010954a8: 0x10954a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010954ac: 0x10954ac: jal   0x10a4610 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954b4: 0x10954b4: sw    v0, 3180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 795
	add
	ldloc 5
	stelem.i4
L_10954b8:
// 0x010954b8: 0x10954b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010954bc: 0x10954bc: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010954c0: 0x10954c0: lw    a0, 3176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 794
	add
	ldelem.i4
	stloc.1
// 0x010954c4: 0x10954c4: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010954c8: 0x10954c8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010954cc: 0x10954cc: beq   a0, zero, 0x10954f8 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_10954f8
// --- basic block ---
// 0x010954d4: 0x10954d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010954d8: 0x10954d8: lw    v1, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 7
// 0x010954dc: 0x10954dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010954e0: 0x10954e0: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x010954e4: 0x10954e4: sll   zero, zero, 0
// 0x010954e8: 0x10954e8: beq   v1, v0, 0x10955ac lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_10955ac
// --- basic block ---
// 0x010954f0: 0x10954f0: jal   0x1050170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_1050170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10954f8:
// 0x010954f8: 0x10954f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010954fc: 0x10954fc: lw    s0, 3180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 795
	add
	ldelem.i4
	stloc 8
// 0x01095500: 0x1095500: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01095504: 0x1095504: lw    s1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 10
// 0x01095508: 0x1095508: jal   0x104f4d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095510: 0x1095510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095514: 0x1095514: jal   0x104f5e4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109551c: 0x109551c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095520: 0x1095520: jal   0x104f4b0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095528: 0x1095528: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109552c: 0x109552c: sll   zero, zero, 0
// 0x01095530: 0x1095530: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01095534: 0x1095534: mflo  lo
	ldloc 17
	stloc 12
// 0x01095538: 0x1095538: beq   s0, zero, 0x1095590 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1095590
// --- basic block ---
// 0x01095540: 0x1095540: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01095544: 0x1095544: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01095548: 0x1095548: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0109554c: 0x109554c: j	 0x1095570 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1095570
// --- basic block ---
L_1095554:
// 0x01095554: 0x1095554: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01095558: 0x1095558: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x0109555c: 0x109555c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095560: 0x1095560: jal   0x104f3b8 sw    s4, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095568: 0x1095568: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109556c: 0x109556c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1095570:
// 0x01095570: 0x1095570: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01095574: 0x1095574: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01095578: 0x1095578: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109557c: 0x109557c: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01095580: 0x1095580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095584: 0x1095584: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01095588: 0x1095588: beq   v1, zero, 0x1095554 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1095554
// --- basic block ---
L_1095590:
// 0x01095590: 0x1095590: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01095594: 0x1095594: lw    v1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01095598: 0x1095598: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109559c: 0x109559c: sw    s1, 3176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 794
	add
	ldloc 10
	stelem.i4
// 0x010955a0: 0x10955a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010955a4: 0x10955a4: sw    v1, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldloc 7
	stelem.i4
// 0x010955a8: 0x10955a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10955ac:
// 0x010955ac: 0x10955ac: lw    a0, 3176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 794
	add
	ldelem.i4
	stloc.1
// 0x010955b0: 0x10955b0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010955b4: 0x10955b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010955b8: 0x10955b8: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955c0: 0x10955c0: lw    ra, 76(sp)
// 0x010955c4: 0x10955c4: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010955c8: 0x10955c8: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010955cc: 0x10955cc: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010955d0: 0x10955d0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010955d4: 0x10955d4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010955d8: 0x10955d8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010955dc: 0x10955dc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010955e0: 0x10955e0: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_10955e8(int32,int32,int32,int32,int32)
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
// 0x010955e8: 0x10955e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010955ec: 0x10955ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010955f0: 0x10955f0: sw    ra, 28(sp)
// 0x010955f4: 0x10955f4: bne   a2, zero, 0x1095614 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_1095614
// --- basic block ---
// 0x010955fc: 0x10955fc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01095600: 0x1095600: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01095604: 0x1095604: jal   0x1095460 sw    a2, 20(sp)
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
	call int32 Cibyl112::draw_title_bar_1095460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109560c: 0x109560c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01095610: 0x1095610: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1095614:
// 0x01095614: 0x1095614: jal   0x10945e8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_10945e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109561c: 0x109561c: lw    ra, 28(sp)
// 0x01095620: 0x1095620: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01095624: 0x1095624: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_109562c()
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
// 0x0109562c: 0x109562c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095630: 0x1095630: lw    v0, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.0
// 0x01095634: 0x1095634: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_109563c()
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
// 0x0109563c: 0x109563c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095640: 0x1095640: lw    v1, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01095644: 0x1095644: sll   zero, zero, 0
// 0x01095648: 0x1095648: beq   v1, zero, 0x1095654 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1095654
// --- basic block ---
// 0x01095650: 0x1095650: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1095654:
// 0x01095654: 0x1095654: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_109565c()
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
// 0x0109565c: 0x109565c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095660: 0x1095660: lw    v1, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01095664: 0x1095664: sll   zero, zero, 0
// 0x01095668: 0x1095668: beq   v1, zero, 0x1095674 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1095674
// --- basic block ---
// 0x01095670: 0x1095670: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1095674:
// 0x01095674: 0x1095674: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_109567c()
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
// 0x0109567c: 0x109567c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01095680: 0x1095680: lw    v1, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01095684: 0x1095684: sll   zero, zero, 0
// 0x01095688: 0x1095688: beq   v1, zero, 0x1095694 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1095694
// --- basic block ---
// 0x01095690: 0x1095690: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1095694:
// 0x01095694: 0x1095694: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_109569c()
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
// 0x0109569c: 0x109569c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010956a0: 0x10956a0: lw    v0, 3196(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.0
// 0x010956a4: 0x10956a4: sll   zero, zero, 0
// 0x010956a8: 0x10956a8: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x010956ac: 0x10956ac: sll   zero, zero, 0
// 0x010956b0: 0x10956b0: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x010956b4: 0x10956b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_10956f0()
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
// 0x010956f0: 0x10956f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010956f4: 0x10956f4: lw    v1, 3196(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x010956f8: 0x10956f8: sll   zero, zero, 0
// 0x010956fc: 0x10956fc: beq   v1, zero, 0x1095708 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1095708
// --- basic block ---
// 0x01095704: 0x1095704: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_1095708:
// 0x01095708: 0x1095708: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_1095754(int32)
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
// 0x01095754: 0x1095754: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01095758: 0x1095758: lw    v0, 3196(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x0109575c: 0x109575c: sll   zero, zero, 0
// 0x01095760: 0x1095760: beq   v0, zero, 0x109576c sll   zero, zero, 0
	ldloc.1
	brfalse L_109576c
// --- basic block ---
// 0x01095768: 0x1095768: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_109576c:
// 0x0109576c: 0x109576c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1095774(int32,int32,int32,int32,int32)
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
// 0x01095774: 0x1095774: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095778: 0x1095778: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x0109577c: 0x109577c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095780: 0x1095780: sw    ra, 20(sp)
// 0x01095784: 0x1095784: beq   v1, zero, 0x10957a4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10957a4
// --- basic block ---
// 0x0109578c: 0x109578c: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095790: 0x1095790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095794: 0x1095794: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095798: 0x1095798: jal   0x1000420 addiu a1, a1, -3988
	ldloc.2
	ldc.i4 -3988
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
// 0x010957a0: 0x10957a0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_10957a4:
// 0x010957a4: 0x10957a4: lw    ra, 20(sp)
// 0x010957a8: 0x10957a8: sll   zero, zero, 0
// 0x010957ac: 0x10957ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_10957b4(int32,int32,int32,int32,int32)
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
// 0x010957b4: 0x10957b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010957b8: 0x10957b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010957bc: 0x10957bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010957c0: 0x10957c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010957c4: 0x10957c4: sw    ra, 28(sp)
// 0x010957c8: 0x10957c8: lw    s0, 3200(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldelem.i4
	stloc 6
// 0x010957cc: 0x10957cc: j	 0x10957f0 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_10957f0
// --- basic block ---
L_10957d4:
// 0x010957d4: 0x10957d4: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010957d8: 0x10957d8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010957e0: 0x10957e0: beq   v0, zero, 0x10957f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10957f8
// --- basic block ---
// 0x010957e8: 0x10957e8: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010957ec: 0x10957ec: sll   zero, zero, 0
L_10957f0:
// 0x010957f0: 0x10957f0: bne   s0, zero, 0x10957d4 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10957d4
// --- basic block ---
L_10957f8:
// 0x010957f8: 0x10957f8: lw    ra, 28(sp)
// 0x010957fc: 0x10957fc: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01095800: 0x1095800: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095804: 0x1095804: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095808: 0x1095808: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_1095840(int32,int32,int32,int32,int32)
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
// 0x01095840: 0x1095840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095844: 0x1095844: sw    ra, 20(sp)
// 0x01095848: 0x1095848: jal   0x10957b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_10957b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095850: 0x1095850: lw    ra, 20(sp)
// 0x01095854: 0x1095854: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01095858: 0x1095858: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_1095884(int32,int32,int32,int32,int32)
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
// 0x01095884: 0x1095884: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095888: 0x1095888: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x0109588c: 0x109588c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095890: 0x1095890: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095894: 0x1095894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095898: 0x1095898: sw    ra, 20(sp)
// 0x0109589c: 0x109589c: jal   0x109c9a8 addiu a1, a1, -3968
	ldloc.2
	ldc.i4 -3968
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010958a4: 0x10958a4: lw    ra, 20(sp)
// 0x010958a8: 0x10958a8: sll   zero, zero, 0
// 0x010958ac: 0x10958ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_10958b4(int32,int32,int32,int32,int32)
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
// 0x010958b4: 0x10958b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010958b8: 0x10958b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010958bc: 0x10958bc: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010958c0: 0x10958c0: sw    ra, 28(sp)
// 0x010958c4: 0x10958c4: jal   0x10957b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_10957b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958cc: 0x10958cc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010958d0: 0x10958d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010958d4: 0x10958d4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010958d8: 0x10958d8: bne   a1, zero, 0x10958f4 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_10958f4
// --- basic block ---
// 0x010958e0: 0x10958e0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010958e4: 0x10958e4: sll   zero, zero, 0
// 0x010958e8: 0x10958e8: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010958ec: 0x10958ec: bne   v0, zero, 0x1095974 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095974
// --- basic block ---
L_10958f4:
// 0x010958f4: 0x10958f4: lw    v0, 3200(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldelem.i4
	stloc 5
// 0x010958f8: 0x10958f8: sll   zero, zero, 0
// 0x010958fc: 0x10958fc: bne   v0, s0, 0x1095928 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1095928
// --- basic block ---
// 0x01095904: 0x1095904: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095908: 0x1095908: j	 0x1095938 sw    v0, 3200(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldloc 5
	stelem.i4
	br L_1095938
// --- basic block ---
L_1095910:
// 0x01095910: 0x1095910: bne   v1, s0, 0x1095924 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1095924
// --- basic block ---
// 0x01095918: 0x1095918: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109591c: 0x109591c: j	 0x1095938 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1095938
// --- basic block ---
L_1095924:
// 0x01095924: 0x1095924: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1095928:
// 0x01095928: 0x1095928: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109592c: 0x109592c: sll   zero, zero, 0
// 0x01095930: 0x1095930: bne   v1, zero, 0x1095910 sll   zero, zero, 0
	ldloc 7
	brtrue L_1095910
// --- basic block ---
L_1095938:
// 0x01095938: 0x1095938: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109593c: 0x109593c: jal   0x109a94c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_109a94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095944: 0x1095944: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01095948: 0x1095948: sll   zero, zero, 0
// 0x0109594c: 0x109594c: beq   v0, zero, 0x1095960 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095960
// --- basic block ---
// 0x01095954: 0x1095954: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01095958: 0x1095958: jalr  v0 sll   zero, zero, 0
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
L_1095960:
// 0x01095960: 0x1095960: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095964: 0x1095964: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109596c: 0x109596c: jal   0x1000930 addu  a0, s0, zero
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
L_1095974:
// 0x01095974: 0x1095974: lw    ra, 28(sp)
// 0x01095978: 0x1095978: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109597c: 0x109597c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
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
// 0x01095984: 0x1095984: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095988: 0x1095988: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109598c: 0x109598c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01095990: 0x1095990: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01095994: 0x1095994: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01095998: 0x1095998: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x0109599c: 0x109599c: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010959a0: 0x10959a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010959a4: 0x10959a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010959a8: 0x10959a8: sw    ra, 36(sp)
// 0x010959ac: 0x10959ac: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959b4: 0x10959b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010959b8: 0x10959b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010959bc: 0x10959bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010959c0: 0x10959c0: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010959c8: 0x10959c8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010959cc: 0x10959cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010959d0: 0x10959d0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959d8: 0x10959d8: lw    ra, 36(sp)
// 0x010959dc: 0x10959dc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010959e0: 0x10959e0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
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
// 0x010959e8: 0x10959e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010959ec: 0x10959ec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010959f0: 0x10959f0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010959f4: 0x10959f4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010959f8: 0x10959f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010959fc: 0x10959fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095a00: 0x1095a00: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095a04: 0x1095a04: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01095a08: 0x1095a08: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01095a0c: 0x1095a0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01095a10: 0x1095a10: sw    ra, 36(sp)
// 0x01095a14: 0x1095a14: jal   0x10950c0 addiu a0, a0, -3948
	ldloc.1
	ldc.i4 -3948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a1c: 0x1095a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095a20: 0x1095a20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095a24: 0x1095a24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095a28: 0x1095a28: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01095a30: 0x1095a30: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095a34: 0x1095a34: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01095a38: 0x1095a38: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a40: 0x1095a40: lw    ra, 36(sp)
// 0x01095a44: 0x1095a44: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01095a48: 0x1095a48: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_1095a50(int32,int32,int32,int32,int32)
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
// 0x01095a50: 0x1095a50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095a54: 0x1095a54: sw    ra, 28(sp)
// 0x01095a58: 0x1095a58: jal   0x10957b4 sw    a1, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_get_10957b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095a60: 0x1095a60: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01095a64: 0x1095a64: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x01095a68: 0x1095a68: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01095a6c: 0x1095a6c: sll   zero, zero, 0
// 0x01095a70: 0x1095a70: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01095a74: 0x1095a74: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01095a78: 0x1095a78: sll   zero, zero, 0
// 0x01095a7c: 0x1095a7c: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01095a80: 0x1095a80: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01095a84: 0x1095a84: sll   zero, zero, 0
// 0x01095a88: 0x1095a88: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01095a8c: 0x1095a8c: lw    ra, 28(sp)
// 0x01095a90: 0x1095a90: sll   zero, zero, 0
// 0x01095a94: 0x1095a94: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_1095b38(int32,int32,int32,int32,int32)
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
// 0x01095b38: 0x1095b38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095b3c: 0x1095b3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095b40: 0x1095b40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01095b44: 0x1095b44: lw    s0, 3196(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01095b48: 0x1095b48: sll   zero, zero, 0
// 0x01095b4c: 0x1095b4c: beq   s0, zero, 0x1095b78 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1095b78
// --- basic block ---
// 0x01095b54: 0x1095b54: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095b58: 0x1095b58: sll   zero, zero, 0
// 0x01095b5c: 0x1095b5c: beq   a0, zero, 0x1095b78 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1095b78
// --- basic block ---
// 0x01095b64: 0x1095b64: jal   0x109a628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01095b6c: 0x1095b6c: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095b70: 0x1095b70: jal   0x109a69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1095b78:
// 0x01095b78: 0x1095b78: lw    ra, 20(sp)
// 0x01095b7c: 0x1095b7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095b80: 0x1095b80: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_1095b88(int32,int32,int32,int32,int32)
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
// 0x01095b88: 0x1095b88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095b8c: 0x1095b8c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095b90: 0x1095b90: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095b94: 0x1095b94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095b98: 0x1095b98: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095b9c: 0x1095b9c: sll   zero, zero, 0
// 0x01095ba0: 0x1095ba0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095ba4: 0x1095ba4: beq   v0, zero, 0x1095bc4 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1095bc4
// --- basic block ---
// 0x01095bac: 0x1095bac: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01095bb0: 0x1095bb0: sll   zero, zero, 0
// 0x01095bb4: 0x1095bb4: beq   a0, zero, 0x1095bc8 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_1095bc8
// --- basic block ---
// 0x01095bbc: 0x1095bbc: jal   0x1095b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_redraw_screen_recursive_1095b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095bc4:
// 0x01095bc4: 0x1095bc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1095bc8:
// 0x01095bc8: 0x1095bc8: lw    v1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01095bcc: 0x1095bcc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01095bd0: 0x1095bd0: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x01095bd4: 0x1095bd4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095bd8: 0x1095bd8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01095bdc: 0x1095bdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095be0: 0x1095be0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095be4: 0x1095be4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095be8: 0x1095be8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bec: 0x1095bec: jal   0x109a69c sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095bf4: 0x1095bf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095bf8: 0x1095bf8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095bfc: 0x1095bfc: jal   0x109c464 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_109c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c04: 0x1095c04: lw    ra, 36(sp)
// 0x01095c08: 0x1095c08: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095c0c: 0x1095c0c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_1095c40(int32,int32,int32,int32,int32)
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
// 0x01095c40: 0x1095c40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095c44: 0x1095c44: sw    ra, 28(sp)
// 0x01095c48: 0x1095c48: jal   0x10957b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_10957b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c50: 0x1095c50: beq   v0, zero, 0x1095c7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1095c7c
// --- basic block ---
// 0x01095c58: 0x1095c58: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095c5c: 0x1095c5c: jal   0x10a0ee8 sw    v0, 16(sp)
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
	call int32 Cibyl121::ssd_widget_reset_tab_order_10a0ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c64: 0x1095c64: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01095c68: 0x1095c68: sll   zero, zero, 0
// 0x01095c6c: 0x1095c6c: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c70: 0x1095c70: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c74: 0x1095c74: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c78: 0x1095c78: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095c7c:
// 0x01095c7c: 0x1095c7c: lw    ra, 28(sp)
// 0x01095c80: 0x1095c80: sll   zero, zero, 0
// 0x01095c84: 0x1095c84: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_1095c8c(int32,int32,int32,int32,int32)
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
// 0x01095c8c: 0x1095c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095c90: 0x1095c90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095c94: 0x1095c94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01095c98: 0x1095c98: lw    s0, 3196(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01095c9c: 0x1095c9c: sll   zero, zero, 0
// 0x01095ca0: 0x1095ca0: beq   s0, zero, 0x1095cc4 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1095cc4
// --- basic block ---
// 0x01095ca8: 0x1095ca8: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095cac: 0x1095cac: jal   0x10a0ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_reset_tab_order_10a0ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01095cb4: 0x1095cb4: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095cb8: 0x1095cb8: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095cbc: 0x1095cbc: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095cc0: 0x1095cc0: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095cc4:
// 0x01095cc4: 0x1095cc4: lw    ra, 20(sp)
// 0x01095cc8: 0x1095cc8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095ccc: 0x1095ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_1095cd4(int32,int32,int32,int32,int32)
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
// 0x01095cd4: 0x1095cd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095cd8: 0x1095cd8: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095cdc: 0x1095cdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ce0: 0x1095ce0: bne   v0, zero, 0x1095d0c sw    ra, 20(sp)
	ldloc 5
	brtrue L_1095d0c
// --- basic block ---
// 0x01095ce8: 0x1095ce8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095cec: 0x1095cec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01095cf0: 0x1095cf0: addiu a1, a1, -3940
	ldloc.2
	ldc.i4 -3940
	add
	stloc.2
// 0x01095cf4: 0x1095cf4: addiu a3, a3, -3912
	ldloc 4
	ldc.i4 -3912
	add
	stloc 4
// 0x01095cf8: 0x1095cf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01095cfc: 0x1095cfc: jal   0x100449c addiu a2, zero, 1445
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
// 0x01095d04: 0x1095d04: j	 0x1095d18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1095d18
// --- basic block ---
L_1095d0c:
// 0x01095d0c: 0x1095d0c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095d10: 0x1095d10: sll   zero, zero, 0
// 0x01095d14: 0x1095d14: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_1095d18:
// 0x01095d18: 0x1095d18: lw    ra, 20(sp)
// 0x01095d1c: 0x1095d1c: sll   zero, zero, 0
// 0x01095d20: 0x1095d20: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_1095d28(int32,int32,int32,int32,int32)
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
// 0x01095d28: 0x1095d28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d2c: 0x1095d2c: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095d30: 0x1095d30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095d34: 0x1095d34: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095d38: 0x1095d38: sw    ra, 20(sp)
// 0x01095d3c: 0x1095d3c: bne   v0, zero, 0x1095d60 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1095d60
// --- basic block ---
// 0x01095d44: 0x1095d44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095d48: 0x1095d48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01095d4c: 0x1095d4c: addiu a1, a1, -3940
	ldloc.2
	ldc.i4 -3940
	add
	stloc.2
// 0x01095d50: 0x1095d50: addiu a3, a3, -3852
	ldloc 4
	ldc.i4 -3852
	add
	stloc 4
// 0x01095d54: 0x1095d54: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01095d58: 0x1095d58: jal   0x100449c addiu a2, zero, 1435
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
L_1095d60:
// 0x01095d60: 0x1095d60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d64: 0x1095d64: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095d68: 0x1095d68: lw    ra, 20(sp)
// 0x01095d6c: 0x1095d6c: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095d70: 0x1095d70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095d74: 0x1095d74: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
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
// 0x01095dd0: 0x1095dd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095dd4: 0x1095dd4: lw    v1, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01095dd8: 0x1095dd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ddc: 0x1095ddc: sw    ra, 20(sp)
// 0x01095de0: 0x1095de0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01095de4: 0x1095de4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01095de8: 0x1095de8: beq   v1, zero, 0x1095dfc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1095dfc
// --- basic block ---
// 0x01095df0: 0x1095df0: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095df4: 0x1095df4: jal   0x109ca30 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_data_109ca30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095dfc:
// 0x01095dfc: 0x1095dfc: lw    ra, 20(sp)
// 0x01095e00: 0x1095e00: sll   zero, zero, 0
// 0x01095e04: 0x1095e04: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
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
// 0x01095e0c: 0x1095e0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e10: 0x1095e10: lw    v1, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01095e14: 0x1095e14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095e18: 0x1095e18: sw    ra, 20(sp)
// 0x01095e1c: 0x1095e1c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01095e20: 0x1095e20: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01095e24: 0x1095e24: beq   v1, zero, 0x1095e38 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1095e38
// --- basic block ---
// 0x01095e2c: 0x1095e2c: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095e30: 0x1095e30: jal   0x109ca84 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095e38:
// 0x01095e38: 0x1095e38: lw    ra, 20(sp)
// 0x01095e3c: 0x1095e3c: sll   zero, zero, 0
// 0x01095e40: 0x1095e40: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
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
// 0x01095e48: 0x1095e48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e4c: 0x1095e4c: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095e50: 0x1095e50: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095e54: 0x1095e54: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095e58: 0x1095e58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095e5c: 0x1095e5c: sw    ra, 20(sp)
// 0x01095e60: 0x1095e60: jal   0x109cc8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_data_109cc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095e68: 0x1095e68: lw    ra, 20(sp)
// 0x01095e6c: 0x1095e6c: sll   zero, zero, 0
// 0x01095e70: 0x1095e70: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
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
// 0x01095e78: 0x1095e78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e7c: 0x1095e7c: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095e80: 0x1095e80: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095e84: 0x1095e84: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095e88: 0x1095e88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095e8c: 0x1095e8c: sw    ra, 20(sp)
// 0x01095e90: 0x1095e90: jal   0x109ccd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095e98: 0x1095e98: lw    ra, 20(sp)
// 0x01095e9c: 0x1095e9c: sll   zero, zero, 0
// 0x01095ea0: 0x1095ea0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_1095ea8(int32,int32,int32,int32,int32)
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
// 0x01095ea8: 0x1095ea8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095eac: 0x1095eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095eb0: 0x1095eb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01095eb4: 0x1095eb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095eb8: 0x1095eb8: addiu a0, a0, 24232
	ldloc.1
	ldc.i4 24232
	add
	stloc.1
// 0x01095ebc: 0x1095ebc: sw    ra, 20(sp)
// 0x01095ec0: 0x1095ec0: jal   0x10512b0 sw    v1, 3208(v0)
	ldloc 8
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
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095ec8: 0x1095ec8: lw    ra, 20(sp)
// 0x01095ecc: 0x1095ecc: sll   zero, zero, 0
// 0x01095ed0: 0x1095ed0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
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
// 0x01095ed8: 0x1095ed8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095edc: 0x1095edc: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095ee0: 0x1095ee0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ee4: 0x1095ee4: beq   v0, zero, 0x1095ef8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1095ef8
// --- basic block ---
// 0x01095eec: 0x1095eec: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01095ef0: 0x1095ef0: j	 0x1095f00 sll   zero, zero, 0
	br L_1095f00
// --- basic block ---
L_1095ef8:
// 0x01095ef8: 0x1095ef8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095efc: 0x1095efc: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
L_1095f00:
// 0x01095f00: 0x1095f00: jal   0x109dc90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095f08: 0x1095f08: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01095f10: 0x1095f10: lw    ra, 20(sp)
// 0x01095f14: 0x1095f14: sll   zero, zero, 0
// 0x01095f18: 0x1095f18: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
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
// 0x01095f20: 0x1095f20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095f24: 0x1095f24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f28: 0x1095f28: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095f2c: 0x1095f2c: lw    s0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 8
// 0x01095f30: 0x1095f30: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01095f34: 0x1095f34: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01095f38: 0x1095f38: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095f3c: 0x1095f3c: sw    ra, 36(sp)
// 0x01095f40: 0x1095f40: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095f44: 0x1095f44: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01095f48: 0x1095f48: bne   s0, zero, 0x1095f6c addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1095f6c
// --- basic block ---
// 0x01095f50: 0x1095f50: j	 0x1096114 sll   zero, zero, 0
	br L_1096114
// --- basic block ---
L_1095f58:
// 0x01095f58: 0x1095f58: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095f5c: 0x1095f5c: sll   zero, zero, 0
// 0x01095f60: 0x1095f60: beq   v0, zero, 0x1096114 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1096114
// --- basic block ---
// 0x01095f68: 0x1095f68: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1095f6c:
// 0x01095f6c: 0x1095f6c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f70: 0x1095f70: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01095f78: 0x1095f78: bne   v0, zero, 0x1095f58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095f58
// --- basic block ---
// 0x01095f80: 0x1095f80: j	 0x10960fc sll   zero, zero, 0
	br L_10960fc
// --- basic block ---
L_1095f88:
// 0x01095f88: 0x1095f88: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01095f8c: 0x1095f8c: jalr  v0 addu  a0, s2, zero
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
L_1095f94:
// 0x01095f94: 0x1095f94: bne   s1, zero, 0x1095fb8 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1095fb8
// --- basic block ---
// 0x01095f9c: 0x1095f9c: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01095fa0: 0x1095fa0: sll   zero, zero, 0
// 0x01095fa4: 0x1095fa4: beq   v1, zero, 0x1095fc8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095fc8
// --- basic block ---
// 0x01095fac: 0x1095fac: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01095fb0: 0x1095fb0: j	 0x1095fc8 sw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldloc 7
	stelem.i4
	br L_1095fc8
// --- basic block ---
L_1095fb8:
// 0x01095fb8: 0x1095fb8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095fbc: 0x1095fbc: sll   zero, zero, 0
// 0x01095fc0: 0x1095fc0: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01095fc4: 0x1095fc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095fc8:
// 0x01095fc8: 0x1095fc8: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01095fcc: 0x1095fcc: sll   zero, zero, 0
// 0x01095fd0: 0x1095fd0: beq   v0, zero, 0x1095ff4 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1095ff4
// --- basic block ---
// 0x01095fd8: 0x1095fd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095fdc: 0x1095fdc: addiu a1, a1, 24232
	ldloc.2
	ldc.i4 24232
	add
	stloc.2
// 0x01095fe0: 0x1095fe0: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01095fe4: 0x1095fe4: jal   0x1051448 sw    zero, 3208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 802
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fec: 0x1095fec: j	 0x1096054 sll   zero, zero, 0
	br L_1096054
// --- basic block ---
L_1095ff4:
// 0x01095ff4: 0x1095ff4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095ff8: 0x1095ff8: jal   0x104ccb0 addiu a0, a0, 27328
	ldloc.1
	ldc.i4 27328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_pressed_104ccb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096000: 0x1096000: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096004: 0x1096004: jal   0x104cc8c addiu a0, a0, 26020
	ldloc.1
	ldc.i4 26020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_released_104cc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109600c: 0x109600c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096010: 0x1096010: jal   0x104cd1c addiu a0, a0, 25748
	ldloc.1
	ldc.i4 25748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_short_click_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096018: 0x1096018: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109601c: 0x109601c: jal   0x104ccf8 addiu a0, a0, 25692
	ldloc.1
	ldc.i4 25692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_long_click_104ccf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096024: 0x1096024: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096028: 0x1096028: jal   0x104cc68 addiu a0, a0, 27108
	ldloc.1
	ldc.i4 27108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_drag_start_104cc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096030: 0x1096030: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096034: 0x1096034: jal   0x104cc20 addiu a0, a0, 26388
	ldloc.1
	ldc.i4 26388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_drag_end_104cc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109603c: 0x109603c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096040: 0x1096040: jal   0x104cc44 addiu a0, a0, 25272
	ldloc.1
	ldc.i4 25272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_drag_motion_104cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096048: 0x1096048: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109604c: 0x109604c: jal   0x1038bb0 addiu a0, a0, 31092
	ldloc.1
	ldc.i4 31092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096054:
// 0x01096054: 0x1096054: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096058: 0x1096058: jal   0x10529e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_menu_button_unregister_10529e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096060: 0x1096060: jal   0x10510b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_10510b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096068: 0x1096068: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109606c: 0x109606c: jal   0x10409e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096074: 0x1096074: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096078: 0x1096078: jal   0x1040a2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_left_soft_key_1040a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096080: 0x1096080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096084: 0x1096084: lw    v0, 3204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldelem.i4
	stloc 5
// 0x01096088: 0x1096088: sll   zero, zero, 0
// 0x0109608c: 0x109608c: beq   v0, zero, 0x10960dc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10960dc
// --- basic block ---
// 0x01096094: 0x1096094: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096098: 0x1096098: j	 0x10960d4 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_10960d4
// --- basic block ---
L_10960a0:
// 0x010960a0: 0x10960a0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010960a4: 0x10960a4: sll   zero, zero, 0
// 0x010960a8: 0x10960a8: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010960ac: 0x10960ac: sll   zero, zero, 0
// 0x010960b0: 0x10960b0: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x010960b4: 0x10960b4: bne   a0, zero, 0x10960cc sll   zero, zero, 0
	ldloc.1
	brtrue L_10960cc
// --- basic block ---
// 0x010960bc: 0x10960bc: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960c4: 0x10960c4: j	 0x1096114 sll   zero, zero, 0
	br L_1096114
// --- basic block ---
L_10960cc:
// 0x010960cc: 0x10960cc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010960d0: 0x10960d0: sll   zero, zero, 0
L_10960d4:
// 0x010960d4: 0x10960d4: bne   v0, zero, 0x10960a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10960a0
// --- basic block ---
L_10960dc:
// 0x010960dc: 0x10960dc: jal   0x1052ce4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960e4: 0x10960e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960e8: 0x10960e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010960ec: 0x10960ec: jal   0x102e4dc sw    zero, 3204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960f4: 0x10960f4: j	 0x1096114 sll   zero, zero, 0
	br L_1096114
// --- basic block ---
L_10960fc:
// 0x010960fc: 0x10960fc: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01096100: 0x1096100: sll   zero, zero, 0
// 0x01096104: 0x1096104: bne   v0, zero, 0x1095f88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095f88
// --- basic block ---
// 0x0109610c: 0x109610c: j	 0x1095f94 sll   zero, zero, 0
	br L_1095f94
// --- basic block ---
L_1096114:
// 0x01096114: 0x1096114: lw    ra, 36(sp)
// 0x01096118: 0x1096118: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109611c: 0x109611c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096120: 0x1096120: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096124: 0x1096124: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096128: 0x1096128: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
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
// 0x01096130: 0x1096130: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096134: 0x1096134: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096138: 0x1096138: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109613c: 0x109613c: sw    ra, 28(sp)
// 0x01096140: 0x1096140: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01096144: 0x1096144: j	 0x1096158 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1096158
// --- basic block ---
L_109614c:
// 0x0109614c: 0x109614c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096150: 0x1096150: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1096158:
// 0x01096158: 0x1096158: lw    v0, 3196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x0109615c: 0x109615c: sll   zero, zero, 0
// 0x01096160: 0x1096160: bne   v0, zero, 0x109614c addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_109614c
// --- basic block ---
// 0x01096168: 0x1096168: lw    ra, 28(sp)
// 0x0109616c: 0x109616c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096170: 0x1096170: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096174: 0x1096174: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_109617c(int32,int32,int32,int32,int32)
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
// 0x0109617c: 0x109617c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096180: 0x1096180: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01096184: 0x1096184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096188: 0x1096188: beq   v1, zero, 0x10961f0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_10961f0
// --- basic block ---
// 0x01096190: 0x1096190: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096194: 0x1096194: sll   zero, zero, 0
// 0x01096198: 0x1096198: beq   a0, zero, 0x10961bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10961bc
// --- basic block ---
// 0x010961a0: 0x10961a0: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010961a4: 0x10961a4: sll   zero, zero, 0
// 0x010961a8: 0x10961a8: beq   v0, zero, 0x10961bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10961bc
// --- basic block ---
// 0x010961b0: 0x10961b0: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010961b4: 0x10961b4: j	 0x10961d8 sll   zero, zero, 0
	br L_10961d8
// --- basic block ---
L_10961bc:
// 0x010961bc: 0x10961bc: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010961c0: 0x10961c0: sll   zero, zero, 0
// 0x010961c4: 0x10961c4: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010961c8: 0x10961c8: sll   zero, zero, 0
// 0x010961cc: 0x10961cc: beq   v0, zero, 0x10961e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10961e8
// --- basic block ---
// 0x010961d4: 0x10961d4: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_10961d8:
// 0x010961d8: 0x10961d8: jalr  v0 addiu a1, a1, 18084
	ldloc 5
	ldloc.2
	ldc.i4 18084
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
// 0x010961e0: 0x10961e0: j	 0x10961f0 sll   zero, zero, 0
	br L_10961f0
// --- basic block ---
L_10961e8:
// 0x010961e8: 0x10961e8: jal   0x1096130 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10961f0:
// 0x010961f0: 0x10961f0: lw    ra, 20(sp)
// 0x010961f4: 0x10961f4: sll   zero, zero, 0
// 0x010961f8: 0x10961f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
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
// 0x01096200: 0x1096200: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096204: 0x1096204: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096208: 0x1096208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109620c: 0x109620c: sw    ra, 20(sp)
// 0x01096210: 0x1096210: beq   v0, zero, 0x1096224 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1096224
// --- basic block ---
// 0x01096218: 0x1096218: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109621c: 0x109621c: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1096224:
// 0x01096224: 0x1096224: lw    ra, 20(sp)
// 0x01096228: 0x1096228: sll   zero, zero, 0
// 0x0109622c: 0x109622c: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1096234(int32,int32,int32,int32,int32)
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
// 0x01096234: 0x1096234: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096238: 0x1096238: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x0109623c: 0x109623c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096240: 0x1096240: beq   v1, zero, 0x10962a8 sw    ra, 20(sp)
	ldloc 7
	brfalse L_10962a8
// --- basic block ---
// 0x01096248: 0x1096248: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109624c: 0x109624c: sll   zero, zero, 0
// 0x01096250: 0x1096250: beq   a0, zero, 0x1096274 sll   zero, zero, 0
	ldloc.1
	brfalse L_1096274
// --- basic block ---
// 0x01096258: 0x1096258: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0109625c: 0x109625c: sll   zero, zero, 0
// 0x01096260: 0x1096260: beq   v0, zero, 0x1096274 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1096274
// --- basic block ---
// 0x01096268: 0x1096268: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109626c: 0x109626c: j	 0x1096290 sll   zero, zero, 0
	br L_1096290
// --- basic block ---
L_1096274:
// 0x01096274: 0x1096274: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096278: 0x1096278: sll   zero, zero, 0
// 0x0109627c: 0x109627c: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01096280: 0x1096280: sll   zero, zero, 0
// 0x01096284: 0x1096284: beq   v0, zero, 0x10962a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10962a0
// --- basic block ---
// 0x0109628c: 0x109628c: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1096290:
// 0x01096290: 0x1096290: jalr  v0 addiu a1, a1, 18084
	ldloc 5
	ldloc.2
	ldc.i4 18084
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
// 0x01096298: 0x1096298: j	 0x10962a8 sll   zero, zero, 0
	br L_10962a8
// --- basic block ---
L_10962a0:
// 0x010962a0: 0x10962a0: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10962a8:
// 0x010962a8: 0x10962a8: lw    ra, 20(sp)
// 0x010962ac: 0x10962ac: sll   zero, zero, 0
// 0x010962b0: 0x10962b0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_10962b8(int32,int32,int32,int32,int32)
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
// 0x010962b8: 0x10962b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010962bc: 0x10962bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962c0: 0x10962c0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010962c4: 0x10962c4: lw    s0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 8
// 0x010962c8: 0x10962c8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010962cc: 0x10962cc: sw    ra, 44(sp)
// 0x010962d0: 0x10962d0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010962d4: 0x10962d4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010962d8: 0x10962d8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010962dc: 0x10962dc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010962e0: 0x10962e0: beq   s0, zero, 0x109643c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109643c
// --- basic block ---
// 0x010962e8: 0x10962e8: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010962ec: 0x10962ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010962f0: 0x10962f0: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010962f4: 0x10962f4: sll   zero, zero, 0
// 0x010962f8: 0x10962f8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010962fc: 0x10962fc: beq   v0, zero, 0x1096318 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096318
// --- basic block ---
// 0x01096304: 0x1096304: lw    v0, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x01096308: 0x1096308: sll   zero, zero, 0
// 0x0109630c: 0x109630c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096310: 0x1096310: j	 0x109643c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109643c
// --- basic block ---
L_1096318:
// 0x01096318: 0x1096318: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109631c: 0x109631c: sll   zero, zero, 0
// 0x01096320: 0x1096320: beq   v1, zero, 0x109643c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_109643c
// --- basic block ---
// 0x01096328: 0x1096328: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0109632c: 0x109632c: sll   zero, zero, 0
// 0x01096330: 0x1096330: beq   v0, zero, 0x1096348 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096348
// --- basic block ---
// 0x01096338: 0x1096338: jalr  v0 addu  a1, s1, zero
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
// 0x01096340: 0x1096340: j	 0x109643c sll   zero, zero, 0
	br L_109643c
// --- basic block ---
L_1096348:
// 0x01096348: 0x1096348: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109634c: 0x109634c: sll   zero, zero, 0
// 0x01096350: 0x1096350: beq   v0, zero, 0x109643c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_109643c
// --- basic block ---
// 0x01096358: 0x1096358: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0109635c: 0x109635c: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01096360: 0x1096360: sll   zero, zero, 0
// 0x01096364: 0x1096364: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01096368: 0x1096368: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0109636c: 0x109636c: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01096370: 0x1096370: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01096374: 0x1096374: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01096378: 0x1096378: bne   a0, zero, 0x1096438 lui   s4, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 12
	brtrue L_1096438
// --- basic block ---
// 0x01096380: 0x1096380: lw    a0, -22680(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01096384: 0x1096384: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01096388: 0x1096388: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x0109638c: 0x109638c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01096390: 0x1096390: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01096394: 0x1096394: sw    a1, 3324(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc.2
	stelem.i4
// 0x01096398: 0x1096398: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109639c: 0x109639c: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010963a0: 0x10963a0: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010963a4: 0x10963a4: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x010963a8: 0x10963a8: mflo  lo
	ldloc 13
	stloc 5
// 0x010963ac: 0x10963ac: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x010963b0: 0x10963b0: bne   a0, zero, 0x1096408 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1096408
// --- basic block ---
// 0x010963b8: 0x10963b8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010963bc: 0x10963bc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010963c0: 0x10963c0: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963c8: 0x10963c8: lw    v1, -22680(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x010963cc: 0x10963cc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010963d0: 0x10963d0: sll   zero, zero, 0
// 0x010963d4: 0x10963d4: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010963d8: 0x10963d8: beq   a0, zero, 0x1096410 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1096410
// --- basic block ---
// 0x010963e0: 0x10963e0: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x010963e4: 0x10963e4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010963e8: 0x10963e8: sll   zero, zero, 0
// 0x010963ec: 0x10963ec: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010963f0: 0x10963f0: sll   zero, zero, 0
// 0x010963f4: 0x10963f4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010963f8: 0x10963f8: mflo  lo
	ldloc 13
	stloc 11
// 0x010963fc: 0x10963fc: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01096400: 0x1096400: beq   v1, zero, 0x1096410 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1096410
// --- basic block ---
L_1096408:
// 0x01096408: 0x1096408: j	 0x1096438 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1096438
// --- basic block ---
L_1096410:
// 0x01096410: 0x1096410: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01096414: 0x1096414: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01096418: 0x1096418: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109641c: 0x109641c: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01096420: 0x1096420: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01096424: 0x1096424: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01096428: 0x1096428: jal   0x109a628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096430: 0x1096430: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096438:
// 0x01096438: 0x1096438: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109643c:
// 0x0109643c: 0x109643c: lw    ra, 44(sp)
// 0x01096440: 0x1096440: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01096444: 0x1096444: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01096448: 0x1096448: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109644c: 0x109644c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01096450: 0x1096450: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096454: 0x1096454: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_109645c(int32,int32,int32,int32,int32)
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
// 0x0109645c: 0x109645c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096460: 0x1096460: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096464: 0x1096464: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01096468: 0x1096468: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109646c: 0x109646c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096470: 0x1096470: sw    ra, 20(sp)
// 0x01096474: 0x1096474: jal   0x109afd8 addiu a1, a1, 3324
	ldloc.2
	ldc.i4 3324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_long_click_109afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109647c: 0x109647c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01096484: 0x1096484: lw    ra, 20(sp)
// 0x01096488: 0x1096488: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109648c: 0x109648c: jr    ra addiu sp, sp, 24
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
