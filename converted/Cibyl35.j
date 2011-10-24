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

.class public auto beforefieldinit Cibyl35
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
  } // end of method Cibyl35::.ctor

.method public static int32 gps_network_status_102f2a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102f2a0:
// 0x0102f2a0: 0x102f2a0: addiu sp, sp, -216
	ldloc.0
	ldc.i4 -216
	add
	stloc.0
// 0x0102f2a4: 0x102f2a4: sw    ra, 212(sp)
// 0x0102f2a8: 0x102f2a8: sw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
// 0x0102f2ac: 0x102f2ac: sw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 10
	stelem.i4
// 0x0102f2b0: 0x102f2b0: sw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x0102f2b4: 0x102f2b4: sw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 9
	stelem.i4
// 0x0102f2b8: 0x102f2b8: jal   0x1030d88 sw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x0102f2c0: 0x102f2c0: jal   0x106dbf4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2c8: 0x102f2c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2cc: 0x102f2cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f2d0: 0x102f2d0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0102f2d4: 0x102f2d4: addiu a0, a0, -25028
	ldloc.1
	ldc.i4 -25028
	add
	stloc.1
// 0x0102f2d8: 0x102f2d8: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0102f2dc: 0x102f2dc: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102f2e0: 0x102f2e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2e4: 0x102f2e4: jal   0x10970ec addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f2ec: 0x102f2ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f2f0: 0x102f2f0: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x0102f2f4: 0x102f2f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f2f8: 0x102f2f8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0102f2fc: 0x102f2fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f300: 0x102f300: addiu s1, zero, 8
	ldc.i4.8
	stloc 8
// 0x0102f304: 0x102f304: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102f308: 0x102f308: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f310: 0x102f310: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f314: 0x102f314: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f31c: 0x102f31c: sltiu v0, s2, 2
	ldloc 10
	ldc.i4.2
	clt.un
	stloc 5
// 0x0102f320: 0x102f320: beq   v0, zero, 0x102f40c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_102f40c
// --- basic block ---
// 0x0102f328: 0x102f328: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0102f32c: 0x102f32c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f330: 0x102f330: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f338: 0x102f338: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f33c: 0x102f33c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f340: 0x102f340: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f348: 0x102f348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f34c: 0x102f34c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f350: 0x102f350: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x0102f354: 0x102f354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f358: 0x102f358: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f35c: 0x102f35c: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f364: 0x102f364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f368: 0x102f368: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f36c: 0x102f36c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f370: 0x102f370: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0102f378: 0x102f378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f37c: 0x102f37c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f380: 0x102f380: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f384: 0x102f384: addiu a0, a0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x0102f388: 0x102f388: jal   0x109f828 addiu a1, a1, -23544
	ldloc.2
	ldc.i4 -23544
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f390: 0x102f390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f394: 0x102f394: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f39c: 0x102f39c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f3a0: 0x102f3a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f3a4: 0x102f3a4: jal   0x1095a30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3ac: 0x102f3ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f3b0: 0x102f3b0: jal   0x101cf9c addiu a0, a0, -23824
	ldloc.1
	ldc.i4 -23824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3b8: 0x102f3b8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f3bc: 0x102f3bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f3c0: 0x102f3c0: addiu a3, zero, 25
	ldc.i4.s 25
	stloc 4
// 0x0102f3c4: 0x102f3c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f3c8: 0x102f3c8: jal   0x109a3fc addiu a0, s3, -3464
	ldloc 11
	ldc.i4 -3464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3d0: 0x102f3d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f3d4: 0x102f3d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f3d8: 0x102f3d8: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f3dc: 0x102f3dc: jal   0x10991f0 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0102f3e4: 0x102f3e4: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f3e8: 0x102f3e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f3ec: 0x102f3ec: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f3f4: 0x102f3f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f3f8: 0x102f3f8: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f400: 0x102f400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f404: 0x102f404: j	 0x102f51c addiu a0, a0, -23520
	ldloc.1
	ldc.i4 -23520
	add
	stloc.1
	br L_102f51c
// --- basic block ---
L_102f40c:
// 0x0102f40c: 0x102f40c: bne   s2, v0, 0x102f558 addiu v0, zero, 3
	ldloc 10
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_102f558
// --- basic block ---
// 0x0102f414: 0x102f414: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f418: 0x102f418: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f41c: 0x102f41c: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f424: 0x102f424: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f428: 0x102f428: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f42c: 0x102f42c: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x0102f430: 0x102f430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f434: 0x102f434: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f438: 0x102f438: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f440: 0x102f440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f444: 0x102f444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f448: 0x102f448: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f44c: 0x102f44c: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0102f454: 0x102f454: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f458: 0x102f458: addiu a0, a0, -23436
	ldloc.1
	ldc.i4 -23436
	add
	stloc.1
// 0x0102f45c: 0x102f45c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f460: 0x102f460: jal   0x109f828 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f468: 0x102f468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f46c: 0x102f46c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f474: 0x102f474: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f478: 0x102f478: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f47c: 0x102f47c: jal   0x1095a30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f484: 0x102f484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f488: 0x102f488: addiu a0, a0, -23412
	ldloc.1
	ldc.i4 -23412
	add
	stloc.1
// 0x0102f48c: 0x102f48c: jal   0x101cf9c sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f494: 0x102f494: jal   0x1031078 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl36::roadmap_gps_satelite_count_1031078()
	stloc 5
// --- basic block ---
// 0x0102f49c: 0x102f49c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f4a0: 0x102f4a0: addiu a0, a0, -23392
	ldloc.1
	ldc.i4 -23392
	add
	stloc.1
// 0x0102f4a4: 0x102f4a4: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f4a8: 0x102f4a8: jal   0x101cf9c sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4b0: 0x102f4b0: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f4b4: 0x102f4b4: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f4b8: 0x102f4b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f4bc: 0x102f4bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f4c0: 0x102f4c0: addiu a1, a1, -23380
	ldloc.2
	ldc.i4 -23380
	add
	stloc.2
// 0x0102f4c4: 0x102f4c4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f4c8: 0x102f4c8: jal   0x1000f64 sw    v0, 16(sp)
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4d0: 0x102f4d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f4d4: 0x102f4d4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f4d8: 0x102f4d8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f4dc: 0x102f4dc: jal   0x109a3fc addiu a0, s3, -3464
	ldloc 11
	ldc.i4 -3464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f4e4: 0x102f4e4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102f4e8: 0x102f4e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f4ec: 0x102f4ec: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f4f0: 0x102f4f0: jal   0x10991f0 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0102f4f8: 0x102f4f8: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f4fc: 0x102f4fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f500: 0x102f500: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f508: 0x102f508: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f50c: 0x102f50c: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f514: 0x102f514: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f518: 0x102f518: addiu a0, a0, -23368
	ldloc.1
	ldc.i4 -23368
	add
	stloc.1
L_102f51c:
// 0x0102f51c: 0x102f51c: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f524: 0x102f524: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f528: 0x102f528: addiu a0, s3, -3464
	ldloc 11
	ldc.i4 -3464
	add
	stloc.1
// 0x0102f52c: 0x102f52c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f530: 0x102f530: jal   0x109a3fc ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f538: 0x102f538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f53c: 0x102f53c: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f540: 0x102f540: jal   0x10991f0 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0102f548: 0x102f548: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f54c: 0x102f54c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f550: 0x102f550: j	 0x102f658 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f658
// --- basic block ---
L_102f558:
// 0x0102f558: 0x102f558: bne   s2, v0, 0x102f664 addiu a2, zero, 8
	ldloc 10
	ldloc 5
	ldc.i4.8
	stloc.3
	bne.un L_102f664
// --- basic block ---
// 0x0102f560: 0x102f560: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f564: 0x102f564: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f568: 0x102f568: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f570: 0x102f570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f574: 0x102f574: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f578: 0x102f578: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x0102f57c: 0x102f57c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f580: 0x102f580: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f584: 0x102f584: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f58c: 0x102f58c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f590: 0x102f590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f594: 0x102f594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f598: 0x102f598: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0102f5a0: 0x102f5a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5a4: 0x102f5a4: addiu a0, a0, -23340
	ldloc.1
	ldc.i4 -23340
	add
	stloc.1
// 0x0102f5a8: 0x102f5a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f5ac: 0x102f5ac: jal   0x109f828 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5b4: 0x102f5b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f5b8: 0x102f5b8: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5c0: 0x102f5c0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f5c4: 0x102f5c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f5c8: 0x102f5c8: jal   0x1095a30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5d0: 0x102f5d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5d4: 0x102f5d4: jal   0x101cf9c addiu a0, a0, -23320
	ldloc.1
	ldc.i4 -23320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5dc: 0x102f5dc: jal   0x1031078 sw    v0, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl36::roadmap_gps_satelite_count_1031078()
	stloc 5
// --- basic block ---
// 0x0102f5e4: 0x102f5e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f5e8: 0x102f5e8: addiu a0, a0, -23392
	ldloc.1
	ldc.i4 -23392
	add
	stloc.1
// 0x0102f5ec: 0x102f5ec: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102f5f0: 0x102f5f0: jal   0x101cf9c sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f5f8: 0x102f5f8: lw    a2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0102f5fc: 0x102f5fc: lw    a3, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0102f600: 0x102f600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102f604: 0x102f604: addiu a1, a1, -23380
	ldloc.2
	ldc.i4 -23380
	add
	stloc.2
// 0x0102f608: 0x102f608: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102f60c: 0x102f60c: jal   0x1000f64 sw    v0, 16(sp)
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f614: 0x102f614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102f618: 0x102f618: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f61c: 0x102f61c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f620: 0x102f620: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0102f624: 0x102f624: jal   0x109a3fc addiu a0, a0, -3464
	ldloc.1
	ldc.i4 -3464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f62c: 0x102f62c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102f630: 0x102f630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f634: 0x102f634: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0102f638: 0x102f638: jal   0x10991f0 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0102f640: 0x102f640: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f644: 0x102f644: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f648: 0x102f648: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f650: 0x102f650: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f654: 0x102f654: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f658:
// 0x0102f658: 0x102f658: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f660: 0x102f660: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
L_102f664:
// 0x0102f664: 0x102f664: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f668: 0x102f668: jal   0x10959cc addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f670: 0x102f670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f674: 0x102f674: addiu a0, a0, -23300
	ldloc.1
	ldc.i4 -23300
	add
	stloc.1
// 0x0102f678: 0x102f678: jal   0x109fdbc addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f680: 0x102f680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f684: 0x102f684: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f68c: 0x102f68c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102f690: 0x102f690: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102f694: 0x102f694: bne   s4, zero, 0x102f798 lui   s2, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 10
	brtrue L_102f798
// --- basic block ---
// 0x0102f69c: 0x102f69c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f6a0: 0x102f6a0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f6a4: 0x102f6a4: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6ac: 0x102f6ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f6b0: 0x102f6b0: addiu a0, s1, -23572
	ldloc 8
	ldc.i4 -23572
	add
	stloc.1
// 0x0102f6b4: 0x102f6b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f6b8: 0x102f6b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f6bc: 0x102f6bc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f6c0: 0x102f6c0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6c8: 0x102f6c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f6cc: 0x102f6cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f6d0: 0x102f6d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f6d4: 0x102f6d4: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0102f6dc: 0x102f6dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f6e0: 0x102f6e0: addiu a0, a0, -23296
	ldloc.1
	ldc.i4 -23296
	add
	stloc.1
// 0x0102f6e4: 0x102f6e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f6e8: 0x102f6e8: jal   0x109f828 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6f0: 0x102f6f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f6f4: 0x102f6f4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f6fc: 0x102f6fc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f700: 0x102f700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f704: 0x102f704: jal   0x1095a30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f70c: 0x102f70c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f710: 0x102f710: jal   0x101cf9c addiu a0, a0, -23272
	ldloc.1
	ldc.i4 -23272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f718: 0x102f718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f71c: 0x102f71c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f720: 0x102f720: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f724: 0x102f724: jal   0x109a3fc addiu a0, s3, -3464
	ldloc 11
	ldc.i4 -3464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f72c: 0x102f72c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f730: 0x102f730: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f734: 0x102f734: jal   0x10991f0 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0102f73c: 0x102f73c: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f740: 0x102f740: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f744: 0x102f744: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f74c: 0x102f74c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102f750: 0x102f750: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f758: 0x102f758: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f75c: 0x102f75c: jal   0x101cf9c addiu a0, a0, -23248
	ldloc.1
	ldc.i4 -23248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f764: 0x102f764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f768: 0x102f768: addiu a0, s3, -3464
	ldloc 11
	ldc.i4 -3464
	add
	stloc.1
// 0x0102f76c: 0x102f76c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f770: 0x102f770: jal   0x109a3fc ori   a3, zero, 32777
	ldc.i4.s 0
	ldc.i4 32777
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f778: 0x102f778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f77c: 0x102f77c: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f780: 0x102f780: jal   0x10991f0 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0102f788: 0x102f788: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f78c: 0x102f78c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f790: 0x102f790: j	 0x102f850 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102f850
// --- basic block ---
L_102f798:
// 0x0102f798: 0x102f798: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f79c: 0x102f79c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f7a0: 0x102f7a0: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7a8: 0x102f7a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102f7ac: 0x102f7ac: addiu a0, s1, -23572
	ldloc 8
	ldc.i4 -23572
	add
	stloc.1
// 0x0102f7b0: 0x102f7b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f7b4: 0x102f7b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102f7b8: 0x102f7b8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102f7bc: 0x102f7bc: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7c4: 0x102f7c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f7c8: 0x102f7c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102f7cc: 0x102f7cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f7d0: 0x102f7d0: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0102f7d8: 0x102f7d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f7dc: 0x102f7dc: addiu a0, a0, -23200
	ldloc.1
	ldc.i4 -23200
	add
	stloc.1
// 0x0102f7e0: 0x102f7e0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f7e4: 0x102f7e4: jal   0x109f828 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7ec: 0x102f7ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f7f0: 0x102f7f0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f7f8: 0x102f7f8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0102f7fc: 0x102f7fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102f800: 0x102f800: jal   0x1095a30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f808: 0x102f808: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f80c: 0x102f80c: jal   0x101cf9c addiu a0, a0, -23180
	ldloc.1
	ldc.i4 -23180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f814: 0x102f814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f818: 0x102f818: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102f81c: 0x102f81c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0102f820: 0x102f820: jal   0x109a3fc addiu a0, s3, -3464
	ldloc 11
	ldc.i4 -3464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f828: 0x102f828: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102f82c: 0x102f82c: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x0102f830: 0x102f830: jal   0x10991f0 sw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0102f838: 0x102f838: lw    v0, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0102f83c: 0x102f83c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102f840: 0x102f840: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f848: 0x102f848: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102f84c: 0x102f84c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_102f850:
// 0x0102f850: 0x102f850: jal   0x109a5b0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f858: 0x102f858: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102f85c: 0x102f85c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0102f860: 0x102f860: jal   0x10959cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f868: 0x102f868: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f86c: 0x102f86c: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f874: 0x102f874: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0102f878: 0x102f878: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102f87c: 0x102f87c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f880: 0x102f880: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0102f884: 0x102f884: addiu a3, a3, -13244
	ldloc 4
	ldc.i4 -13244
	add
	stloc 4
// 0x0102f888: 0x102f888: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x0102f88c: 0x102f88c: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f894: 0x102f894: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102f898: 0x102f898: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f8a0: 0x102f8a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102f8a4: 0x102f8a4: addiu a0, a0, -25028
	ldloc.1
	ldc.i4 -25028
	add
	stloc.1
// 0x0102f8a8: 0x102f8a8: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f8b0: 0x102f8b0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102f8b8: 0x102f8b8: lw    ra, 212(sp)
// 0x0102f8bc: 0x102f8bc: lw    s4, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 12
// 0x0102f8c0: 0x102f8c0: lw    s3, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 11
// 0x0102f8c4: 0x102f8c4: lw    s2, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 10
// 0x0102f8c8: 0x102f8c8: lw    s1, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 8
// 0x0102f8cc: 0x102f8cc: lw    s0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 9
// 0x0102f8d0: 0x102f8d0: jr    ra addiu sp, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 obj_is_active_102f9e4(int32,int32,int32,int32,int32)
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
// 0x0102f9e4: 0x102f9e4: lw    v0, 108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102f9e8: 0x102f9e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102f9ec: 0x102f9ec: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102f9f0: 0x102f9f0: sw    ra, 20(sp)
// 0x0102f9f4: 0x102f9f4: beq   v0, zero, 0x102fa10 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_102fa10
// --- basic block ---
// 0x0102f9fc: 0x102f9fc: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x0102fa04: 0x102fa04: sltiu v1, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x0102fa08: 0x102fa08: beq   v1, zero, 0x102fa38 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_102fa38
// --- basic block ---
L_102fa10:
// 0x0102fa10: 0x102fa10: lw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0102fa14: 0x102fa14: sll   zero, zero, 0
// 0x0102fa18: 0x102fa18: beq   v1, zero, 0x102fa38 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_102fa38
// --- basic block ---
// 0x0102fa20: 0x102fa20: jalr  v1 sll   zero, zero, 0
	ldloc 6
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
// 0x0102fa28: 0x102fa28: lw    v1, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x0102fa2c: 0x102fa2c: sll   zero, zero, 0
// 0x0102fa30: 0x102fa30: xor   v0, v0, v1
	ldloc 5
	ldloc 6
	xor
	stloc 5
// 0x0102fa34: 0x102fa34: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_102fa38:
// 0x0102fa38: 0x102fa38: lw    ra, 20(sp)
// 0x0102fa3c: 0x102fa3c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fa40: 0x102fa40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_repeat_102fa48(int32,int32,int32,int32,int32)
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
// 0x0102fa48: 0x102fa48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102fa4c: 0x102fa4c: lw    v0, -24496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 5
// 0x0102fa50: 0x102fa50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102fa54: 0x102fa54: beq   v0, zero, 0x102fa7c sw    ra, 20(sp)
	ldloc 5
	brfalse L_102fa7c
// --- basic block ---
// 0x0102fa5c: 0x102fa5c: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0102fa60: 0x102fa60: sll   zero, zero, 0
// 0x0102fa64: 0x102fa64: beq   v0, zero, 0x102fa7c sll   zero, zero, 0
	ldloc 5
	brfalse L_102fa7c
// --- basic block ---
// 0x0102fa6c: 0x102fa6c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102fa70: 0x102fa70: sll   zero, zero, 0
// 0x0102fa74: 0x102fa74: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102fa7c:
// 0x0102fa7c: 0x102fa7c: lw    ra, 20(sp)
// 0x0102fa80: 0x102fa80: sll   zero, zero, 0
// 0x0102fa84: 0x102fa84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_global_offset_102fa8c(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
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
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102fa8c: 0x102fa8c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102fa90: 0x102fa90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102fa94: 0x102fa94: lw    a3, -24492(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6123
	add
	ldelem.i4
	stloc.3
// 0x0102fa98: 0x102fa98: lw    a2, -24488(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldelem.i4
	stloc.2
// 0x0102fa9c: 0x102fa9c: addu  a0, a0, a3
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x0102faa0: 0x102faa0: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0102faa4: 0x102faa4: sw    a0, -24492(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6123
	add
	ldloc.0
	stelem.i4
// 0x0102faa8: 0x102faa8: jr    ra sw    a1, -24488(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102fba4: 0x102fba4: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0102fba8: 0x102fba8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fbac: 0x102fbac: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x0102fbb0: 0x102fbb0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102fbb4: 0x102fbb4: sw    ra, 28(sp)
// 0x0102fbb8: 0x102fbb8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0102fbbc: 0x102fbbc: beq   v1, zero, 0x102fbc8 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_102fbc8
// --- basic block ---
// 0x0102fbc4: 0x102fbc4: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_102fbc8:
// 0x0102fbc8: 0x102fbc8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0102fbcc: 0x102fbcc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0102fbd0: 0x102fbd0: jal   0x1001af8 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0102fbd8: 0x102fbd8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102fbdc: 0x102fbdc: sll   zero, zero, 0
// 0x0102fbe0: 0x102fbe0: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0102fbe4: 0x102fbe4: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fbe8: 0x102fbe8: lw    ra, 28(sp)
// 0x0102fbec: 0x102fbec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102fbf0: 0x102fbf0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_object_string_102fbf8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102fbf8: 0x102fbf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102fbfc: 0x102fbfc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102fc00: 0x102fc00: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0102fc04: 0x102fc04: addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
// 0x0102fc08: 0x102fc08: sw    ra, 28(sp)
// 0x0102fc0c: 0x102fc0c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102fc10: 0x102fc10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102fc14: 0x102fc14: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0102fc1c: 0x102fc1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102fc20: 0x102fc20: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0102fc24: 0x102fc24: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0102fc28: 0x102fc28: addiu a0, a0, -16400
	ldloc.1
	ldc.i4 -16400
	add
	stloc.1
// 0x0102fc2c: 0x102fc2c: jal   0x1004a50 addiu a1, zero, 132
	ldc.i4 132
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0102fc34: 0x102fc34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102fc38: 0x102fc38: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0102fc3c: 0x102fc3c: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0102fc40: 0x102fc40: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 6
	add
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0102fc48: 0x102fc48: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102fc4c: 0x102fc4c: lw    ra, 28(sp)
// 0x0102fc50: 0x102fc50: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x0102fc54: 0x102fc54: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102fc58: 0x102fc58: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102fc5c: 0x102fc5c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102fc60: 0x102fc60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_load_102fc68(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 s5,int32 s4,int32 s7,int32 s6,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 13 is register s4
// local 12 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102fc68: 0x102fc68: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x0102fc6c: 0x102fc6c: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0102fc70: 0x102fc70: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102fc74: 0x102fc74: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x0102fc78: 0x102fc78: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x0102fc7c: 0x102fc7c: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x0102fc80: 0x102fc80: sw    ra, 2372(sp)
// 0x0102fc84: 0x102fc84: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 14
	stelem.i4
// 0x0102fc88: 0x102fc88: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 15
	stelem.i4
// 0x0102fc8c: 0x102fc8c: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 12
	stelem.i4
// 0x0102fc90: 0x102fc90: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 10
	stelem.i4
// 0x0102fc94: 0x102fc94: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x0102fc98: 0x102fc98: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0102fc9c: 0x102fc9c: addiu s1, s1, -16400
	ldloc 11
	ldc.i4 -16400
	add
	stloc 11
// 0x0102fca0: 0x102fca0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102fca4: 0x102fca4: j	 0x10303f0 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	br L_10303f0
// --- basic block ---
L_102fcac:
// 0x0102fcac: 0x102fcac: bne   v0, v1, 0x102fce8 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_102fce8
// --- basic block ---
// 0x0102fcb4: 0x102fcb4: j	 0x102fcc0 sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fcc0
// --- basic block ---
L_102fcbc:
// 0x0102fcbc: 0x102fcbc: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fcc0:
// 0x0102fcc0: 0x102fcc0: beq   v0, zero, 0x102fcec sltu  v0, a0, s4
	ldloc 5
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	brfalse L_102fcec
// --- basic block ---
// 0x0102fcc8: 0x102fcc8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fccc: 0x102fccc: sll   zero, zero, 0
// 0x0102fcd0: 0x102fcd0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0102fcd4: 0x102fcd4: beq   v0, zero, 0x102fcbc addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102fcbc
// --- basic block ---
// 0x0102fcdc: 0x102fcdc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0102fce0: 0x102fce0: j	 0x102fcec sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
	br L_102fcec
// --- basic block ---
L_102fce8:
// 0x0102fce8: 0x102fce8: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
L_102fcec:
// 0x0102fcec: 0x102fcec: beq   v0, zero, 0x102fd10 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fd10
// --- basic block ---
// 0x0102fcf4: 0x102fcf4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fcf8: 0x102fcf8: sll   zero, zero, 0
// 0x0102fcfc: 0x102fcfc: beq   v0, a1, 0x102fce8 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_102fce8
// --- basic block ---
// 0x0102fd04: 0x102fd04: j	 0x102fd18 addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	br L_102fd18
// --- basic block ---
L_102fd0c:
// 0x0102fd0c: 0x102fd0c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_102fd10:
// 0x0102fd10: 0x102fd10: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fd14: 0x102fd14: sll   zero, zero, 0
L_102fd18:
// 0x0102fd18: 0x102fd18: beq   v0, v1, 0x102fcac slti  a2, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.3
	beq  L_102fcac
// --- basic block ---
// 0x0102fd20: 0x102fd20: bne   a2, zero, 0x102fcac addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_102fcac
// --- basic block ---
// 0x0102fd28: 0x102fd28: sw    a0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc.1
	stelem.i4
// 0x0102fd2c: 0x102fd2c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102fd30: 0x102fd30: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0102fd34: 0x102fd34: j	 0x102fd98 addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	br L_102fd98
// --- basic block ---
L_102fd3c:
// 0x0102fd3c: 0x102fd3c: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fd40: 0x102fd40: sll   zero, zero, 0
// 0x0102fd44: 0x102fd44: bne   v1, a0, 0x102fd8c slti  v1, v1, 32
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
	bne.un L_102fd8c
// --- basic block ---
// 0x0102fd4c: 0x102fd4c: addiu v1, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x0102fd50: 0x102fd50: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fd54: 0x102fd54: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102fd58: 0x102fd58: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x0102fd5c: 0x102fd5c: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x0102fd60: 0x102fd60: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102fd64: 0x102fd64: subu  t0, s3, t0
	ldloc 10
	ldloc 17
	sub
	stloc 17
// 0x0102fd68: 0x102fd68: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0102fd6c: 0x102fd6c: addiu a3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0102fd70: 0x102fd70: slti  a1, s2, 255
	ldloc 8
	ldc.i4 255
	clt
	stloc.2
// 0x0102fd74: 0x102fd74: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x0102fd78: 0x102fd78: beq   a1, zero, 0x102fda4 sw    a3, 1280(a2)
	ldloc.2
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	brfalse L_102fda4
// --- basic block ---
// 0x0102fd80: 0x102fd80: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fd84: 0x102fd84: sll   zero, zero, 0
// 0x0102fd88: 0x102fd88: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
L_102fd8c:
// 0x0102fd8c: 0x102fd8c: bne   v1, zero, 0x102fda8 addiu s5, s2, -1
	ldloc 7
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
	brtrue L_102fda8
// --- basic block ---
// 0x0102fd94: 0x102fd94: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_102fd98:
// 0x0102fd98: 0x102fd98: sltu  v1, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 7
// 0x0102fd9c: 0x102fd9c: bne   v1, zero, 0x102fd3c sll   zero, zero, 0
	ldloc 7
	brtrue L_102fd3c
// --- basic block ---
L_102fda4:
// 0x0102fda4: 0x102fda4: addiu s5, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 12
L_102fda8:
// 0x0102fda8: 0x102fda8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102fdac: 0x102fdac: sll   v0, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x0102fdb0: 0x102fdb0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102fdb4: 0x102fdb4: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0102fdb8: 0x102fdb8: sll   zero, zero, 0
// 0x0102fdbc: 0x102fdbc: subu  v1, s3, v1
	ldloc 10
	ldloc 7
	sub
	stloc 7
// 0x0102fdc0: 0x102fdc0: sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
L_102fdc4:
// 0x0102fdc4: 0x102fdc4: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
// 0x0102fdc8: 0x102fdc8: beq   v0, zero, 0x102fdf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102fdf0
// --- basic block ---
// 0x0102fdd0: 0x102fdd0: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102fdd4: 0x102fdd4: sll   zero, zero, 0
// 0x0102fdd8: 0x102fdd8: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x0102fddc: 0x102fddc: beq   v1, zero, 0x102fdf0 sll   zero, zero, 0
	ldloc 7
	brfalse L_102fdf0
// --- basic block ---
// 0x0102fde4: 0x102fde4: bgtz  v0, 0x102fdc4 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldc.i4.s 0
	bgt L_102fdc4
// --- basic block ---
// 0x0102fdec: 0x102fdec: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
L_102fdf0:
// 0x0102fdf0: 0x102fdf0: bne   s0, zero, 0x102fe30 sll   zero, zero, 0
	ldloc 9
	brtrue L_102fe30
// --- basic block ---
// 0x0102fdf8: 0x102fdf8: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fdfc: 0x102fdfc: sll   zero, zero, 0
// 0x0102fe00: 0x102fe00: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0102fe04: 0x102fe04: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x0102fe08: 0x102fe08: beq   v1, v0, 0x102fe30 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_102fe30
// --- basic block ---
// 0x0102fe10: 0x102fe10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fe14: 0x102fe14: addiu a1, a1, -16400
	ldloc.2
	ldc.i4 -16400
	add
	stloc.2
// 0x0102fe18: 0x102fe18: addiu a3, a3, -16368
	ldloc 4
	ldc.i4 -16368
	add
	stloc 4
// 0x0102fe1c: 0x102fe1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe20: 0x102fe20: jal   0x100449c addiu a2, zero, 456
	ldc.i4 456
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fe28: 0x102fe28: j	 0x10303fc sll   zero, zero, 0
	br L_10303fc
// --- basic block ---
L_102fe30:
// 0x0102fe30: 0x102fe30: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x0102fe34: 0x102fe34: sll   zero, zero, 0
// 0x0102fe38: 0x102fe38: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0102fe3c: 0x102fe3c: sll   zero, zero, 0
// 0x0102fe40: 0x102fe40: addiu v1, v1, -65
	ldloc 7
	ldc.i4.s -65
	add
	stloc 7
// 0x0102fe44: 0x102fe44: andi  v1, v1, 255
	ldloc 7
	ldc.i4 255
	and
	stloc 7
// 0x0102fe48: 0x102fe48: sltiu a0, v1, 20
	ldloc 7
	ldc.i4.s 20
	clt.un
	stloc.1
// 0x0102fe4c: 0x102fe4c: beq   a0, zero, 0x10303c8 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_10303c8
// --- basic block ---
// 0x0102fe54: 0x102fe54: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102fe58: 0x102fe58: addiu a0, a0, 24540
	ldloc.1
	ldc.i4 24540
	add
	stloc.1
// 0x0102fe5c: 0x102fe5c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102fe60: 0x102fe60: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102fe64: 0x102fe64: sll   zero, zero, 0
// 0x0102fe68: 0x102fe68: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_102fe70:
// 0x0102fe70: 0x102fe70: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0102fe74: 0x102fe74: beq   s2, v1, 0x102fe90 lui   a3, 0x10000
	ldloc 8
	ldloc 7
	ldc.i4 65536
	stloc 4
	beq  L_102fe90
// --- basic block ---
// 0x0102fe7c: 0x102fe7c: addiu a3, a3, -16344
	ldloc 4
	ldc.i4 -16344
	add
	stloc 4
// 0x0102fe80: 0x102fe80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fe84: 0x102fe84: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fe88: 0x102fe88: j	 0x102fed8 addiu a2, zero, 239
	ldc.i4 239
	stloc.3
	br L_102fed8
// --- basic block ---
L_102fe90:
// 0x0102fe90: 0x102fe90: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102fe94: 0x102fe94: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102fe98: 0x102fe98: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fe9c: 0x102fe9c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fea0: 0x102fea0: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fea8: 0x102fea8: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102feb0: 0x102feb0: j	 0x10303c8 sw    v0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_10303c8
// --- basic block ---
L_102feb8:
// 0x0102feb8: 0x102feb8: bne   s5, zero, 0x102fee8 addiu s2, sp, 24
	ldloc 12
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_102fee8
// --- basic block ---
// 0x0102fec0: 0x102fec0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102fec4: 0x102fec4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fec8: 0x102fec8: addiu a3, a3, -16300
	ldloc 4
	ldc.i4 -16300
	add
	stloc 4
// 0x0102fecc: 0x102fecc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fed0: 0x102fed0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fed4: 0x102fed4: addiu a2, zero, 360
	ldc.i4 360
	stloc.3
L_102fed8:
// 0x0102fed8: 0x102fed8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fee0: 0x102fee0: j	 0x10303cc sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
	br L_10303cc
// --- basic block ---
L_102fee8:
// 0x0102fee8: 0x102fee8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102feec: 0x102feec: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102fef0: 0x102fef0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102fef4: 0x102fef4: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102fefc: 0x102fefc: jal   0x102c8a0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff04: 0x102ff04: bne   v0, zero, 0x102ff2c sw    v0, 96(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	brtrue L_102ff2c
// --- basic block ---
// 0x0102ff0c: 0x102ff0c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff10: 0x102ff10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff14: 0x102ff14: addiu a3, a3, -16264
	ldloc 4
	ldc.i4 -16264
	add
	stloc 4
// 0x0102ff18: 0x102ff18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff1c: 0x102ff1c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff20: 0x102ff20: addiu a2, zero, 370
	ldc.i4 370
	stloc.3
// 0x0102ff24: 0x102ff24: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102ff2c:
// 0x0102ff2c: 0x102ff2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ff30: 0x102ff30: beq   s5, v0, 0x10303c8 addiu s2, sp, 24
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_10303c8
// --- basic block ---
// 0x0102ff38: 0x102ff38: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0102ff3c: 0x102ff3c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x0102ff40: 0x102ff40: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ff44: 0x102ff44: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff4c: 0x102ff4c: jal   0x102c8a0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ff54: 0x102ff54: bne   v0, zero, 0x10303c8 sw    v0, 100(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
	brtrue L_10303c8
// --- basic block ---
// 0x0102ff5c: 0x102ff5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff60: 0x102ff60: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff64: 0x102ff64: addiu a3, a3, -16264
	ldloc 4
	ldc.i4 -16264
	add
	stloc 4
// 0x0102ff68: 0x102ff68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff6c: 0x102ff6c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff70: 0x102ff70: j	 0x102fed8 addiu a2, zero, 381
	ldc.i4 381
	stloc.3
	br L_102fed8
// --- basic block ---
L_102ff78:
// 0x0102ff78: 0x102ff78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ff7c: 0x102ff7c: bne   s2, v0, 0x102ffa0 addiu s2, sp, 24
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_102ffa0
// --- basic block ---
// 0x0102ff84: 0x102ff84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ff88: 0x102ff88: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ff8c: 0x102ff8c: addiu a3, a3, -16224
	ldloc 4
	ldc.i4 -16224
	add
	stloc 4
// 0x0102ff90: 0x102ff90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ff94: 0x102ff94: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ff98: 0x102ff98: j	 0x102fed8 addiu a2, zero, 394
	ldc.i4 394
	stloc.3
	br L_102fed8
// --- basic block ---
L_102ffa0:
// 0x0102ffa0: 0x102ffa0: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0102ffa4: 0x102ffa4: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0102ffa8: 0x102ffa8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0102ffac: 0x102ffac: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffb4: 0x102ffb4: jal   0x102c8a0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ffbc: 0x102ffbc: bne   v0, zero, 0x10303c8 sw    v0, 104(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	brtrue L_10303c8
// --- basic block ---
// 0x0102ffc4: 0x102ffc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102ffc8: 0x102ffc8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ffcc: 0x102ffcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102ffd0: 0x102ffd0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102ffd4: 0x102ffd4: addiu a2, zero, 404
	ldc.i4 404
	stloc.3
// 0x0102ffd8: 0x102ffd8: j	 0x102fed8 addiu a3, a3, -16176
	ldloc 4
	ldc.i4 -16176
	add
	stloc 4
	br L_102fed8
// --- basic block ---
L_102ffe0:
// 0x0102ffe0: 0x102ffe0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0102ffe4: 0x102ffe4: beq   s2, v0, 0x1030004 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1030004
// --- basic block ---
// 0x0102ffec: 0x102ffec: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102fff0: 0x102fff0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102fff4: 0x102fff4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102fff8: 0x102fff8: addiu a2, zero, 257
	ldc.i4 257
	stloc.3
// 0x0102fffc: 0x102fffc: j	 0x102fed8 addiu a3, a3, -16124
	ldloc 4
	ldc.i4 -16124
	add
	stloc 4
	br L_102fed8
// --- basic block ---
L_1030004:
// 0x01030004: 0x1030004: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030008: 0x1030008: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0103000c: 0x103000c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030010: 0x1030010: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030014: 0x1030014: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103001c: 0x103001c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030024: 0x1030024: sw    v0, 120(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01030028: 0x1030028: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0103002c: 0x103002c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01030030: 0x1030030: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030034: 0x1030034: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103003c: 0x103003c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030044: 0x1030044: sw    v0, 124(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01030048: 0x1030048: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x0103004c: 0x103004c: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01030050: 0x1030050: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030054: 0x1030054: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103005c: 0x103005c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030064: 0x1030064: sw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x01030068: 0x1030068: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x0103006c: 0x103006c: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01030070: 0x1030070: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030074: 0x1030074: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103007c: 0x103007c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030084: 0x1030084: j	 0x10303c8 sw    v0, 132(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
	br L_10303c8
// --- basic block ---
L_103008c:
// 0x0103008c: 0x103008c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01030090: 0x1030090: beq   s2, v0, 0x10300b0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10300b0
// --- basic block ---
// 0x01030098: 0x1030098: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103009c: 0x103009c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010300a0: 0x10300a0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010300a4: 0x10300a4: addiu a2, zero, 282
	ldc.i4 282
	stloc.3
// 0x010300a8: 0x10300a8: j	 0x102fed8 addiu a3, a3, -16088
	ldloc 4
	ldc.i4 -16088
	add
	stloc 4
	br L_102fed8
// --- basic block ---
L_10300b0:
// 0x010300b0: 0x10300b0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010300b4: 0x10300b4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010300b8: 0x10300b8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010300bc: 0x10300bc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010300c0: 0x10300c0: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300c8: 0x10300c8: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300d0: 0x10300d0: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x010300d4: 0x10300d4: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x010300d8: 0x10300d8: sh    v0, 80(s0)
	ldloc 9
	ldc.i4.s 80
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010300dc: 0x10300dc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010300e0: 0x10300e0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010300e4: 0x10300e4: jal   0x102fba4 sh    zero, 84(s0)
	ldloc 9
	ldc.i4.s 84
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300ec: 0x10300ec: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010300f4: 0x10300f4: sh    v0, 82(s0)
	ldloc 9
	ldc.i4.s 82
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010300f8: 0x10300f8: j	 0x10303c8 sh    zero, 86(s0)
	ldloc 9
	ldc.i4.s 86
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10303c8
// --- basic block ---
L_1030100:
// 0x01030100: 0x1030100: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030104: 0x1030104: sll   zero, zero, 0
// 0x01030108: 0x1030108: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x0103010c: 0x103010c: beq   v0, zero, 0x1030128 addiu s7, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brfalse L_1030128
// --- basic block ---
// 0x01030114: 0x1030114: addiu v0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc 5
// 0x01030118: 0x1030118: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x0103011c: 0x103011c: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01030120: 0x1030120: j	 0x10301b8 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_10301b8
// --- basic block ---
L_1030128:
// 0x01030128: 0x1030128: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103012c: 0x103012c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030130: 0x1030130: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030134: 0x1030134: j	 0x10301fc addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	br L_10301fc
// --- basic block ---
L_103013c:
// 0x0103013c: 0x103013c: lw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.1
// 0x01030140: 0x1030140: lw    a3, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01030144: 0x1030144: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030148: 0x1030148: jal   0x102fba4 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030150: 0x1030150: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01030154: 0x1030154: lw    a1, 4(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01030158: 0x1030158: addiu a2, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc.3
// 0x0103015c: 0x103015c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030160: 0x1030160: addu  a2, s0, a2
	ldloc 9
	ldloc.3
	add
	stloc.3
// 0x01030164: 0x1030164: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030168: 0x1030168: sll   zero, zero, 0
// 0x0103016c: 0x103016c: bne   v0, zero, 0x1030188 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1030188
// --- basic block ---
// 0x01030174: 0x1030174: jal   0x102fbf8 sw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_object_string_102fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103017c: 0x103017c: lw    a2, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.3
// 0x01030180: 0x1030180: j	 0x10301a4 sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10301a4
// --- basic block ---
L_1030188:
// 0x01030188: 0x1030188: jal   0x102fbf8 sw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_object_string_102fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030190: 0x1030190: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030194: 0x1030194: sll   zero, zero, 0
// 0x01030198: 0x1030198: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103019c: 0x103019c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010301a0: 0x10301a0: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10301a4:
// 0x010301a4: 0x10301a4: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x010301a8: 0x10301a8: addiu s7, s7, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010301ac: 0x10301ac: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010301b0: 0x10301b0: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x010301b4: 0x10301b4: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
L_10301b8:
// 0x010301b8: 0x10301b8: slt   v0, s7, s2
	ldloc 14
	ldloc 8
	clt
	stloc 5
// 0x010301bc: 0x10301bc: bne   v0, zero, 0x103013c addiu a1, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.2
	brtrue L_103013c
// --- basic block ---
// 0x010301c4: 0x10301c4: j	 0x1030254 sll   zero, zero, 0
	br L_1030254
// --- basic block ---
L_10301cc:
// 0x010301cc: 0x10301cc: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010301d0: 0x10301d0: sll   zero, zero, 0
// 0x010301d4: 0x10301d4: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010301d8: 0x10301d8: beq   v0, zero, 0x10301ec addiu s7, sp, 1304
	ldloc 5
	ldloc.0
	ldc.i4 1304
	add
	stloc 14
	brfalse L_10301ec
// --- basic block ---
// 0x010301e0: 0x10301e0: addiu s5, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 12
// 0x010301e4: 0x10301e4: j	 0x1030244 addiu s6, zero, 1
	ldc.i4.1
	stloc 15
	br L_1030244
// --- basic block ---
L_10301ec:
// 0x010301ec: 0x10301ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010301f0: 0x10301f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010301f4: 0x10301f4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010301f8: 0x10301f8: addiu a2, zero, 213
	ldc.i4 213
	stloc.3
L_10301fc:
// 0x010301fc: 0x10301fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030200: 0x1030200: j	 0x102fed8 addiu a3, a3, -16048
	ldloc 4
	ldc.i4 -16048
	add
	stloc 4
	br L_102fed8
// --- basic block ---
L_1030208:
// 0x01030208: 0x1030208: lw    a2, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103020c: 0x103020c: lw    a3, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01030210: 0x1030210: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01030214: 0x1030214: jal   0x102fba4 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103021c: 0x103021c: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01030220: 0x1030220: lw    a1, 0(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030224: 0x1030224: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01030228: 0x1030228: jal   0x102fbf8 sw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_object_string_102fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030230: 0x1030230: lw    v1, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 7
// 0x01030234: 0x1030234: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01030238: 0x1030238: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103023c: 0x103023c: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01030240: 0x1030240: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1030244:
// 0x01030244: 0x1030244: slt   v0, s6, s2
	ldloc 15
	ldloc 8
	clt
	stloc 5
// 0x01030248: 0x1030248: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0103024c: 0x103024c: bne   v0, zero, 0x1030208 addiu s5, s5, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_1030208
// --- basic block ---
L_1030254:
// 0x01030254: 0x1030254: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01030258: 0x1030258: sll   zero, zero, 0
// 0x0103025c: 0x103025c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01030260: 0x1030260: j	 0x10303c8 sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_10303c8
// --- basic block ---
L_1030268:
// 0x01030268: 0x1030268: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103026c: 0x103026c: beq   s2, v0, 0x103028c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_103028c
// --- basic block ---
// 0x01030274: 0x1030274: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030278: 0x1030278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103027c: 0x103027c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01030280: 0x1030280: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x01030284: 0x1030284: j	 0x102fed8 addiu a3, a3, -16008
	ldloc 4
	ldc.i4 -16008
	add
	stloc 4
	br L_102fed8
// --- basic block ---
L_103028c:
// 0x0103028c: 0x103028c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01030290: 0x1030290: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01030294: 0x1030294: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030298: 0x1030298: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0103029c: 0x103029c: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010302a4: 0x10302a4: jal   0x100f680 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010302ac: 0x10302ac: bne   v0, zero, 0x10303c8 sw    v0, 108(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	brtrue L_10303c8
// --- basic block ---
// 0x010302b4: 0x10302b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010302b8: 0x10302b8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010302bc: 0x10302bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010302c0: 0x10302c0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010302c4: 0x10302c4: addiu a2, zero, 317
	ldc.i4 317
	stloc.3
// 0x010302c8: 0x10302c8: j	 0x102fed8 addiu a3, a3, -15964
	ldloc 4
	ldc.i4 -15964
	add
	stloc 4
	br L_102fed8
// --- basic block ---
L_10302d0:
// 0x010302d0: 0x10302d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010302d4: 0x10302d4: beq   s2, v0, 0x10302f4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10302f4
// --- basic block ---
// 0x010302dc: 0x10302dc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010302e0: 0x10302e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010302e4: 0x10302e4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010302e8: 0x10302e8: addiu a2, zero, 331
	ldc.i4 331
	stloc.3
// 0x010302ec: 0x10302ec: j	 0x102fed8 addiu a3, a3, -15916
	ldloc 4
	ldc.i4 -15916
	add
	stloc 4
	br L_102fed8
// --- basic block ---
L_10302f4:
// 0x010302f4: 0x10302f4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010302f8: 0x10302f8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010302fc: 0x10302fc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01030300: 0x1030300: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030304: 0x1030304: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103030c: 0x103030c: jal   0x100f680 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030314: 0x1030314: bne   v0, zero, 0x1030338 sw    v0, 112(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1030338
// --- basic block ---
// 0x0103031c: 0x103031c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030320: 0x1030320: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030324: 0x1030324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030328: 0x1030328: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0103032c: 0x103032c: addiu a2, zero, 341
	ldc.i4 341
	stloc.3
// 0x01030330: 0x1030330: j	 0x102fed8 addiu a3, a3, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
	br L_102fed8
// --- basic block ---
L_1030338:
// 0x01030338: 0x1030338: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x0103033c: 0x103033c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01030340: 0x1030340: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01030344: 0x1030344: jal   0x102fba4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_decode_arg_102fba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103034c: 0x103034c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030354: 0x1030354: j	 0x10303c8 sw    v0, 116(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	br L_10303c8
// --- basic block ---
L_103035c:
// 0x0103035c: 0x103035c: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030360: 0x1030360: j	 0x1030374 ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
	br L_1030374
// --- basic block ---
L_1030368:
// 0x01030368: 0x1030368: lw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0103036c: 0x103036c: sll   zero, zero, 0
// 0x01030370: 0x1030370: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1030374:
// 0x01030374: 0x1030374: j	 0x10303c8 sw    v0, 88(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	br L_10303c8
// --- basic block ---
L_103037c:
// 0x0103037c: 0x103037c: jal   0x1000910 addiu a0, zero, 140
	ldc.i4 140
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030384: 0x1030384: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01030388: 0x1030388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103038c: 0x103038c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01030390: 0x1030390: jal   0x100177c addiu a2, zero, 140
	ldc.i4 140
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030398: 0x1030398: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103039c: 0x103039c: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x010303a0: 0x10303a0: jal   0x1004a50 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010303a8: 0x10303a8: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010303ac: 0x10303ac: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010303b0: 0x10303b0: jal   0x102fbf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_object_string_102fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010303b8: 0x10303b8: lw    v1, -24500(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc 7
// 0x010303bc: 0x10303bc: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010303c0: 0x10303c0: sw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x010303c4: 0x10303c4: sw    s0, -24500(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldloc 9
	stelem.i4
L_10303c8:
// 0x010303c8: 0x10303c8: sltu  v0, s3, s4
	ldloc 10
	ldloc 13
	clt.un
	stloc 5
L_10303cc:
// 0x010303cc: 0x10303cc: beq   v0, zero, 0x10303f0 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10303f0
// --- basic block ---
// 0x010303d4: 0x10303d4: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010303d8: 0x10303d8: sll   zero, zero, 0
// 0x010303dc: 0x10303dc: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010303e0: 0x10303e0: bne   v0, zero, 0x10303c8 addiu s3, s3, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10303c8
// --- basic block ---
// 0x010303e8: 0x10303e8: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010303ec: 0x10303ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10303f0:
// 0x010303f0: 0x10303f0: sltu  v0, a0, s4
	ldloc.1
	ldloc 13
	clt.un
	stloc 5
// 0x010303f4: 0x10303f4: bne   v0, zero, 0x102fd0c addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brtrue L_102fd0c
// --- basic block ---
L_10303fc:
// 0x010303fc: 0x10303fc: lw    ra, 2372(sp)
// 0x01030400: 0x1030400: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01030404: 0x1030404: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 14
// 0x01030408: 0x1030408: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 15
// 0x0103040c: 0x103040c: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 12
// 0x01030410: 0x1030410: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01030414: 0x1030414: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 10
// 0x01030418: 0x1030418: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x0103041c: 0x103041c: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x01030420: 0x1030420: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01030424: 0x1030424: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 16973424
	beq  L_102fe70
	ldloc 7
	ldc.i4 16973496
	beq  L_102feb8
	ldloc 7
	ldc.i4 16973688
	beq  L_102ff78
	ldloc 7
	ldc.i4 16973792
	beq  L_102ffe0
	ldloc 7
	ldc.i4 16973964
	beq  L_103008c
	ldloc 7
	ldc.i4 16974080
	beq  L_1030100
	ldloc 7
	ldc.i4 16974284
	beq  L_10301cc
	ldloc 7
	ldc.i4 16974440
	beq  L_1030268
	ldloc 7
	ldc.i4 16974544
	beq  L_10302d0
	ldloc 7
	ldc.i4 16974684
	beq  L_103035c
	ldloc 7
	ldc.i4 16974696
	beq  L_1030368
	ldloc 7
	ldc.i4 16974716
	beq  L_103037c
	ldloc 7
	ldc.i4 16974792
	beq  L_10303c8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_reload_103042c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103042c: 0x103042c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01030430: 0x1030430: lw    v1, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 8
// 0x01030434: 0x1030434: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01030438: 0x1030438: lw    v0, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x0103043c: 0x103043c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030440: 0x1030440: sw    zero, -24500(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030444: 0x1030444: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030448: 0x1030448: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0103044c: 0x103044c: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x01030450: 0x1030450: sw    v1, -24480(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldloc 8
	stelem.i4
// 0x01030454: 0x1030454: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030458: 0x1030458: sw    ra, 300(sp)
// 0x0103045c: 0x103045c: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01030460: 0x1030460: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x01030464: 0x1030464: bne   a0, zero, 0x1030478 sw    v0, -24476(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldloc 5
	stelem.i4
	brtrue L_1030478
// --- basic block ---
// 0x0103046c: 0x103046c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01030470: 0x1030470: j	 0x1030480 addiu s0, s0, -15816
	ldloc 6
	ldc.i4 -15816
	add
	stloc 6
	br L_1030480
// --- basic block ---
L_1030478:
// 0x01030478: 0x1030478: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103047c: 0x103047c: addiu s0, s0, -15808
	ldloc 6
	ldc.i4 -15808
	add
	stloc 6
L_1030480:
// 0x01030480: 0x1030480: jal   0x10543c8 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_is_touchScreen_supported_10543c8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030488: 0x1030488: beq   v0, zero, 0x10304b0 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_10304b0
// --- basic block ---
// 0x01030490: 0x1030490: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030494: 0x1030494: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103049c: 0x103049c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010304a0: 0x10304a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010304a4: 0x10304a4: jal   0x1001ac4 addiu a1, a1, -15792
	ldloc.2
	ldc.i4 -15792
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010304ac: 0x10304ac: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_10304b0:
// 0x010304b0: 0x10304b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010304b4: 0x10304b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010304b8: 0x10304b8: addiu a1, a1, -16400
	ldloc.2
	ldc.i4 -16400
	add
	stloc.2
// 0x010304bc: 0x10304bc: addiu a3, a3, -15784
	ldloc 4
	ldc.i4 -15784
	add
	stloc 4
// 0x010304c0: 0x10304c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010304c4: 0x10304c4: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x010304c8: 0x10304c8: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010304d0: 0x10304d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010304d4: 0x10304d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010304d8: 0x10304d8: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010304dc: 0x10304dc: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x010304e0: 0x10304e0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010304e4: 0x10304e4: addiu a3, a3, 6796
	ldloc 4
	ldc.i4 6796
	add
	stloc 4
// 0x010304e8: 0x10304e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010304ec: 0x10304ec: jal   0x104ec70 sw    s0, 16(sp)
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
	call int32 Cibyl59::roadmap_file_map_104ec70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010304f4: 0x10304f4: beq   v0, zero, 0x1030528 sll   zero, zero, 0
	ldloc 5
	brfalse L_1030528
// --- basic block ---
// 0x010304fc: 0x10304fc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030500: 0x1030500: jal   0x104e914 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_file_base_104e914(int32)
	stloc 5
// --- basic block ---
// 0x01030508: 0x1030508: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103050c: 0x103050c: jal   0x104e928 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_file_size_104e928(int32)
	stloc 5
// --- basic block ---
// 0x01030514: 0x1030514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01030518: 0x1030518: jal   0x102fc68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_load_102fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030520: 0x1030520: jal   0x104eb28 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_unmap_104eb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1030528:
// 0x01030528: 0x1030528: lw    ra, 300(sp)
// 0x0103052c: 0x103052c: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01030530: 0x1030530: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x01030534: 0x1030534: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_obj_draw_103053c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s8,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103053c: 0x103053c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030540: 0x1030540: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01030544: 0x1030544: lw    v0, -24504(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc 6
// 0x01030548: 0x1030548: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0103054c: 0x103054c: lw    a0, -22664(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x01030550: 0x1030550: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01030554: 0x1030554: sw    ra, 76(sp)
// 0x01030558: 0x1030558: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x0103055c: 0x103055c: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01030560: 0x1030560: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01030564: 0x1030564: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01030568: 0x1030568: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0103056c: 0x103056c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01030570: 0x1030570: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01030574: 0x1030574: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01030578: 0x1030578: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103057c: 0x103057c: lw    v1, -22660(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x01030580: 0x1030580: beq   v0, zero, 0x103076c lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_103076c
// --- basic block ---
// 0x01030588: 0x1030588: lw    v0, -24480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6120
	add
	ldelem.i4
	stloc 6
// 0x0103058c: 0x103058c: sll   zero, zero, 0
// 0x01030590: 0x1030590: beq   a0, v0, 0x10305b0 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10305b0
// --- basic block ---
// 0x01030598: 0x1030598: lw    v0, -24476(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6119
	add
	ldelem.i4
	stloc 6
// 0x0103059c: 0x103059c: sll   zero, zero, 0
// 0x010305a0: 0x10305a0: beq   v1, v0, 0x10305b4 lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10305b4
// --- basic block ---
// 0x010305a8: 0x10305a8: jal   0x103042c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_103042c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10305b0:
// 0x010305b0: 0x10305b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_10305b4:
// 0x010305b4: 0x10305b4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010305b8: 0x10305b8: lw    s0, -24500(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc 8
// 0x010305bc: 0x10305bc: addiu s8, s8, -15760
	ldloc 11
	ldc.i4 -15760
	add
	stloc 11
// 0x010305c0: 0x10305c0: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x010305c4: 0x10305c4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010305c8: 0x10305c8: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x010305cc: 0x10305cc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010305d0: 0x10305d0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010305d4: 0x10305d4: j	 0x1030764 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
	br L_1030764
// --- basic block ---
L_10305dc:
// 0x010305dc: 0x10305dc: jal   0x102f9e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::obj_is_active_102f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010305e4: 0x10305e4: beq   v0, zero, 0x103075c sll   zero, zero, 0
	ldloc 6
	brfalse L_103075c
// --- basic block ---
// 0x010305ec: 0x10305ec: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010305f0: 0x10305f0: sll   zero, zero, 0
// 0x010305f4: 0x10305f4: beq   v0, zero, 0x1030608 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1030608
// --- basic block ---
// 0x010305fc: 0x10305fc: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030604: 0x1030604: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_1030608:
// 0x01030608: 0x1030608: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0103060c: 0x103060c: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030610: 0x1030610: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030614: 0x1030614: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01030618: 0x1030618: lw    a3, -24496(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6124
	add
	ldelem.i4
	stloc 4
// 0x0103061c: 0x103061c: bgez  v0, 0x1030630 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1030630
// --- basic block ---
// 0x01030624: 0x1030624: lw    v1, -22660(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x01030628: 0x1030628: j	 0x103063c addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_103063c
// --- basic block ---
L_1030630:
// 0x01030630: 0x1030630: lw    v1, -24492(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6123
	add
	ldelem.i4
	stloc 7
// 0x01030634: 0x1030634: sll   zero, zero, 0
// 0x01030638: 0x1030638: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_103063c:
// 0x0103063c: 0x103063c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030640: 0x1030640: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01030644: 0x1030644: sll   zero, zero, 0
// 0x01030648: 0x1030648: bgez  v0, 0x103065c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_103065c
// --- basic block ---
// 0x01030650: 0x1030650: lw    v1, -22664(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 7
// 0x01030654: 0x1030654: j	 0x1030668 addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_1030668
// --- basic block ---
L_103065c:
// 0x0103065c: 0x103065c: lw    v1, -24488(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6122
	add
	ldelem.i4
	stloc 7
// 0x01030660: 0x1030660: sll   zero, zero, 0
// 0x01030664: 0x1030664: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_1030668:
// 0x01030668: 0x1030668: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0103066c: 0x103066c: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x01030670: 0x1030670: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030674: 0x1030674: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01030678: 0x1030678: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103067c: 0x103067c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01030680: 0x1030680: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01030684: 0x1030684: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01030688: 0x1030688: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0103068c: 0x103068c: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030690: 0x1030690: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01030694: 0x1030694: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01030698: 0x1030698: beq   a2, zero, 0x1030708 sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_1030708
// --- basic block ---
// 0x010306a0: 0x10306a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010306a4: 0x10306a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010306a8: 0x10306a8: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010306ac: 0x10306ac: jal   0x10a4658 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010306b4: 0x10306b4: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010306b8: 0x10306b8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010306bc: 0x10306bc: bne   v0, zero, 0x10306f4 xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_10306f4
// --- basic block ---
// 0x010306c4: 0x10306c4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010306c8: 0x10306c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010306cc: 0x10306cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010306d0: 0x10306d0: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010306d4: 0x10306d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010306d8: 0x10306d8: addiu a1, a1, -16400
	ldloc.2
	ldc.i4 -16400
	add
	stloc.2
// 0x010306dc: 0x10306dc: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x010306e0: 0x10306e0: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010306e4: 0x10306e4: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
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
// 0x010306ec: 0x10306ec: j	 0x103070c sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_103070c
// --- basic block ---
L_10306f4:
// 0x010306f4: 0x10306f4: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010306f8: 0x10306f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010306fc: 0x10306fc: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01030700: 0x1030700: jal   0x1050aa0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030708:
// 0x01030708: 0x1030708: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_103070c:
// 0x0103070c: 0x103070c: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01030710: 0x1030710: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01030714: 0x1030714: sll   zero, zero, 0
// 0x01030718: 0x1030718: beq   a0, zero, 0x103075c sll   zero, zero, 0
	ldloc.1
	brfalse L_103075c
// --- basic block ---
// 0x01030720: 0x1030720: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01030724: 0x1030724: sll   zero, zero, 0
// 0x01030728: 0x1030728: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0103072c: 0x103072c: beq   v0, zero, 0x103074c sll   zero, zero, 0
	ldloc 6
	brfalse L_103074c
// --- basic block ---
// 0x01030734: 0x1030734: jal   0x1007b0c sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 6
// --- basic block ---
// 0x0103073c: 0x103073c: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x01030740: 0x1030740: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01030744: 0x1030744: j	 0x1030754 addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_1030754
// --- basic block ---
L_103074c:
// 0x0103074c: 0x103074c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01030750: 0x1030750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1030754:
// 0x01030754: 0x1030754: jal   0x101bd8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103075c:
// 0x0103075c: 0x103075c: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01030760: 0x1030760: sll   zero, zero, 0
L_1030764:
// 0x01030764: 0x1030764: bne   s0, zero, 0x10305dc sll   zero, zero, 0
	ldloc 8
	brtrue L_10305dc
// --- basic block ---
L_103076c:
// 0x0103076c: 0x103076c: lw    ra, 76(sp)
// 0x01030770: 0x1030770: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01030774: 0x1030774: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01030778: 0x1030778: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0103077c: 0x103077c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01030780: 0x1030780: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030784: 0x1030784: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030788: 0x1030788: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103078c: 0x103078c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030790: 0x1030790: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01030794: 0x1030794: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
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
