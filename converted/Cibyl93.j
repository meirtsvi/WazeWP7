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

.class public auto beforefieldinit Cibyl93
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
  } // end of method Cibyl93::.ctor

.method public static int32 RTAlerts_report_map_problem_107bd4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 t0,int32 s3,int32 s4,int32 s7,int32 s8,int32 t1,int32 ra,int32 t2)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 20 is register t2
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
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
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_107bd4c:
// 0x0107bd4c: 0x107bd4c: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107bd50: 0x107bd50: sw    ra, 332(sp)
// 0x0107bd54: 0x107bd54: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107bd58: 0x107bd58: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107bd5c: 0x107bd5c: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107bd60: 0x107bd60: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107bd64: 0x107bd64: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107bd68: 0x107bd68: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107bd6c: 0x107bd6c: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107bd70: 0x107bd70: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107bd74: 0x107bd74: jal   0x106c4b8 sw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd7c: 0x107bd7c: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x0107bd84: 0x107bd84: beq   v0, zero, 0x107be00 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107be00
// --- basic block ---
// 0x0107bd8c: 0x107bd8c: jal   0x101dfe0 addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd94: 0x107bd94: bne   v0, zero, 0x107be3c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107be3c
// --- basic block ---
// 0x0107bd9c: 0x107bd9c: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bda4: 0x107bda4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bda8: 0x107bda8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107bdac: 0x107bdac: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107bdb0: 0x107bdb0: jal   0x1029e18 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdb8: 0x107bdb8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107bdbc: 0x107bdbc: bne   v0, v1, 0x107be1c addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107be1c
// --- basic block ---
// 0x0107bdc4: 0x107bdc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bdc8: 0x107bdc8: jal   0x101e00c addiu a0, a0, -30960
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdd0: 0x107bdd0: beq   v0, zero, 0x107bdf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107bdf8
// --- basic block ---
// 0x0107bdd8: 0x107bdd8: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bddc: 0x107bddc: sll   zero, zero, 0
// 0x0107bde0: 0x107bde0: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107bde4: 0x107bde4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bde8: 0x107bde8: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bdec: 0x107bdec: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bdf0: 0x107bdf0: j	 0x107be1c sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107be1c
// --- basic block ---
L_107bdf8:
// 0x0107bdf8: 0x107bdf8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107be00:
// 0x0107be00: 0x107be00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107be04: 0x107be04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107be08: 0x107be08: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x0107be0c: 0x107be0c: jal   0x104c334 addiu a1, a1, -25516
	ldloc.2
	ldc.i4 -25516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be14: 0x107be14: j	 0x107c2a8 sll   zero, zero, 0
	br L_107c2a8
// --- basic block ---
L_107be1c:
// 0x0107be1c: 0x107be1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107be20: 0x107be20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107be24: 0x107be24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107be28: 0x107be28: addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
// 0x0107be2c: 0x107be2c: addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
// 0x0107be30: 0x107be30: addiu a2, a2, -23864
	ldloc.3
	ldc.i4 -23864
	add
	stloc.3
// 0x0107be34: 0x107be34: jal   0x101f6f4 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107be3c:
// 0x0107be3c: 0x107be3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107be40: 0x107be40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107be44: 0x107be44: addiu a0, a0, -17536
	ldloc.1
	ldc.i4 -17536
	add
	stloc.1
// 0x0107be48: 0x107be48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107be4c: 0x107be4c: jal   0x101ce1c sw    v1, 15864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3966
	add
	ldloc 6
	stelem.i4
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
// 0x0107be54: 0x107be54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107be58: 0x107be58: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107be5c: 0x107be5c: addiu a0, a0, -25428
	ldloc.1
	ldc.i4 -25428
	add
	stloc.1
// 0x0107be60: 0x107be60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107be64: 0x107be64: addiu a2, a2, -29956
	ldloc.3
	ldc.i4 -29956
	add
	stloc.3
// 0x0107be68: 0x107be68: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be70: 0x107be70: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107be74: 0x107be74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107be78: 0x107be78: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107be7c: 0x107be7c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107be80: 0x107be80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107be84: 0x107be84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107be88: 0x107be88: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x0107be8c: 0x107be8c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107be90: 0x107be90: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107be98: 0x107be98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107be9c: 0x107be9c: jal   0x107895c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107895c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bea4: 0x107bea4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bea8: 0x107bea8: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107beb0: 0x107beb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107beb4: 0x107beb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107beb8: 0x107beb8: addiu a0, a0, -1196
	ldloc.1
	ldc.i4 -1196
	add
	stloc.1
// 0x0107bebc: 0x107bebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bec0: 0x107bec0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bec4: 0x107bec4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107bec8: 0x107bec8: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bed0: 0x107bed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bed4: 0x107bed4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bed8: 0x107bed8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bedc: 0x107bedc: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107bee4: 0x107bee4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bee8: 0x107bee8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107beec: 0x107beec: addiu a0, a0, -27692
	ldloc.1
	ldc.i4 -27692
	add
	stloc.1
// 0x0107bef0: 0x107bef0: addiu a1, a1, -25404
	ldloc.2
	ldc.i4 -25404
	add
	stloc.2
// 0x0107bef4: 0x107bef4: jal   0x109e0ec addu  a2, zero, zero
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
// 0x0107befc: 0x107befc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bf00: 0x107bf00: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf08: 0x107bf08: bne   s1, zero, 0x107bf3c lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107bf3c
// --- basic block ---
// 0x0107bf10: 0x107bf10: jal   0x101dfe0 addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf18: 0x107bf18: bne   v0, zero, 0x107bf3c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bf3c
// --- basic block ---
// 0x0107bf20: 0x107bf20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bf24: 0x107bf24: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x0107bf28: 0x107bf28: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bf2c: 0x107bf2c: jal   0x1000f9c addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf34: 0x107bf34: j	 0x107c010 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107c010
// --- basic block ---
L_107bf3c:
// 0x0107bf3c: 0x107bf3c: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107bf40: 0x107bf40: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107bf44: 0x107bf44: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107bf48: 0x107bf48: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bf4c: 0x107bf4c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107bf50: 0x107bf50: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107bf54: 0x107bf54: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107bf58: 0x107bf58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bf5c: 0x107bf5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107bf60: 0x107bf60: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107bf64: 0x107bf64: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107bf68: 0x107bf68: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107bf6c: 0x107bf6c: jal   0x107a624 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bf74: 0x107bf74: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107bf78: 0x107bf78: sll   zero, zero, 0
// 0x0107bf7c: 0x107bf7c: bne   v0, zero, 0x107bf9c sll   zero, zero, 0
	ldloc 5
	brtrue L_107bf9c
// --- basic block ---
// 0x0107bf84: 0x107bf84: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107bf88: 0x107bf88: sll   zero, zero, 0
// 0x0107bf8c: 0x107bf8c: bne   v1, zero, 0x107bfb8 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107bfb8
// --- basic block ---
// 0x0107bf94: 0x107bf94: j	 0x107c014 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107c014
// --- basic block ---
L_107bf9c:
// 0x0107bf9c: 0x107bf9c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bfa0: 0x107bfa0: sll   zero, zero, 0
// 0x0107bfa4: 0x107bfa4: bne   v1, zero, 0x107bfb8 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107bfb8
// --- basic block ---
// 0x0107bfac: 0x107bfac: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bfb0: 0x107bfb0: j	 0x107bfe4 addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
	br L_107bfe4
// --- basic block ---
L_107bfb8:
// 0x0107bfb8: 0x107bfb8: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107bfbc: 0x107bfbc: sll   zero, zero, 0
// 0x0107bfc0: 0x107bfc0: beq   a3, zero, 0x107bff8 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107bff8
// --- basic block ---
// 0x0107bfc8: 0x107bfc8: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107bfcc: 0x107bfcc: sll   zero, zero, 0
// 0x0107bfd0: 0x107bfd0: bne   v1, zero, 0x107bff8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bff8
// --- basic block ---
// 0x0107bfd8: 0x107bfd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bfdc: 0x107bfdc: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0107bfe0: 0x107bfe0: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107bfe4:
// 0x0107bfe4: 0x107bfe4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107bfe8: 0x107bfe8: jal   0x1000f9c addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bff0: 0x107bff0: j	 0x107c010 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107c010
// --- basic block ---
L_107bff8:
// 0x0107bff8: 0x107bff8: addiu a2, a2, -10176
	ldloc.3
	ldc.i4 -10176
	add
	stloc.3
// 0x0107bffc: 0x107bffc: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107c000: 0x107c000: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107c004: 0x107c004: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c00c: 0x107c00c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107c010:
// 0x0107c010: 0x107c010: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107c014:
// 0x0107c014: 0x107c014: addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
// 0x0107c018: 0x107c018: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107c01c: 0x107c01c: jal   0x1098cc0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c024: 0x107c024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c028: 0x107c028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c02c: 0x107c02c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c030: 0x107c030: addiu a1, a1, -25372
	ldloc.2
	ldc.i4 -25372
	add
	stloc.2
// 0x0107c034: 0x107c034: jal   0x1098f90 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107c03c: 0x107c03c: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107c040: 0x107c040: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c044: 0x107c044: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c04c: 0x107c04c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107c050: 0x107c050: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c058: 0x107c058: jal   0x107895c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107895c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c060: 0x107c060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c064: 0x107c064: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c06c: 0x107c06c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c070: 0x107c070: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107c074: 0x107c074: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107c078: 0x107c078: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107c07c: 0x107c07c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107c080: 0x107c080: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107c084: 0x107c084: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107c088: 0x107c088: addiu s1, s1, -13668
	ldloc 9
	ldc.i4 -13668
	add
	stloc 9
// 0x0107c08c: 0x107c08c: addiu s5, s5, -13608
	ldloc 11
	ldc.i4 -13608
	add
	stloc 11
// 0x0107c090: 0x107c090: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107c094: 0x107c094: addiu v1, v1, -25364
	ldloc 6
	ldc.i4 -25364
	add
	stloc 6
// 0x0107c098: 0x107c098: addiu s6, s6, 15820
	ldloc 12
	ldc.i4 15820
	add
	stloc 12
// 0x0107c09c: 0x107c09c: addiu s8, s8, -26944
	ldloc 17
	ldc.i4 -26944
	add
	stloc 17
// 0x0107c0a0: 0x107c0a0: addiu s7, s7, -25352
	ldloc 16
	ldc.i4 -25352
	add
	stloc 16
// 0x0107c0a4: 0x107c0a4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107c0a8: 0x107c0a8: j	 0x107c1a0 lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107c1a0
// --- basic block ---
L_107c0b0:
// 0x0107c0b0: 0x107c0b0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107c0b4: 0x107c0b4: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107c0b8: 0x107c0b8: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107c0bc: 0x107c0bc: jal   0x10939cc sw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0c4: 0x107c0c4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c0c8: 0x107c0c8: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c0cc: 0x107c0cc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107c0d0: 0x107c0d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c0d4: 0x107c0d4: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c0d8: 0x107c0d8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c0dc: 0x107c0dc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107c0e0: 0x107c0e0: addiu a3, a3, -31708
	ldloc 4
	ldc.i4 -31708
	add
	stloc 4
// 0x0107c0e4: 0x107c0e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c0e8: 0x107c0e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c0ec: 0x107c0ec: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c0f0: 0x107c0f0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c0f4: 0x107c0f4: jal   0x109c0fc sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0fc: 0x107c0fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c100: 0x107c100: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c104: 0x107c104: jal   0x1098e74 sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c10c: 0x107c10c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107c110: 0x107c110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c114: 0x107c114: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107c118: 0x107c118: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107c11c: 0x107c11c: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c124: 0x107c124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c128: 0x107c128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c12c: 0x107c12c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c130: 0x107c130: jal   0x1098f90 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107c138: 0x107c138: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107c13c: 0x107c13c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c140: 0x107c140: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c148: 0x107c148: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c14c: 0x107c14c: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107c150: 0x107c150: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c154: 0x107c154: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c158: 0x107c158: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c15c: 0x107c15c: jal   0x101ce1c addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
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
// 0x0107c164: 0x107c164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c168: 0x107c168: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c16c: 0x107c16c: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107c170: 0x107c170: jal   0x1098cc0 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c178: 0x107c178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c17c: 0x107c17c: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c184: 0x107c184: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c188: 0x107c188: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c190: 0x107c190: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107c194: 0x107c194: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107c198: 0x107c198: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107c19c: 0x107c19c: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107c1a0:
// 0x0107c1a0: 0x107c1a0: lw    v0, -15940(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -3985
	add
	ldelem.i4
	stloc 5
// 0x0107c1a4: 0x107c1a4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107c1a8: 0x107c1a8: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107c1ac: 0x107c1ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c1b0: 0x107c1b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107c1b4: 0x107c1b4: bne   t2, zero, 0x107c0b0 addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107c0b0
// --- basic block ---
// 0x0107c1bc: 0x107c1bc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c1c0: 0x107c1c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107c1c4: 0x107c1c4: addiu v1, v1, -13608
	ldloc 6
	ldc.i4 -13608
	add
	stloc 6
// 0x0107c1c8: 0x107c1c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c1cc: 0x107c1cc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107c1d0: 0x107c1d0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c1d4: 0x107c1d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c1d8: 0x107c1d8: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107c1dc: 0x107c1dc: sll   zero, zero, 0
// 0x0107c1e0: 0x107c1e0: jalr  v0 addiu a1, a1, 20864
	ldloc 5
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
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
// 0x0107c1e8: 0x107c1e8: jal   0x107895c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107895c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1f0: 0x107c1f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1f4: 0x107c1f4: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1fc: 0x107c1fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c200: 0x107c200: jal   0x101ce1c addiu a0, a0, -26624
	ldloc.1
	ldc.i4 -26624
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
// 0x0107c208: 0x107c208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c20c: 0x107c20c: addiu a0, a0, -25336
	ldloc.1
	ldc.i4 -25336
	add
	stloc.1
// 0x0107c210: 0x107c210: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107c218: 0x107c218: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107c21c: 0x107c21c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c220: 0x107c220: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107c224: 0x107c224: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c228: 0x107c228: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c22c: 0x107c22c: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c230: 0x107c230: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107c234: 0x107c234: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c238: 0x107c238: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107c23c: 0x107c23c: jal   0x10967f8 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10967f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c244: 0x107c244: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c248: 0x107c248: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c250: 0x107c250: jal   0x107895c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107895c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c258: 0x107c258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c25c: 0x107c25c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c264: 0x107c264: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c268: 0x107c268: addiu a1, a1, -30264
	ldloc.2
	ldc.i4 -30264
	add
	stloc.2
// 0x0107c26c: 0x107c26c: jal   0x1099124 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x0107c274: 0x107c274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c278: 0x107c278: jal   0x101ce1c addiu a0, a0, -6412
	ldloc.1
	ldc.i4 -6412
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
// 0x0107c280: 0x107c280: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c284: 0x107c284: jal   0x109b3e4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c28c: 0x107c28c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c290: 0x107c290: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c298: 0x107c298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c29c: 0x107c29c: addiu a0, a0, -25428
	ldloc.1
	ldc.i4 -25428
	add
	stloc.1
// 0x0107c2a0: 0x107c2a0: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c2a8:
// 0x0107c2a8: 0x107c2a8: lw    ra, 332(sp)
// 0x0107c2ac: 0x107c2ac: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107c2b0: 0x107c2b0: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107c2b4: 0x107c2b4: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107c2b8: 0x107c2b8: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107c2bc: 0x107c2bc: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107c2c0: 0x107c2c0: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107c2c4: 0x107c2c4: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107c2c8: 0x107c2c8: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107c2cc: 0x107c2cc: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107c2d0: 0x107c2d0: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_396_107c2d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c2d8: 0x107c2d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c2dc: 0x107c2dc: sw    ra, 28(sp)
// 0x0107c2e0: 0x107c2e0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c2e4: 0x107c2e4: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107c2ec: 0x107c2ec: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107c2f0: 0x107c2f0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107c2f4: 0x107c2f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c2f8: 0x107c2f8: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107c300: 0x107c300: lw    ra, 28(sp)
// 0x0107c304: 0x107c304: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107c308: 0x107c308: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107c30c: 0x107c30c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Comment_Add_107c314(int32,int32,int32,int32,int32)
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
// 0x0107c314: 0x107c314: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c318: 0x107c318: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c31c: 0x107c31c: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107c320: 0x107c320: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c324: 0x107c324: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107c328: 0x107c328: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c32c: 0x107c32c: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c330: 0x107c330: sw    ra, 36(sp)
// 0x0107c334: 0x107c334: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107c338: 0x107c338: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107c33c: 0x107c33c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107c340: 0x107c340: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c344: 0x107c344: j	 0x107c374 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c374
// --- basic block ---
L_107c34c:
// 0x0107c34c: 0x107c34c: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c350: 0x107c350: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107c354: 0x107c354: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c358: 0x107c358: sll   zero, zero, 0
// 0x0107c35c: 0x107c35c: bne   a2, a1, 0x107c374 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107c374
// --- basic block ---
// 0x0107c364: 0x107c364: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c368: 0x107c368: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c36c: 0x107c36c: j	 0x107c3a0 sll   zero, zero, 0
	br L_107c3a0
// --- basic block ---
L_107c374:
// 0x0107c374: 0x107c374: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107c378: 0x107c378: bne   a2, zero, 0x107c34c sll   zero, zero, 0
	ldloc.3
	brtrue L_107c34c
// --- basic block ---
// 0x0107c380: 0x107c380: j	 0x107c4dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c4dc
// --- basic block ---
L_107c388:
// 0x0107c388: 0x107c388: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107c38c: 0x107c38c: sll   zero, zero, 0
// 0x0107c390: 0x107c390: beq   a0, v1, 0x107c4d8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107c4d8
// --- basic block ---
// 0x0107c398: 0x107c398: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c39c: 0x107c39c: sll   zero, zero, 0
L_107c3a0:
// 0x0107c3a0: 0x107c3a0: bne   v0, zero, 0x107c388 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c388
// --- basic block ---
// 0x0107c3a8: 0x107c3a8: j	 0x107c4f8 sll   zero, zero, 0
	br L_107c4f8
// --- basic block ---
L_107c3b0:
// 0x0107c3b0: 0x107c3b0: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c3b4: 0x107c3b4: sll   zero, zero, 0
// 0x0107c3b8: 0x107c3b8: bne   v0, zero, 0x107c3c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c3c8
// --- basic block ---
// 0x0107c3c0: 0x107c3c0: jal   0x107aba0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107aba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c3c8:
// 0x0107c3c8: 0x107c3c8: jal   0x107c2d8 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3d0: 0x107c3d0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c3d4: 0x107c3d4: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107c3d8: 0x107c3d8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107c3dc: 0x107c3dc: jal   0x1001800 addiu a2, zero, 640
	ldc.i4 640
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
// 0x0107c3e4: 0x107c3e4: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c3e8: 0x107c3e8: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c3ec: 0x107c3ec: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c3f0: 0x107c3f0: sll   zero, zero, 0
// 0x0107c3f4: 0x107c3f4: beq   v0, zero, 0x107c434 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107c434
// --- basic block ---
L_107c3fc:
// 0x0107c3fc: 0x107c3fc: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107c400: 0x107c400: sll   zero, zero, 0
// 0x0107c404: 0x107c404: beq   v1, zero, 0x107c410 sll   zero, zero, 0
	ldloc 7
	brfalse L_107c410
// --- basic block ---
// 0x0107c40c: 0x107c40c: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107c410:
// 0x0107c410: 0x107c410: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c414: 0x107c414: sll   zero, zero, 0
// 0x0107c418: 0x107c418: bne   v1, zero, 0x107c42c sll   zero, zero, 0
	ldloc 7
	brtrue L_107c42c
// --- basic block ---
// 0x0107c420: 0x107c420: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c424: 0x107c424: j	 0x107c438 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107c438
// --- basic block ---
L_107c42c:
// 0x0107c42c: 0x107c42c: j	 0x107c3fc addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107c3fc
// --- basic block ---
L_107c434:
// 0x0107c434: 0x107c434: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107c438:
// 0x0107c438: 0x107c438: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c43c: 0x107c43c: sll   zero, zero, 0
// 0x0107c440: 0x107c440: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107c444: 0x107c444: bne   v0, zero, 0x107c478 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107c478
// --- basic block ---
// 0x0107c44c: 0x107c44c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c450: 0x107c450: jal   0x10a6d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c458: 0x107c458: beq   v0, zero, 0x107c478 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c478
// --- basic block ---
// 0x0107c460: 0x107c460: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c464: 0x107c464: sll   zero, zero, 0
// 0x0107c468: 0x107c468: bne   v0, zero, 0x107c478 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c478
// --- basic block ---
// 0x0107c470: 0x107c470: jal   0x107b1a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c478:
// 0x0107c478: 0x107c478: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107c47c: 0x107c47c: sll   zero, zero, 0
// 0x0107c480: 0x107c480: beq   v0, zero, 0x107c4dc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107c4dc
// --- basic block ---
// 0x0107c488: 0x107c488: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107c48c: 0x107c48c: sll   zero, zero, 0
// 0x0107c490: 0x107c490: bne   v0, zero, 0x107c4dc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c4dc
// --- basic block ---
// 0x0107c498: 0x107c498: bne   s3, zero, 0x107c4b4 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107c4b4
// --- basic block ---
// 0x0107c4a0: 0x107c4a0: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107c4a4: 0x107c4a4: sll   zero, zero, 0
// 0x0107c4a8: 0x107c4a8: beq   v0, zero, 0x107c4d0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107c4d0
// --- basic block ---
// 0x0107c4b0: 0x107c4b0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107c4b4:
// 0x0107c4b4: 0x107c4b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c4b8: 0x107c4b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c4bc: 0x107c4bc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107c4c0: 0x107c4c0: jal   0x107b55c sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Comment_PopUp_107b55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c4c8: 0x107c4c8: j	 0x107c4dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c4dc
// --- basic block ---
L_107c4d0:
// 0x0107c4d0: 0x107c4d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c4d4: 0x107c4d4: sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
L_107c4d8:
// 0x0107c4d8: 0x107c4d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c4dc:
// 0x0107c4dc: 0x107c4dc: lw    ra, 36(sp)
// 0x0107c4e0: 0x107c4e0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107c4e4: 0x107c4e4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107c4e8: 0x107c4e8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c4ec: 0x107c4ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c4f0: 0x107c4f0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107c4f8:
// 0x0107c4f8: 0x107c4f8: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c4fc: 0x107c4fc: sll   zero, zero, 0
// 0x0107c500: 0x107c500: bne   v0, zero, 0x107c3b0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c3b0
// --- basic block ---
// 0x0107c508: 0x107c508: j	 0x107c4dc sll   zero, zero, 0
	br L_107c4dc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107c510(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c510: 0x107c510: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c514: 0x107c514: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107c518: 0x107c518: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107c51c: 0x107c51c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107c520: 0x107c520: sw    ra, 36(sp)
// 0x0107c524: 0x107c524: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107c528: 0x107c528: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107c52c: 0x107c52c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107c530: 0x107c530: jal   0x107c2d8 sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c538: 0x107c538: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c53c: 0x107c53c: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107c540: 0x107c540: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107c544: 0x107c544: sb    zero, 15872(v1)
	ldloc 7
	ldc.i4 15872
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c548: 0x107c548: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c54c: 0x107c54c: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107c550: 0x107c550: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c554: 0x107c554: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107c558: 0x107c558: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107c55c: 0x107c55c: jal   0x1094b0c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c564: 0x107c564: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107c568: 0x107c568: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c56c: 0x107c56c: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c570: 0x107c570: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107c574: 0x107c574: jal   0x10794a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::on_keyboard_closed_10794a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c57c: 0x107c57c: lw    ra, 36(sp)
// 0x0107c580: 0x107c580: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107c584: 0x107c584: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107c588: 0x107c588: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107c590(int32,int32,int32,int32,int32)
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
L_107c590:
// 0x0107c590: 0x107c590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c594: 0x107c594: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c598: 0x107c598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c59c: 0x107c59c: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c5a0: 0x107c5a0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c5a4: 0x107c5a4: sw    ra, 20(sp)
// 0x0107c5a8: 0x107c5a8: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5b0: 0x107c5b0: lw    ra, 20(sp)
// 0x0107c5b4: 0x107c5b4: sll   zero, zero, 0
// 0x0107c5b8: 0x107c5b8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_opposite_direction_107c5c0(int32,int32,int32,int32,int32)
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
L_107c5c0:
// 0x0107c5c0: 0x107c5c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5c4: 0x107c5c4: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c5c8: 0x107c5c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c5cc: 0x107c5cc: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c5d0: 0x107c5d0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c5d4: 0x107c5d4: sw    ra, 20(sp)
// 0x0107c5d8: 0x107c5d8: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c5e0: 0x107c5e0: lw    ra, 20(sp)
// 0x0107c5e4: 0x107c5e4: sll   zero, zero, 0
// 0x0107c5e8: 0x107c5e8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107c620(int32,int32,int32,int32,int32)
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
L_107c620:
// 0x0107c620: 0x107c620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c624: 0x107c624: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c628: 0x107c628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c62c: 0x107c62c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c630: 0x107c630: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c634: 0x107c634: sw    ra, 20(sp)
// 0x0107c638: 0x107c638: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c640: 0x107c640: lw    ra, 20(sp)
// 0x0107c644: 0x107c644: sll   zero, zero, 0
// 0x0107c648: 0x107c648: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107c650(int32,int32,int32,int32,int32)
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
L_107c650:
// 0x0107c650: 0x107c650: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c654: 0x107c654: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c658: 0x107c658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c65c: 0x107c65c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c660: 0x107c660: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c664: 0x107c664: sw    ra, 20(sp)
// 0x0107c668: 0x107c668: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c670: 0x107c670: lw    ra, 20(sp)
// 0x0107c674: 0x107c674: sll   zero, zero, 0
// 0x0107c678: 0x107c678: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107c680(int32,int32,int32,int32,int32)
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
L_107c680:
// 0x0107c680: 0x107c680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c684: 0x107c684: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c688: 0x107c688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c68c: 0x107c68c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c690: 0x107c690: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c694: 0x107c694: sw    ra, 20(sp)
// 0x0107c698: 0x107c698: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6a0: 0x107c6a0: lw    ra, 20(sp)
// 0x0107c6a4: 0x107c6a4: sll   zero, zero, 0
// 0x0107c6a8: 0x107c6a8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_opposite_direction_107c6b0(int32,int32,int32,int32,int32)
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
L_107c6b0:
// 0x0107c6b0: 0x107c6b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6b4: 0x107c6b4: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c6b8: 0x107c6b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6bc: 0x107c6bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c6c0: 0x107c6c0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c6c4: 0x107c6c4: sw    ra, 20(sp)
// 0x0107c6c8: 0x107c6c8: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c6d0: 0x107c6d0: lw    ra, 20(sp)
// 0x0107c6d4: 0x107c6d4: sll   zero, zero, 0
// 0x0107c6d8: 0x107c6d8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_construction_my_direction_107c6e0(int32,int32,int32,int32,int32)
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
L_107c6e0:
// 0x0107c6e0: 0x107c6e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c6e4: 0x107c6e4: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c6e8: 0x107c6e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c6ec: 0x107c6ec: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c6f0: 0x107c6f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c6f4: 0x107c6f4: sw    ra, 20(sp)
// 0x0107c6f8: 0x107c6f8: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c700: 0x107c700: lw    ra, 20(sp)
// 0x0107c704: 0x107c704: sll   zero, zero, 0
// 0x0107c708: 0x107c708: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_other_my_direction_107c710(int32,int32,int32,int32,int32)
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
L_107c710:
// 0x0107c710: 0x107c710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c714: 0x107c714: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c718: 0x107c718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c71c: 0x107c71c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c720: 0x107c720: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c724: 0x107c724: sw    ra, 20(sp)
// 0x0107c728: 0x107c728: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c730: 0x107c730: lw    ra, 20(sp)
// 0x0107c734: 0x107c734: sll   zero, zero, 0
// 0x0107c738: 0x107c738: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_hazard_my_direction_107c770(int32,int32,int32,int32,int32)
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
L_107c770:
// 0x0107c770: 0x107c770: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c774: 0x107c774: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c778: 0x107c778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c77c: 0x107c77c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c780: 0x107c780: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c784: 0x107c784: sw    ra, 20(sp)
// 0x0107c788: 0x107c788: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c790: 0x107c790: lw    ra, 20(sp)
// 0x0107c794: 0x107c794: sll   zero, zero, 0
// 0x0107c798: 0x107c798: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107c7a0(int32,int32,int32,int32,int32)
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
L_107c7a0:
// 0x0107c7a0: 0x107c7a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c7a4: 0x107c7a4: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c7a8: 0x107c7a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c7ac: 0x107c7ac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c7b0: 0x107c7b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c7b4: 0x107c7b4: sw    ra, 20(sp)
// 0x0107c7b8: 0x107c7b8: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c7c0: 0x107c7c0: lw    ra, 20(sp)
// 0x0107c7c4: 0x107c7c4: sll   zero, zero, 0
// 0x0107c7c8: 0x107c7c8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_accident_my_direction_107c7d0(int32,int32,int32,int32,int32)
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
L_107c7d0:
// 0x0107c7d0: 0x107c7d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c7d4: 0x107c7d4: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c7d8: 0x107c7d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c7dc: 0x107c7dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c7e0: 0x107c7e0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c7e4: 0x107c7e4: sw    ra, 20(sp)
// 0x0107c7e8: 0x107c7e8: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c7f0: 0x107c7f0: lw    ra, 20(sp)
// 0x0107c7f4: 0x107c7f4: sll   zero, zero, 0
// 0x0107c7f8: 0x107c7f8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_alert_for_police_my_direction_107c800(int32,int32,int32,int32,int32)
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
L_107c800:
// 0x0107c800: 0x107c800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c804: 0x107c804: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c808: 0x107c808: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c80c: 0x107c80c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c810: 0x107c810: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107c814: 0x107c814: sw    ra, 20(sp)
// 0x0107c818: 0x107c818: jal   0x107c510 addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c820: 0x107c820: lw    ra, 20(sp)
// 0x0107c824: 0x107c824: sll   zero, zero, 0
// 0x0107c828: 0x107c828: jr    ra addiu sp, sp, 24
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
.method public static int32 add_real_time_chit_chat_107c830(int32,int32,int32,int32,int32)
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
L_107c830:
// 0x0107c830: 0x107c830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c834: 0x107c834: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107c838: 0x107c838: addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
// 0x0107c83c: 0x107c83c: sw    ra, 60(sp)
// 0x0107c840: 0x107c840: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107c844: 0x107c844: jal   0x101dfe0 sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c84c: 0x107c84c: bne   v0, zero, 0x107c86c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107c86c
// --- basic block ---
// 0x0107c854: 0x107c854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c858: 0x107c858: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0107c85c: 0x107c85c: jal   0x104c334 addiu a1, a1, -14320
	ldloc.2
	ldc.i4 -14320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c864: 0x107c864: j	 0x107c928 sll   zero, zero, 0
	br L_107c928
// --- basic block ---
L_107c86c:
// 0x0107c86c: 0x107c86c: jal   0x106b3d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c874: 0x107c874: bne   v0, zero, 0x107c928 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c928
// --- basic block ---
// 0x0107c87c: 0x107c87c: jal   0x106aee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c884: 0x107c884: bne   v0, zero, 0x107c928 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c928
// --- basic block ---
// 0x0107c88c: 0x107c88c: jal   0x107c2d8 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c894: 0x107c894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c898: 0x107c898: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107c89c: 0x107c89c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c8a0: 0x107c8a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c8a4: 0x107c8a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c8a8: 0x107c8a8: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c8ac: 0x107c8ac: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107c8b0: 0x107c8b0: addiu a0, a0, -25316
	ldloc.1
	ldc.i4 -25316
	add
	stloc.1
// 0x0107c8b4: 0x107c8b4: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c8b8: 0x107c8b8: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c8bc: 0x107c8bc: jal   0x101ce1c sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
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
// 0x0107c8c4: 0x107c8c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c8c8: 0x107c8c8: addiu a0, a0, -25308
	ldloc.1
	ldc.i4 -25308
	add
	stloc.1
// 0x0107c8cc: 0x107c8cc: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107c8d4: 0x107c8d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c8d8: 0x107c8d8: addiu a0, a0, -6412
	ldloc.1
	ldc.i4 -6412
	add
	stloc.1
// 0x0107c8dc: 0x107c8dc: jal   0x101ce1c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
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
// 0x0107c8e4: 0x107c8e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c8e8: 0x107c8e8: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x0107c8ec: 0x107c8ec: jal   0x101ce1c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
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
// 0x0107c8f4: 0x107c8f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c8f8: 0x107c8f8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107c8fc: 0x107c8fc: addiu v0, v0, -27480
	ldloc 5
	ldc.i4 -27480
	add
	stloc 5
// 0x0107c900: 0x107c900: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c904: 0x107c904: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107c908: 0x107c908: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107c90c: 0x107c90c: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107c910: 0x107c910: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107c914: 0x107c914: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107c918: 0x107c918: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c91c: 0x107c91c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107c920: 0x107c920: jal   0x10532fc sw    v0, 28(sp)
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
	call int32 Cibyl61::ShowEditboxCamera_10532fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c928:
// 0x0107c928: 0x107c928: lw    ra, 60(sp)
// 0x0107c92c: 0x107c92c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107c930: 0x107c930: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107c934: 0x107c934: jr    ra addiu sp, sp, 64
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
.method public static int32 T_397_107c93c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register hi
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c93c: 0x107c93c: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107c940: 0x107c940: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107c944: 0x107c944: sw    ra, 228(sp)
// 0x0107c948: 0x107c948: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107c94c: 0x107c94c: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107c950: 0x107c950: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c954: 0x107c954: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c958: 0x107c958: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c95c: 0x107c95c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c960: 0x107c960: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107c964: 0x107c964: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107c968: 0x107c968: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107c96c: 0x107c96c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107c970: 0x107c970: jal   0x1029e18 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c978: 0x107c978: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107c97c: 0x107c97c: beq   v0, v1, 0x107c9a0 addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107c9a0
// --- basic block ---
// 0x0107c984: 0x107c984: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107c988: 0x107c988: sll   zero, zero, 0
// 0x0107c98c: 0x107c98c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c990: 0x107c990: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107c994: 0x107c994: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c998: 0x107c998: j	 0x107c9c8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107c9c8
// --- basic block ---
L_107c9a0:
// 0x0107c9a0: 0x107c9a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c9a4: 0x107c9a4: jal   0x101e00c addiu a0, a0, 6696
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
	stloc 5
// --- basic block ---
// 0x0107c9ac: 0x107c9ac: beq   v0, zero, 0x107ca64 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107ca64
// --- basic block ---
// 0x0107c9b4: 0x107c9b4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c9b8: 0x107c9b8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c9bc: 0x107c9bc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c9c0: 0x107c9c0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107c9c4: 0x107c9c4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107c9c8:
// 0x0107c9c8: 0x107c9c8: jal   0x1008f78 addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9d0: 0x107c9d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107c9d4: 0x107c9d4: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0107c9dc: 0x107c9dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c9e0: 0x107c9e0: jal   0x1007ec0 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9e8: 0x107c9e8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107c9ec: 0x107c9ec: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107c9f0: 0x107c9f0: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107c9f4: 0x107c9f4: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107c9f8: 0x107c9f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c9fc: 0x107c9fc: addiu a2, a2, 9228
	ldloc.3
	ldc.i4 9228
	add
	stloc.3
// 0x0107ca00: 0x107ca00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107ca04: 0x107ca04: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107ca08: 0x107ca08: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107ca0c: 0x107ca0c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca14: 0x107ca14: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0107ca1c: 0x107ca1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ca20: 0x107ca20: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0107ca24: 0x107ca24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107ca28: 0x107ca28: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107ca2c: 0x107ca2c: jal   0x1000f9c addu  a0, s2, zero
	ldloc 9
	stloc.1
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
// 0x0107ca34: 0x107ca34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ca38: 0x107ca38: jal   0x101ce1c addiu a0, a0, -7000
	ldloc.1
	ldc.i4 -7000
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
// 0x0107ca40: 0x107ca40: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107ca44: 0x107ca44: jal   0x101ce1c sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
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
// 0x0107ca4c: 0x107ca4c: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107ca50: 0x107ca50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ca54: 0x107ca54: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107ca58: 0x107ca58: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107ca5c: 0x107ca5c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ca64:
// 0x0107ca64: 0x107ca64: lw    ra, 228(sp)
// 0x0107ca68: 0x107ca68: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107ca6c: 0x107ca6c: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107ca70: 0x107ca70: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107ca74: 0x107ca74: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_popup_PingWazer_107ca7c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s2,int32 s1,int32 s3,int32 s0,int32 s5,int32 s7,int32 s6,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 12 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  8 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ca7c: 0x107ca7c: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x0107ca80: 0x107ca80: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107ca84: 0x107ca84: sw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 9
	stelem.i4
// 0x0107ca88: 0x107ca88: lw    s2, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 9
// 0x0107ca8c: 0x107ca8c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107ca90: 0x107ca90: sw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 8
	stelem.i4
// 0x0107ca94: 0x107ca94: sw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 12
	stelem.i4
// 0x0107ca98: 0x107ca98: sw    ra, 1708(sp)
// 0x0107ca9c: 0x107ca9c: sw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 14
	stelem.i4
// 0x0107caa0: 0x107caa0: sw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 15
	stelem.i4
// 0x0107caa4: 0x107caa4: sw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 13
	stelem.i4
// 0x0107caa8: 0x107caa8: sw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 11
	stelem.i4
// 0x0107caac: 0x107caac: sw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x0107cab0: 0x107cab0: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107cab4: 0x107cab4: lw    s4, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 8
// 0x0107cab8: 0x107cab8: jal   0x101decc addu  s0, a0, zero
	ldloc.1
	stloc 12
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cac0: 0x107cac0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cac4: 0x107cac4: lw    v0, -13724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc 5
// 0x0107cac8: 0x107cac8: sll   zero, zero, 0
// 0x0107cacc: 0x107cacc: beq   v0, zero, 0x107d564 sll   zero, zero, 0
	ldloc 5
	brfalse L_107d564
// --- basic block ---
// 0x0107cad4: 0x107cad4: jal   0x101fae4 addiu s6, zero, 70
	ldc.i4.s 70
	stloc 15
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107cadc: 0x107cadc: beq   v0, zero, 0x107cae8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107cae8
// --- basic block ---
// 0x0107cae4: 0x107cae4: addiu s6, zero, 100
	ldc.i4.s 100
	stloc 15
L_107cae8:
// 0x0107cae8: 0x107cae8: beq   s0, zero, 0x107d564 lui   s3, 0x80000
	ldloc 12
	ldc.i4 524288
	stloc 11
	brfalse L_107d564
// --- basic block ---
// 0x0107caf0: 0x107caf0: lw    v0, -15780(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldelem.i4
	stloc 5
// 0x0107caf4: 0x107caf4: sll   zero, zero, 0
// 0x0107caf8: 0x107caf8: bne   v0, zero, 0x107cb2c sb    zero, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_107cb2c
// --- basic block ---
// 0x0107cb00: 0x107cb00: jal   0x1051be0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb08: 0x107cb08: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107cb0c: 0x107cb0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cb10: 0x107cb10: addiu a1, s1, 22764
	ldloc 10
	ldc.i4 22764
	add
	stloc.2
// 0x0107cb14: 0x107cb14: jal   0x1051c04 sw    v0, -15780(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb1c: 0x107cb1c: addiu a2, s1, 22764
	ldloc 10
	ldc.i4 22764
	add
	stloc.3
// 0x0107cb20: 0x107cb20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cb24: 0x107cb24: jal   0x10a18c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107cb2c:
// 0x0107cb2c: 0x107cb2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cb30: 0x107cb30: lw    a0, -15780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldelem.i4
	stloc.1
// 0x0107cb34: 0x107cb34: jal   0x1051c94 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb3c: 0x107cb3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cb40: 0x107cb40: lw    s1, -15776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc 10
// 0x0107cb44: 0x107cb44: sll   zero, zero, 0
// 0x0107cb48: 0x107cb48: beq   s1, zero, 0x107ce24 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brfalse L_107ce24
// --- basic block ---
// 0x0107cb50: 0x107cb50: lw    v1, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107cb54: 0x107cb54: sll   zero, zero, 0
// 0x0107cb58: 0x107cb58: sw    v1, -13700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldloc 6
	stelem.i4
// 0x0107cb5c: 0x107cb5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb60: 0x107cb60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107cb64: 0x107cb64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cb68: 0x107cb68: jal   0x1098fa8 sw    v1, -13696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3424
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb70: 0x107cb70: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107cb74: 0x107cb74: jal   0x103549c lui   s4, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cb7c: 0x107cb7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cb80: 0x107cb80: addiu a1, s3, -25280
	ldloc 11
	ldc.i4 -25280
	add
	stloc.2
// 0x0107cb84: 0x107cb84: jal   0x109b2b4 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107cb8c: 0x107cb8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cb90: 0x107cb90: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107cb94: 0x107cb94: jal   0x109dec0 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107cb9c: 0x107cb9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cba0: 0x107cba0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cba4: 0x107cba4: addiu a1, a1, -25260
	ldloc.2
	ldc.i4 -25260
	add
	stloc.2
// 0x0107cba8: 0x107cba8: jal   0x109b390 addiu a2, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbb0: 0x107cbb0: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cbb4: 0x107cbb4: sll   zero, zero, 0
// 0x0107cbb8: 0x107cbb8: beq   v0, zero, 0x107cc04 addiu s3, sp, 152
	ldloc 5
	ldloc.0
	ldc.i4 152
	add
	stloc 11
	brfalse L_107cc04
// --- basic block ---
// 0x0107cbc0: 0x107cbc0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cbc4: 0x107cbc4: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107cbc8: 0x107cbc8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107cbcc: 0x107cbcc: addiu a2, a2, 14824
	ldloc.3
	ldc.i4 14824
	add
	stloc.3
// 0x0107cbd0: 0x107cbd0: jal   0x1000f9c addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbd8: 0x107cbd8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cbdc: 0x107cbdc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0107cbe0: 0x107cbe0: jal   0x109b390 addiu a1, s4, -25244
	ldloc 8
	ldc.i4 -25244
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbe8: 0x107cbe8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cbec: 0x107cbec: jal   0x109b2b4 addiu a1, s4, -25244
	ldloc 8
	ldc.i4 -25244
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
// 0x0107cbf4: 0x107cbf4: jal   0x109905c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cbfc: 0x107cbfc: j	 0x107cc18 sll   zero, zero, 0
	br L_107cc18
// --- basic block ---
L_107cc04:
// 0x0107cc04: 0x107cc04: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc08: 0x107cc08: jal   0x109b2b4 addiu a1, s4, -25244
	ldloc 8
	ldc.i4 -25244
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
// 0x0107cc10: 0x107cc10: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_107cc18:
// 0x0107cc18: 0x107cc18: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cc1c: 0x107cc1c: sll   zero, zero, 0
// 0x0107cc20: 0x107cc20: beq   v0, zero, 0x107ccd8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107ccd8
// --- basic block ---
// 0x0107cc28: 0x107cc28: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0107cc2c: 0x107cc2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cc30: 0x107cc30: jal   0x109b390 addiu a2, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc38: 0x107cc38: jal   0x108db90 sb    zero, 964(sp)
	ldloc.0
	ldc.i4 964
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyState_108db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc40: 0x107cc40: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107cc44: 0x107cc44: addiu s3, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc 11
// 0x0107cc48: 0x107cc48: bne   v0, v1, 0x107cc88 lui   s7, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 14
	bne.un L_107cc88
// --- basic block ---
// 0x0107cc50: 0x107cc50: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc58: 0x107cc58: addiu a0, s7, -25212
	ldloc 14
	ldc.i4 -25212
	add
	stloc.1
// 0x0107cc5c: 0x107cc5c: jal   0x101ce1c addu  s4, v0, zero
	ldloc 5
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
// 0x0107cc64: 0x107cc64: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cc68: 0x107cc68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cc6c: 0x107cc6c: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107cc70: 0x107cc70: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107cc74: 0x107cc74: addiu a2, a2, 796
	ldloc.3
	ldc.i4 796
	add
	stloc.3
// 0x0107cc78: 0x107cc78: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc80: 0x107cc80: j	 0x107ccc8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107ccc8
// --- basic block ---
L_107cc88:
// 0x0107cc88: 0x107cc88: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cc90: 0x107cc90: addiu a0, s7, -25212
	ldloc 14
	ldc.i4 -25212
	add
	stloc.1
// 0x0107cc94: 0x107cc94: jal   0x101ce1c addu  s4, v0, zero
	ldloc 5
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
// 0x0107cc9c: 0x107cc9c: jal   0x106af28 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_GetNickName_106af28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cca4: 0x107cca4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cca8: 0x107cca8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ccac: 0x107ccac: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107ccb0: 0x107ccb0: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0107ccb4: 0x107ccb4: addu  a0, s3, s4
	ldloc 11
	ldloc 8
	add
	stloc.1
// 0x0107ccb8: 0x107ccb8: addiu a2, a2, -25208
	ldloc.3
	ldc.i4 -25208
	add
	stloc.3
// 0x0107ccbc: 0x107ccbc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccc4: 0x107ccc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107ccc8:
// 0x0107ccc8: 0x107ccc8: addiu a1, a1, -25200
	ldloc.2
	ldc.i4 -25200
	add
	stloc.2
// 0x0107cccc: 0x107cccc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107ccd0: 0x107ccd0: j	 0x107cce8 addiu a2, sp, 964
	ldloc.0
	ldc.i4 964
	add
	stloc.3
	br L_107cce8
// --- basic block ---
L_107ccd8:
// 0x0107ccd8: 0x107ccd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107ccdc: 0x107ccdc: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0107cce0: 0x107cce0: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0107cce4: 0x107cce4: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_107cce8:
// 0x0107cce8: 0x107cce8: jal   0x109b390 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccf0: 0x107ccf0: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ccf4: 0x107ccf4: jal   0x1079984 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_1079984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ccfc: 0x107ccfc: lw    a0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107cd00: 0x107cd00: jal   0x1079cb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd08: 0x107cd08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cd0c: 0x107cd0c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cd10: 0x107cd10: jal   0x109b2b4 addiu a1, a1, -25176
	ldloc.2
	ldc.i4 -25176
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
// 0x0107cd18: 0x107cd18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107cd1c: 0x107cd1c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cd20: 0x107cd20: addiu a1, a1, -25160
	ldloc.2
	ldc.i4 -25160
	add
	stloc.2
// 0x0107cd24: 0x107cd24: jal   0x109b2b4 addu  s3, v0, zero
	ldloc 5
	stloc 11
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
// 0x0107cd2c: 0x107cd2c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cd30: 0x107cd30: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107cd34: 0x107cd34: sll   zero, zero, 0
// 0x0107cd38: 0x107cd38: beq   v0, zero, 0x107cdbc addu  a0, s4, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107cdbc
// --- basic block ---
// 0x0107cd40: 0x107cd40: beq   s3, zero, 0x107cdf4 lui   a1, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc.2
	brfalse L_107cdf4
// --- basic block ---
// 0x0107cd48: 0x107cd48: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107cd4c: 0x107cd4c: jal   0x109dec0 addiu a1, a1, -25140
	ldloc.2
	ldc.i4 -25140
	add
	stloc.2
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
// 0x0107cd54: 0x107cd54: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107cd58: 0x107cd58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cd5c: 0x107cd5c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107cd60: 0x107cd60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cd64: 0x107cd64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107cd68: 0x107cd68: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cd6c: 0x107cd6c: jal   0x104b720 sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cd74: 0x107cd74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cd78: 0x107cd78: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0107cd7c: 0x107cd7c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107cd80: 0x107cd80: jal   0x1098f90 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107cd88: 0x107cd88: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107cd8c: 0x107cd8c: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0107cd90: 0x107cd90: jal   0x1098f34 addiu a2, zero, 12
	ldc.i4.s 12
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
// 0x0107cd98: 0x107cd98: lw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107cd9c: 0x107cd9c: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107cda0: 0x107cda0: ori   v0, v0, 512
	ldloc 5
	ldc.i4 512
	or
	stloc 5
// 0x0107cda4: 0x107cda4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0107cda8: 0x107cda8: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cdac: 0x107cdac: jal   0x109905c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cdb4: 0x107cdb4: j	 0x107cdf8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107cdf8
// --- basic block ---
L_107cdbc:
// 0x0107cdbc: 0x107cdbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cdc0: 0x107cdc0: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107cdc8: 0x107cdc8: lw    v1, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107cdcc: 0x107cdcc: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107cdd0: 0x107cdd0: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107cdd4: 0x107cdd4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107cdd8: 0x107cdd8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107cddc: 0x107cddc: sw    v0, 48(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107cde0: 0x107cde0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cde4: 0x107cde4: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0107cdec: 0x107cdec: jal   0x1099048 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_107cdf4:
// 0x0107cdf4: 0x107cdf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107cdf8:
// 0x0107cdf8: 0x107cdf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cdfc: 0x107cdfc: jal   0x1095ea8 addiu a0, a0, -26548
	ldloc.1
	ldc.i4 -26548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce04: 0x107ce04: jal   0x1094fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce0c: 0x107ce0c: jal   0x1098fa8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce14: 0x107ce14: jal   0x1098ff8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce1c: 0x107ce1c: j	 0x107d54c sll   zero, zero, 0
	br L_107d54c
// --- basic block ---
L_107ce24:
// 0x0107ce24: 0x107ce24: lw    a0, 140(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0107ce28: 0x107ce28: jal   0x103549c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce30: 0x107ce30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ce34: 0x107ce34: addiu a0, s3, -25280
	ldloc 11
	ldc.i4 -25280
	add
	stloc.1
// 0x0107ce38: 0x107ce38: jal   0x109e0ec addiu a2, zero, 512
	ldc.i4 512
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
// 0x0107ce40: 0x107ce40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce44: 0x107ce44: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107ce48: 0x107ce48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce4c: 0x107ce4c: jal   0x1099300 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce54: 0x107ce54: slt   v0, s2, s4
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107ce58: 0x107ce58: beq   v0, zero, 0x107ce64 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ce64
// --- basic block ---
// 0x0107ce60: 0x107ce60: addu  s4, s2, zero
	ldloc 9
	stloc 8
L_107ce64:
// 0x0107ce64: 0x107ce64: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107ce68: 0x107ce68: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107ce6c: 0x107ce6c: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107ce70: 0x107ce70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ce74: 0x107ce74: subu  a2, s4, s6
	ldloc 8
	ldloc 15
	sub
	stloc.3
// 0x0107ce78: 0x107ce78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ce7c: 0x107ce7c: addiu a0, a0, -25116
	ldloc.1
	ldc.i4 -25116
	add
	stloc.1
// 0x0107ce80: 0x107ce80: addiu a1, s7, 18684
	ldloc 14
	ldc.i4 18684
	add
	stloc.2
// 0x0107ce84: 0x107ce84: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ce8c: 0x107ce8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ce90: 0x107ce90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ce94: 0x107ce94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ce98: 0x107ce98: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107cea0: 0x107cea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cea4: 0x107cea4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107cea8: 0x107cea8: addiu a0, a0, -25096
	ldloc.1
	ldc.i4 -25096
	add
	stloc.1
// 0x0107ceac: 0x107ceac: addiu a1, s7, 18684
	ldloc 14
	ldc.i4 18684
	add
	stloc.2
// 0x0107ceb0: 0x107ceb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ceb4: 0x107ceb4: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cebc: 0x107cebc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cec0: 0x107cec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107cec4: 0x107cec4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cec8: 0x107cec8: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107ced0: 0x107ced0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ced4: 0x107ced4: jal   0x101ce1c addiu a0, a0, -25080
	ldloc.1
	ldc.i4 -25080
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
// 0x0107cedc: 0x107cedc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cee0: 0x107cee0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107cee4: 0x107cee4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107cee8: 0x107cee8: addiu a0, a0, -25068
	ldloc.1
	ldc.i4 -25068
	add
	stloc.1
// 0x0107ceec: 0x107ceec: jal   0x1098cc0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cef4: 0x107cef4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cef8: 0x107cef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cefc: 0x107cefc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf00: 0x107cf00: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0107cf04: 0x107cf04: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107cf0c: 0x107cf0c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cf10: 0x107cf10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf14: 0x107cf14: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf1c: 0x107cf1c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf20: 0x107cf20: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0107cf24: 0x107cf24: jal   0x10942f4 addu  a2, zero, zero
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
// 0x0107cf2c: 0x107cf2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cf30: 0x107cf30: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cf34: 0x107cf34: addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
// 0x0107cf38: 0x107cf38: addiu a1, s0, 32
	ldloc 12
	ldc.i4.s 32
	add
	stloc.2
// 0x0107cf3c: 0x107cf3c: jal   0x1098cc0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf44: 0x107cf44: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107cf48: 0x107cf48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cf4c: 0x107cf4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cf50: 0x107cf50: addiu a1, s5, 23044
	ldloc 13
	ldc.i4 23044
	add
	stloc.2
// 0x0107cf54: 0x107cf54: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107cf5c: 0x107cf5c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cf60: 0x107cf60: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cf64: 0x107cf64: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf6c: 0x107cf6c: lb    v0, 1520(s0)
	ldloc 12
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107cf70: 0x107cf70: sll   zero, zero, 0
// 0x0107cf74: 0x107cf74: beq   v0, zero, 0x107cfd8 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107cfd8
// --- basic block ---
// 0x0107cf7c: 0x107cf7c: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107cf80: 0x107cf80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cf84: 0x107cf84: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0107cf88: 0x107cf88: addiu a3, s0, 1520
	ldloc 12
	ldc.i4 1520
	add
	stloc 4
// 0x0107cf8c: 0x107cf8c: addiu a2, a2, 14824
	ldloc.3
	ldc.i4 14824
	add
	stloc.3
// 0x0107cf90: 0x107cf90: jal   0x1000f9c addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cf98: 0x107cf98: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0107cf9c: 0x107cf9c: addiu a0, s4, -25244
	ldloc 8
	ldc.i4 -25244
	add
	stloc.1
// 0x0107cfa0: 0x107cfa0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cfa4: 0x107cfa4: jal   0x1098cc0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfac: 0x107cfac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cfb0: 0x107cfb0: addiu a1, s5, 23044
	ldloc 13
	ldc.i4 23044
	add
	stloc.2
// 0x0107cfb4: 0x107cfb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107cfb8: 0x107cfb8: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107cfc0: 0x107cfc0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107cfc4: 0x107cfc4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cfc8: 0x107cfc8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfd0: 0x107cfd0: j	 0x107d018 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	br L_107d018
// --- basic block ---
L_107cfd8:
// 0x0107cfd8: 0x107cfd8: addiu a0, s4, -25244
	ldloc 8
	ldc.i4 -25244
	add
	stloc.1
// 0x0107cfdc: 0x107cfdc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107cfe0: 0x107cfe0: addiu a1, s7, 18684
	ldloc 14
	ldc.i4 18684
	add
	stloc.2
// 0x0107cfe4: 0x107cfe4: jal   0x1098cc0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107cfec: 0x107cfec: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0107cff0: 0x107cff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cff4: 0x107cff4: addiu a1, s5, 23044
	ldloc 13
	ldc.i4 23044
	add
	stloc.2
// 0x0107cff8: 0x107cff8: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d000: 0x107d000: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d004: 0x107d004: jal   0x1098e74 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d00c: 0x107d00c: jal   0x1099048 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0107d014: 0x107d014: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
L_107d018:
// 0x0107d018: 0x107d018: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d01c: 0x107d01c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d020: 0x107d020: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x0107d024: 0x107d024: addiu a1, s4, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0107d028: 0x107d028: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d02c: 0x107d02c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d030: 0x107d030: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d038: 0x107d038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d03c: 0x107d03c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d040: 0x107d040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d044: 0x107d044: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d04c: 0x107d04c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d050: 0x107d050: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107d054: 0x107d054: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d05c: 0x107d05c: lb    v0, 156(s0)
	ldloc 12
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107d060: 0x107d060: sll   zero, zero, 0
// 0x0107d064: 0x107d064: beq   v0, zero, 0x107d1a4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_107d1a4
// --- basic block ---
// 0x0107d06c: 0x107d06c: jal   0x108db90 sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyState_108db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d074: 0x107d074: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107d078: 0x107d078: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107d07c: 0x107d07c: bne   v0, v1, 0x107d0bc addiu s4, sp, 264
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 264
	add
	stloc 8
	bne.un L_107d0bc
// --- basic block ---
// 0x0107d084: 0x107d084: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d08c: 0x107d08c: addiu a0, s7, -25212
	ldloc 14
	ldc.i4 -25212
	add
	stloc.1
// 0x0107d090: 0x107d090: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107d098: 0x107d098: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d09c: 0x107d09c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107d0a0: 0x107d0a0: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d0a4: 0x107d0a4: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d0a8: 0x107d0a8: addiu a2, a2, 796
	ldloc.3
	ldc.i4 796
	add
	stloc.3
// 0x0107d0ac: 0x107d0ac: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0b4: 0x107d0b4: j	 0x107d0fc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107d0fc
// --- basic block ---
L_107d0bc:
// 0x0107d0bc: 0x107d0bc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0c4: 0x107d0c4: addiu a0, s7, -25212
	ldloc 14
	ldc.i4 -25212
	add
	stloc.1
// 0x0107d0c8: 0x107d0c8: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0107d0d0: 0x107d0d0: jal   0x106af28 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_GetNickName_106af28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0d8: 0x107d0d8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107d0dc: 0x107d0dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107d0e0: 0x107d0e0: lw    a3, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 4
// 0x0107d0e4: 0x107d0e4: subu  a1, a1, s5
	ldloc.2
	ldloc 13
	sub
	stloc.2
// 0x0107d0e8: 0x107d0e8: addu  a0, s4, s5
	ldloc 8
	ldloc 13
	add
	stloc.1
// 0x0107d0ec: 0x107d0ec: addiu a2, a2, -25208
	ldloc.3
	ldc.i4 -25208
	add
	stloc.3
// 0x0107d0f0: 0x107d0f0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d0f8: 0x107d0f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107d0fc:
// 0x0107d0fc: 0x107d0fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d100: 0x107d100: addiu a0, a0, -25200
	ldloc.1
	ldc.i4 -25200
	add
	stloc.1
// 0x0107d104: 0x107d104: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107d108: 0x107d108: jal   0x1098cc0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d110: 0x107d110: lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107d114: 0x107d114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d118: 0x107d118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d11c: 0x107d11c: addiu a1, s4, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
// 0x0107d120: 0x107d120: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d128: 0x107d128: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d12c: 0x107d12c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d130: 0x107d130: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d138: 0x107d138: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107d13c: 0x107d13c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d140: 0x107d140: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d144: 0x107d144: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107d148: 0x107d148: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x0107d14c: 0x107d14c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d150: 0x107d150: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d154: 0x107d154: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d15c: 0x107d15c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d160: 0x107d160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d164: 0x107d164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d168: 0x107d168: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d170: 0x107d170: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d174: 0x107d174: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d178: 0x107d178: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d180: 0x107d180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d184: 0x107d184: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0107d188: 0x107d188: addiu a1, s0, 156
	ldloc 12
	ldc.i4 156
	add
	stloc.2
// 0x0107d18c: 0x107d18c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107d190: 0x107d190: jal   0x1098cc0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d198: 0x107d198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d19c: 0x107d19c: j	 0x107d204 addiu a1, s4, 23052
	ldloc 8
	ldc.i4 23052
	add
	stloc.2
	br L_107d204
// --- basic block ---
L_107d1a4:
// 0x0107d1a4: 0x107d1a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d1a8: 0x107d1a8: addiu a0, a0, -25200
	ldloc.1
	ldc.i4 -25200
	add
	stloc.1
// 0x0107d1ac: 0x107d1ac: addiu a1, s4, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0107d1b0: 0x107d1b0: jal   0x1098cc0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1b8: 0x107d1b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d1bc: 0x107d1bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d1c0: 0x107d1c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d1c4: 0x107d1c4: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0107d1c8: 0x107d1c8: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d1d0: 0x107d1d0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d1d4: 0x107d1d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d1d8: 0x107d1d8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1e0: 0x107d1e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d1e4: 0x107d1e4: addiu a1, s4, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x0107d1e8: 0x107d1e8: addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
// 0x0107d1ec: 0x107d1ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d1f0: 0x107d1f0: jal   0x1098cc0 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d1f8: 0x107d1f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d1fc: 0x107d1fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d200: 0x107d200: addiu a1, a1, 23044
	ldloc.2
	ldc.i4 23044
	add
	stloc.2
L_107d204:
// 0x0107d204: 0x107d204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d208: 0x107d208: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d210: 0x107d210: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d214: 0x107d214: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d218: 0x107d218: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d220: 0x107d220: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107d224: 0x107d224: jal   0x1098e74 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d22c: 0x107d22c: sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107d230: 0x107d230: lw    t0, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0107d234: 0x107d234: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d238: 0x107d238: sw    t0, -13700(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldloc 17
	stelem.i4
// 0x0107d23c: 0x107d23c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107d240: 0x107d240: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d244: 0x107d244: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107d248: 0x107d248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d24c: 0x107d24c: sw    v0, -13696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3424
	add
	ldloc 5
	stelem.i4
// 0x0107d250: 0x107d250: addiu a0, a0, -26548
	ldloc.1
	ldc.i4 -26548
	add
	stloc.1
// 0x0107d254: 0x107d254: addiu a1, s2, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x0107d258: 0x107d258: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d25c: 0x107d25c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107d260: 0x107d260: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d264: 0x107d264: lui   v0, 0x12000000
	ldc.i4 301989888
	stloc 5
// 0x0107d268: 0x107d268: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107d26c: 0x107d26c: jal   0x109e4a0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d274: 0x107d274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d278: 0x107d278: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107d27c: 0x107d27c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107d280: 0x107d280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d284: 0x107d284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d288: 0x107d288: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d28c: 0x107d28c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107d290: 0x107d290: jal   0x1099180 sw    v0, -15776(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099180(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107d298: 0x107d298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d29c: 0x107d29c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107d2a0: 0x107d2a0: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x0107d2a4: 0x107d2a4: addiu a1, s2, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x0107d2a8: 0x107d2a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107d2ac: 0x107d2ac: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107d2b0: 0x107d2b0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2b8: 0x107d2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d2bc: 0x107d2bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d2c0: 0x107d2c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d2c4: 0x107d2c4: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d2cc: 0x107d2cc: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d2d0: 0x107d2d0: lw    a0, -15776(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc.1
// 0x0107d2d4: 0x107d2d4: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2dc: 0x107d2dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d2e0: 0x107d2e0: addiu a1, s2, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x0107d2e4: 0x107d2e4: addiu a0, a0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
// 0x0107d2e8: 0x107d2e8: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d2ec: 0x107d2ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107d2f0: 0x107d2f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107d2f4: 0x107d2f4: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d2fc: 0x107d2fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d300: 0x107d300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d304: 0x107d304: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d308: 0x107d308: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d310: 0x107d310: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107d314: 0x107d314: addiu v0, v0, -5756
	ldloc 5
	ldc.i4 -5756
	add
	stloc 5
// 0x0107d318: 0x107d318: jal   0x101fae4 sw    v0, 216(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107d320: 0x107d320: beq   v0, zero, 0x107d330 addiu a3, zero, 77
	ldloc 5
	ldc.i4.s 77
	stloc 4
	brfalse L_107d330
// --- basic block ---
// 0x0107d328: 0x107d328: j	 0x107d338 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_107d338
// --- basic block ---
L_107d330:
// 0x0107d330: 0x107d330: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0107d334: 0x107d334: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_107d338:
// 0x0107d338: 0x107d338: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0107d33c: 0x107d33c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d340: 0x107d340: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x0107d344: 0x107d344: addiu a1, s7, 18684
	ldloc 14
	ldc.i4 18684
	add
	stloc.2
// 0x0107d348: 0x107d348: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107d34c: 0x107d34c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d354: 0x107d354: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d358: 0x107d358: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0107d35c: 0x107d35c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d360: 0x107d360: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107d364: 0x107d364: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d36c: 0x107d36c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107d370: 0x107d370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d374: 0x107d374: addiu a1, a1, -25140
	ldloc.2
	ldc.i4 -25140
	add
	stloc.2
// 0x0107d378: 0x107d378: addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
	add
	stloc.1
// 0x0107d37c: 0x107d37c: jal   0x109e0ec addiu a2, zero, 1
	ldc.i4.1
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
// 0x0107d384: 0x107d384: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0107d388: 0x107d388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d38c: 0x107d38c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107d390: 0x107d390: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0107d398: 0x107d398: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d39c: 0x107d39c: jal   0x1098e74 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3a4: 0x107d3a4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0107d3a8: 0x107d3a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d3ac: 0x107d3ac: jal   0x1098f34 addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
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
// 0x0107d3b4: 0x107d3b4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d3b8: 0x107d3b8: jal   0x1098e74 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3c0: 0x107d3c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107d3c4: 0x107d3c4: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107d3c8: 0x107d3c8: addiu a1, s7, 18684
	ldloc 14
	ldc.i4 18684
	add
	stloc.2
// 0x0107d3cc: 0x107d3cc: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0107d3d0: 0x107d3d0: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x0107d3d4: 0x107d3d4: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d3dc: 0x107d3dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d3e0: 0x107d3e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d3e4: 0x107d3e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d3e8: 0x107d3e8: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d3f0: 0x107d3f0: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d3f4: 0x107d3f4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107d3f8: 0x107d3f8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d400: 0x107d400: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d404: 0x107d404: jal   0x1098e74 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d40c: 0x107d40c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107d410: 0x107d410: sll   zero, zero, 0
// 0x0107d414: 0x107d414: beq   v0, zero, 0x107d440 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_107d440
// --- basic block ---
// 0x0107d41c: 0x107d41c: lw    a2, 0(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107d420: 0x107d420: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107d424: 0x107d424: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107d428: 0x107d428: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107d42c: 0x107d42c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107d430: 0x107d430: jal   0x104b720 sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d438: 0x107d438: j	 0x107d480 lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
	br L_107d480
// --- basic block ---
L_107d440:
// 0x0107d440: 0x107d440: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107d444: 0x107d444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d448: 0x107d448: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d450: 0x107d450: lw    v1, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0107d454: 0x107d454: addiu v0, zero, -513
	ldc.i4 -513
	stloc 5
// 0x0107d458: 0x107d458: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0107d45c: 0x107d45c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107d460: 0x107d460: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107d464: 0x107d464: sw    v0, 48(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0107d468: 0x107d468: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107d46c: 0x107d46c: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0107d474: 0x107d474: jal   0x1099048 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0107d47c: 0x107d47c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
L_107d480:
// 0x0107d480: 0x107d480: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0107d484: 0x107d484: addiu a1, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.2
// 0x0107d488: 0x107d488: jal   0x107c93c sb    zero, 264(sp)
	ldloc.0
	ldc.i4 264
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_397_107c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d490: 0x107d490: lw    a0, -15776(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc.1
// 0x0107d494: 0x107d494: jal   0x1098e74 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d49c: 0x107d49c: lw    a0, -15776(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc.1
// 0x0107d4a0: 0x107d4a0: jal   0x1098e74 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4a8: 0x107d4a8: lw    v0, -15776(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc 5
// 0x0107d4ac: 0x107d4ac: sll   zero, zero, 0
// 0x0107d4b0: 0x107d4b0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d4b4: 0x107d4b4: jal   0x1079984 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_left_softkey_1079984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4bc: 0x107d4bc: lw    v0, -15776(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc 5
// 0x0107d4c0: 0x107d4c0: sll   zero, zero, 0
// 0x0107d4c4: 0x107d4c4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107d4c8: 0x107d4c8: jal   0x1079cb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::set_right_softkey_1079cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4d0: 0x107d4d0: lw    a0, -15776(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc.1
// 0x0107d4d4: 0x107d4d4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d4d8: 0x107d4d8: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d4e0: 0x107d4e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d4e4: 0x107d4e4: jal   0x101ce1c addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
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
// 0x0107d4ec: 0x107d4ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d4f0: 0x107d4f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107d4f4: 0x107d4f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107d4f8: 0x107d4f8: addiu a0, a0, -25020
	ldloc.1
	ldc.i4 -25020
	add
	stloc.1
// 0x0107d4fc: 0x107d4fc: jal   0x1098cc0 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d504: 0x107d504: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107d508: 0x107d508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107d50c: 0x107d50c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107d510: 0x107d510: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0107d514: 0x107d514: jal   0x1098f90 sw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107d51c: 0x107d51c: lw    v0, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 5
// 0x0107d520: 0x107d520: lw    a0, -15776(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc.1
// 0x0107d524: 0x107d524: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d52c: 0x107d52c: lw    a0, -15776(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc.1
// 0x0107d530: 0x107d530: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107d534: 0x107d534: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d53c: 0x107d53c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107d540: 0x107d540: addiu a0, a0, -26548
	ldloc.1
	ldc.i4 -26548
	add
	stloc.1
// 0x0107d544: 0x107d544: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d54c:
// 0x0107d54c: 0x107d54c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107d554: 0x107d554: bne   v0, zero, 0x107d564 sll   zero, zero, 0
	ldloc 5
	brtrue L_107d564
// --- basic block ---
// 0x0107d55c: 0x107d55c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107d564:
// 0x0107d564: 0x107d564: lw    ra, 1708(sp)
// 0x0107d568: 0x107d568: lw    s7, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 14
// 0x0107d56c: 0x107d56c: lw    s6, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 15
// 0x0107d570: 0x107d570: lw    s5, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 13
// 0x0107d574: 0x107d574: lw    s4, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 8
// 0x0107d578: 0x107d578: lw    s3, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 11
// 0x0107d57c: 0x107d57c: lw    s2, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 9
// 0x0107d580: 0x107d580: lw    s1, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x0107d584: 0x107d584: lw    s0, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 12
// 0x0107d588: 0x107d588: jr    ra addiu sp, sp, 1712
	ldloc.0
	ldc.i4 1712
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
