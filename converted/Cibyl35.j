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

.method public static int32 roadmap_screen_obj_reload_1030274(int32,int32,int32,int32,int32)
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
// 0x01030274: 0x1030274: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01030278: 0x1030278: lw    v1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x0103027c: 0x103027c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01030280: 0x1030280: lw    v0, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x01030284: 0x1030284: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030288: 0x1030288: sw    zero, -23672(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103028c: 0x103028c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01030290: 0x1030290: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01030294: 0x1030294: slt   a0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x01030298: 0x1030298: sw    v1, -23652(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldloc 8
	stelem.i4
// 0x0103029c: 0x103029c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010302a0: 0x10302a0: sw    ra, 300(sp)
// 0x010302a4: 0x10302a4: sw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010302a8: 0x10302a8: sw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x010302ac: 0x10302ac: bne   a0, zero, 0x10302c0 sw    v0, -23648(v1)
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5912
	add
	ldloc 5
	stelem.i4
	brtrue L_10302c0
// --- basic block ---
// 0x010302b4: 0x10302b4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010302b8: 0x10302b8: j	 0x10302c8 addiu s0, s0, -16020
	ldloc 6
	ldc.i4 -16020
	add
	stloc 6
	br L_10302c8
// --- basic block ---
L_10302c0:
// 0x010302c0: 0x10302c0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010302c4: 0x10302c4: addiu s0, s0, -16012
	ldloc 6
	ldc.i4 -16012
	add
	stloc 6
L_10302c8:
// 0x010302c8: 0x10302c8: jal   0x1053054 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_1053054()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010302d0: 0x10302d0: beq   v0, zero, 0x10302f8 addiu s1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	brfalse L_10302f8
// --- basic block ---
// 0x010302d8: 0x10302d8: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010302dc: 0x10302dc: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010302e4: 0x10302e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010302e8: 0x10302e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010302ec: 0x10302ec: jal   0x1001ac4 addiu a1, a1, -15996
	ldloc.2
	ldc.i4 -15996
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010302f4: 0x10302f4: addu  s0, s1, zero
	ldloc 9
	stloc 6
L_10302f8:
// 0x010302f8: 0x10302f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010302fc: 0x10302fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030300: 0x1030300: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x01030304: 0x1030304: addiu a3, a3, -15988
	ldloc 4
	ldc.i4 -15988
	add
	stloc 4
// 0x01030308: 0x1030308: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103030c: 0x103030c: addiu a2, zero, 872
	ldc.i4 872
	stloc.3
// 0x01030310: 0x1030310: jal   0x100449c sw    s0, 16(sp)
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
// 0x01030318: 0x1030318: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103031c: 0x103031c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030320: 0x1030320: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x01030324: 0x1030324: addiu a0, a0, 26268
	ldloc.1
	ldc.i4 26268
	add
	stloc.1
// 0x01030328: 0x1030328: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0103032c: 0x103032c: addiu a3, a3, 7156
	ldloc 4
	ldc.i4 7156
	add
	stloc 4
// 0x01030330: 0x1030330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030334: 0x1030334: jal   0x104d8b4 sw    s0, 16(sp)
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
	call int32 Cibyl57::roadmap_file_map_104d8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103033c: 0x103033c: beq   v0, zero, 0x1030370 sll   zero, zero, 0
	ldloc 5
	brfalse L_1030370
// --- basic block ---
// 0x01030344: 0x1030344: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030348: 0x1030348: jal   0x104d558 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104d558(int32)
	stloc 5
// --- basic block ---
// 0x01030350: 0x1030350: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030354: 0x1030354: jal   0x104d56c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104d56c(int32)
	stloc 5
// --- basic block ---
// 0x0103035c: 0x103035c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01030360: 0x1030360: jal   0x102fab0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_load_102fab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01030368: 0x1030368: jal   0x104d76c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104d76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1030370:
// 0x01030370: 0x1030370: lw    ra, 300(sp)
// 0x01030374: 0x1030374: lw    s1, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01030378: 0x1030378: lw    s0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0103037c: 0x103037c: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_screen_obj_draw_1030384(int32,int32,int32,int32,int32)
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
// 0x01030384: 0x1030384: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030388: 0x1030388: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0103038c: 0x103038c: lw    v0, -23676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5919
	add
	ldelem.i4
	stloc 6
// 0x01030390: 0x1030390: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01030394: 0x1030394: lw    a0, -30056(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01030398: 0x1030398: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0103039c: 0x103039c: sw    ra, 76(sp)
// 0x010303a0: 0x10303a0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010303a4: 0x10303a4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010303a8: 0x10303a8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010303ac: 0x10303ac: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010303b0: 0x10303b0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010303b4: 0x10303b4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010303b8: 0x10303b8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010303bc: 0x10303bc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010303c0: 0x10303c0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010303c4: 0x10303c4: lw    v1, -30052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x010303c8: 0x10303c8: beq   v0, zero, 0x10305b4 lui   v0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 6
	brfalse L_10305b4
// --- basic block ---
// 0x010303d0: 0x10303d0: lw    v0, -23652(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5913
	add
	ldelem.i4
	stloc 6
// 0x010303d4: 0x10303d4: sll   zero, zero, 0
// 0x010303d8: 0x10303d8: beq   a0, v0, 0x10303f8 lui   v0, 0x60000
	ldloc.1
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10303f8
// --- basic block ---
// 0x010303e0: 0x10303e0: lw    v0, -23648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5912
	add
	ldelem.i4
	stloc 6
// 0x010303e4: 0x10303e4: sll   zero, zero, 0
// 0x010303e8: 0x10303e8: beq   v1, v0, 0x10303fc lui   v0, 0x60000
	ldloc 7
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10303fc
// --- basic block ---
// 0x010303f0: 0x10303f0: jal   0x1030274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_1030274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10303f8:
// 0x010303f8: 0x10303f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
L_10303fc:
// 0x010303fc: 0x10303fc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01030400: 0x1030400: lw    s0, -23672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldelem.i4
	stloc 8
// 0x01030404: 0x1030404: addiu s8, s8, -15964
	ldloc 11
	ldc.i4 -15964
	add
	stloc 11
// 0x01030408: 0x1030408: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103040c: 0x103040c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01030410: 0x1030410: lui   s6, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01030414: 0x1030414: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01030418: 0x1030418: lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103041c: 0x103041c: j	 0x10305ac lui   s3, 0xf0000
	ldc.i4 983040
	stloc 12
	br L_10305ac
// --- basic block ---
L_1030424:
// 0x01030424: 0x1030424: jal   0x102f82c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103042c: 0x103042c: beq   v0, zero, 0x10305a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10305a4
// --- basic block ---
// 0x01030434: 0x1030434: lw    v0, 108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01030438: 0x1030438: sll   zero, zero, 0
// 0x0103043c: 0x103043c: beq   v0, zero, 0x1030450 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1030450
// --- basic block ---
// 0x01030444: 0x1030444: jalr  v0 sll   zero, zero, 0
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
// 0x0103044c: 0x103044c: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_1030450:
// 0x01030450: 0x1030450: lh    v0, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01030454: 0x1030454: lh    v1, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030458: 0x1030458: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103045c: 0x103045c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01030460: 0x1030460: lw    a3, -23668(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 4
// 0x01030464: 0x1030464: bgez  v0, 0x1030478 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1030478
// --- basic block ---
// 0x0103046c: 0x103046c: lw    v1, -30052(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01030470: 0x1030470: j	 0x1030484 addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
	br L_1030484
// --- basic block ---
L_1030478:
// 0x01030478: 0x1030478: lw    v1, -23664(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5916
	add
	ldelem.i4
	stloc 7
// 0x0103047c: 0x103047c: sll   zero, zero, 0
// 0x01030480: 0x1030480: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
L_1030484:
// 0x01030484: 0x1030484: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030488: 0x1030488: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103048c: 0x103048c: sll   zero, zero, 0
// 0x01030490: 0x1030490: bgez  v0, 0x10304a4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10304a4
// --- basic block ---
// 0x01030498: 0x1030498: lw    v1, -30056(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x0103049c: 0x103049c: j	 0x10304b0 addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
	br L_10304b0
// --- basic block ---
L_10304a4:
// 0x010304a4: 0x10304a4: lw    v1, -23660(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -5915
	add
	ldelem.i4
	stloc 7
// 0x010304a8: 0x10304a8: sll   zero, zero, 0
// 0x010304ac: 0x10304ac: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
L_10304b0:
// 0x010304b0: 0x10304b0: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010304b4: 0x10304b4: addiu v1, s2, 10
	ldloc 9
	ldc.i4.s 10
	add
	stloc 7
// 0x010304b8: 0x10304b8: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010304bc: 0x10304bc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010304c0: 0x10304c0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010304c4: 0x10304c4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010304c8: 0x10304c8: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010304cc: 0x10304cc: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010304d0: 0x10304d0: lh    v0, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010304d4: 0x10304d4: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010304d8: 0x10304d8: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010304dc: 0x10304dc: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010304e0: 0x10304e0: beq   a2, zero, 0x1030550 sw    v0, 28(sp)
	ldloc.3
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	brfalse L_1030550
// --- basic block ---
// 0x010304e8: 0x10304e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010304ec: 0x10304ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010304f0: 0x10304f0: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010304f4: 0x10304f4: jal   0x10a1820 sw    a3, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010304fc: 0x10304fc: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01030500: 0x1030500: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01030504: 0x1030504: bne   v0, zero, 0x103053c xor   a3, s0, a3
	ldloc 6
	ldloc 8
	ldloc 4
	xor
	stloc 4
	brtrue L_103053c
// --- basic block ---
// 0x0103050c: 0x103050c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01030510: 0x1030510: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030514: 0x1030514: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030518: 0x1030518: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103051c: 0x103051c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030520: 0x1030520: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x01030524: 0x1030524: addiu a2, zero, 1008
	ldc.i4 1008
	stloc.3
// 0x01030528: 0x1030528: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x0103052c: 0x103052c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01030534: 0x1030534: j	 0x1030554 sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	br L_1030554
// --- basic block ---
L_103053c:
// 0x0103053c: 0x103053c: lw    a2, 92(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030540: 0x1030540: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01030544: 0x1030544: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01030548: 0x1030548: jal   0x104f6e4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030550:
// 0x01030550: 0x1030550: sll   s2, s2, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
L_1030554:
// 0x01030554: 0x1030554: addu  s2, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x01030558: 0x1030558: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103055c: 0x103055c: sll   zero, zero, 0
// 0x01030560: 0x1030560: beq   a0, zero, 0x10305a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10305a4
// --- basic block ---
// 0x01030568: 0x1030568: lw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0103056c: 0x103056c: sll   zero, zero, 0
// 0x01030570: 0x1030570: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x01030574: 0x1030574: beq   v0, zero, 0x1030594 sll   zero, zero, 0
	ldloc 6
	brfalse L_1030594
// --- basic block ---
// 0x0103057c: 0x103057c: jal   0x1007a4c sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 6
// --- basic block ---
// 0x01030584: 0x1030584: subu  a2, zero, v0
	ldloc 6
	neg
	stloc.3
// 0x01030588: 0x1030588: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103058c: 0x103058c: j	 0x103059c addu  a1, s1, zero
	ldloc 10
	stloc.2
	br L_103059c
// --- basic block ---
L_1030594:
// 0x01030594: 0x1030594: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01030598: 0x1030598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103059c:
// 0x0103059c: 0x103059c: jal   0x101bb64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10305a4:
// 0x010305a4: 0x10305a4: lw    s0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010305a8: 0x10305a8: sll   zero, zero, 0
L_10305ac:
// 0x010305ac: 0x10305ac: bne   s0, zero, 0x1030424 sll   zero, zero, 0
	ldloc 8
	brtrue L_1030424
// --- basic block ---
L_10305b4:
// 0x010305b4: 0x10305b4: lw    ra, 76(sp)
// 0x010305b8: 0x10305b8: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010305bc: 0x10305bc: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010305c0: 0x10305c0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010305c4: 0x10305c4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010305c8: 0x10305c8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010305cc: 0x10305cc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010305d0: 0x10305d0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010305d4: 0x10305d4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010305d8: 0x10305d8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010305dc: 0x10305dc: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_obj_initialize_10305e4(int32,int32,int32,int32,int32)
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
// 0x010305e4: 0x10305e4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010305e8: 0x10305e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010305ec: 0x10305ec: addiu a0, a0, 2216
	ldloc.1
	ldc.i4 2216
	add
	stloc.1
// 0x010305f0: 0x10305f0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010305f4: 0x10305f4: sw    ra, 20(sp)
// 0x010305f8: 0x10305f8: jal   0x104bb7c sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030600: 0x1030600: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030604: 0x1030604: lui   s0, 0x1030000
	ldc.i4 16973824
	stloc 7
// 0x01030608: 0x1030608: addiu a0, a0, 2132
	ldloc.1
	ldc.i4 2132
	add
	stloc.1
// 0x0103060c: 0x103060c: jal   0x104bb54 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030614: 0x1030614: addiu a0, s0, 1960
	ldloc 7
	ldc.i4 1960
	add
	stloc.1
// 0x01030618: 0x1030618: jal   0x104bc1c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030620: 0x1030620: addiu a0, s0, 1960
	ldloc 7
	ldc.i4 1960
	add
	stloc.1
// 0x01030624: 0x1030624: jal   0x104bba4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103062c: 0x103062c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030630: 0x1030630: addiu a0, a0, 1632
	ldloc.1
	ldc.i4 1632
	add
	stloc.1
// 0x01030634: 0x1030634: jal   0x104bbf4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103063c: 0x103063c: jal   0x1030274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_reload_1030274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01030644: 0x1030644: lw    ra, 20(sp)
// 0x01030648: 0x1030648: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103064c: 0x103064c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030650: 0x1030650: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01030654: 0x1030654: sw    v1, -23676(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5919
	add
	ldloc 6
	stelem.i4
// 0x01030658: 0x1030658: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_long_click_1030660(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030660: 0x1030660: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030664: 0x1030664: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01030668: 0x1030668: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103066c: 0x103066c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01030670: 0x1030670: lw    s0, -23668(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 8
// 0x01030674: 0x1030674: sw    ra, 28(sp)
// 0x01030678: 0x1030678: beq   s0, zero, 0x1030784 sw    s2, 24(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brfalse L_1030784
// --- basic block ---
// 0x01030680: 0x1030680: lw    v0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030684: 0x1030684: sll   zero, zero, 0
// 0x01030688: 0x1030688: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0103068c: 0x103068c: bne   v0, zero, 0x1030790 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1030790
// --- basic block ---
// 0x01030694: 0x1030694: jal   0x102f82c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103069c: 0x103069c: beq   v0, zero, 0x1030784 lui   s2, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 10
	brfalse L_1030784
// --- basic block ---
// 0x010306a4: 0x10306a4: lw    v0, -23656(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldelem.i4
	stloc 5
// 0x010306a8: 0x10306a8: sll   zero, zero, 0
// 0x010306ac: 0x10306ac: bne   v0, zero, 0x10306e0 sw    zero, -23668(s1)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10306e0
// --- basic block ---
// 0x010306b4: 0x10306b4: jal   0x1051b38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010306bc: 0x10306bc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010306c0: 0x10306c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010306c4: 0x10306c4: addiu a1, s1, -15924
	ldloc 9
	ldc.i4 -15924
	add
	stloc.2
// 0x010306c8: 0x10306c8: jal   0x1051b5c sw    v0, -23656(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010306d0: 0x10306d0: addiu a2, s1, -15924
	ldloc 9
	ldc.i4 -15924
	add
	stloc.3
// 0x010306d4: 0x10306d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010306d8: 0x10306d8: jal   0x10a1820 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10306e0:
// 0x010306e0: 0x10306e0: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010306e4: 0x10306e4: sll   zero, zero, 0
// 0x010306e8: 0x10306e8: beq   v0, zero, 0x1030728 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1030728
// --- basic block ---
// 0x010306f0: 0x10306f0: lw    a0, -23656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldelem.i4
	stloc.1
// 0x010306f4: 0x10306f4: jal   0x1051bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010306fc: 0x10306fc: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030700: 0x1030700: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030704: 0x1030704: lw    a0, 25468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6367
	add
	ldelem.i4
	stloc.1
// 0x01030708: 0x1030708: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103070c: 0x103070c: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030710: 0x1030710: lw    a1, 25472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6368
	add
	ldelem.i4
	stloc.2
// 0x01030714: 0x1030714: jal   0x104c120 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x0103071c: 0x103071c: lw    v0, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01030720: 0x1030720: j	 0x103076c sll   zero, zero, 0
	br L_103076c
// --- basic block ---
L_1030728:
// 0x01030728: 0x1030728: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103072c: 0x103072c: sll   zero, zero, 0
// 0x01030730: 0x1030730: beq   v0, zero, 0x103078c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103078c
// --- basic block ---
// 0x01030738: 0x1030738: lw    a0, -23656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5914
	add
	ldelem.i4
	stloc.1
// 0x0103073c: 0x103073c: jal   0x1051bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030744: 0x1030744: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030748: 0x1030748: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103074c: 0x103074c: lw    a0, 25468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6367
	add
	ldelem.i4
	stloc.1
// 0x01030750: 0x1030750: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030754: 0x1030754: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030758: 0x1030758: lw    a1, 25472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6368
	add
	ldelem.i4
	stloc.2
// 0x0103075c: 0x103075c: jal   0x104c120 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x01030764: 0x1030764: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030768: 0x1030768: sll   zero, zero, 0
L_103076c:
// 0x0103076c: 0x103076c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030770: 0x1030770: sll   zero, zero, 0
// 0x01030774: 0x1030774: jalr  v0 sll   zero, zero, 0
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
// 0x0103077c: 0x103077c: j	 0x1030790 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030790
// --- basic block ---
L_1030784:
// 0x01030784: 0x1030784: j	 0x1030790 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1030790
// --- basic block ---
L_103078c:
// 0x0103078c: 0x103078c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030790:
// 0x01030790: 0x1030790: lw    ra, 28(sp)
// 0x01030794: 0x1030794: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01030798: 0x1030798: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103079c: 0x103079c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010307a0: 0x10307a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_obj_short_click_10307a8(int32,int32,int32,int32,int32)
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
// 0x010307a8: 0x10307a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010307ac: 0x10307ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010307b0: 0x10307b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010307b4: 0x10307b4: lw    s0, -23668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 8
// 0x010307b8: 0x10307b8: sll   zero, zero, 0
// 0x010307bc: 0x10307bc: beq   s0, zero, 0x1030838 sw    ra, 20(sp)
	ldloc 8
	brfalse L_1030838
// --- basic block ---
// 0x010307c4: 0x10307c4: lw    v1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010307c8: 0x10307c8: sll   zero, zero, 0
// 0x010307cc: 0x10307cc: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010307d0: 0x10307d0: bne   v1, zero, 0x1030840 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	stloc.1
	brtrue L_1030840
// --- basic block ---
// 0x010307d8: 0x10307d8: jal   0x102f82c sw    zero, -23668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010307e0: 0x10307e0: beq   v0, zero, 0x1030844 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1030844
// --- basic block ---
// 0x010307e8: 0x10307e8: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010307ec: 0x10307ec: sll   zero, zero, 0
// 0x010307f0: 0x10307f0: beq   v0, zero, 0x1030840 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030840
// --- basic block ---
// 0x010307f8: 0x10307f8: lw    a0, 25468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6367
	add
	ldelem.i4
	stloc.1
// 0x010307fc: 0x10307fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030800: 0x1030800: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030804: 0x1030804: lw    a1, 25472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6368
	add
	ldelem.i4
	stloc.2
// 0x01030808: 0x1030808: jal   0x104c120 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x01030810: 0x1030810: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030814: 0x1030814: sll   zero, zero, 0
// 0x01030818: 0x1030818: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103081c: 0x103081c: sll   zero, zero, 0
// 0x01030820: 0x1030820: jalr  v0 sll   zero, zero, 0
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
// 0x01030828: 0x1030828: jal   0x10256ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030830: 0x1030830: j	 0x1030844 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030844
// --- basic block ---
L_1030838:
// 0x01030838: 0x1030838: j	 0x1030844 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1030844
// --- basic block ---
L_1030840:
// 0x01030840: 0x1030840: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030844:
// 0x01030844: 0x1030844: lw    ra, 20(sp)
// 0x01030848: 0x1030848: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103084c: 0x103084c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_obj_released_1030854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030854: 0x1030854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030858: 0x1030858: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103085c: 0x103085c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030860: 0x1030860: lw    v1, -23668(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 5
// 0x01030864: 0x1030864: sw    ra, 20(sp)
// 0x01030868: 0x1030868: beq   v1, zero, 0x1030898 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030898
// --- basic block ---
// 0x01030870: 0x1030870: lw    v1, 88(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01030874: 0x1030874: sll   zero, zero, 0
// 0x01030878: 0x1030878: andi  v1, v1, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0103087c: 0x103087c: beq   v1, zero, 0x1030898 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1030898
// --- basic block ---
// 0x01030884: 0x1030884: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01030888: 0x1030888: jal   0x104ff3c addiu a0, a0, -1904
	ldloc.1
	ldc.i4 -1904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01030890: 0x1030890: sw    zero, -23668(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldc.i4.s 0
	stelem.i4
// 0x01030894: 0x1030894: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
L_1030898:
// 0x01030898: 0x1030898: lw    ra, 20(sp)
// 0x0103089c: 0x103089c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010308a0: 0x10308a0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_screen_obj_pressed_10308a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

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
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010308a8: 0x10308a8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010308ac: 0x10308ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010308b0: 0x10308b0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010308b4: 0x10308b4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010308b8: 0x10308b8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010308bc: 0x10308bc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010308c0: 0x10308c0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010308c4: 0x10308c4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010308c8: 0x10308c8: sw    ra, 60(sp)
// 0x010308cc: 0x10308cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010308d0: 0x10308d0: lw    s0, -23672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5918
	add
	ldelem.i4
	stloc 8
// 0x010308d4: 0x10308d4: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010308d8: 0x10308d8: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x010308dc: 0x10308dc: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010308e0: 0x10308e0: j	 0x10309b4 lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
	br L_10309b4
// --- basic block ---
L_10308e8:
// 0x010308e8: 0x10308e8: lh    v1, 80(s0)
	ldloc 8
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010308ec: 0x10308ec: lh    v0, 82(s0)
	ldloc 8
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010308f0: 0x10308f0: bgez  v1, 0x1030904 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1030904
// --- basic block ---
// 0x010308f8: 0x10308f8: lw    a0, -30052(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x010308fc: 0x10308fc: j	 0x1030910 addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
	br L_1030910
// --- basic block ---
L_1030904:
// 0x01030904: 0x1030904: lw    a0, -23664(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5916
	add
	ldelem.i4
	stloc.1
// 0x01030908: 0x1030908: sll   zero, zero, 0
// 0x0103090c: 0x103090c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
L_1030910:
// 0x01030910: 0x1030910: bgez  v0, 0x1030924 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1030924
// --- basic block ---
// 0x01030918: 0x1030918: lw    a0, -30056(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x0103091c: 0x103091c: j	 0x1030930 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030930
// --- basic block ---
L_1030924:
// 0x01030924: 0x1030924: lw    a0, -23660(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5915
	add
	ldelem.i4
	stloc.1
// 0x01030928: 0x1030928: sll   zero, zero, 0
// 0x0103092c: 0x103092c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030930:
// 0x01030930: 0x1030930: lh    a0, 84(s0)
	ldloc 8
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030934: 0x1030934: lw    a2, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01030938: 0x1030938: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0103093c: 0x103093c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030940: 0x1030940: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01030944: 0x1030944: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x01030948: 0x1030948: lh    a1, 86(s0)
	ldloc 8
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0103094c: 0x103094c: bne   a2, zero, 0x10309ac sll   zero, zero, 0
	ldloc.3
	brtrue L_10309ac
// --- basic block ---
// 0x01030954: 0x1030954: lw    a2, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x01030958: 0x1030958: sll   zero, zero, 0
// 0x0103095c: 0x103095c: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01030960: 0x1030960: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01030964: 0x1030964: bne   a0, zero, 0x10309ac addu  v0, v0, a1
	ldloc.1
	ldloc 5
	ldloc.2
	add
	stloc 5
	brtrue L_10309ac
// --- basic block ---
// 0x0103096c: 0x103096c: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01030970: 0x1030970: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01030974: 0x1030974: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01030978: 0x1030978: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0103097c: 0x103097c: bne   a0, zero, 0x10309ac sll   zero, zero, 0
	ldloc.1
	brtrue L_10309ac
// --- basic block ---
// 0x01030984: 0x1030984: lw    a0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x01030988: 0x1030988: sll   zero, zero, 0
// 0x0103098c: 0x103098c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01030990: 0x1030990: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01030994: 0x1030994: bne   v1, zero, 0x10309ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10309ac
// --- basic block ---
// 0x0103099c: 0x103099c: jal   0x102f82c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309a4: 0x10309a4: bne   v0, zero, 0x10309bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10309bc
// --- basic block ---
L_10309ac:
// 0x010309ac: 0x10309ac: lw    s0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010309b0: 0x10309b0: sll   zero, zero, 0
L_10309b4:
// 0x010309b4: 0x10309b4: bne   s0, zero, 0x10308e8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10308e8
// --- basic block ---
L_10309bc:
// 0x010309bc: 0x10309bc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010309c0: 0x10309c0: sw    s0, -23668(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldloc 8
	stelem.i4
// 0x010309c4: 0x10309c4: beq   s0, zero, 0x1030b9c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1030b9c
// --- basic block ---
// 0x010309cc: 0x10309cc: jal   0x102f82c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::obj_is_active_102f82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010309d4: 0x10309d4: beq   v0, zero, 0x1030b9c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1030b9c
// --- basic block ---
// 0x010309dc: 0x10309dc: lw    v0, -23668(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 5
// 0x010309e0: 0x10309e0: sll   zero, zero, 0
// 0x010309e4: 0x10309e4: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010309e8: 0x10309e8: sll   zero, zero, 0
// 0x010309ec: 0x10309ec: beq   v0, zero, 0x1030a00 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1030a00
// --- basic block ---
// 0x010309f4: 0x10309f4: jalr  v0 sll   zero, zero, 0
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
// 0x010309fc: 0x10309fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1030a00:
// 0x01030a00: 0x1030a00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030a04: 0x1030a04: lw    v1, -23668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 7
// 0x01030a08: 0x1030a08: addiu v0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 5
// 0x01030a0c: 0x1030a0c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01030a10: 0x1030a10: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01030a14: 0x1030a14: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01030a18: 0x1030a18: sll   zero, zero, 0
// 0x01030a1c: 0x1030a1c: beq   a2, zero, 0x1030b1c sll   zero, zero, 0
	ldloc.3
	brfalse L_1030b1c
// --- basic block ---
// 0x01030a24: 0x1030a24: lh    v0, 80(v1)
	ldloc 7
	ldc.i4.s 80
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a28: 0x1030a28: lh    a0, 82(v1)
	ldloc 7
	ldc.i4.s 82
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01030a2c: 0x1030a2c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030a30: 0x1030a30: bgez  v0, 0x1030a48 sw    a0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	ldc.i4.s 0
	bge L_1030a48
// --- basic block ---
// 0x01030a38: 0x1030a38: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030a3c: 0x1030a3c: lw    a0, -30052(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x01030a40: 0x1030a40: j	 0x1030a58 addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_1030a58
// --- basic block ---
L_1030a48:
// 0x01030a48: 0x1030a48: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030a4c: 0x1030a4c: lw    a0, -23664(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5916
	add
	ldelem.i4
	stloc.1
// 0x01030a50: 0x1030a50: sll   zero, zero, 0
// 0x01030a54: 0x1030a54: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
L_1030a58:
// 0x01030a58: 0x1030a58: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01030a5c: 0x1030a5c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01030a60: 0x1030a60: sll   zero, zero, 0
// 0x01030a64: 0x1030a64: bgez  v0, 0x1030a7c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	ldc.i4.s 0
	bge L_1030a7c
// --- basic block ---
// 0x01030a6c: 0x1030a6c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01030a70: 0x1030a70: lw    a0, -30056(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01030a74: 0x1030a74: j	 0x1030a88 addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
	br L_1030a88
// --- basic block ---
L_1030a7c:
// 0x01030a7c: 0x1030a7c: lw    a0, -23660(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5915
	add
	ldelem.i4
	stloc.1
// 0x01030a80: 0x1030a80: sll   zero, zero, 0
// 0x01030a84: 0x1030a84: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_1030a88:
// 0x01030a88: 0x1030a88: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01030a8c: 0x1030a8c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01030a90: 0x1030a90: lh    v0, 86(v1)
	ldloc 7
	ldc.i4.s 86
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01030a94: 0x1030a94: lh    v1, 84(v1)
	ldloc 7
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01030a98: 0x1030a98: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01030a9c: 0x1030a9c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01030aa0: 0x1030aa0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030aa4: 0x1030aa4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01030aa8: 0x1030aa8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01030aac: 0x1030aac: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01030ab0: 0x1030ab0: jal   0x10a1820 sw    v0, 28(sp)
	ldloc 6
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030ab8: 0x1030ab8: bne   v0, zero, 0x1030b04 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 7
	brtrue L_1030b04
// --- basic block ---
// 0x01030ac0: 0x1030ac0: lw    v0, -23668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 5
// 0x01030ac4: 0x1030ac4: addiu s0, s0, 10
	ldloc 8
	ldc.i4.s 10
	add
	stloc 8
// 0x01030ac8: 0x1030ac8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030acc: 0x1030acc: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01030ad0: 0x1030ad0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01030ad4: 0x1030ad4: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01030ad8: 0x1030ad8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01030adc: 0x1030adc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01030ae0: 0x1030ae0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01030ae4: 0x1030ae4: addiu a1, a1, -16604
	ldloc.2
	ldc.i4 -16604
	add
	stloc.2
// 0x01030ae8: 0x1030ae8: addiu a3, a3, -15964
	ldloc 4
	ldc.i4 -15964
	add
	stloc 4
// 0x01030aec: 0x1030aec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01030af0: 0x1030af0: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01030af4: 0x1030af4: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030afc: 0x1030afc: j	 0x1030b9c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1030b9c
// --- basic block ---
L_1030b04:
// 0x01030b04: 0x1030b04: lw    v1, -23668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 7
// 0x01030b08: 0x1030b08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01030b0c: 0x1030b0c: lw    a2, 92(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01030b10: 0x1030b10: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030b14: 0x1030b14: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030b1c:
// 0x01030b1c: 0x1030b1c: jal   0x104e4a8 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01030b24: 0x1030b24: lw    v0, -23668(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 5
// 0x01030b28: 0x1030b28: sll   zero, zero, 0
// 0x01030b2c: 0x1030b2c: lw    v1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01030b30: 0x1030b30: sll   zero, zero, 0
// 0x01030b34: 0x1030b34: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x01030b38: 0x1030b38: beq   v1, zero, 0x1030b98 sll   zero, zero, 0
	ldloc 7
	brfalse L_1030b98
// --- basic block ---
// 0x01030b40: 0x1030b40: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030b44: 0x1030b44: sll   zero, zero, 0
// 0x01030b48: 0x1030b48: beq   v0, zero, 0x1030b88 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1030b88
// --- basic block ---
// 0x01030b50: 0x1030b50: lw    a0, 25468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6367
	add
	ldelem.i4
	stloc.1
// 0x01030b54: 0x1030b54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01030b58: 0x1030b58: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01030b5c: 0x1030b5c: lw    a1, 25472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6368
	add
	ldelem.i4
	stloc.2
// 0x01030b60: 0x1030b60: jal   0x104c120 sll   zero, zero, 0
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x01030b68: 0x1030b68: lw    v0, -23668(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5917
	add
	ldelem.i4
	stloc 5
// 0x01030b6c: 0x1030b6c: sll   zero, zero, 0
// 0x01030b70: 0x1030b70: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01030b74: 0x1030b74: sll   zero, zero, 0
// 0x01030b78: 0x1030b78: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01030b7c: 0x1030b7c: sll   zero, zero, 0
// 0x01030b80: 0x1030b80: jalr  v0 sll   zero, zero, 0
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
L_1030b88:
// 0x01030b88: 0x1030b88: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01030b8c: 0x1030b8c: addiu a1, a1, -1904
	ldloc.2
	ldc.i4 -1904
	add
	stloc.2
// 0x01030b90: 0x1030b90: jal   0x10500d4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1030b98:
// 0x01030b98: 0x1030b98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1030b9c:
// 0x01030b9c: 0x1030b9c: lw    ra, 60(sp)
// 0x01030ba0: 0x1030ba0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01030ba4: 0x1030ba4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01030ba8: 0x1030ba8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01030bac: 0x1030bac: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01030bb0: 0x1030bb0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01030bb4: 0x1030bb4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01030bb8: 0x1030bb8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void roadmap_gps_no_link_control_1030bc0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030bc0:
// 0x01030bc0: 0x1030bc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_gps_no_periodic_control_1030bc8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1030bc8:
// 0x01030bc8: 0x1030bc8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_gps_reception_state_1030bd0()
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
// 0x01030bd0: 0x1030bd0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030bd4: 0x1030bd4: lw    v0, -18392(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4598
	add
	ldelem.i4
	stloc.0
// 0x01030bd8: 0x1030bd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_set_fix_1030be0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s3,int32 s1,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030be0: 0x1030be0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030be4: 0x1030be4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030be8: 0x1030be8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030bec: 0x1030bec: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01030bf0: 0x1030bf0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030bf4: 0x1030bf4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01030bf8: 0x1030bf8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01030bfc: 0x1030bfc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01030c00: 0x1030c00: addiu v1, v0, -17896
	ldloc 7
	ldc.i4 -17896
	add
	stloc 11
// 0x01030c04: 0x1030c04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01030c08: 0x1030c08: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01030c0c: 0x1030c0c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030c10: 0x1030c10: lui   s3, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01030c14: 0x1030c14: sw    ra, 36(sp)
// 0x01030c18: 0x1030c18: sw    a1, -18232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldloc.2
	stelem.i4
// 0x01030c1c: 0x1030c1c: sw    s2, 4(v1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01030c20: 0x1030c20: sw    s1, -17896(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldloc 9
	stelem.i4
// 0x01030c24: 0x1030c24: addiu s0, s0, -18228
	ldloc 6
	ldc.i4 -18228
	add
	stloc 6
// 0x01030c28: 0x1030c28: addiu s3, s3, -18164
	ldloc 8
	ldc.i4 -18164
	add
	stloc 8
L_1030c2c:
// 0x01030c2c: 0x1030c2c: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01030c30: 0x1030c30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01030c34: 0x1030c34: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01030c38: 0x1030c38: beq   v0, zero, 0x1030c50 addu  a1, s2, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_1030c50
// --- basic block ---
// 0x01030c40: 0x1030c40: jalr  v0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01030c48: 0x1030c48: bne   s0, s3, 0x1030c2c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1030c2c
// --- basic block ---
L_1030c50:
// 0x01030c50: 0x1030c50: lw    ra, 36(sp)
// 0x01030c54: 0x1030c54: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01030c58: 0x1030c58: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01030c5c: 0x1030c5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030c60: 0x1030c60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01030c64: 0x1030c64: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_gps_get_fix_1030c6c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030c6c: 0x1030c6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030c70: 0x1030c70: lw    v1, -18232(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldelem.i4
	stloc.1
// 0x01030c74: 0x1030c74: sll   zero, zero, 0
// 0x01030c78: 0x1030c78: beq   v1, zero, 0x1030c88 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1030c88
// --- basic block ---
// 0x01030c80: 0x1030c80: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030c84: 0x1030c84: addiu v0, v0, -17896
	ldloc.0
	ldc.i4 -17896
	add
	stloc.0
L_1030c88:
// 0x01030c88: 0x1030c88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_call_loggers_1030c90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030c90: 0x1030c90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030c94: 0x1030c94: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030c98: 0x1030c98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01030c9c: 0x1030c9c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01030ca0: 0x1030ca0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01030ca4: 0x1030ca4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030ca8: 0x1030ca8: sw    ra, 28(sp)
// 0x01030cac: 0x1030cac: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01030cb0: 0x1030cb0: addiu s0, s0, -18460
	ldloc 5
	ldc.i4 -18460
	add
	stloc 5
// 0x01030cb4: 0x1030cb4: addiu s1, s1, -18396
	ldloc 7
	ldc.i4 -18396
	add
	stloc 7
L_1030cb8:
// 0x01030cb8: 0x1030cb8: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01030cbc: 0x1030cbc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01030cc0: 0x1030cc0: beq   v0, zero, 0x1030cd8 addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1030cd8
// --- basic block ---
// 0x01030cc8: 0x1030cc8: jalr  v0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01030cd0: 0x1030cd0: bne   s0, s1, 0x1030cb8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1030cb8
// --- basic block ---
L_1030cd8:
// 0x01030cd8: 0x1030cd8: lw    ra, 28(sp)
// 0x01030cdc: 0x1030cdc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030ce0: 0x1030ce0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030ce4: 0x1030ce4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01030ce8: 0x1030ce8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_gps_get_received_time_1030cf0()
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
// 0x01030cf0: 0x1030cf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030cf4: 0x1030cf4: lw    v0, -18324(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4581
	add
	ldelem.i4
	stloc.0
// 0x01030cf8: 0x1030cf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_register_listener_1030d00(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030d00: 0x1030d00: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d04: 0x1030d04: addiu v1, v1, -18320
	ldloc.3
	ldc.i4 -18320
	add
	stloc.3
// 0x01030d08: 0x1030d08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030d0c: 0x1030d0c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030d10:
// 0x01030d10: 0x1030d10: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030d14: 0x1030d14: sll   zero, zero, 0
// 0x01030d18: 0x1030d18: bne   a2, zero, 0x1030d38 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030d38
// --- basic block ---
// 0x01030d20: 0x1030d20: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d24: 0x1030d24: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030d28: 0x1030d28: addiu v1, v1, -18320
	ldloc.3
	ldc.i4 -18320
	add
	stloc.3
// 0x01030d2c: 0x1030d2c: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030d30: 0x1030d30: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030d38:
// 0x01030d38: 0x1030d38: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030d3c: 0x1030d3c: bne   v0, a1, 0x1030d10 sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030d10
// --- basic block ---
// 0x01030d44: 0x1030d44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_fix_listener_1030d4c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030d4c: 0x1030d4c: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d50: 0x1030d50: addiu v1, v1, -18228
	ldloc.3
	ldc.i4 -18228
	add
	stloc.3
// 0x01030d54: 0x1030d54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01030d58: 0x1030d58: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.1
L_1030d5c:
// 0x01030d5c: 0x1030d5c: lw    a2, 0(v1)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01030d60: 0x1030d60: sll   zero, zero, 0
// 0x01030d64: 0x1030d64: bne   a2, zero, 0x1030d84 addiu v1, v1, 4
	ldloc.2
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	brtrue L_1030d84
// --- basic block ---
// 0x01030d6c: 0x1030d6c: lui   v1, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01030d70: 0x1030d70: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01030d74: 0x1030d74: addiu v1, v1, -18228
	ldloc.3
	ldc.i4 -18228
	add
	stloc.3
// 0x01030d78: 0x1030d78: addu  v0, v0, v1
	ldloc 4
	ldloc.3
	add
	stloc 4
// 0x01030d7c: 0x1030d7c: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030d84:
// 0x01030d84: 0x1030d84: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01030d88: 0x1030d88: bne   v0, a1, 0x1030d5c sll   zero, zero, 0
	ldloc 4
	ldloc.1
	bne.un L_1030d5c
// --- basic block ---
// 0x01030d90: 0x1030d90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_gps_register_logger_1030de4(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030de4: 0x1030de4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030de8: 0x1030de8: addiu v1, v1, -18460
	ldloc 4
	ldc.i4 -18460
	add
	stloc 4
// 0x01030dec: 0x1030dec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01030df0: 0x1030df0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.2
L_1030df4:
// 0x01030df4: 0x1030df4: lw    a1, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01030df8: 0x1030df8: sll   zero, zero, 0
// 0x01030dfc: 0x1030dfc: beq   a1, a0, 0x1030e30 addiu v1, v1, 4
	ldloc.1
	ldloc.0
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	beq  L_1030e30
// --- basic block ---
// 0x01030e04: 0x1030e04: bne   a1, zero, 0x1030e28 addiu v0, v0, 1
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_1030e28
// --- basic block ---
// 0x01030e0c: 0x1030e0c: addiu v0, v0, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01030e10: 0x1030e10: lui   v1, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01030e14: 0x1030e14: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01030e18: 0x1030e18: addiu v1, v1, -18460
	ldloc 4
	ldc.i4 -18460
	add
	stloc 4
// 0x01030e1c: 0x1030e1c: addu  v0, v0, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x01030e20: 0x1030e20: jr    ra sw    a0, 0(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1030e28:
// 0x01030e28: 0x1030e28: bne   v0, a2, 0x1030df4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_1030df4
// --- basic block ---
L_1030e30:
// 0x01030e30: 0x1030e30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_gps_register_link_control_1030e38(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030e38: 0x1030e38: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e3c: 0x1030e3c: sw    a0, 12264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldloc.0
	stelem.i4
// 0x01030e40: 0x1030e40: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e44: 0x1030e44: jr    ra sw    a1, 12204(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_register_periodic_control_1030e4c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030e4c: 0x1030e4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e50: 0x1030e50: sw    a0, 12260(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldloc.0
	stelem.i4
// 0x01030e54: 0x1030e54: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01030e58: 0x1030e58: jr    ra sw    a1, 12208(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_gps_have_reception_1030e60()
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
// 0x01030e60: 0x1030e60: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e64: 0x1030e64: lw    v0, -18392(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4598
	add
	ldelem.i4
	stloc.0
// 0x01030e68: 0x1030e68: sll   zero, zero, 0
// 0x01030e6c: 0x1030e6c: sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
// 0x01030e70: 0x1030e70: jr    ra xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_csv_tracker_get_enable_1030e78()
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
// 0x01030e78: 0x1030e78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030e7c: 0x1030e7c: lw    v0, -23624(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5906
	add
	ldelem.i4
	stloc.0
// 0x01030e80: 0x1030e80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_satelite_count_1030ec0()
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
// 0x01030ec0: 0x1030ec0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01030ec4: 0x1030ec4: lw    v0, -18080(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldelem.i4
	stloc.0
// 0x01030ec8: 0x1030ec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_gps_detect_receiver_1030ed0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01030ed0: 0x1030ed0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01030ed4: 0x1030ed4: sw    ra, 28(sp)
// 0x01030ed8: 0x1030ed8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01030edc: 0x1030edc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01030ee0: 0x1030ee0: cibyl_sysc 0x454
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01030ee4: 0x1030ee4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030ee8: 0x1030ee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030eec: 0x1030eec: jal   0x101cd74 addiu a0, a0, -15888
	ldloc.1
	ldc.i4 -15888
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
// 0x01030ef4: 0x1030ef4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01030ef8: 0x1030ef8: addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
// 0x01030efc: 0x1030efc: jal   0x101cd74 addu  s1, v0, zero
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
// 0x01030f04: 0x1030f04: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01030f08: 0x1030f08: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01030f0c: 0x1030f0c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01030f10: 0x1030f10: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01030f14: 0x1030f14: cibyl_sysc 0x470
	call void [WazeWP7]Syscalls::NOPH_GpsManager_searchGpsRim(int32,int32,int32)
// 0x01030f18: 0x1030f18: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01030f1c: 0x1030f1c: lw    ra, 28(sp)
// 0x01030f20: 0x1030f20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01030f24: 0x1030f24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01030f28: 0x1030f28: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_raw_1030f30(int32,int32,int32,int32,int32)
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
// 0x01030f30: 0x1030f30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030f34: 0x1030f34: lw    v1, -18112(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4528
	add
	ldelem.i4
	stloc 7
// 0x01030f38: 0x1030f38: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01030f3c: 0x1030f3c: sw    ra, 52(sp)
// 0x01030f40: 0x1030f40: beq   v1, zero, 0x1030f90 addu  v0, a1, zero
	ldloc 7
	ldloc.2
	stloc 6
	brfalse L_1030f90
// --- basic block ---
// 0x01030f48: 0x1030f48: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x01030f4c: 0x1030f4c: bne   a3, v1, 0x1030f70 lui   a0, 0x10000
	ldloc 4
	ldloc 7
	ldc.i4 65536
	stloc.1
	bne.un L_1030f70
// --- basic block ---
// 0x01030f54: 0x1030f54: addiu a0, a0, -29648
	ldloc.1
	ldc.i4 -29648
	add
	stloc.1
// 0x01030f58: 0x1030f58: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01030f5c: 0x1030f5c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01030f60: 0x1030f60: jal   0x101f780 sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01030f68: 0x1030f68: j	 0x1030f90 sll   zero, zero, 0
	br L_1030f90
// --- basic block ---
L_1030f70:
// 0x01030f70: 0x1030f70: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01030f74: 0x1030f74: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x01030f78: 0x1030f78: addiu a0, a0, -29648
	ldloc.1
	ldc.i4 -29648
	add
	stloc.1
// 0x01030f7c: 0x1030f7c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01030f80: 0x1030f80: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01030f84: 0x1030f84: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x01030f88: 0x1030f88: jal   0x101f6bc sw    v0, 36(sp)
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
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1030f90:
// 0x01030f90: 0x1030f90: lw    ra, 52(sp)
// 0x01030f94: 0x1030f94: sll   zero, zero, 0
// 0x01030f98: 0x1030f98: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_gps_speed_accuracy_1030fa0(int32,int32,int32,int32,int32)
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
// 0x01030fa0: 0x1030fa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01030fa4: 0x1030fa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01030fa8: 0x1030fa8: sw    ra, 20(sp)
// 0x01030fac: 0x1030fac: jal   0x100e7a8 addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01030fb4: 0x1030fb4: lw    ra, 20(sp)
// 0x01030fb8: 0x1030fb8: sll   zero, zero, 0
// 0x01030fbc: 0x1030fbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_vtg_1030fc4(int32,int32,int32,int32,int32)
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
// 0x01030fc4: 0x1030fc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01030fc8: 0x1030fc8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01030fcc: 0x1030fcc: sw    ra, 36(sp)
// 0x01030fd0: 0x1030fd0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01030fd4: 0x1030fd4: lw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01030fd8: 0x1030fd8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01030fdc: 0x1030fdc: addiu s0, s0, -18108
	ldloc 6
	ldc.i4 -18108
	add
	stloc 6
// 0x01030fe0: 0x1030fe0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01030fe4: 0x1030fe4: jal   0x1030fa0 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01030fec: 0x1030fec: slt   v0, v0, s1
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01030ff0: 0x1030ff0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01030ff4: 0x1030ff4: beq   v0, zero, 0x1031008 sll   zero, zero, 0
	ldloc 7
	brfalse L_1031008
// --- basic block ---
// 0x01030ffc: 0x1030ffc: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01031000: 0x1031000: sll   zero, zero, 0
// 0x01031004: 0x1031004: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1031008:
// 0x01031008: 0x1031008: lw    ra, 36(sp)
// 0x0103100c: 0x103100c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01031010: 0x1031010: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01031014: 0x1031014: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_active_103104c(int32,int32,int32,int32,int32)
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
// 0x0103104c: 0x103104c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031050: 0x1031050: lw    v1, -18156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldelem.i4
	stloc 6
// 0x01031054: 0x1031054: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031058: 0x1031058: sw    ra, 20(sp)
// 0x0103105c: 0x103105c: beq   v1, zero, 0x1031098 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1031098
// --- basic block ---
// 0x01031064: 0x1031064: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031068: 0x1031068: jal   0x100e7a8 addiu a0, a0, 12172
	ldloc.1
	ldc.i4 12172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031070: 0x1031070: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031074: 0x1031074: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031078: 0x1031078: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0103107c: 0x103107c: cibyl_sysc 0x48d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031080: 0x1031080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031084: 0x1031084: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031088: 0x1031088: lw    v0, -23632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5908
	add
	ldelem.i4
	stloc 5
// 0x0103108c: 0x103108c: sll   zero, zero, 0
// 0x01031090: 0x1031090: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01031094: 0x1031094: slt   v0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 5
L_1031098:
// 0x01031098: 0x1031098: lw    ra, 20(sp)
// 0x0103109c: 0x103109c: sll   zero, zero, 0
// 0x010310a0: 0x10310a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_initialize_10310a8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x010310a8: 0x10310a8: addiu sp, sp, -224
	ldloc.0
	ldc.i4 -224
	add
	stloc.0
// 0x010310ac: 0x10310ac: sw    ra, 220(sp)
// 0x010310b0: 0x10310b0: sw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x010310b4: 0x10310b4: sw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 9
	stelem.i4
// 0x010310b8: 0x10310b8: sw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x010310bc: 0x10310bc: sw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x010310c0: 0x10310c0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010310c4: 0x10310c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010310c8: 0x10310c8: cibyl_sysc 0x492
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x010310cc: 0x10310cc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010310d0: 0x10310d0: jal   0x10c36e8 addiu s2, zero, 48
	ldc.i4.s 48
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c36e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010310d8: 0x10310d8: sb    s2, 52(sp)
	ldloc.0
	ldc.i4.s 52
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010310dc: 0x10310dc: lw    a2, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010310e0: 0x10310e0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010310e4: 0x10310e4: slti  a0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc.1
// 0x010310e8: 0x10310e8: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010310ec: 0x10310ec: addiu a1, s0, -14064
	ldloc 8
	ldc.i4 -14064
	add
	stloc.2
// 0x010310f0: 0x10310f0: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x010310f4: 0x10310f4: jal   0x1000f64 addu  s1, v0, zero
	ldloc 6
	stloc 10
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
// 0x010310fc: 0x10310fc: sb    s2, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031100: 0x1031100: lw    a2, 16(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01031104: 0x1031104: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01031108: 0x1031108: slti  a0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc.1
// 0x0103110c: 0x103110c: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01031110: 0x1031110: addiu a1, s0, -14064
	ldloc 8
	ldc.i4 -14064
	add
	stloc.2
// 0x01031114: 0x1031114: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01031118: 0x1031118: jal   0x1000f64 sw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
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
// 0x01031120: 0x1031120: sb    s2, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01031124: 0x1031124: lw    a2, 20(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01031128: 0x1031128: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0103112c: 0x103112c: slti  a0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc.1
// 0x01031130: 0x1031130: addiu a1, s0, -14064
	ldloc 8
	ldc.i4 -14064
	add
	stloc.2
// 0x01031134: 0x1031134: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01031138: 0x1031138: jal   0x1000f64 addiu a2, a2, -100
	ldloc.3
	ldc.i4.s -100
	add
	stloc.3
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
// 0x01031140: 0x1031140: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01031144: 0x1031144: lw    v0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01031148: 0x1031148: lw    a3, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x0103114c: 0x103114c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01031150: 0x1031150: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x01031154: 0x1031154: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01031158: 0x1031158: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103115c: 0x103115c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01031160: 0x1031160: addiu a1, a1, -15796
	ldloc.2
	ldc.i4 -15796
	add
	stloc.2
// 0x01031164: 0x1031164: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01031168: 0x1031168: jal   0x1000f64 sw    v0, 24(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031170: 0x1031170: jal   0x104c688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_gps_104c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01031178: 0x1031178: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103117c: 0x103117c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01031180: 0x1031180: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01031184: 0x1031184: jal   0x104dc0c addiu a2, a2, 15592
	ldloc.3
	ldc.i4 15592
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103118c: 0x103118c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01031190: 0x1031190: bne   v0, zero, 0x10311b4 sw    v0, -23628(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5907
	add
	ldloc 6
	stelem.i4
	brtrue L_10311b4
// --- basic block ---
// 0x01031198: 0x1031198: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103119c: 0x103119c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010311a0: 0x10311a0: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x010311a4: 0x10311a4: addiu a3, a3, -15744
	ldloc 4
	ldc.i4 -15744
	add
	stloc 4
// 0x010311a8: 0x10311a8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010311ac: 0x10311ac: jal   0x100449c addiu a2, zero, 1690
	ldc.i4 1690
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
L_10311b4:
// 0x010311b4: 0x10311b4: lw    ra, 220(sp)
// 0x010311b8: 0x10311b8: lw    s3, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x010311bc: 0x10311bc: lw    s2, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 9
// 0x010311c0: 0x10311c0: lw    s1, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010311c4: 0x10311c4: lw    s0, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x010311c8: 0x10311c8: jr    ra addiu sp, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_gps_update_status_10311d0(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010311d0: 0x10311d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010311d4: 0x10311d4: lb    v0, 12288(v0)
	ldloc 5
	ldc.i4 12288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010311d8: 0x10311d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010311dc: 0x10311dc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010311e0: 0x10311e0: sw    ra, 28(sp)
// 0x010311e4: 0x10311e4: beq   a0, v0, 0x1031220 addu  s0, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	beq  L_1031220
// --- basic block ---
// 0x010311ec: 0x10311ec: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 8
// 0x010311f0: 0x10311f0: bne   v0, v1, 0x103121c lui   v0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_103121c
// --- basic block ---
// 0x010311f8: 0x10311f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010311fc: 0x10311fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01031200: 0x1031200: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x01031204: 0x1031204: addiu a3, a3, -15708
	ldloc 4
	ldc.i4 -15708
	add
	stloc 4
// 0x01031208: 0x1031208: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103120c: 0x103120c: addiu a2, zero, 305
	ldc.i4 305
	stloc.3
// 0x01031210: 0x1031210: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031218: 0x1031218: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_103121c:
// 0x0103121c: 0x103121c: sb    s0, 12288(v0)
	ldloc 5
	ldc.i4 12288
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1031220:
// 0x01031220: 0x1031220: lw    ra, 28(sp)
// 0x01031224: 0x1031224: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01031228: 0x1031228: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_gps_csv_tracker_shutdown_1031230(int32,int32,int32,int32,int32)
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
// 0x01031230: 0x1031230: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031234: 0x1031234: lw    a0, -23628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5907
	add
	ldelem.i4
	stloc.1
// 0x01031238: 0x1031238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103123c: 0x103123c: beq   a0, zero, 0x103124c sw    ra, 20(sp)
	ldloc.1
	brfalse L_103124c
// --- basic block ---
// 0x01031244: 0x1031244: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103124c:
// 0x0103124c: 0x103124c: lw    ra, 20(sp)
// 0x01031250: 0x1031250: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031254: 0x1031254: sw    zero, -23628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5907
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031258: 0x1031258: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_csv_tracker_set_enable_1031260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031260: 0x1031260: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01031264: 0x1031264: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x01031268: 0x1031268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103126c: 0x103126c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01031270: 0x1031270: addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
// 0x01031274: 0x1031274: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01031278: 0x1031278: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103127c: 0x103127c: addiu a0, a0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
// 0x01031280: 0x1031280: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01031284: 0x1031284: addu  v1, sp, v1
	ldloc.0
	ldloc 5
	add
	stloc 5
// 0x01031288: 0x1031288: lw    a1, 16(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103128c: 0x103128c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031290: 0x1031290: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01031294: 0x1031294: addiu a0, a0, 12124
	ldloc.1
	ldc.i4 12124
	add
	stloc.1
// 0x01031298: 0x1031298: sw    ra, 28(sp)
// 0x0103129c: 0x103129c: jal   0x100e5e0 sw    v0, -23624(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5906
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010312a4: 0x10312a4: lw    ra, 28(sp)
// 0x010312a8: 0x10312a8: sll   zero, zero, 0
// 0x010312ac: 0x10312ac: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_gps_shutdown_10312b4(int32,int32,int32,int32,int32)
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
// 0x010312b4: 0x10312b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010312b8: 0x10312b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010312bc: 0x10312bc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010312c0: 0x10312c0: lw    v0, -18156(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldelem.i4
	stloc 5
// 0x010312c4: 0x10312c4: sll   zero, zero, 0
// 0x010312c8: 0x10312c8: beq   v0, zero, 0x1031308 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031308
// --- basic block ---
// 0x010312d0: 0x10312d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010312d4: 0x10312d4: lw    v0, 12208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x010312d8: 0x10312d8: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x010312dc: 0x10312dc: jalr  v0 addiu a0, a0, 6220
	ldloc 5
	ldloc.1
	ldc.i4 6220
	add
	stloc.1
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
// 0x010312e4: 0x10312e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010312e8: 0x10312e8: lw    v0, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 5
// 0x010312ec: 0x10312ec: sll   zero, zero, 0
// 0x010312f0: 0x10312f0: jalr  v0 addiu a0, s0, -18156
	ldloc 5
	ldloc 7
	ldc.i4 -18156
	add
	stloc.1
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
// 0x010312f8: 0x10312f8: jal   0x1037200 addiu a0, s0, -18156
	ldloc 7
	ldc.i4 -18156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01031300: 0x1031300: jal   0x1031230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_csv_tracker_shutdown_1031230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1031308:
// 0x01031308: 0x1031308: lw    ra, 20(sp)
// 0x0103130c: 0x103130c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01031310: 0x1031310: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_set_location_focus_1031318(int32,int32,int32,int32,int32)
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
// 0x01031318: 0x1031318: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103131c: 0x103131c: lw    v0, -18464(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc 5
// 0x01031320: 0x1031320: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031324: 0x1031324: beq   v0, zero, 0x1031360 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1031360
// --- basic block ---
// 0x0103132c: 0x103132c: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031334: 0x1031334: beq   v0, zero, 0x1031360 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1031360
// --- basic block ---
// 0x0103133c: 0x103133c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031340: 0x1031340: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01031348: 0x1031348: bne   v0, zero, 0x1031360 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1031360
// --- basic block ---
// 0x01031350: 0x1031350: jal   0x101ecfc addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031358: 0x1031358: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031360:
// 0x01031360: 0x1031360: lw    ra, 20(sp)
// 0x01031364: 0x1031364: sll   zero, zero, 0
// 0x01031368: 0x1031368: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_update_reception_1031370(int32,int32,int32,int32,int32)
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
// 0x01031370: 0x1031370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01031374: 0x1031374: sw    ra, 20(sp)
// 0x01031378: 0x1031378: jal   0x103104c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_active_103104c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031380: 0x1031380: beq   v0, zero, 0x10313e0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10313e0
// --- basic block ---
// 0x01031388: 0x1031388: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103138c: 0x103138c: lb    a0, 12288(v0)
	ldloc 5
	ldc.i4 12288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01031390: 0x1031390: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x01031394: 0x1031394: bne   a0, v0, 0x10313e0 addiu v1, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_10313e0
// --- basic block ---
// 0x0103139c: 0x103139c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313a0: 0x10313a0: lw    v0, -18080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldelem.i4
	stloc 5
// 0x010313a4: 0x10313a4: sll   zero, zero, 0
// 0x010313a8: 0x10313a8: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x010313ac: 0x10313ac: bne   v0, zero, 0x10313e0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_10313e0
// --- basic block ---
// 0x010313b4: 0x10313b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313b8: 0x10313b8: lw    a1, -17908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4477
	add
	ldelem.i4
	stloc.2
// 0x010313bc: 0x10313bc: lw    a0, -17912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4478
	add
	ldelem.i4
	stloc.1
// 0x010313c0: 0x10313c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010313c4: 0x10313c4: lw    a3, 23740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5935
	add
	ldelem.i4
	stloc 4
// 0x010313c8: 0x10313c8: lw    a2, 23736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5934
	add
	ldelem.i4
	stloc.3
// 0x010313cc: 0x10313cc: jal   0x10c193c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c193c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010313d4: 0x10313d4: blez  v0, 0x10313e0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	ldc.i4.s 0
	ble L_10313e0
// --- basic block ---
// 0x010313dc: 0x10313dc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
L_10313e0:
// 0x010313e0: 0x10313e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010313e4: 0x10313e4: lw    a0, -18392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4598
	add
	ldelem.i4
	stloc.1
// 0x010313e8: 0x10313e8: sll   zero, zero, 0
// 0x010313ec: 0x10313ec: beq   a0, v1, 0x1031410 slti  a0, a0, 2
	ldloc.1
	ldloc 6
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
	beq  L_1031410
// --- basic block ---
// 0x010313f4: 0x10313f4: bne   a0, zero, 0x1031408 sw    v1, -18392(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4598
	add
	ldloc 6
	stelem.i4
	brtrue L_1031408
// --- basic block ---
// 0x010313fc: 0x10313fc: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01031400: 0x1031400: beq   v1, zero, 0x1031410 sll   zero, zero, 0
	ldloc 6
	brfalse L_1031410
// --- basic block ---
L_1031408:
// 0x01031408: 0x1031408: jal   0x100f37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031410:
// 0x01031410: 0x1031410: lw    ra, 20(sp)
// 0x01031414: 0x1031414: sll   zero, zero, 0
// 0x01031418: 0x1031418: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_gps_open_1031420(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01031420: 0x1031420: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01031424: 0x1031424: sw    ra, 36(sp)
// 0x01031428: 0x1031428: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103142c: 0x103142c: jal   0x1031370 sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_update_reception_1031370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031434: 0x1031434: jal   0x1015c98 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_gps_source_1015c98()
	stloc 5
// --- basic block ---
// 0x0103143c: 0x103143c: bne   v0, zero, 0x1031454 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brtrue L_1031454
// --- basic block ---
// 0x01031444: 0x1031444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01031448: 0x1031448: jal   0x100e368 addiu a0, a0, 12268
	ldloc.1
	ldc.i4 12268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031450: 0x1031450: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
L_1031454:
// 0x01031454: 0x1031454: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01031458: 0x1031458: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103145c: 0x103145c: sw    v1, -23640(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldloc 6
	stelem.i4
// 0x01031460: 0x1031460: sw    zero, -18156(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031464: 0x1031464: cibyl_sysc 0x497
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01031468: 0x1031468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103146c: 0x103146c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01031470: 0x1031470: sw    v0, -23640(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldloc 5
	stelem.i4
// 0x01031474: 0x1031474: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01031478: 0x1031478: addiu a2, a2, -15660
	ldloc.3
	ldc.i4 -15660
	add
	stloc.3
// 0x0103147c: 0x103147c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01031480: 0x1031480: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01031484: 0x1031484: cibyl_sysc 0x4b3
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_connect(int32,int32)
	stloc 5
// 0x01031488: 0x1031488: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0103148c: 0x103148c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01031490: 0x1031490: beq   a2, v0, 0x10314b4 addiu v0, zero, 5
	ldloc.3
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_10314b4
// --- basic block ---
// 0x01031498: 0x1031498: sw    v0, -18156(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldloc 5
	stelem.i4
// 0x0103149c: 0x103149c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010314a0: 0x10314a0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314a4: 0x10314a4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314a8: 0x10314a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010314ac: 0x10314ac: cibyl_sysc 0x4cb
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x010314b0: 0x10314b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10314b4:
// 0x010314b4: 0x10314b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010314b8: 0x10314b8: lw    v0, -18156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldelem.i4
	stloc 5
// 0x010314bc: 0x10314bc: sll   zero, zero, 0
// 0x010314c0: 0x10314c0: bne   v0, zero, 0x103151c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_103151c
// --- basic block ---
// 0x010314c8: 0x10314c8: lw    v0, -18396(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4599
	add
	ldelem.i4
	stloc 5
// 0x010314cc: 0x10314cc: sll   zero, zero, 0
// 0x010314d0: 0x10314d0: bne   v0, zero, 0x1031708 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1031708
// --- basic block ---
// 0x010314d8: 0x10314d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010314dc: 0x10314dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010314e0: 0x10314e0: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x010314e4: 0x10314e4: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x010314e8: 0x10314e8: addiu a3, a3, -15644
	ldloc 4
	ldc.i4 -15644
	add
	stloc 4
// 0x010314ec: 0x10314ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010314f0: 0x10314f0: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x010314f4: 0x10314f4: jal   0x100449c sw    v0, 16(sp)
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010314fc: 0x10314fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031500: 0x1031500: lw    v0, 12260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldelem.i4
	stloc 5
// 0x01031504: 0x1031504: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031508: 0x1031508: jalr  v0 addiu a0, a0, 5152
	ldloc 5
	ldloc.1
	ldc.i4 5152
	add
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
// 0x01031510: 0x1031510: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01031514: 0x1031514: j	 0x1031708 sw    v0, -18396(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4599
	add
	ldloc 5
	stelem.i4
	br L_1031708
// --- basic block ---
L_103151c:
// 0x0103151c: 0x103151c: lw    v0, -18396(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4599
	add
	ldelem.i4
	stloc 5
// 0x01031520: 0x1031520: sll   zero, zero, 0
// 0x01031524: 0x1031524: beq   v0, zero, 0x1031548 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1031548
// --- basic block ---
// 0x0103152c: 0x103152c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031530: 0x1031530: lw    v0, 12208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x01031534: 0x1031534: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01031538: 0x1031538: jalr  v0 addiu a0, a0, 5152
	ldloc 5
	ldloc.1
	ldc.i4 5152
	add
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
// 0x01031540: 0x1031540: sw    zero, -18396(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4599
	add
	ldc.i4.s 0
	stelem.i4
// 0x01031544: 0x1031544: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1031548:
// 0x01031548: 0x1031548: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103154c: 0x103154c: cibyl_sysc 0x4e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031550: 0x1031550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01031554: 0x1031554: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031558: 0x1031558: sw    a0, 12284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3071
	add
	ldloc.1
	stelem.i4
// 0x0103155c: 0x103155c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01031560: 0x1031560: cibyl_sysc 0x4e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01031564: 0x1031564: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01031568: 0x1031568: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103156c: 0x103156c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01031570: 0x1031570: sw    v1, -23632(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5908
	add
	ldloc 6
	stelem.i4
// 0x01031574: 0x1031574: lw    v0, 12260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3065
	add
	ldelem.i4
	stloc 5
// 0x01031578: 0x1031578: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0103157c: 0x103157c: jalr  v0 addiu a0, a0, 6220
	ldloc 5
	ldloc.1
	ldc.i4 6220
	add
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
// 0x01031584: 0x1031584: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01031588: 0x1031588: lw    v1, -18156(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldelem.i4
	stloc 6
// 0x0103158c: 0x103158c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01031590: 0x1031590: beq   v1, v0, 0x10315a8 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10315a8
// --- basic block ---
// 0x01031598: 0x1031598: lw    v0, 12264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3066
	add
	ldelem.i4
	stloc 5
// 0x0103159c: 0x103159c: sll   zero, zero, 0
// 0x010315a0: 0x10315a0: jalr  v0 addiu a0, a0, -18156
	ldloc 5
	ldloc.1
	ldc.i4 -18156
	add
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
L_10315a8:
// 0x010315a8: 0x10315a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010315ac: 0x10315ac: lw    v0, -23640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5910
	add
	ldelem.i4
	stloc 5
// 0x010315b0: 0x10315b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010315b4: 0x10315b4: beq   v0, v1, 0x10315d4 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_10315d4
// --- basic block ---
// 0x010315bc: 0x10315bc: beq   v0, v1, 0x1031708 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1031708
// --- basic block ---
// 0x010315c4: 0x10315c4: bne   v0, v1, 0x10316f0 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10316f0
// --- basic block ---
// 0x010315cc: 0x10315cc: j	 0x10316e0 lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
	br L_10316e0
// --- basic block ---
L_10315d4:
// 0x010315d4: 0x10315d4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010315d8: 0x10315d8: lw    v0, -17880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 5
// 0x010315dc: 0x10315dc: sll   zero, zero, 0
// 0x010315e0: 0x10315e0: bne   v0, zero, 0x1031708 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1031708
// --- basic block ---
// 0x010315e8: 0x10315e8: jal   0x1036c14 addiu a0, a0, 12188
	ldloc.1
	ldc.i4 12188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_nmea_create_1036c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010315f0: 0x10315f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010315f4: 0x10315f4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010315f8: 0x10315f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010315fc: 0x10315fc: addiu a1, a1, -15616
	ldloc.2
	ldc.i4 -15616
	add
	stloc.2
// 0x01031600: 0x1031600: addiu a2, a2, 10292
	ldloc.3
	ldc.i4 10292
	add
	stloc.3
// 0x01031604: 0x1031604: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01031608: 0x1031608: jal   0x1035894 sw    v0, -17880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031610: 0x1031610: lw    a3, -17880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x01031614: 0x1031614: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031618: 0x1031618: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x0103161c: 0x103161c: addiu a1, a1, -15612
	ldloc.2
	ldc.i4 -15612
	add
	stloc.2
// 0x01031620: 0x1031620: addiu a2, a2, 10044
	ldloc.3
	ldc.i4 10044
	add
	stloc.3
// 0x01031624: 0x1031624: jal   0x1035894 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103162c: 0x103162c: lw    a3, -17880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x01031630: 0x1031630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031634: 0x1031634: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031638: 0x1031638: addiu a1, a1, -15608
	ldloc.2
	ldc.i4 -15608
	add
	stloc.2
// 0x0103163c: 0x103163c: addiu a2, a2, 9960
	ldloc.3
	ldc.i4 9960
	add
	stloc.3
// 0x01031640: 0x1031640: jal   0x1035894 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031648: 0x1031648: lw    a3, -17880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x0103164c: 0x103164c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01031650: 0x1031650: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031654: 0x1031654: addiu a1, a1, -15604
	ldloc.2
	ldc.i4 -15604
	add
	stloc.2
// 0x01031658: 0x1031658: addiu a2, a2, 6948
	ldloc.3
	ldc.i4 6948
	add
	stloc.3
// 0x0103165c: 0x103165c: jal   0x1035894 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031664: 0x1031664: lw    a3, -17880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x01031668: 0x1031668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103166c: 0x103166c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031670: 0x1031670: addiu a1, a1, -15600
	ldloc.2
	ldc.i4 -15600
	add
	stloc.2
// 0x01031674: 0x1031674: addiu a2, a2, 4036
	ldloc.3
	ldc.i4 4036
	add
	stloc.3
// 0x01031678: 0x1031678: jal   0x1035894 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01031680: 0x1031680: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01031684: 0x1031684: lw    a3, -17880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x01031688: 0x1031688: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103168c: 0x103168c: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x01031690: 0x1031690: addiu a0, s1, -15596
	ldloc 9
	ldc.i4 -15596
	add
	stloc.1
// 0x01031694: 0x1031694: addiu a1, a1, -14124
	ldloc.2
	ldc.i4 -14124
	add
	stloc.2
// 0x01031698: 0x1031698: jal   0x1035894 addiu a2, a2, 7324
	ldloc.3
	ldc.i4 7324
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316a0: 0x10316a0: lw    a3, -17880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x010316a4: 0x10316a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316a8: 0x10316a8: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316ac: 0x10316ac: addiu a0, s1, -15596
	ldloc 9
	ldc.i4 -15596
	add
	stloc.1
// 0x010316b0: 0x10316b0: addiu a1, a1, -22368
	ldloc.2
	ldc.i4 -22368
	add
	stloc.2
// 0x010316b4: 0x10316b4: jal   0x1035894 addiu a2, a2, 7220
	ldloc.3
	ldc.i4 7220
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316bc: 0x10316bc: lw    a3, -17880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x010316c0: 0x10316c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010316c4: 0x10316c4: lui   a2, 0x1030000
	ldc.i4 16973824
	stloc.3
// 0x010316c8: 0x10316c8: addiu a1, a1, -15592
	ldloc.2
	ldc.i4 -15592
	add
	stloc.2
// 0x010316cc: 0x10316cc: addiu a2, a2, 6472
	ldloc.3
	ldc.i4 6472
	add
	stloc.3
// 0x010316d0: 0x10316d0: jal   0x1035894 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_nmea_subscribe_1035894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010316d8: 0x10316d8: j	 0x1031708 sll   zero, zero, 0
	br L_1031708
// --- basic block ---
L_10316e0:
// 0x010316e0: 0x10316e0: jal   0x1036ccc addiu a0, a0, 10448
	ldloc.1
	ldc.i4 10448
	add
	stloc.1
	ldloc.1
	call int32 Cibyl40::roadmap_gpsj2me_subscribe_to_navigation_1036ccc(int32)
	stloc 5
// --- basic block ---
// 0x010316e8: 0x10316e8: j	 0x1031708 sll   zero, zero, 0
	br L_1031708
// --- basic block ---
L_10316f0:
// 0x010316f0: 0x10316f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010316f4: 0x10316f4: addiu a1, a1, -15768
	ldloc.2
	ldc.i4 -15768
	add
	stloc.2
// 0x010316f8: 0x10316f8: addiu a3, a3, -15588
	ldloc 4
	ldc.i4 -15588
	add
	stloc 4
// 0x010316fc: 0x10316fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01031700: 0x1031700: jal   0x100449c addiu a2, zero, 1504
	ldc.i4 1504
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1031708:
// 0x01031708: 0x1031708: lw    ra, 36(sp)
// 0x0103170c: 0x103170c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01031710: 0x1031710: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01031714: 0x1031714: jr    ra addiu sp, sp, 40
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
}
