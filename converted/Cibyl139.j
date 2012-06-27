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

.class public auto beforefieldinit Cibyl139
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
  } // end of method Cibyl139::.ctor

.method public static int32 add_speed_cam_10b9fc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b9fc4: 0x10b9fc4: addiu sp, sp, -864
	ldloc.0
	ldc.i4 -864
	add
	stloc.0
// 0x010b9fc8: 0x10b9fc8: sw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010b9fcc: 0x10b9fcc: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010b9fd0: 0x10b9fd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9fd4: 0x10b9fd4: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x010b9fd8: 0x10b9fd8: sw    ra, 860(sp)
// 0x010b9fdc: 0x10b9fdc: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 8
	stelem.i4
// 0x010b9fe0: 0x10b9fe0: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 10
	stelem.i4
// 0x010b9fe4: 0x10b9fe4: sw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 9
	stelem.i4
// 0x010b9fe8: 0x10b9fe8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9fec: 0x10b9fec: jal   0x101df24 sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ff4: 0x10b9ff4: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b9ff8: 0x10b9ff8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9ffc: 0x10b9ffc: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba000: 0x10ba000: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba004: 0x10ba004: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba008: 0x10ba008: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba00c: 0x10ba00c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba010: 0x10ba010: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba014: 0x10ba014: jal   0x1010058 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba01c: 0x10ba01c: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba020: 0x10ba020: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba024: 0x10ba024: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x010ba028: 0x10ba028: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba02c: 0x10ba02c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba030: 0x10ba030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba034: 0x10ba034: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba038: 0x10ba038: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba03c: 0x10ba03c: jal   0x1013028 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba044: 0x10ba044: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba048: 0x10ba048: beq   v0, v1, 0x10ba14c addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 8
	stloc.2
	beq  L_10ba14c
// --- basic block ---
// 0x010ba050: 0x10ba050: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba054: 0x10ba054: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba05c: 0x10ba05c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ba060: 0x10ba060: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba068: 0x10ba068: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ba06c: 0x10ba06c: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x010ba070: 0x10ba070: bne   v1, zero, 0x10ba084 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brtrue L_10ba084
// --- basic block ---
// 0x010ba078: 0x10ba078: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ba07c: 0x10ba07c: j	 0x10ba094 addiu s3, s3, -25516
	ldloc 9
	ldc.i4 -25516
	add
	stloc 9
	br L_10ba094
// --- basic block ---
L_10ba084:
// 0x010ba084: 0x10ba084: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba088: 0x10ba088: addiu v1, v1, 30056
	ldloc 7
	ldc.i4 30056
	add
	stloc 7
// 0x010ba08c: 0x10ba08c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ba090: 0x10ba090: lw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_10ba094:
// 0x010ba094: 0x10ba094: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba098: 0x10ba098: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba09c: 0x10ba09c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba0a0: 0x10ba0a0: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba0a4: 0x10ba0a4: beq   a0, v0, 0x10ba0bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba0bc
// --- basic block ---
// 0x010ba0ac: 0x10ba0ac: bltz  a0, 0x10ba0bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba0bc
// --- basic block ---
// 0x010ba0b4: 0x10ba0b4: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba0bc:
// 0x010ba0bc: 0x10ba0bc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba0c0: 0x10ba0c0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba0c4: 0x10ba0c4: jal   0x10b9b78 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0cc: 0x10ba0cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba0d0: 0x10ba0d0: bne   s2, v0, 0x10ba0f8 lui   v1, 0x20000
	ldloc 11
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10ba0f8
// --- basic block ---
// 0x010ba0d8: 0x10ba0d8: lw    s1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba0dc: 0x10ba0dc: sll   zero, zero, 0
// 0x010ba0e0: 0x10ba0e0: addiu s1, s1, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_10ba0e4:
// 0x010ba0e4: 0x10ba0e4: slti  v0, s1, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010ba0e8: 0x10ba0e8: beq   v0, zero, 0x10ba0e4 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10ba0e4
// --- basic block ---
// 0x010ba0f0: 0x10ba0f0: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x010ba0f4: 0x10ba0f4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
L_10ba0f8:
// 0x010ba0f8: 0x10ba0f8: addiu v1, v1, 21676
	ldloc 7
	ldc.i4 21676
	add
	stloc 7
// 0x010ba0fc: 0x10ba0fc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba100: 0x10ba100: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba104: 0x10ba104: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba108: 0x10ba108: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba10c: 0x10ba10c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba110: 0x10ba110: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x010ba114: 0x10ba114: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba118: 0x10ba118: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba11c: 0x10ba11c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba120: 0x10ba120: addiu v1, v1, 21688
	ldloc 7
	ldc.i4 21688
	add
	stloc 7
// 0x010ba124: 0x10ba124: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010ba128: 0x10ba128: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba12c: 0x10ba12c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ba130: 0x10ba130: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba134: 0x10ba134: jal   0x10b9c4c sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba13c: 0x10ba13c: jal   0x101eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba144: 0x10ba144: jal   0x1094a94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba14c:
// 0x010ba14c: 0x10ba14c: lw    ra, 860(sp)
// 0x010ba150: 0x10ba150: lw    s3, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 9
// 0x010ba154: 0x10ba154: lw    s2, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010ba158: 0x10ba158: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x010ba15c: 0x10ba15c: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 10
// 0x010ba160: 0x10ba160: jr    ra addiu sp, sp, 864
	ldloc.0
	ldc.i4 864
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_speed_cam_my_direction_10ba188(int32,int32,int32,int32,int32)
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
// 0x010ba188: 0x10ba188: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba18c: 0x10ba18c: sw    ra, 20(sp)
// 0x010ba190: 0x10ba190: jal   0x10b9fc4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_10b9fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba198: 0x10ba198: lw    ra, 20(sp)
// 0x010ba19c: 0x10ba19c: sll   zero, zero, 0
// 0x010ba1a0: 0x10ba1a0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_speed_cam_callback_10ba1a8(int32,int32,int32,int32,int32)
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
// 0x010ba1a8: 0x10ba1a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba1ac: 0x10ba1ac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba1b0: 0x10ba1b0: bne   a0, v0, 0x10ba1c0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba1c0
// --- basic block ---
// 0x010ba1b8: 0x10ba1b8: jal   0x10ba188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_speed_cam_my_direction_10ba188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba1c0:
// 0x010ba1c0: 0x10ba1c0: lw    ra, 20(sp)
// 0x010ba1c4: 0x10ba1c4: sll   zero, zero, 0
// 0x010ba1c8: 0x10ba1c8: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_alert_10ba1d0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ba1d0: 0x10ba1d0: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba1d4: 0x10ba1d4: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba1d8: 0x10ba1d8: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba1dc: 0x10ba1dc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010ba1e0: 0x10ba1e0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010ba1e4: 0x10ba1e4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba1e8: 0x10ba1e8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba1ec: 0x10ba1ec: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010ba1f0: 0x10ba1f0: sw    ra, 556(sp)
// 0x010ba1f4: 0x10ba1f4: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba1f8: 0x10ba1f8: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010ba1fc: 0x10ba1fc: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba200: 0x10ba200: jal   0x101358c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101358c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba208: 0x10ba208: bgtz  v0, 0x10ba220 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba220
// --- basic block ---
// 0x010ba210: 0x10ba210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba214: 0x10ba214: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba218: 0x10ba218: j	 0x10ba320 addiu a1, a1, 21548
	ldloc.2
	ldc.i4 21548
	add
	stloc.2
	br L_10ba320
// --- basic block ---
L_10ba220:
// 0x010ba220: 0x10ba220: beq   s0, zero, 0x10ba27c sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba27c
// --- basic block ---
// 0x010ba228: 0x10ba228: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba22c: 0x10ba22c: sll   zero, zero, 0
// 0x010ba230: 0x10ba230: beq   v0, zero, 0x10ba27c addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba27c
// --- basic block ---
// 0x010ba238: 0x10ba238: jal   0x1001b48 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba240: 0x10ba240: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba244: 0x10ba244: addiu a0, a0, 21632
	ldloc.1
	ldc.i4 21632
	add
	stloc.1
// 0x010ba248: 0x10ba248: jal   0x101cd60 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba250: 0x10ba250: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba254: 0x10ba254: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba258: 0x10ba258: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba25c: 0x10ba25c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba260: 0x10ba260: addiu v0, v0, 19160
	ldloc 5
	ldc.i4 19160
	add
	stloc 5
// 0x010ba264: 0x10ba264: subu  a1, a1, s3
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba268: 0x10ba268: addu  a0, s4, s3
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba26c: 0x10ba26c: addiu a2, a2, 21588
	ldloc.3
	ldc.i4 21588
	add
	stloc.3
// 0x010ba270: 0x10ba270: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba274: 0x10ba274: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba27c:
// 0x010ba27c: 0x10ba27c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba280: 0x10ba280: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba288: 0x10ba288: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba28c: 0x10ba28c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba290: 0x10ba290: bne   s0, v0, 0x10ba2c8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10ba2c8
// --- basic block ---
// 0x010ba298: 0x10ba298: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba29c: 0x10ba29c: jal   0x10b6a10 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6a10()
	stloc 5
// --- basic block ---
// 0x010ba2a4: 0x10ba2a4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba2a8: 0x10ba2a8: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2b0: 0x10ba2b0: bne   v0, s0, 0x10ba2c8 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba2c8
// --- basic block ---
// 0x010ba2b8: 0x10ba2b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba2bc: 0x10ba2bc: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba2c0: 0x10ba2c0: j	 0x10ba320 addiu a1, a1, 21708
	ldloc.2
	ldc.i4 21708
	add
	stloc.2
	br L_10ba320
// --- basic block ---
L_10ba2c8:
// 0x010ba2c8: 0x10ba2c8: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba2cc: 0x10ba2cc: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba2d0: 0x10ba2d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba2d4: 0x10ba2d4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba2d8: 0x10ba2d8: cibyl_sysc 0x23b9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba2dc: 0x10ba2dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba2e0: 0x10ba2e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba2e4: 0x10ba2e4: lbu   v0, -17277(v0)
	ldloc 5
	ldc.i4 -17277
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba2e8: 0x10ba2e8: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010ba2ec: 0x10ba2ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba2f0: 0x10ba2f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba2f4: 0x10ba2f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba2f8: 0x10ba2f8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba2fc: 0x10ba2fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba300: 0x10ba300: jal   0x10b4224 sw    zero, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b4224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba308: 0x10ba308: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba30c: 0x10ba30c: bne   v0, v1, 0x10ba330 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba330
// --- basic block ---
// 0x010ba314: 0x10ba314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba318: 0x10ba318: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba31c: 0x10ba31c: addiu a1, a1, 21656
	ldloc.2
	ldc.i4 21656
	add
	stloc.2
L_10ba320:
// 0x010ba320: 0x10ba320: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba328: 0x10ba328: j	 0x10ba338 sll   zero, zero, 0
	br L_10ba338
// --- basic block ---
L_10ba330:
// 0x010ba330: 0x10ba330: jal   0x10bd094 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba338:
// 0x010ba338: 0x10ba338: lw    ra, 556(sp)
// 0x010ba33c: 0x10ba33c: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba340: 0x10ba340: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x010ba344: 0x10ba344: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba348: 0x10ba348: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010ba34c: 0x10ba34c: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba350: 0x10ba350: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_speed_cam_delete_10ba358(int32,int32,int32,int32,int32)
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
// 0x010ba358: 0x10ba358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba35c: 0x10ba35c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba360: 0x10ba360: sw    ra, 28(sp)
// 0x010ba364: 0x10ba364: jal   0x101df24 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba36c: 0x10ba36c: lw    v1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba370: 0x10ba370: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba374: 0x10ba374: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba378: 0x10ba378: lw    v1, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba37c: 0x10ba37c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ba380: 0x10ba380: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba384: 0x10ba384: lw    a1, 16(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ba388: 0x10ba388: jal   0x10ba1d0 addiu a2, a2, 21676
	ldloc.3
	ldc.i4 21676
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::remove_alert_10ba1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba390: 0x10ba390: jal   0x101eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba398: 0x10ba398: jal   0x1094a94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba3a0: 0x10ba3a0: lw    ra, 28(sp)
// 0x010ba3a4: 0x10ba3a4: sll   zero, zero, 0
// 0x010ba3a8: 0x10ba3a8: jr    ra addiu sp, sp, 32
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
.method public static int32 T_82_10ba3b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ba3b0: 0x10ba3b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba3b4: 0x10ba3b4: addiu sp, sp, -856
	ldloc.0
	ldc.i4 -856
	add
	stloc.0
// 0x010ba3b8: 0x10ba3b8: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x010ba3bc: 0x10ba3bc: sw    ra, 852(sp)
// 0x010ba3c0: 0x10ba3c0: sw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 9
	stelem.i4
// 0x010ba3c4: 0x10ba3c4: sw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 8
	stelem.i4
// 0x010ba3c8: 0x10ba3c8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba3cc: 0x10ba3cc: jal   0x101df24 sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3d4: 0x10ba3d4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ba3d8: 0x10ba3d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba3dc: 0x10ba3dc: addiu a2, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.3
// 0x010ba3e0: 0x10ba3e0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ba3e4: 0x10ba3e4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba3e8: 0x10ba3e8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ba3ec: 0x10ba3ec: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010ba3f0: 0x10ba3f0: sw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc.3
	stelem.i4
// 0x010ba3f4: 0x10ba3f4: jal   0x1010058 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3fc: 0x10ba3fc: lw    a2, 832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010ba400: 0x10ba400: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba404: 0x10ba404: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x010ba408: 0x10ba408: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba40c: 0x10ba40c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba410: 0x10ba410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba414: 0x10ba414: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba418: 0x10ba418: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba41c: 0x10ba41c: jal   0x1013028 sw    s1, 20(sp)
	ldloc 6
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
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba424: 0x10ba424: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba428: 0x10ba428: beq   v0, v1, 0x10ba4d0 addu  a1, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.2
	beq  L_10ba4d0
// --- basic block ---
// 0x010ba430: 0x10ba430: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba434: 0x10ba434: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba43c: 0x10ba43c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba440: 0x10ba440: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba444: 0x10ba444: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010ba448: 0x10ba448: lw    s0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ba44c: 0x10ba44c: beq   a0, v0, 0x10ba464 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba464
// --- basic block ---
// 0x010ba454: 0x10ba454: bltz  a0, 0x10ba464 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba464
// --- basic block ---
// 0x010ba45c: 0x10ba45c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba464:
// 0x010ba464: 0x10ba464: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010ba468: 0x10ba468: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010ba46c: 0x10ba46c: jal   0x10b9b78 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::alert_get_city_street_10b9b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba474: 0x10ba474: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010ba478: 0x10ba478: addiu v1, v1, -19736
	ldloc 7
	ldc.i4 -19736
	add
	stloc 7
// 0x010ba47c: 0x10ba47c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba480: 0x10ba480: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ba484: 0x10ba484: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba488: 0x10ba488: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba48c: 0x10ba48c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba490: 0x10ba490: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x010ba494: 0x10ba494: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010ba498: 0x10ba498: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ba49c: 0x10ba49c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010ba4a0: 0x10ba4a0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba4a4: 0x10ba4a4: addiu v1, v1, 21732
	ldloc 7
	ldc.i4 21732
	add
	stloc 7
// 0x010ba4a8: 0x10ba4a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ba4ac: 0x10ba4ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba4b0: 0x10ba4b0: addiu a3, a3, -48
	ldloc 4
	ldc.i4.s -48
	add
	stloc 4
// 0x010ba4b4: 0x10ba4b4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba4b8: 0x10ba4b8: jal   0x10b9c4c sw    v0, 20(sp)
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
	call int32 Cibyl138::add_alert_10b9c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4c0: 0x10ba4c0: jal   0x101eee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4c8: 0x10ba4c8: jal   0x1094a94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba4d0:
// 0x010ba4d0: 0x10ba4d0: lw    ra, 852(sp)
// 0x010ba4d4: 0x10ba4d4: lw    s1, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 9
// 0x010ba4d8: 0x10ba4d8: lw    s0, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 8
// 0x010ba4dc: 0x10ba4dc: jr    ra addiu sp, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_red_light_cam_my_direction_10ba4e4(int32,int32,int32,int32,int32)
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
// 0x010ba4e4: 0x10ba4e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba4e8: 0x10ba4e8: sw    ra, 20(sp)
// 0x010ba4ec: 0x10ba4ec: jal   0x10ba3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_82_10ba3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba4f4: 0x10ba4f4: lw    ra, 20(sp)
// 0x010ba4f8: 0x10ba4f8: sll   zero, zero, 0
// 0x010ba4fc: 0x10ba4fc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_red_light_cam_callback_10ba504(int32,int32,int32,int32,int32)
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
// 0x010ba504: 0x10ba504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba508: 0x10ba508: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba50c: 0x10ba50c: bne   a0, v0, 0x10ba51c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10ba51c
// --- basic block ---
// 0x010ba514: 0x10ba514: jal   0x10ba4e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::add_red_light_cam_my_direction_10ba4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ba51c:
// 0x010ba51c: 0x10ba51c: lw    ra, 20(sp)
// 0x010ba520: 0x10ba520: sll   zero, zero, 0
// 0x010ba524: 0x10ba524: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10ba52c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 5
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ba52c: 0x10ba52c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba530: 0x10ba530: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba534: 0x10ba534: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010ba538: 0x10ba538: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ba53c: 0x10ba53c: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ba540: 0x10ba540: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ba544: 0x10ba544: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010ba548: 0x10ba548: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ba54c: 0x10ba54c: sw    ra, 36(sp)
// 0x010ba550: 0x10ba550: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ba554: 0x10ba554: jal   0x101cd60 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba55c: 0x10ba55c: addiu s4, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010ba560: 0x10ba560: j	 0x10ba65c addu  s3, v0, zero
	ldloc 6
	stloc 11
	br L_10ba65c
// --- basic block ---
L_10ba568:
// 0x010ba568: 0x10ba568: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba570: 0x10ba570: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba574: 0x10ba574: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba578: 0x10ba578: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba580: 0x10ba580: beq   v0, zero, 0x10ba5b0 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba5b0
// --- basic block ---
// 0x010ba588: 0x10ba588: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba590: 0x10ba590: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010ba594: 0x10ba594: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba598: 0x10ba598: jal   0x1001b2c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba5a0: 0x10ba5a0: beq   v0, zero, 0x10ba5b0 addiu a0, zero, 58
	ldloc 6
	ldc.i4.s 58
	stloc.1
	brfalse L_10ba5b0
// --- basic block ---
// 0x010ba5a8: 0x10ba5a8: j	 0x10ba644 sll   zero, zero, 0
	br L_10ba644
// --- basic block ---
L_10ba5b0:
// 0x010ba5b0: 0x10ba5b0: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba5b4: 0x10ba5b4: sll   zero, zero, 0
// 0x010ba5b8: 0x10ba5b8: beq   v1, zero, 0x10ba66c addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba66c
// --- basic block ---
// 0x010ba5c0: 0x10ba5c0: bne   v1, a0, 0x10ba5b0 addu  s0, v0, zero
	ldloc 8
	ldloc.1
	ldloc 6
	stloc 5
	bne.un L_10ba5b0
// --- basic block ---
// 0x010ba5c8: 0x10ba5c8: j	 0x10ba5d4 addiu v0, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10ba5d4
// --- basic block ---
L_10ba5d0:
// 0x010ba5d0: 0x10ba5d0: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba5d4:
// 0x010ba5d4: 0x10ba5d4: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba5d8: 0x10ba5d8: sll   zero, zero, 0
// 0x010ba5dc: 0x10ba5dc: beq   v1, v0, 0x10ba5d0 addu  a1, s0, zero
	ldloc 8
	ldloc 6
	ldloc 5
	stloc.2
	beq  L_10ba5d0
// --- basic block ---
// 0x010ba5e4: 0x10ba5e4: j	 0x10ba5f0 addiu v1, zero, 10
	ldc.i4.s 10
	stloc 8
	br L_10ba5f0
// --- basic block ---
L_10ba5ec:
// 0x010ba5ec: 0x10ba5ec: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10ba5f0:
// 0x010ba5f0: 0x10ba5f0: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba5f4: 0x10ba5f4: sll   zero, zero, 0
// 0x010ba5f8: 0x10ba5f8: beq   v0, zero, 0x10ba608 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ba608
// --- basic block ---
// 0x010ba600: 0x10ba600: bne   v0, v1, 0x10ba5ec sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10ba5ec
// --- basic block ---
L_10ba608:
// 0x010ba608: 0x10ba608: bne   a1, s0, 0x10ba618 subu  s0, s0, a1
	ldloc.2
	ldloc 5
	ldloc 5
	ldloc.2
	sub
	stloc 5
	bne.un L_10ba618
// --- basic block ---
// 0x010ba610: 0x10ba610: j	 0x10ba63c sb    zero, 0(s1)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10ba63c
// --- basic block ---
L_10ba618:
// 0x010ba618: 0x10ba618: slti  v0, s0, 254
	ldloc 5
	ldc.i4 254
	clt
	stloc 6
// 0x010ba61c: 0x10ba61c: bne   v0, zero, 0x10ba62c addu  a2, s0, zero
	ldloc 6
	ldloc 5
	stloc.3
	brtrue L_10ba62c
// --- basic block ---
// 0x010ba624: 0x10ba624: addiu s0, zero, 254
	ldc.i4 254
	stloc 5
// 0x010ba628: 0x10ba628: addu  a2, s0, zero
	ldloc 5
	stloc.3
L_10ba62c:
// 0x010ba62c: 0x10ba62c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ba630: 0x10ba630: jal   0x1001af8 addu  s0, s1, s0
	ldloc 9
	ldloc 5
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010ba638: 0x10ba638: sb    zero, 0(s0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ba63c:
// 0x010ba63c: 0x10ba63c: j	 0x10ba670 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ba670
// --- basic block ---
L_10ba644:
// 0x010ba644: 0x10ba644: lb    v1, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010ba648: 0x10ba648: sll   zero, zero, 0
// 0x010ba64c: 0x10ba64c: beq   v1, zero, 0x10ba65c addiu v0, s0, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	add
	stloc 6
	brfalse L_10ba65c
// --- basic block ---
// 0x010ba654: 0x10ba654: bne   v1, s4, 0x10ba644 addu  s0, v0, zero
	ldloc 8
	ldloc 12
	ldloc 6
	stloc 5
	bne.un L_10ba644
// --- basic block ---
L_10ba65c:
// 0x010ba65c: 0x10ba65c: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010ba660: 0x10ba660: sll   zero, zero, 0
// 0x010ba664: 0x10ba664: bne   v0, zero, 0x10ba568 sll   zero, zero, 0
	ldloc 6
	brtrue L_10ba568
// --- basic block ---
L_10ba66c:
// 0x010ba66c: 0x10ba66c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10ba670:
// 0x010ba670: 0x10ba670: lw    ra, 36(sp)
// 0x010ba674: 0x10ba674: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ba678: 0x10ba678: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ba67c: 0x10ba67c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ba680: 0x10ba680: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ba684: 0x10ba684: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ba688: 0x10ba688: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_alert_export_10ba690(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s6,int32 s4,int32 s5,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local 14 is register s2
// local 12 is register s3
// local 10 is register s4
// local 11 is register s5
// local  9 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ba690:
// 0x010ba690: 0x10ba690: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010ba694: 0x10ba694: sw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 8
	stelem.i4
// 0x010ba698: 0x10ba698: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010ba69c: 0x10ba69c: sw    ra, 300(sp)
// 0x010ba6a0: 0x10ba6a0: sw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010ba6a4: 0x10ba6a4: sw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010ba6a8: 0x10ba6a8: sw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010ba6ac: 0x10ba6ac: sw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 12
	stelem.i4
// 0x010ba6b0: 0x10ba6b0: sw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 14
	stelem.i4
// 0x010ba6b4: 0x10ba6b4: sw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 13
	stelem.i4
// 0x010ba6b8: 0x10ba6b8: addu  s2, a1, zero
	ldloc.2
	stloc 14
// 0x010ba6bc: 0x10ba6bc: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x010ba6c0: 0x10ba6c0: addu  s5, a3, zero
	ldloc 4
	stloc 11
// 0x010ba6c4: 0x10ba6c4: lw    s4, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010ba6c8: 0x10ba6c8: jal   0x10b400c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b400c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba6d0: 0x10ba6d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba6d4: 0x10ba6d4: sw    zero, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba6d8: 0x10ba6d8: sw    zero, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba6dc: 0x10ba6dc: addiu a1, a1, -31172
	ldloc.2
	ldc.i4 -31172
	add
	stloc.2
// 0x010ba6e0: 0x10ba6e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba6e4: 0x10ba6e4: addu  a2, s6, zero
	ldloc 9
	stloc.3
// 0x010ba6e8: 0x10ba6e8: jal   0x10ba52c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba6f0: 0x10ba6f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba6f4: 0x10ba6f4: beq   v0, v1, 0x10ba730 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba730
// --- basic block ---
// 0x010ba6fc: 0x10ba6fc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba700: 0x10ba700: sll   zero, zero, 0
// 0x010ba704: 0x10ba704: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba708: 0x10ba708: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba70c: 0x10ba70c: addiu a0, a0, 13528
	ldloc.1
	ldc.i4 13528
	add
	stloc.1
// 0x010ba710: 0x10ba710: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba714: 0x10ba714: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba718: 0x10ba718: jal   0x1001ba8 addu  s6, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 9
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
// 0x010ba720: 0x10ba720: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba724: 0x10ba724: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba728: 0x10ba728: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba72c: 0x10ba72c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba730:
// 0x010ba730: 0x10ba730: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba734: 0x10ba734: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba738: 0x10ba738: addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
// 0x010ba73c: 0x10ba73c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba740: 0x10ba740: jal   0x10ba52c addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba748: 0x10ba748: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba74c: 0x10ba74c: beq   v0, v1, 0x10ba788 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_10ba788
// --- basic block ---
// 0x010ba754: 0x10ba754: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba758: 0x10ba758: sll   zero, zero, 0
// 0x010ba75c: 0x10ba75c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba760: 0x10ba760: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba764: 0x10ba764: addiu a0, a0, -26948
	ldloc.1
	ldc.i4 -26948
	add
	stloc.1
// 0x010ba768: 0x10ba768: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba76c: 0x10ba76c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba770: 0x10ba770: jal   0x1001ba8 addu  s6, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 9
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
// 0x010ba778: 0x10ba778: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba77c: 0x10ba77c: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba780: 0x10ba780: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba784: 0x10ba784: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba788:
// 0x010ba788: 0x10ba788: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba78c: 0x10ba78c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba790: 0x10ba790: addiu a1, a1, 21632
	ldloc.2
	ldc.i4 21632
	add
	stloc.2
// 0x010ba794: 0x10ba794: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba798: 0x10ba798: jal   0x10ba52c addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba7a0: 0x10ba7a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba7a4: 0x10ba7a4: beq   v0, v1, 0x10ba7e0 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10ba7e0
// --- basic block ---
// 0x010ba7ac: 0x10ba7ac: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba7b0: 0x10ba7b0: sll   zero, zero, 0
// 0x010ba7b4: 0x10ba7b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba7b8: 0x10ba7b8: addu  v1, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 6
// 0x010ba7bc: 0x10ba7bc: addiu a0, a0, 21756
	ldloc.1
	ldc.i4 21756
	add
	stloc.1
// 0x010ba7c0: 0x10ba7c0: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010ba7c4: 0x10ba7c4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba7c8: 0x10ba7c8: jal   0x1001ba8 addu  s6, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 9
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
// 0x010ba7d0: 0x10ba7d0: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba7d4: 0x10ba7d4: sw    v0, 0(s6)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba7d8: 0x10ba7d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba7dc: 0x10ba7dc: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba7e0:
// 0x010ba7e0: 0x10ba7e0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010ba7e4: 0x10ba7e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba7e8: 0x10ba7e8: addiu a1, a1, 21648
	ldloc.2
	ldc.i4 21648
	add
	stloc.2
// 0x010ba7ec: 0x10ba7ec: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba7f0: 0x10ba7f0: jal   0x10ba52c addu  a2, s6, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba7f8: 0x10ba7f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba7fc: 0x10ba7fc: beq   v0, v1, 0x10ba86c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba86c
// --- basic block ---
// 0x010ba804: 0x10ba804: jal   0x1000d8c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba80c: 0x10ba80c: bgtz  v0, 0x10ba838 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	ldc.i4.s 0
	bgt L_10ba838
// --- basic block ---
// 0x010ba814: 0x10ba814: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba818: 0x10ba818: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba81c: 0x10ba81c: addiu a1, a1, 21768
	ldloc.2
	ldc.i4 21768
	add
	stloc.2
// 0x010ba820: 0x10ba820: addiu a3, a3, 21804
	ldloc 4
	ldc.i4 21804
	add
	stloc 4
// 0x010ba824: 0x10ba824: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba828: 0x10ba828: jal   0x100449c addiu a2, zero, 170
	ldc.i4 170
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
// 0x010ba830: 0x10ba830: j	 0x10ba8ec addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10ba8ec
// --- basic block ---
L_10ba838:
// 0x010ba838: 0x10ba838: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba83c: 0x10ba83c: sll   zero, zero, 0
// 0x010ba840: 0x10ba840: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010ba844: 0x10ba844: addiu v1, v1, 8860
	ldloc 6
	ldc.i4 8860
	add
	stloc 6
// 0x010ba848: 0x10ba848: addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010ba84c: 0x10ba84c: sw    v1, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba850: 0x10ba850: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba854: 0x10ba854: jal   0x1001ba8 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
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
// 0x010ba85c: 0x10ba85c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba860: 0x10ba860: sw    v0, 0(s4)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba864: 0x10ba864: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba868: 0x10ba868: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba86c:
// 0x010ba86c: 0x10ba86c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010ba870: 0x10ba870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba874: 0x10ba874: addiu a1, a1, 21600
	ldloc.2
	ldc.i4 21600
	add
	stloc.2
// 0x010ba878: 0x10ba878: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba87c: 0x10ba87c: jal   0x10ba52c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba884: 0x10ba884: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba888: 0x10ba888: beq   v0, v1, 0x10ba8a0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10ba8a0
// --- basic block ---
// 0x010ba890: 0x10ba890: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
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
// 0x010ba898: 0x10ba898: j	 0x10ba8ac addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10ba8ac
// --- basic block ---
L_10ba8a0:
// 0x010ba8a0: 0x10ba8a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba8a4: 0x10ba8a4: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x010ba8a8: 0x10ba8a8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10ba8ac:
// 0x010ba8ac: 0x10ba8ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba8b0: 0x10ba8b0: sw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba8b4: 0x10ba8b4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010ba8b8: 0x10ba8b8: addiu a1, a1, 21612
	ldloc.2
	ldc.i4 21612
	add
	stloc.2
// 0x010ba8bc: 0x10ba8bc: jal   0x10ba52c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba8c4: 0x10ba8c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba8c8: 0x10ba8c8: beq   v0, v1, 0x10ba8e0 lui   v0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 5
	beq  L_10ba8e0
// --- basic block ---
// 0x010ba8d0: 0x10ba8d0: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
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
// 0x010ba8d8: 0x10ba8d8: j	 0x10ba8e8 sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10ba8e8
// --- basic block ---
L_10ba8e0:
// 0x010ba8e0: 0x10ba8e0: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x010ba8e4: 0x10ba8e4: sw    v0, 0(s1)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10ba8e8:
// 0x010ba8e8: 0x10ba8e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ba8ec:
// 0x010ba8ec: 0x10ba8ec: lw    ra, 300(sp)
// 0x010ba8f0: 0x10ba8f0: lw    s6, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010ba8f4: 0x10ba8f4: lw    s5, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010ba8f8: 0x10ba8f8: lw    s4, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010ba8fc: 0x10ba8fc: lw    s3, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x010ba900: 0x10ba900: lw    s2, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 14
// 0x010ba904: 0x10ba904: lw    s1, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 13
// 0x010ba908: 0x10ba908: lw    s0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 8
// 0x010ba90c: 0x10ba90c: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 remove_alert_export_10ba914(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s1,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
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
L_10ba914:
// 0x010ba914: 0x10ba914: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x010ba918: 0x10ba918: sw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 4
	stelem.i4
// 0x010ba91c: 0x10ba91c: sw    ra, 292(sp)
// 0x010ba920: 0x10ba920: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010ba924: 0x10ba924: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010ba928: 0x10ba928: sw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc.3
	stelem.i4
// 0x010ba92c: 0x10ba92c: lw    s0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010ba930: 0x10ba930: jal   0x10b400c addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_note_10b400c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ba938: 0x10ba938: lw    a2, 272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.3
// 0x010ba93c: 0x10ba93c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010ba940: 0x10ba940: addiu v1, v1, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 6
// 0x010ba944: 0x10ba944: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba948: 0x10ba948: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba94c: 0x10ba94c: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ba950: 0x10ba950: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010ba954: 0x10ba954: addiu a1, a1, 21632
	ldloc.2
	ldc.i4 21632
	add
	stloc.2
// 0x010ba958: 0x10ba958: jal   0x10ba52c addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::T_83_10ba52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ba960: 0x10ba960: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ba964: 0x10ba964: lw    a3, 276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 4
// 0x010ba968: 0x10ba968: beq   v0, v1, 0x10ba9a8 lui   v1, 0x20000
	ldloc 7
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_10ba9a8
// --- basic block ---
// 0x010ba970: 0x10ba970: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba974: 0x10ba974: sll   zero, zero, 0
// 0x010ba978: 0x10ba978: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010ba97c: 0x10ba97c: addiu v1, v1, 21756
	ldloc 6
	ldc.i4 21756
	add
	stloc 6
// 0x010ba980: 0x10ba980: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010ba984: 0x10ba984: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba988: 0x10ba988: lw    s1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010ba98c: 0x10ba98c: sw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba990: 0x10ba990: jal   0x1001ba8 addu  s1, s1, v0
	ldloc 8
	ldloc 7
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ba998: 0x10ba998: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba99c: 0x10ba99c: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ba9a0: 0x10ba9a0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ba9a4: 0x10ba9a4: sw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10ba9a8:
// 0x010ba9a8: 0x10ba9a8: lw    ra, 292(sp)
// 0x010ba9ac: 0x10ba9ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010ba9b0: 0x10ba9b0: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010ba9b4: 0x10ba9b4: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010ba9b8: 0x10ba9b8: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_range_initialize_10ba9c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ba9c0: 0x10ba9c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba9c4: 0x10ba9c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba9c8: 0x10ba9c8: sw    ra, 20(sp)
// 0x010ba9cc: 0x10ba9cc: jal   0x10b3c34 addiu a0, a0, 19480
	ldloc.1
	ldc.i4 19480
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3c34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010ba9d4: 0x10ba9d4: lw    ra, 20(sp)
// 0x010ba9d8: 0x10ba9d8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba9dc: 0x10ba9dc: sw    v0, -17244(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4311
	add
	ldloc 8
	stelem.i4
// 0x010ba9e0: 0x10ba9e0: jr    ra addiu sp, sp, 24
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
.method public static int32 update_range_10ba9e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s5,int32 s6,int32 s4,int32 s1,int32 s3,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 14 is register s3
// local 12 is register s4
// local 10 is register s5
// local 11 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ba9e8: 0x10ba9e8: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010ba9ec: 0x10ba9ec: sw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 11
	stelem.i4
// 0x010ba9f0: 0x10ba9f0: sw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x010ba9f4: 0x10ba9f4: sw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 14
	stelem.i4
// 0x010ba9f8: 0x10ba9f8: sw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 13
	stelem.i4
// 0x010ba9fc: 0x10ba9fc: sw    ra, 572(sp)
// 0x010baa00: 0x10baa00: sw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 15
	stelem.i4
// 0x010baa04: 0x10baa04: sw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 12
	stelem.i4
// 0x010baa08: 0x10baa08: sw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010baa0c: 0x10baa0c: sw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010baa10: 0x10baa10: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010baa14: 0x10baa14: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010baa18: 0x10baa18: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010baa1c: 0x10baa1c: addu  s6, a2, zero
	ldloc.3
	stloc 11
// 0x010baa20: 0x10baa20: bne   v0, zero, 0x10baa38 addu  s5, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10baa38
// --- basic block ---
// 0x010baa28: 0x10baa28: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010baa2c: 0x10baa2c: sll   zero, zero, 0
// 0x010baa30: 0x10baa30: beq   v0, zero, 0x10bac38 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bac38
// --- basic block ---
L_10baa38:
// 0x010baa38: 0x10baa38: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010baa3c: 0x10baa3c: addiu a0, a0, -17252
	ldloc.1
	ldc.i4 -17252
	add
	stloc.1
// 0x010baa40: 0x10baa40: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010baa44: 0x10baa44: jal   0x101358c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101358c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baa4c: 0x10baa4c: bgtz  v0, 0x10baa64 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10baa64
// --- basic block ---
// 0x010baa54: 0x10baa54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa58: 0x10baa58: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010baa5c: 0x10baa5c: j	 0x10bac20 addiu a1, a1, 21548
	ldloc.2
	ldc.i4 21548
	add
	stloc.2
	br L_10bac20
// --- basic block ---
L_10baa64:
// 0x010baa64: 0x10baa64: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010baa68: 0x10baa68: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baa70: 0x10baa70: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010baa74: 0x10baa74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010baa78: 0x10baa78: bne   s0, v0, 0x10baab4 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10baab4
// --- basic block ---
// 0x010baa80: 0x10baa80: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010baa84: 0x10baa84: jal   0x10b6a10 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6a10()
	stloc 5
// --- basic block ---
// 0x010baa8c: 0x10baa8c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010baa90: 0x10baa90: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baa98: 0x10baa98: bne   v0, s0, 0x10baab0 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10baab0
// --- basic block ---
// 0x010baaa0: 0x10baaa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010baaa4: 0x10baaa4: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010baaa8: 0x10baaa8: j	 0x10bac20 addiu a1, a1, 21896
	ldloc.2
	ldc.i4 21896
	add
	stloc.2
	br L_10bac20
// --- basic block ---
L_10baab0:
// 0x010baab0: 0x10baab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10baab4:
// 0x010baab4: 0x10baab4: jal   0x101cd60 addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baabc: 0x10baabc: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010baac0: 0x10baac0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010baac4: 0x10baac4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010baac8: 0x10baac8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010baacc: 0x10baacc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010baad0: 0x10baad0: addiu a2, s4, 21588
	ldloc 12
	ldc.i4 21588
	add
	stloc.3
// 0x010baad4: 0x10baad4: addiu s2, s2, 19160
	ldloc 9
	ldc.i4 19160
	add
	stloc 9
// 0x010baad8: 0x10baad8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010baadc: 0x10baadc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010baae0: 0x10baae0: jal   0x1000f9c sw    s2, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baae8: 0x10baae8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baaf0: 0x10baaf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baaf4: 0x10baaf4: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010baaf8: 0x10baaf8: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010baafc: 0x10baafc: jal   0x101cd60 addiu s5, zero, 500
	ldc.i4 500
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab04: 0x10bab04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bab08: 0x10bab08: subu  a1, s5, s7
	ldloc 10
	ldloc 15
	sub
	stloc.2
// 0x010bab0c: 0x10bab0c: addu  a0, s0, s7
	ldloc 8
	ldloc 15
	add
	stloc.1
// 0x010bab10: 0x10bab10: addiu a2, s4, 21588
	ldloc 12
	ldc.i4 21588
	add
	stloc.3
// 0x010bab14: 0x10bab14: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bab18: 0x10bab18: jal   0x1000f9c sw    s2, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab20: 0x10bab20: lb    v0, 0(s3)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bab24: 0x10bab24: sll   zero, zero, 0
// 0x010bab28: 0x10bab28: beq   v0, zero, 0x10bab64 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bab64
// --- basic block ---
// 0x010bab30: 0x10bab30: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab38: 0x10bab38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bab3c: 0x10bab3c: addiu a0, a0, 21916
	ldloc.1
	ldc.i4 21916
	add
	stloc.1
// 0x010bab40: 0x10bab40: jal   0x101cd60 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab48: 0x10bab48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bab4c: 0x10bab4c: subu  a1, s5, s6
	ldloc 10
	ldloc 11
	sub
	stloc.2
// 0x010bab50: 0x10bab50: addu  a0, s0, s6
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x010bab54: 0x10bab54: addiu a2, s4, 21588
	ldloc 12
	ldc.i4 21588
	add
	stloc.3
// 0x010bab58: 0x10bab58: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bab5c: 0x10bab5c: jal   0x1000f9c sw    s2, 20(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bab64:
// 0x010bab64: 0x10bab64: lb    v0, 0(s1)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bab68: 0x10bab68: sll   zero, zero, 0
// 0x010bab6c: 0x10bab6c: beq   v0, zero, 0x10babc0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10babc0
// --- basic block ---
// 0x010bab74: 0x10bab74: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010bab78: 0x10bab78: jal   0x1001b48 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab80: 0x10bab80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bab84: 0x10bab84: addiu a0, a0, 21928
	ldloc.1
	ldc.i4 21928
	add
	stloc.1
// 0x010bab88: 0x10bab88: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bab90: 0x10bab90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bab94: 0x10bab94: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bab98: 0x10bab98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bab9c: 0x10bab9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010baba0: 0x10baba0: addiu v0, v0, 19160
	ldloc 5
	ldc.i4 19160
	add
	stloc 5
// 0x010baba4: 0x10baba4: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010baba8: 0x10baba8: addu  a0, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010babac: 0x10babac: addiu a2, a2, 21588
	ldloc.3
	ldc.i4 21588
	add
	stloc.3
// 0x010babb0: 0x10babb0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010babb4: 0x10babb4: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010babbc: 0x10babbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10babc0:
// 0x010babc0: 0x10babc0: addiu v1, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 7
// 0x010babc4: 0x10babc4: lw    a1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010babc8: 0x10babc8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010babcc: 0x10babcc: lw    a2, -17256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldelem.i4
	stloc.3
// 0x010babd0: 0x10babd0: lw    a0, -17252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldelem.i4
	stloc.1
// 0x010babd4: 0x10babd4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010babd8: 0x10babd8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010babdc: 0x10babdc: cibyl_sysc 0x23be
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010babe0: 0x10babe0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010babe4: 0x10babe4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010babe8: 0x10babe8: lbu   v0, -17241(v0)
	ldloc 5
	ldc.i4 -17241
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010babec: 0x10babec: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010babf0: 0x10babf0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010babf4: 0x10babf4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010babf8: 0x10babf8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010babfc: 0x10babfc: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bac00: 0x10bac00: jal   0x10b4224 sw    v0, 24(sp)
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
	call int32 Cibyl134::editor_marker_add_10b4224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac08: 0x10bac08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bac0c: 0x10bac0c: bne   v0, v1, 0x10bac30 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bac30
// --- basic block ---
// 0x010bac14: 0x10bac14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac18: 0x10bac18: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bac1c: 0x10bac1c: addiu a1, a1, 21656
	ldloc.2
	ldc.i4 21656
	add
	stloc.2
L_10bac20:
// 0x010bac20: 0x10bac20: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bac28: 0x10bac28: j	 0x10bac38 sll   zero, zero, 0
	br L_10bac38
// --- basic block ---
L_10bac30:
// 0x010bac30: 0x10bac30: jal   0x10bd094 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bac38:
// 0x010bac38: 0x10bac38: lw    ra, 572(sp)
// 0x010bac3c: 0x10bac3c: lw    s7, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 15
// 0x010bac40: 0x10bac40: lw    s6, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 11
// 0x010bac44: 0x10bac44: lw    s5, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x010bac48: 0x10bac48: lw    s4, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 12
// 0x010bac4c: 0x10bac4c: lw    s3, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 14
// 0x010bac50: 0x10bac50: lw    s2, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bac54: 0x10bac54: lw    s1, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 13
// 0x010bac58: 0x10bac58: lw    s0, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010bac5c: 0x10bac5c: jr    ra addiu sp, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 button_callback_10bac64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x010bac64: 0x10bac64: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bac68: 0x10bac68: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bac6c: 0x10bac6c: lw    s1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bac70: 0x10bac70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bac74: 0x10bac74: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010bac78: 0x10bac78: addiu a1, a1, 12704
	ldloc.2
	ldc.i4 12704
	add
	stloc.2
// 0x010bac7c: 0x10bac7c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bac80: 0x10bac80: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bac84: 0x10bac84: sw    ra, 44(sp)
// 0x010bac88: 0x10bac88: jal   0x1001b14 sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bac90: 0x10bac90: bne   v0, zero, 0x10bacf4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bacf4
// --- basic block ---
// 0x010bac98: 0x10bac98: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bac9c: 0x10bac9c: jal   0x109b634 addiu a1, a1, 21916
	ldloc.2
	ldc.i4 21916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010baca4: 0x10baca4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010baca8: 0x10baca8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bacac: 0x10bacac: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
// 0x010bacb0: 0x10bacb0: jal   0x109b634 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacb8: 0x10bacb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bacbc: 0x10bacbc: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010bacc0: 0x10bacc0: jal   0x10947dc sw    v0, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacc8: 0x10bacc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baccc: 0x10baccc: addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
// 0x010bacd0: 0x10bacd0: jal   0x10947dc sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacd8: 0x10bacd8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010bacdc: 0x10bacdc: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010bace0: 0x10bace0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bace4: 0x10bace4: jal   0x10ba9e8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_10ba9e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bacec: 0x10bacec: j	 0x10bad10 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10bad10
// --- basic block ---
L_10bacf4:
// 0x010bacf4: 0x10bacf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bacf8: 0x10bacf8: addiu a1, a1, 844
	ldloc.2
	ldc.i4 844
	add
	stloc.2
// 0x010bacfc: 0x10bacfc: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bad04: 0x10bad04: bne   v0, zero, 0x10bad20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bad20
// --- basic block ---
// 0x010bad0c: 0x10bad0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10bad10:
// 0x010bad10: 0x10bad10: jal   0x1094b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad18: 0x10bad18: j	 0x10bad90 sll   zero, zero, 0
	br L_10bad90
// --- basic block ---
L_10bad20:
// 0x010bad20: 0x10bad20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bad24: 0x10bad24: jal   0x1001b14 addiu a1, a1, 21944
	ldloc.2
	ldc.i4 21944
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bad2c: 0x10bad2c: bne   v0, zero, 0x10bad50 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 10
	brtrue L_10bad50
// --- basic block ---
// 0x010bad34: 0x10bad34: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bad38: 0x10bad38: jal   0x101cd60 addiu a0, s2, 21916
	ldloc 10
	ldc.i4 21916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad40: 0x10bad40: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bad44: 0x10bad44: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bad48: 0x10bad48: j	 0x10bad64 addiu a1, s2, 21916
	ldloc 10
	ldc.i4 21916
	add
	stloc.2
	br L_10bad64
// --- basic block ---
L_10bad50:
// 0x010bad50: 0x10bad50: jal   0x101cd60 addiu a0, s2, 21928
	ldloc 10
	ldc.i4 21928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad58: 0x10bad58: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bad5c: 0x10bad5c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bad60: 0x10bad60: addiu a1, s2, 21928
	ldloc 10
	ldc.i4 21928
	add
	stloc.2
L_10bad64:
// 0x010bad64: 0x10bad64: jal   0x109b634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bad6c: 0x10bad6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bad70: 0x10bad70: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bad74: 0x10bad74: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010bad78: 0x10bad78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bad7c: 0x10bad7c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010bad80: 0x10bad80: addiu a2, a2, -20936
	ldloc.3
	ldc.i4 -20936
	add
	stloc.3
// 0x010bad84: 0x10bad84: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010bad88: 0x10bad88: jal   0x1052e08 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bad90:
// 0x010bad90: 0x10bad90: lw    ra, 44(sp)
// 0x010bad94: 0x10bad94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bad98: 0x10bad98: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bad9c: 0x10bad9c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bada0: 0x10bada0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010bada4: 0x10bada4: jr    ra addiu sp, sp, 48
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
.method public static int32 keyboard_callback_10bae38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bae38: 0x10bae38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bae3c: 0x10bae3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bae40: 0x10bae40: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010bae44: 0x10bae44: sw    ra, 28(sp)
// 0x010bae48: 0x10bae48: bne   a0, v0, 0x10bae98 addu  s0, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 7
	bne.un L_10bae98
// --- basic block ---
// 0x010bae50: 0x10bae50: lw    a0, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bae54: 0x10bae54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae58: 0x10bae58: addiu a1, a1, 21944
	ldloc.2
	ldc.i4 21944
	add
	stloc.2
// 0x010bae5c: 0x10bae5c: jal   0x1001b14 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010bae64: 0x10bae64: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010bae68: 0x10bae68: sll   zero, zero, 0
// 0x010bae6c: 0x10bae6c: lw    a0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bae70: 0x10bae70: bne   v0, zero, 0x10bae80 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10bae80
// --- basic block ---
// 0x010bae78: 0x10bae78: j	 0x10bae88 addiu a1, a1, 21916
	ldloc.2
	ldc.i4 21916
	add
	stloc.2
	br L_10bae88
// --- basic block ---
L_10bae80:
// 0x010bae80: 0x10bae80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae84: 0x10bae84: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
L_10bae88:
// 0x010bae88: 0x10bae88: jal   0x109b3e0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bae90: 0x10bae90: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bae98:
// 0x010bae98: 0x10bae98: lw    ra, 28(sp)
// 0x010bae9c: 0x10bae9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010baea0: 0x10baea0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010baea4: 0x10baea4: jr    ra addiu sp, sp, 32
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
.method public static int32 update_range_dialog_10baeac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 s6,int32 s8,int32 t0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 17
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
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10baeac:
// 0x010baeac: 0x10baeac: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010baeb0: 0x10baeb0: sw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010baeb4: 0x10baeb4: sw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010baeb8: 0x10baeb8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010baebc: 0x10baebc: addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x010baec0: 0x10baec0: addiu a0, s1, -17272
	ldloc 9
	ldc.i4 -17272
	add
	stloc.1
// 0x010baec4: 0x10baec4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010baec8: 0x10baec8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010baecc: 0x10baecc: sw    ra, 316(sp)
// 0x010baed0: 0x10baed0: sw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010baed4: 0x10baed4: sw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x010baed8: 0x10baed8: sw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010baedc: 0x10baedc: sw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010baee0: 0x10baee0: sw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010baee4: 0x10baee4: sw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010baee8: 0x10baee8: jal   0x1029da8 sw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baef0: 0x10baef0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baef4: 0x10baef4: bne   v0, v1, 0x10baf0c lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10baf0c
// --- basic block ---
// 0x010baefc: 0x10baefc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baf00: 0x10baf00: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010baf04: 0x10baf04: j	 0x10baf4c addiu a1, a1, -14372
	ldloc.2
	ldc.i4 -14372
	add
	stloc.2
	br L_10baf4c
// --- basic block ---
L_10baf0c:
// 0x010baf0c: 0x10baf0c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010baf10: 0x10baf10: jal   0x1014dd8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf18: 0x10baf18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010baf1c: 0x10baf1c: jal   0x1014ccc addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf24: 0x10baf24: addiu a0, s1, -17272
	ldloc 9
	ldc.i4 -17272
	add
	stloc.1
// 0x010baf28: 0x10baf28: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010baf2c: 0x10baf2c: jal   0x1015394 addiu a2, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf34: 0x10baf34: bne   v0, zero, 0x10baf5c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10baf5c
// --- basic block ---
// 0x010baf3c: 0x10baf3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010baf40: 0x10baf40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf44: 0x10baf44: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010baf48: 0x10baf48: addiu a1, a1, 21956
	ldloc.2
	ldc.i4 21956
	add
	stloc.2
L_10baf4c:
// 0x010baf4c: 0x10baf4c: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf54: 0x10baf54: j	 0x10bb6c8 sll   zero, zero, 0
	br L_10bb6c8
// --- basic block ---
L_10baf5c:
// 0x010baf5c: 0x10baf5c: lw    a2, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.3
// 0x010baf60: 0x10baf60: addiu v1, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 6
// 0x010baf64: 0x10baf64: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010baf68: 0x10baf68: sw    a2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010baf6c: 0x10baf6c: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x010baf70: 0x10baf70: addiu a0, s0, -19988
	ldloc 8
	ldc.i4 -19988
	add
	stloc.1
// 0x010baf74: 0x10baf74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010baf78: 0x10baf78: jal   0x1095eec sw    v1, -17252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf80: 0x10baf80: bne   v0, zero, 0x10bb4a8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bb4a8
// --- basic block ---
// 0x010baf88: 0x10baf88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010baf8c: 0x10baf8c: addiu v0, v0, 21988
	ldloc 5
	ldc.i4 21988
	add
	stloc 5
// 0x010baf90: 0x10baf90: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010baf94: 0x10baf94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010baf98: 0x10baf98: addiu a0, s0, -19988
	ldloc 8
	ldc.i4 -19988
	add
	stloc.1
// 0x010baf9c: 0x10baf9c: addiu v0, v0, 22000
	ldloc 5
	ldc.i4 22000
	add
	stloc 5
// 0x010bafa0: 0x10bafa0: jal   0x101cd60 sw    v0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafa8: 0x10bafa8: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010bafac: 0x10bafac: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x010bafb0: 0x10bafb0: addiu a0, s0, -19988
	ldloc 8
	ldc.i4 -19988
	add
	stloc.1
// 0x010bafb4: 0x10bafb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bafb8: 0x10bafb8: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafc0: 0x10bafc0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010bafc4: 0x10bafc4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bafc8: 0x10bafc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bafcc: 0x10bafcc: addiu a2, a2, 22012
	ldloc.3
	ldc.i4 22012
	add
	stloc.3
// 0x010bafd0: 0x10bafd0: addiu a1, s8, 31980
	ldloc 16
	ldc.i4 31980
	add
	stloc.2
// 0x010bafd4: 0x10bafd4: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bafdc: 0x10bafdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bafe0: 0x10bafe0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bafe4: 0x10bafe4: addiu a0, a0, 22024
	ldloc.1
	ldc.i4 22024
	add
	stloc.1
// 0x010bafe8: 0x10bafe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bafec: 0x10bafec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010baff0: 0x10baff0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010baff4: 0x10baff4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010baff8: 0x10baff8: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb000: 0x10bb000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb004: 0x10bb004: addiu a1, s6, 22036
	ldloc 15
	ldc.i4 22036
	add
	stloc.2
// 0x010bb008: 0x10bb008: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb00c: 0x10bb00c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010bb010: 0x10bb010: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bb018: 0x10bb018: jal   0x101cd60 addiu a0, s7, -31172
	ldloc 14
	ldc.i4 -31172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb020: 0x10bb020: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb024: 0x10bb024: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb028: 0x10bb028: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb02c: 0x10bb02c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb030: 0x10bb030: addiu a0, a0, 13152
	ldloc.1
	ldc.i4 13152
	add
	stloc.1
// 0x010bb034: 0x10bb034: jal   0x1098d10 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb03c: 0x10bb03c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb040: 0x10bb040: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb044: 0x10bb044: jal   0x1097af8 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010bb04c: 0x10bb04c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb050: 0x10bb050: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb054: 0x10bb054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb058: 0x10bb058: jal   0x1098ec4 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb060: 0x10bb060: jal   0x101cd60 addiu a0, s5, -28756
	ldloc 13
	ldc.i4 -28756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb068: 0x10bb068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb06c: 0x10bb06c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb070: 0x10bb070: addiu a3, zero, 4104
	ldc.i4 4104
	stloc 4
// 0x010bb074: 0x10bb074: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb078: 0x10bb078: jal   0x1098d10 addiu a0, a0, 22044
	ldloc.1
	ldc.i4 22044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb080: 0x10bb080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb084: 0x10bb084: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb088: 0x10bb088: jal   0x1097af8 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010bb090: 0x10bb090: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb094: 0x10bb094: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bb098: 0x10bb098: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0a0: 0x10bb0a0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010bb0a4: 0x10bb0a4: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0ac: 0x10bb0ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb0b0: 0x10bb0b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb0b4: 0x10bb0b4: addiu s4, zero, 8
	ldc.i4.8
	stloc 12
// 0x010bb0b8: 0x10bb0b8: addiu a0, a0, 22056
	ldloc.1
	ldc.i4 22056
	add
	stloc.1
// 0x010bb0bc: 0x10bb0bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb0c0: 0x10bb0c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb0c4: 0x10bb0c4: jal   0x1093a24 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0cc: 0x10bb0cc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010bb0d0: 0x10bb0d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb0d4: 0x10bb0d4: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb0d8: 0x10bb0d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb0dc: 0x10bb0dc: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bb0e4: 0x10bb0e4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb0e8: 0x10bb0e8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb0ec: 0x10bb0ec: addiu a0, s7, -31172
	ldloc 14
	ldc.i4 -31172
	add
	stloc.1
// 0x010bb0f0: 0x10bb0f0: jal   0x1098d10 addiu a1, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0f8: 0x10bb0f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb0fc: 0x10bb0fc: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb100: 0x10bb100: jal   0x1097af8 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010bb108: 0x10bb108: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb10c: 0x10bb10c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb110: 0x10bb110: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb118: 0x10bb118: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010bb11c: 0x10bb11c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb120: 0x10bb120: addiu a0, s5, -28756
	ldloc 13
	ldc.i4 -28756
	add
	stloc.1
// 0x010bb124: 0x10bb124: jal   0x1098d10 addiu a1, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb12c: 0x10bb12c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb130: 0x10bb130: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb134: 0x10bb134: jal   0x1097af8 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010bb13c: 0x10bb13c: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb140: 0x10bb140: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb144: 0x10bb144: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb14c: 0x10bb14c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb150: 0x10bb150: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb158: 0x10bb158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb15c: 0x10bb15c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb160: 0x10bb160: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010bb164: 0x10bb164: addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
// 0x010bb168: 0x10bb168: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb16c: 0x10bb16c: jal   0x1093a24 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb174: 0x10bb174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb178: 0x10bb178: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb180: 0x10bb180: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb188: 0x10bb188: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010bb18c: 0x10bb18c: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010bb190: 0x10bb190: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb194: 0x10bb194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb198: 0x10bb198: or    v0, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 5
// 0x010bb19c: 0x10bb19c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb1a0: 0x10bb1a0: addiu a0, a0, 8676
	ldloc.1
	ldc.i4 8676
	add
	stloc.1
// 0x010bb1a4: 0x10bb1a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb1a8: 0x10bb1a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb1ac: 0x10bb1ac: sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x010bb1b0: 0x10bb1b0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1b8: 0x10bb1b8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bb1bc: 0x10bb1bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb1c0: 0x10bb1c0: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb1c4: 0x10bb1c4: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bb1cc: 0x10bb1cc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb1d0: 0x10bb1d0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb1d4: 0x10bb1d4: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1dc: 0x10bb1dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb1e0: 0x10bb1e0: addiu s5, zero, 9
	ldc.i4.s 9
	stloc 13
// 0x010bb1e4: 0x10bb1e4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb1e8: 0x10bb1e8: addiu a0, a0, 22068
	ldloc.1
	ldc.i4 22068
	add
	stloc.1
// 0x010bb1ec: 0x10bb1ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb1f0: 0x10bb1f0: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb1f4: 0x10bb1f4: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1fc: 0x10bb1fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb200: 0x10bb200: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb204: 0x10bb204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb208: 0x10bb208: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bb210: 0x10bb210: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb214: 0x10bb214: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb218: 0x10bb218: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb21c: 0x10bb21c: addiu a0, a0, 22080
	ldloc.1
	ldc.i4 22080
	add
	stloc.1
// 0x010bb220: 0x10bb220: jal   0x1098d10 addiu a1, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb228: 0x10bb228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb22c: 0x10bb22c: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb230: 0x10bb230: jal   0x1097af8 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010bb238: 0x10bb238: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb23c: 0x10bb23c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb240: 0x10bb240: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb248: 0x10bb248: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb24c: 0x10bb24c: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb254: 0x10bb254: lui   s7, 0x10c0000
	ldc.i4 17563648
	stloc 14
// 0x010bb258: 0x10bb258: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb25c: 0x10bb25c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bb260: 0x10bb260: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb264: 0x10bb264: addiu s7, s7, -21404
	ldloc 14
	ldc.i4 -21404
	add
	stloc 14
// 0x010bb268: 0x10bb268: addiu a0, a0, 21944
	ldloc.1
	ldc.i4 21944
	add
	stloc.1
// 0x010bb26c: 0x10bb26c: addiu a1, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
// 0x010bb270: 0x10bb270: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb274: 0x10bb274: jal   0x1090ecc sw    s7, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb27c: 0x10bb27c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb280: 0x10bb280: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb288: 0x10bb288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb28c: 0x10bb28c: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb290: 0x10bb290: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb294: 0x10bb294: addiu a0, a0, 21916
	ldloc.1
	ldc.i4 21916
	add
	stloc.1
// 0x010bb298: 0x10bb298: jal   0x1098d10 addiu a1, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2a0: 0x10bb2a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb2a4: 0x10bb2a4: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb2a8: 0x10bb2a8: jal   0x1097af8 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010bb2b0: 0x10bb2b0: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb2b4: 0x10bb2b4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bb2b8: 0x10bb2b8: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2c0: 0x10bb2c0: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2c8: 0x10bb2c8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010bb2cc: 0x10bb2cc: lw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 6
// 0x010bb2d0: 0x10bb2d0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb2d4: 0x10bb2d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb2d8: 0x10bb2d8: or    v1, v0, v1
	ldloc 5
	ldloc 6
	or
	stloc 6
// 0x010bb2dc: 0x10bb2dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010bb2e0: 0x10bb2e0: addiu a0, a0, 8732
	ldloc.1
	ldc.i4 8732
	add
	stloc.1
// 0x010bb2e4: 0x10bb2e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb2e8: 0x10bb2e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010bb2ec: 0x10bb2ec: jal   0x1093a24 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2f4: 0x10bb2f4: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb2f8: 0x10bb2f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb2fc: 0x10bb2fc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb300: 0x10bb300: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb308: 0x10bb308: addiu a1, s6, 22036
	ldloc 15
	ldc.i4 22036
	add
	stloc.2
// 0x010bb30c: 0x10bb30c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb310: 0x10bb310: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bb318: 0x10bb318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb31c: 0x10bb31c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010bb320: 0x10bb320: addiu a0, a0, 22096
	ldloc.1
	ldc.i4 22096
	add
	stloc.1
// 0x010bb324: 0x10bb324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb328: 0x10bb328: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010bb32c: 0x10bb32c: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb334: 0x10bb334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb338: 0x10bb338: addiu a1, s8, 31980
	ldloc 16
	ldc.i4 31980
	add
	stloc.2
// 0x010bb33c: 0x10bb33c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bb340: 0x10bb340: jal   0x1098fe0 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010bb348: 0x10bb348: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb34c: 0x10bb34c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010bb350: 0x10bb350: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010bb354: 0x10bb354: addiu a0, a0, 22108
	ldloc.1
	ldc.i4 22108
	add
	stloc.1
// 0x010bb358: 0x10bb358: jal   0x1098d10 addiu a1, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb360: 0x10bb360: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb364: 0x10bb364: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb368: 0x10bb368: jal   0x1097af8 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010bb370: 0x10bb370: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb374: 0x10bb374: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb378: 0x10bb378: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb380: 0x10bb380: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb384: 0x10bb384: jal   0x1098ec4 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb38c: 0x10bb38c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb390: 0x10bb390: addiu a2, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.3
// 0x010bb394: 0x10bb394: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bb398: 0x10bb398: addiu a0, a0, 22124
	ldloc.1
	ldc.i4 22124
	add
	stloc.1
// 0x010bb39c: 0x10bb39c: addiu a1, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
// 0x010bb3a0: 0x10bb3a0: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010bb3a4: 0x10bb3a4: jal   0x1090ecc sw    s7, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3ac: 0x10bb3ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb3b0: 0x10bb3b0: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3b8: 0x10bb3b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb3bc: 0x10bb3bc: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010bb3c0: 0x10bb3c0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010bb3c4: 0x10bb3c4: addiu a1, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.2
// 0x010bb3c8: 0x10bb3c8: jal   0x1098d10 addiu a0, a0, 21928
	ldloc.1
	ldc.i4 21928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3d0: 0x10bb3d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb3d4: 0x10bb3d4: addiu a1, s0, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.2
// 0x010bb3d8: 0x10bb3d8: jal   0x1097af8 sw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010bb3e0: 0x10bb3e0: lw    v0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x010bb3e4: 0x10bb3e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010bb3e8: 0x10bb3e8: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3f0: 0x10bb3f0: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb3f8: 0x10bb3f8: beq   v0, zero, 0x10bb418 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb418
// --- basic block ---
// 0x010bb400: 0x10bb400: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bb404: 0x10bb404: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb40c: 0x10bb40c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb410: 0x10bb410: j	 0x10bb42c addu  a1, s4, zero
	ldloc 12
	stloc.2
	br L_10bb42c
// --- basic block ---
L_10bb418:
// 0x010bb418: 0x10bb418: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bb41c: 0x10bb41c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb424: 0x10bb424: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb428: 0x10bb428: addu  a1, s3, zero
	ldloc 11
	stloc.2
L_10bb42c:
// 0x010bb42c: 0x10bb42c: jal   0x1098ec4 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb434: 0x10bb434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb438: 0x10bb438: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb440: 0x10bb440: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bb444: 0x10bb444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb448: 0x10bb448: ori   a2, s3, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010bb44c: 0x10bb44c: addiu a3, s2, -21404
	ldloc 10
	ldc.i4 -21404
	add
	stloc 4
// 0x010bb450: 0x10bb450: addiu a0, a0, 12704
	ldloc.1
	ldc.i4 12704
	add
	stloc.1
// 0x010bb454: 0x10bb454: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb45c: 0x10bb45c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb460: 0x10bb460: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb464: 0x10bb464: jal   0x1098ec4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb46c: 0x10bb46c: jal   0x101cd60 addiu a0, s0, 844
	ldloc 8
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb474: 0x10bb474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb478: 0x10bb478: ori   a2, s3, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010bb47c: 0x10bb47c: addiu a3, s2, -21404
	ldloc 10
	ldc.i4 -21404
	add
	stloc 4
// 0x010bb480: 0x10bb480: jal   0x1091088 addiu a0, s0, 844
	ldloc 8
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb488: 0x10bb488: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bb48c: 0x10bb48c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb494: 0x10bb494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb498: 0x10bb498: addiu a0, a0, -19988
	ldloc.1
	ldc.i4 -19988
	add
	stloc.1
// 0x010bb49c: 0x10bb49c: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4a4: 0x10bb4a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bb4a8:
// 0x010bb4a8: 0x10bb4a8: lw    v0, 18812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010bb4ac: 0x10bb4ac: lw    v1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010bb4b0: 0x10bb4b0: lw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010bb4b4: 0x10bb4b4: bne   v1, v0, 0x10bb4c8 lui   s1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_10bb4c8
// --- basic block ---
// 0x010bb4bc: 0x10bb4bc: addiu s1, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc 9
// 0x010bb4c0: 0x10bb4c0: j	 0x10bb53c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10bb53c
// --- basic block ---
L_10bb4c8:
// 0x010bb4c8: 0x10bb4c8: lw    a0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010bb4cc: 0x10bb4cc: jal   0x1013c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4d4: 0x10bb4d4: bltz  v0, 0x10bb6c8 addiu s0, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bb6c8
// --- basic block ---
// 0x010bb4dc: 0x10bb4dc: lw    a0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010bb4e0: 0x10bb4e0: jal   0x1011a4c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4e8: 0x10bb4e8: jal   0x1011818 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb4f0: 0x10bb4f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb4f4: 0x10bb4f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb4f8: 0x10bb4f8: jal   0x1011298 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb500: 0x10bb500: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb504: 0x10bb504: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bb508: 0x10bb508: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010bb50c: 0x10bb50c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010bb510: 0x10bb510: jal   0x1010d9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb518: 0x10bb518: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb51c: 0x10bb51c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010bb520: 0x10bb520: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010bb524: 0x10bb524: jal   0x1010d9c addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_range_1010d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb52c: 0x10bb52c: bne   s1, zero, 0x10bb53c sll   zero, zero, 0
	ldloc 9
	brtrue L_10bb53c
// --- basic block ---
// 0x010bb534: 0x10bb534: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bb538: 0x10bb538: addiu s1, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc 9
L_10bb53c:
// 0x010bb53c: 0x10bb53c: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x010bb540: 0x10bb540: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bb544: 0x10bb544: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010bb548: 0x10bb548: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010bb54c: 0x10bb54c: sw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 17
	stelem.i4
// 0x010bb550: 0x10bb550: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bb554: 0x10bb554: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010bb558: 0x10bb558: lw    s8, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010bb55c: 0x10bb55c: jal   0x1014fec addiu a0, a0, -17252
	ldloc.1
	ldc.i4 -17252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_calc_length_1014fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb564: 0x10bb564: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb56c: 0x10bb56c: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bb570: 0x10bb570: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb574: 0x10bb574: sw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc.3
	stelem.i4
// 0x010bb578: 0x10bb578: jal   0x10c09c0 sw    v1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb580: 0x10bb580: lw    a2, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010bb584: 0x10bb584: lw    a3, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 4
// 0x010bb588: 0x10bb588: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bb58c: 0x10bb58c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bb590: 0x10bb590: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb594: 0x10bb594: jal   0x10c07f0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb59c: 0x10bb59c: lw    t0, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 17
// 0x010bb5a0: 0x10bb5a0: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010bb5a4: 0x10bb5a4: addiu t0, t0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010bb5a8: 0x10bb5a8: subu  t0, t0, s2
	ldloc 17
	ldloc 10
	sub
	stloc 17
// 0x010bb5ac: 0x10bb5ac: div   t0, s0
	ldloc 17
	ldloc 8
	div
	stloc 18
// 0x010bb5b0: 0x10bb5b0: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010bb5b4: 0x10bb5b4: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x010bb5b8: 0x10bb5b8: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010bb5bc: 0x10bb5bc: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb5c0: 0x10bb5c0: jal   0x10c09c0 subu  s8, s8, s4
	ldloc 16
	ldloc 12
	sub
	stloc 16
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5c8: 0x10bb5c8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb5cc: 0x10bb5cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bb5d0: 0x10bb5d0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb5d4: 0x10bb5d4: jal   0x10c0798 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5dc: 0x10bb5dc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb5e0: 0x10bb5e0: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5e8: 0x10bb5e8: div   s8, s0
	ldloc 16
	ldloc 8
	div
	stloc 18
// 0x010bb5ec: 0x10bb5ec: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb5f0: 0x10bb5f0: mflo  lo
	ldloc 18
	stloc.1
// 0x010bb5f4: 0x10bb5f4: jal   0x10c09c0 addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5fc: 0x10bb5fc: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010bb600: 0x10bb600: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bb604: 0x10bb604: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010bb608: 0x10bb608: jal   0x10c0798 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb610: 0x10bb610: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010bb614: 0x10bb614: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb61c: 0x10bb61c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010bb620: 0x10bb620: bne   s7, s0, 0x10bb634 addu  s4, v0, s4
	ldloc 14
	ldloc 8
	ldloc 5
	ldloc 12
	add
	stloc 12
	bne.un L_10bb634
// --- basic block ---
// 0x010bb628: 0x10bb628: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x010bb62c: 0x10bb62c: addu  s2, s4, zero
	ldloc 12
	stloc 10
// 0x010bb630: 0x10bb630: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_10bb634:
// 0x010bb634: 0x10bb634: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb638: 0x10bb638: addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
// 0x010bb63c: 0x10bb63c: jal   0x1094770 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb644: 0x10bb644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb648: 0x10bb648: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 8
// 0x010bb64c: 0x10bb64c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010bb650: 0x10bb650: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010bb654: 0x10bb654: jal   0x1094770 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb65c: 0x10bb65c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb660: 0x10bb660: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb664: 0x10bb664: jal   0x1000f64 addiu a1, s1, -13884
	ldloc 9
	ldc.i4 -13884
	add
	stloc.2
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
// 0x010bb66c: 0x10bb66c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb670: 0x10bb670: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb674: 0x10bb674: jal   0x1094770 addiu a0, a0, 22080
	ldloc.1
	ldc.i4 22080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb67c: 0x10bb67c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bb680: 0x10bb680: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bb684: 0x10bb684: jal   0x1000f64 addiu a1, s1, -13884
	ldloc 9
	ldc.i4 -13884
	add
	stloc.2
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
// 0x010bb68c: 0x10bb68c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb690: 0x10bb690: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bb694: 0x10bb694: jal   0x1094770 addiu a0, a0, 22108
	ldloc.1
	ldc.i4 22108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb69c: 0x10bb69c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bb6a0: 0x10bb6a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb6a4: 0x10bb6a4: addiu a0, a0, 21916
	ldloc.1
	ldc.i4 21916
	add
	stloc.1
// 0x010bb6a8: 0x10bb6a8: jal   0x1094770 addiu a1, s0, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6b0: 0x10bb6b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb6b4: 0x10bb6b4: addiu a0, a0, 21928
	ldloc.1
	ldc.i4 21928
	add
	stloc.1
// 0x010bb6b8: 0x10bb6b8: jal   0x1094770 addiu a1, s0, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6c0: 0x10bb6c0: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb6c8:
// 0x010bb6c8: 0x10bb6c8: lw    ra, 316(sp)
// 0x010bb6cc: 0x10bb6cc: lw    s8, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x010bb6d0: 0x10bb6d0: lw    s7, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x010bb6d4: 0x10bb6d4: lw    s6, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010bb6d8: 0x10bb6d8: lw    s5, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x010bb6dc: 0x10bb6dc: lw    s4, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010bb6e0: 0x10bb6e0: lw    s3, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010bb6e4: 0x10bb6e4: lw    s2, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010bb6e8: 0x10bb6e8: lw    s1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010bb6ec: 0x10bb6ec: lw    s0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010bb6f0: 0x10bb6f0: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
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
