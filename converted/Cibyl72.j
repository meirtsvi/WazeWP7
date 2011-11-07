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

.class public auto beforefieldinit Cibyl72
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
  } // end of method Cibyl72::.ctor

.method public static int32 T_159_106083c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 lo,int32 s3,int32 hi,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 14 is register ra
// local 12 is register hi
// local 10 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106083c: 0x106083c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060840: 0x1060840: lw    v0, 5284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 5
// 0x01060844: 0x1060844: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01060848: 0x1060848: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106084c: 0x106084c: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x01060850: 0x1060850: sw    ra, 196(sp)
// 0x01060854: 0x1060854: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x01060858: 0x1060858: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0106085c: 0x106085c: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x01060860: 0x1060860: bne   v0, v1, 0x1060b58 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_1060b58
// --- basic block ---
// 0x01060868: 0x1060868: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106086c: 0x106086c: jal   0x101fc74 sw    zero, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x01060874: 0x1060874: beq   v0, zero, 0x106089c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106089c
// --- basic block ---
// 0x0106087c: 0x106087c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060880: 0x1060880: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x01060884: 0x1060884: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x01060888: 0x1060888: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106088c: 0x106088c: jal   0x100449c addiu a2, zero, 618
	ldc.i4 618
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
// 0x01060894: 0x1060894: j	 0x1060b58 sll   zero, zero, 0
	br L_1060b58
// --- basic block ---
L_106089c:
// 0x0106089c: 0x106089c: bltz  s3, 0x1060b58 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_1060b58
// --- basic block ---
// 0x010608a4: 0x10608a4: jal   0x1007e9c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x010608ac: 0x10608ac: blez  v0, 0x1060920 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_1060920
// --- basic block ---
// 0x010608b4: 0x10608b4: jal   0x1007ec0 sw    v0, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010608bc: 0x10608bc: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x010608c0: 0x10608c0: sll   zero, zero, 0
// 0x010608c4: 0x10608c4: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x010608c8: 0x10608c8: beq   v1, zero, 0x10608fc addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_10608fc
// --- basic block ---
// 0x010608d0: 0x10608d0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010608d4: 0x10608d4: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x010608d8: 0x10608d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010608dc: 0x10608dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010608e0: 0x10608e0: addiu a2, a2, 9104
	ldloc.3
	ldc.i4 9104
	add
	stloc.3
// 0x010608e4: 0x10608e4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010608e8: 0x10608e8: mfhi  hi
	ldloc 12
	stloc 5
// 0x010608ec: 0x10608ec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010608f4: 0x10608f4: j	 0x1060910 sll   zero, zero, 0
	br L_1060910
// --- basic block ---
L_10608fc:
// 0x010608fc: 0x10608fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01060900: 0x1060900: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01060904: 0x1060904: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01060908: 0x1060908: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
L_1060910:
// 0x01060910: 0x1060910: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01060918: 0x1060918: j	 0x10609f8 sll   zero, zero, 0
	br L_10609f8
// --- basic block ---
L_1060920:
// 0x01060920: 0x1060920: jal   0x1008520 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x01060928: 0x1060928: bne   v0, zero, 0x10609d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10609d0
// --- basic block ---
// 0x01060930: 0x1060930: jal   0x1007ec0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060938: 0x1060938: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0106093c: 0x106093c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x01060940: 0x1060940: blez  v0, 0x1060978 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1060978
// --- basic block ---
// 0x01060948: 0x1060948: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0106094c: 0x106094c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x01060950: 0x1060950: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060954: 0x1060954: addiu a2, a2, 9652
	ldloc.3
	ldc.i4 9652
	add
	stloc.3
// 0x01060958: 0x1060958: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106095c: 0x106095c: mfhi  hi
	ldloc 12
	stloc 4
// 0x01060960: 0x1060960: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x01060968: 0x1060968: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01060970: 0x1060970: j	 0x10609b8 sll   zero, zero, 0
	br L_10609b8
// --- basic block ---
L_1060978:
// 0x01060978: 0x1060978: jal   0x1007e5c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060980: 0x1060980: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x01060984: 0x1060984: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x01060988: 0x1060988: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106098c: 0x106098c: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01060990: 0x1060990: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01060994: 0x1060994: mflo  lo
	ldloc 10
	stloc 4
// 0x01060998: 0x1060998: sll   zero, zero, 0
// 0x0106099c: 0x106099c: sll   zero, zero, 0
// 0x010609a0: 0x10609a0: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x010609a4: 0x10609a4: mflo  lo
	ldloc 10
	stloc 4
// 0x010609a8: 0x10609a8: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x010609b0: 0x10609b0: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_10609b8:
// 0x010609b8: 0x10609b8: jal   0x101cf84 addu  a0, v0, zero
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
// 0x010609c0: 0x10609c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010609c4: 0x10609c4: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010609c8: 0x10609c8: j	 0x1060a10 addiu a2, s0, 19768
	ldloc 8
	ldc.i4 19768
	add
	stloc.3
	br L_1060a10
// --- basic block ---
L_10609d0:
// 0x010609d0: 0x10609d0: jal   0x1007e5c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010609d8: 0x10609d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010609dc: 0x10609dc: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x010609e0: 0x10609e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010609e4: 0x10609e4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010609e8: 0x10609e8: jal   0x1000f9c addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
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
// 0x010609f0: 0x10609f0: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_10609f8:
// 0x010609f8: 0x10609f8: jal   0x101cf84 addu  a0, v0, zero
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
// 0x01060a00: 0x1060a00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060a04: 0x1060a04: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x01060a08: 0x1060a08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060a0c: 0x1060a0c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1060a10:
// 0x01060a10: 0x1060a10: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
// 0x01060a18: 0x1060a18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060a1c: 0x1060a1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060a20: 0x1060a20: jal   0x104fc84 addiu a0, a0, 12048
	ldloc.1
	ldc.i4 12048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a28: 0x1060a28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060a2c: 0x1060a2c: jal   0x104fb34 addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a34: 0x1060a34: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01060a38: 0x1060a38: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01060a3c: 0x1060a3c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01060a40: 0x1060a40: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01060a44: 0x1060a44: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01060a48: 0x1060a48: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060a4c: 0x1060a4c: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a54: 0x1060a54: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a5c: 0x1060a5c: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x01060a60: 0x1060a60: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01060a64: 0x1060a64: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01060a68: 0x1060a68: beq   v0, zero, 0x1060ad4 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_1060ad4
// --- basic block ---
// 0x01060a70: 0x1060a70: lw    v0, 5552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x01060a74: 0x1060a74: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01060a78: 0x1060a78: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01060a7c: 0x1060a7c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01060a80: 0x1060a80: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01060a84: 0x1060a84: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x01060a88: 0x1060a88: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01060a8c: 0x1060a8c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060a90: 0x1060a90: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01060a94: 0x1060a94: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01060a98: 0x1060a98: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01060a9c: 0x1060a9c: mflo  lo
	ldloc 10
	stloc 5
// 0x01060aa0: 0x1060aa0: jal   0x104f7e4 sw    v0, 36(sp)
	ldloc 7
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060aa8: 0x1060aa8: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01060ab0: 0x1060ab0: bne   v0, zero, 0x1060abc addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_1060abc
// --- basic block ---
// 0x01060ab8: 0x1060ab8: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_1060abc:
// 0x01060abc: 0x1060abc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01060ac0: 0x1060ac0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060ac4: 0x1060ac4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01060ac8: 0x1060ac8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01060acc: 0x1060acc: j	 0x1060b50 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_1060b50
// --- basic block ---
L_1060ad4:
// 0x01060ad4: 0x1060ad4: lw    v0, 5552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x01060ad8: 0x1060ad8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01060adc: 0x1060adc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01060ae0: 0x1060ae0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01060ae4: 0x1060ae4: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x01060ae8: 0x1060ae8: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x01060aec: 0x1060aec: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01060af0: 0x1060af0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060af4: 0x1060af4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01060af8: 0x1060af8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01060afc: 0x1060afc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01060b00: 0x1060b00: mflo  lo
	ldloc 10
	stloc 5
// 0x01060b04: 0x1060b04: jal   0x104f7e4 sw    v0, 36(sp)
	ldloc 7
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060b0c: 0x1060b0c: lw    v0, 5552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x01060b10: 0x1060b10: sll   zero, zero, 0
// 0x01060b14: 0x1060b14: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01060b18: 0x1060b18: sll   zero, zero, 0
// 0x01060b1c: 0x1060b1c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01060b20: 0x1060b20: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060b24: 0x1060b24: jal   0x101fbc8 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01060b2c: 0x1060b2c: bne   v0, zero, 0x1060b38 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_1060b38
// --- basic block ---
// 0x01060b34: 0x1060b34: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_1060b38:
// 0x01060b38: 0x1060b38: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01060b3c: 0x1060b3c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01060b40: 0x1060b40: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01060b44: 0x1060b44: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01060b48: 0x1060b48: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01060b4c: 0x1060b4c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_1060b50:
// 0x01060b50: 0x1060b50: jal   0x104f7e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060b58:
// 0x01060b58: 0x1060b58: lw    ra, 196(sp)
// 0x01060b5c: 0x1060b5c: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x01060b60: 0x1060b60: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x01060b64: 0x1060b64: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x01060b68: 0x1060b68: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x01060b6c: 0x1060b6c: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_after_refresh_1060b74(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 s6,int32 s7,int32 s5,int32 s8,int32 ra)

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
// local 16 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
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
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060b74: 0x1060b74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b78: 0x1060b78: lw    v0, 5288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1322
	add
	ldelem.i4
	stloc 5
// 0x01060b7c: 0x1060b7c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01060b80: 0x1060b80: sw    ra, 92(sp)
// 0x01060b84: 0x1060b84: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01060b88: 0x1060b88: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01060b8c: 0x1060b8c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01060b90: 0x1060b90: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01060b94: 0x1060b94: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01060b98: 0x1060b98: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01060b9c: 0x1060b9c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01060ba0: 0x1060ba0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01060ba4: 0x1060ba4: beq   v0, zero, 0x10610ac sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_10610ac
// --- basic block ---
// 0x01060bac: 0x1060bac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060bb0: 0x1060bb0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01060bb4: 0x1060bb4: lw    v1, -16936(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 7
// 0x01060bb8: 0x1060bb8: lw    a0, 5588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1397
	add
	ldelem.i4
	stloc.1
// 0x01060bbc: 0x1060bbc: sll   zero, zero, 0
// 0x01060bc0: 0x1060bc0: beq   v1, a0, 0x1060bd8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_1060bd8
// --- basic block ---
// 0x01060bc8: 0x1060bc8: jal   0x10603c0 sw    v1, 5588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1397
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_resize_10603c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060bd0: 0x1060bd0: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060bd8:
// 0x01060bd8: 0x1060bd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060bdc: 0x1060bdc: lw    a0, 5584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1396
	add
	ldelem.i4
	stloc.1
// 0x01060be0: 0x1060be0: jal   0x104b744 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl56::roadmap_speedometer_set_offset_104b744(int32)
	stloc 5
// --- basic block ---
// 0x01060be8: 0x1060be8: jal   0x105f5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_105f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060bf0: 0x1060bf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060bf4: 0x1060bf4: addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
	add
	stloc.1
// 0x01060bf8: 0x1060bf8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060bfc: 0x1060bfc: jal   0x100e9cc sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c04: 0x1060c04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060c08: 0x1060c08: addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
	add
	stloc.1
// 0x01060c0c: 0x1060c0c: jal   0x100e9cc addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c14: 0x1060c14: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01060c18: 0x1060c18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060c1c: 0x1060c1c: lw    v1, 5284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 7
// 0x01060c20: 0x1060c20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060c24: 0x1060c24: bne   v1, v0, 0x1060f30 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1060f30
// --- basic block ---
// 0x01060c2c: 0x1060c2c: jal   0x101fc74 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x01060c34: 0x1060c34: beq   v0, zero, 0x1060c60 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1060c60
// --- basic block ---
// 0x01060c3c: 0x1060c3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060c40: 0x1060c40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060c44: 0x1060c44: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x01060c48: 0x1060c48: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x01060c4c: 0x1060c4c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060c50: 0x1060c50: jal   0x100449c addiu a2, zero, 736
	ldc.i4 736
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
// 0x01060c58: 0x1060c58: j	 0x1060f30 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1060f30
// --- basic block ---
L_1060c60:
// 0x01060c60: 0x1060c60: jal   0x1001ba8 addiu a0, a0, 5292
	ldloc.1
	ldc.i4 5292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c68: 0x1060c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060c6c: 0x1060c6c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01060c70: 0x1060c70: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01060c74: 0x1060c74: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01060c78: 0x1060c78: jal   0x105f92c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_align_text_105f92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c80: 0x1060c80: bltz  v0, 0x1060cac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_1060cac
// --- basic block ---
// 0x01060c88: 0x1060c88: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01060c8c: 0x1060c8c: bne   v0, zero, 0x1060cd8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1060cd8
// --- basic block ---
// 0x01060c94: 0x1060c94: lw    v0, 5552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x01060c98: 0x1060c98: sll   zero, zero, 0
// 0x01060c9c: 0x1060c9c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01060ca0: 0x1060ca0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01060ca4: 0x1060ca4: bne   v1, v0, 0x1060cd8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1060cd8
// --- basic block ---
L_1060cac:
// 0x01060cac: 0x1060cac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01060cb0: 0x1060cb0: jal   0x1001ba8 addiu a0, a0, 5292
	ldloc.1
	ldc.i4 5292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060cb8: 0x1060cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060cbc: 0x1060cbc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01060cc0: 0x1060cc0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01060cc4: 0x1060cc4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01060cc8: 0x1060cc8: jal   0x105f92c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_align_text_105f92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060cd0: 0x1060cd0: j	 0x1060cdc addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1060cdc
// --- basic block ---
L_1060cd8:
// 0x01060cd8: 0x1060cd8: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_1060cdc:
// 0x01060cdc: 0x1060cdc: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01060ce4: 0x1060ce4: beq   v0, zero, 0x1060d18 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_1060d18
// --- basic block ---
// 0x01060cec: 0x1060cec: bne   v0, zero, 0x1060d18 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_1060d18
// --- basic block ---
// 0x01060cf4: 0x1060cf4: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x01060cf8: 0x1060cf8: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01060cfc: 0x1060cfc: mflo  lo
	ldloc 13
	stloc 9
// 0x01060d00: 0x1060d00: sll   zero, zero, 0
// 0x01060d04: 0x1060d04: sll   zero, zero, 0
// 0x01060d08: 0x1060d08: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01060d0c: 0x1060d0c: mflo  lo
	ldloc 13
	stloc 11
// 0x01060d10: 0x1060d10: j	 0x1060d28 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1060d28
// --- basic block ---
L_1060d18:
// 0x01060d18: 0x1060d18: bltz  s0, 0x1060d40 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_1060d40
// --- basic block ---
// 0x01060d20: 0x1060d20: bne   v0, zero, 0x1060dd8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1060dd8
// --- basic block ---
L_1060d28:
// 0x01060d28: 0x1060d28: lw    v0, 5552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x01060d2c: 0x1060d2c: sll   zero, zero, 0
// 0x01060d30: 0x1060d30: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01060d34: 0x1060d34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01060d38: 0x1060d38: bne   v1, v0, 0x1060ddc lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_1060ddc
// --- basic block ---
L_1060d40:
// 0x01060d40: 0x1060d40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01060d44: 0x1060d44: jal   0x1001ba8 addiu a0, a0, 5292
	ldloc.1
	ldc.i4 5292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d4c: 0x1060d4c: j	 0x1060dd8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1060dd8
// --- basic block ---
L_1060d54:
// 0x01060d54: 0x1060d54: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d5c: 0x1060d5c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01060d60: 0x1060d60: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_1060d64:
// 0x01060d64: 0x1060d64: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x01060d68: 0x1060d68: beq   v0, zero, 0x1060d84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1060d84
// --- basic block ---
// 0x01060d70: 0x1060d70: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01060d74: 0x1060d74: sll   zero, zero, 0
// 0x01060d78: 0x1060d78: bne   v0, s5, 0x1060d64 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_1060d64
// --- basic block ---
// 0x01060d80: 0x1060d80: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1060d84:
// 0x01060d84: 0x1060d84: bne   s0, s1, 0x1060dbc addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_1060dbc
// --- basic block ---
// 0x01060d8c: 0x1060d8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060d90: 0x1060d90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060d94: 0x1060d94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d98: 0x1060d98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01060d9c: 0x1060d9c: addiu v0, v0, 5292
	ldloc 5
	ldc.i4 5292
	add
	stloc 5
// 0x01060da0: 0x1060da0: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x01060da4: 0x1060da4: addiu a3, a3, 12180
	ldloc 4
	ldc.i4 12180
	add
	stloc 4
// 0x01060da8: 0x1060da8: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x01060dac: 0x1060dac: jal   0x100449c sw    v0, 16(sp)
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
// 0x01060db4: 0x1060db4: j	 0x1060f24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_1060f24
// --- basic block ---
L_1060dbc:
// 0x01060dbc: 0x1060dbc: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01060dc0: 0x1060dc0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01060dc4: 0x1060dc4: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01060dc8: 0x1060dc8: jal   0x105f92c addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_align_text_105f92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060dd0: 0x1060dd0: j	 0x1060dec addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1060dec
// --- basic block ---
L_1060dd8:
// 0x01060dd8: 0x1060dd8: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_1060ddc:
// 0x01060ddc: 0x1060ddc: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x01060de0: 0x1060de0: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01060de4: 0x1060de4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x01060de8: 0x1060de8: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_1060dec:
// 0x01060dec: 0x1060dec: bltz  s0, 0x1060d54 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_1060d54
// --- basic block ---
// 0x01060df4: 0x1060df4: bne   v0, zero, 0x1060e14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1060e14
// --- basic block ---
// 0x01060dfc: 0x1060dfc: lw    v0, 5552(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x01060e00: 0x1060e00: sll   zero, zero, 0
// 0x01060e04: 0x1060e04: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01060e08: 0x1060e08: sll   zero, zero, 0
// 0x01060e0c: 0x1060e0c: beq   v0, s6, 0x1060d54 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1060d54
// --- basic block ---
L_1060e14:
// 0x01060e14: 0x1060e14: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01060e18: 0x1060e18: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01060e1c: 0x1060e1c: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x01060e20: 0x1060e20: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x01060e24: 0x1060e24: j	 0x1060f14 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
	br L_1060f14
// --- basic block ---
L_1060e2c:
// 0x01060e2c: 0x1060e2c: lw    v0, 5552(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x01060e30: 0x1060e30: sll   zero, zero, 0
// 0x01060e34: 0x1060e34: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01060e38: 0x1060e38: sll   zero, zero, 0
// 0x01060e3c: 0x1060e3c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01060e40: 0x1060e40: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060e44: 0x1060e44: bne   s0, a0, 0x1060e68 sw    v1, 48(sp)
	ldloc 8
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	bne.un L_1060e68
// --- basic block ---
// 0x01060e4c: 0x1060e4c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01060e50: 0x1060e50: sll   zero, zero, 0
// 0x01060e54: 0x1060e54: beq   a0, s8, 0x1060e68 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_1060e68
// --- basic block ---
// 0x01060e5c: 0x1060e5c: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x01060e60: 0x1060e60: mflo  lo
	ldloc 13
	stloc 7
// 0x01060e64: 0x1060e64: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_1060e68:
// 0x01060e68: 0x1060e68: bne   s3, zero, 0x1060e7c sll   zero, zero, 0
	ldloc 9
	brtrue L_1060e7c
// --- basic block ---
// 0x01060e70: 0x1060e70: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01060e74: 0x1060e74: j	 0x1060e8c addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_1060e8c
// --- basic block ---
L_1060e7c:
// 0x01060e7c: 0x1060e7c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01060e80: 0x1060e80: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01060e84: 0x1060e84: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01060e88: 0x1060e88: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_1060e8c:
// 0x01060e8c: 0x1060e8c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01060e90: 0x1060e90: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01060e94: 0x1060e94: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01060e98: 0x1060e98: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01060e9c: 0x1060e9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060ea0: 0x1060ea0: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ea8: 0x1060ea8: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060eb0: 0x1060eb0: beq   v0, zero, 0x1060edc addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_1060edc
// --- basic block ---
// 0x01060eb8: 0x1060eb8: lw    v0, 5552(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x01060ebc: 0x1060ebc: lw    a0, -16932(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x01060ec0: 0x1060ec0: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01060ec4: 0x1060ec4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01060ec8: 0x1060ec8: sll   zero, zero, 0
// 0x01060ecc: 0x1060ecc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01060ed0: 0x1060ed0: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01060ed4: 0x1060ed4: j	 0x1060ee0 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1060ee0
// --- basic block ---
L_1060edc:
// 0x01060edc: 0x1060edc: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_1060ee0:
// 0x01060ee0: 0x1060ee0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060ee4: 0x1060ee4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060ee8: 0x1060ee8: jal   0x104fc84 addiu a0, a0, 12048
	ldloc.1
	ldc.i4 12048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ef0: 0x1060ef0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060ef4: 0x1060ef4: jal   0x104fb34 addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060efc: 0x1060efc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01060f00: 0x1060f00: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01060f04: 0x1060f04: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01060f08: 0x1060f08: jal   0x104f7e4 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f10: 0x1060f10: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1060f14:
// 0x01060f14: 0x1060f14: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x01060f18: 0x1060f18: bne   v0, zero, 0x1060e2c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1060e2c
// --- basic block ---
// 0x01060f20: 0x1060f20: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1060f24:
// 0x01060f24: 0x1060f24: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060f2c: 0x1060f2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1060f30:
// 0x01060f30: 0x1060f30: lw    v1, 14680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldelem.i4
	stloc 7
// 0x01060f34: 0x1060f34: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01060f38: 0x1060f38: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01060f3c: 0x1060f3c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01060f40: 0x1060f40: bne   v1, v0, 0x1060f6c lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_1060f6c
// --- basic block ---
// 0x01060f48: 0x1060f48: lw    a0, 14688(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3672
	add
	ldelem.i4
	stloc.1
// 0x01060f4c: 0x1060f4c: jal   0x106083c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::T_159_106083c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f54: 0x1060f54: lw    a0, 14700(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3675
	add
	ldelem.i4
	stloc.1
// 0x01060f58: 0x1060f58: jal   0x105f860 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_instruction_105f860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f60: 0x1060f60: lw    a0, 14696(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3674
	add
	ldelem.i4
	stloc.1
// 0x01060f64: 0x1060f64: j	 0x1061084 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1061084
// --- basic block ---
L_1060f6c:
// 0x01060f6c: 0x1060f6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060f70: 0x1060f70: lw    a0, 5568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1392
	add
	ldelem.i4
	stloc.1
// 0x01060f74: 0x1060f74: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f7c: 0x1060f7c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01060f80: 0x1060f80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060f84: 0x1060f84: lw    a0, 5572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1393
	add
	ldelem.i4
	stloc.1
// 0x01060f88: 0x1060f88: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f90: 0x1060f90: lw    a0, 14688(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3672
	add
	ldelem.i4
	stloc.1
// 0x01060f94: 0x1060f94: jal   0x106083c subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::T_159_106083c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060f9c: 0x1060f9c: lw    a0, 14700(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3675
	add
	ldelem.i4
	stloc.1
// 0x01060fa0: 0x1060fa0: jal   0x105f860 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_instruction_105f860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060fa8: 0x1060fa8: lw    a0, 14696(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3674
	add
	ldelem.i4
	stloc.1
// 0x01060fac: 0x1060fac: jal   0x105fb2c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_exit_105fb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060fb4: 0x1060fb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060fb8: 0x1060fb8: lw    v1, 5284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 7
// 0x01060fbc: 0x1060fbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060fc0: 0x1060fc0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060fc4: 0x1060fc4: bne   v1, v0, 0x1061068 sw    zero, 48(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_1061068
// --- basic block ---
// 0x01060fcc: 0x1060fcc: jal   0x101fc74 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x01060fd4: 0x1060fd4: beq   v0, zero, 0x1060ffc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1060ffc
// --- basic block ---
// 0x01060fdc: 0x1060fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060fe0: 0x1060fe0: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x01060fe4: 0x1060fe4: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x01060fe8: 0x1060fe8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060fec: 0x1060fec: jal   0x100449c addiu a2, zero, 692
	ldc.i4 692
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
// 0x01060ff4: 0x1060ff4: j	 0x106106c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_106106c
// --- basic block ---
L_1060ffc:
// 0x01060ffc: 0x1060ffc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061000: 0x1061000: lw    v1, 5552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 7
// 0x01061004: 0x1061004: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01061008: 0x1061008: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106100c: 0x106100c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061010: 0x1061010: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01061014: 0x1061014: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01061018: 0x1061018: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106101c: 0x106101c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061020: 0x1061020: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x01061024: 0x1061024: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01061028: 0x1061028: addiu a0, a0, 12048
	ldloc.1
	ldc.i4 12048
	add
	stloc.1
// 0x0106102c: 0x106102c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01061030: 0x1061030: mflo  lo
	ldloc 13
	stloc 5
// 0x01061034: 0x1061034: jal   0x104fc84 sw    v0, 44(sp)
	ldloc 6
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106103c: 0x106103c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061040: 0x1061040: jal   0x104fb34 addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061048: 0x1061048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106104c: 0x106104c: jal   0x101cf84 addiu a0, a0, 12216
	ldloc.1
	ldc.i4 12216
	add
	stloc.1
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
// 0x01061054: 0x1061054: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01061058: 0x1061058: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0106105c: 0x106105c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01061060: 0x1061060: jal   0x104f7e4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1061068:
// 0x01061068: 0x1061068: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106106c:
// 0x0106106c: 0x106106c: lw    a0, 14680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldelem.i4
	stloc.1
// 0x01061070: 0x1061070: jal   0x105f860 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_instruction_105f860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061078: 0x1061078: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106107c: 0x106107c: lw    a0, 14692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3673
	add
	ldelem.i4
	stloc.1
// 0x01061080: 0x1061080: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1061084:
// 0x01061084: 0x1061084: jal   0x105fb2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_exit_105fb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106108c: 0x106108c: jal   0x105fc0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_ETA_105fc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01061094: 0x1061094: jal   0x105fdf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_distance_to_destination_105fdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106109c: 0x106109c: jal   0x1060084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_time_to_destination_1060084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010610a4: 0x10610a4: j	 0x10610b8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10610b8
// --- basic block ---
L_10610ac:
// 0x010610ac: 0x10610ac: jal   0x104b744 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl56::roadmap_speedometer_set_offset_104b744(int32)
	stloc 5
// --- basic block ---
// 0x010610b4: 0x10610b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10610b8:
// 0x010610b8: 0x10610b8: lw    v0, 5548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1387
	add
	ldelem.i4
	stloc 5
// 0x010610bc: 0x10610bc: sll   zero, zero, 0
// 0x010610c0: 0x10610c0: beq   v0, zero, 0x10610d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10610d0
// --- basic block ---
// 0x010610c8: 0x10610c8: jalr  v0 sll   zero, zero, 0
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
L_10610d0:
// 0x010610d0: 0x10610d0: lw    ra, 92(sp)
// 0x010610d4: 0x10610d4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x010610d8: 0x10610d8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010610dc: 0x10610dc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010610e0: 0x10610e0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010610e4: 0x10610e4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010610e8: 0x10610e8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010610ec: 0x10610ec: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010610f0: 0x10610f0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010610f4: 0x10610f4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010610f8: 0x10610f8: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_zoom_update_1061100(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register lo
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
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061100: 0x1061100: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x01061104: 0x1061104: beq   v0, zero, 0x106114c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_106114c
// --- basic block ---
// 0x0106110c: 0x106110c: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x01061110: 0x1061110: bne   v0, zero, 0x106114c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_106114c
// --- basic block ---
// 0x01061118: 0x1061118: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x0106111c: 0x106111c: beq   v0, zero, 0x106114c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_106114c
// --- basic block ---
// 0x01061124: 0x1061124: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x01061128: 0x1061128: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x0106112c: 0x106112c: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x01061130: 0x1061130: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x01061134: 0x1061134: mflo  lo
	ldloc 6
	stloc.1
// 0x01061138: 0x1061138: sll   zero, zero, 0
// 0x0106113c: 0x106113c: sll   zero, zero, 0
// 0x01061140: 0x1061140: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x01061144: 0x1061144: mflo  lo
	ldloc 6
	stloc.0
// 0x01061148: 0x1061148: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_106114c:
// 0x0106114c: 0x106114c: beq   v0, zero, 0x1061168 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1061168
// --- basic block ---
// 0x01061154: 0x1061154: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x01061158: 0x1061158: beq   v0, zero, 0x1061168 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1061168
// --- basic block ---
// 0x01061160: 0x1061160: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x01061164: 0x1061164: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_1061168:
// 0x01061168: 0x1061168: beq   v0, zero, 0x1061174 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_1061174
// --- basic block ---
// 0x01061170: 0x1061170: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_1061174:
// 0x01061174: 0x1061174: beq   a3, v0, 0x10611a0 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_10611a0
// --- basic block ---
// 0x0106117c: 0x106117c: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x01061180: 0x1061180: bne   v0, zero, 0x10611a0 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_10611a0
// --- basic block ---
// 0x01061188: 0x1061188: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x0106118c: 0x106118c: bne   v0, zero, 0x10611a0 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_10611a0
// --- basic block ---
// 0x01061194: 0x1061194: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x01061198: 0x1061198: beq   v0, zero, 0x10611a8 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_10611a8
// --- basic block ---
L_10611a0:
// 0x010611a0: 0x10611a0: j	 0x10611bc lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_10611bc
// --- basic block ---
L_10611a8:
// 0x010611a8: 0x10611a8: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x010611ac: 0x10611ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010611b0: 0x10611b0: beq   a0, zero, 0x10611bc addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_10611bc
// --- basic block ---
// 0x010611b8: 0x10611b8: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_10611bc:
// 0x010611bc: 0x10611bc: jr    ra sw    v1, 5592(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1398
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_zoom_get_scale_10611c4()
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
// 0x010611c4: 0x10611c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010611c8: 0x10611c8: lw    v0, 5592(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1398
	add
	ldelem.i4
	stloc.0
// 0x010611cc: 0x10611cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_10611f4(int32,int32,int32,int32,int32)
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
// 0x010611f4: 0x10611f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010611f8: 0x10611f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010611fc: 0x10611fc: sw    ra, 20(sp)
// 0x01061200: 0x1061200: jal   0x10148f0 addiu a0, a0, 14832
	ldloc.1
	ldc.i4 14832
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_register_10148f0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061208: 0x1061208: lw    ra, 20(sp)
// 0x0106120c: 0x106120c: sll   zero, zero, 0
// 0x01061210: 0x1061210: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_1061218(int32,int32,int32,int32,int32)
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
// 0x01061218: 0x1061218: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106121c: 0x106121c: addiu v0, v1, 5696
	ldloc 7
	ldc.i4 5696
	add
	stloc 6
// 0x01061220: 0x1061220: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01061224: 0x1061224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061228: 0x1061228: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106122c: 0x106122c: sw    ra, 20(sp)
// 0x01061230: 0x1061230: beq   a2, zero, 0x106124c sw    a0, 5696(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1424
	add
	ldloc.1
	stelem.i4
	brfalse L_106124c
// --- basic block ---
// 0x01061238: 0x1061238: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x0106123c: 0x106123c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061240: 0x1061240: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01061244: 0x1061244: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_106124c:
// 0x0106124c: 0x106124c: lw    ra, 20(sp)
// 0x01061250: 0x1061250: sll   zero, zero, 0
// 0x01061254: 0x1061254: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_106125c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s5,int32 s2,int32 s0,int32 s6,int32 s1,int32 s8,int32 s3,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 13 is register s1
// local 10 is register s2
// local 15 is register s3
// local  8 is register s4
// local  9 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_106125c:
// 0x0106125c: 0x106125c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061260: 0x1061260: lw    v0, 5596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1399
	add
	ldelem.i4
	stloc 5
// 0x01061264: 0x1061264: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01061268: 0x1061268: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0106126c: 0x106126c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01061270: 0x1061270: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01061274: 0x1061274: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01061278: 0x1061278: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0106127c: 0x106127c: sw    ra, 60(sp)
// 0x01061280: 0x1061280: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01061284: 0x1061284: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01061288: 0x1061288: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106128c: 0x106128c: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01061290: 0x1061290: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01061294: 0x1061294: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01061298: 0x1061298: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x0106129c: 0x106129c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010612a0: 0x10612a0: beq   v0, zero, 0x106155c addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_106155c
// --- basic block ---
// 0x010612a8: 0x10612a8: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x010612ac: 0x10612ac: beq   v0, zero, 0x1061560 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1061560
// --- basic block ---
// 0x010612b4: 0x10612b4: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x010612b8: 0x10612b8: beq   v0, zero, 0x1061560 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1061560
// --- basic block ---
// 0x010612c0: 0x10612c0: jal   0x1013e88 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010612c8: 0x10612c8: bltz  v0, 0x1061530 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_1061530
// --- basic block ---
// 0x010612d0: 0x10612d0: lw    v0, 5696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1424
	add
	ldelem.i4
	stloc 5
// 0x010612d4: 0x10612d4: sll   zero, zero, 0
// 0x010612d8: 0x10612d8: beq   v0, s4, 0x1061384 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_1061384
// --- basic block ---
// 0x010612e0: 0x10612e0: beq   v0, v1, 0x10612f0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10612f0
// --- basic block ---
// 0x010612e8: 0x10612e8: jal   0x1061218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_traffic_refresh_1061218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10612f0:
// 0x010612f0: 0x10612f0: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010612f8: 0x10612f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010612fc: 0x10612fc: addiu v1, v1, 5696
	ldloc 6
	ldc.i4 5696
	add
	stloc 6
// 0x01061300: 0x1061300: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01061304: 0x1061304: sll   zero, zero, 0
// 0x01061308: 0x1061308: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x0106130c: 0x106130c: beq   a1, zero, 0x1061388 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1061388
// --- basic block ---
// 0x01061314: 0x1061314: beq   a0, zero, 0x1061334 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_1061334
// --- basic block ---
// 0x0106131c: 0x106131c: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061320: 0x1061320: jal   0x1000930 sw    v0, 16(sp)
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061328: 0x1061328: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106132c: 0x106132c: sll   zero, zero, 0
// 0x01061330: 0x1061330: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_1061334:
// 0x01061334: 0x1061334: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061338: 0x1061338: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106133c: 0x106133c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01061340: 0x1061340: addiu s5, v1, 5696
	ldloc 6
	ldc.i4 5696
	add
	stloc 9
// 0x01061344: 0x1061344: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01061348: 0x1061348: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0106134c: 0x106134c: sw    s4, 5696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1424
	add
	ldloc 8
	stelem.i4
// 0x01061350: 0x1061350: jal   0x1000910 sw    a2, 16(sp)
	ldloc 7
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061358: 0x1061358: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106135c: 0x106135c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01061360: 0x1061360: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01061364: 0x1061364: jal   0x100177c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106136c: 0x106136c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061370: 0x1061370: addiu a0, a0, 12336
	ldloc.1
	ldc.i4 12336
	add
	stloc.1
// 0x01061374: 0x1061374: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x01061378: 0x1061378: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x0106137c: 0x106137c: jal   0x1004a38 sw    s4, 4(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061384:
// 0x01061384: 0x1061384: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1061388:
// 0x01061388: 0x1061388: addiu s6, s6, 5696
	ldloc 12
	ldc.i4 5696
	add
	stloc 12
// 0x0106138c: 0x106138c: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01061390: 0x1061390: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061394: 0x1061394: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01061398: 0x1061398: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0106139c: 0x106139c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010613a0: 0x10613a0: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x010613a4: 0x10613a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010613a8: 0x10613a8: lw    v1, 5708(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1427
	add
	ldelem.i4
	stloc 6
// 0x010613ac: 0x10613ac: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x010613b0: 0x10613b0: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x010613b4: 0x10613b4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010613b8: 0x10613b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010613bc: 0x10613bc: beq   v0, v1, 0x106155c addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_106155c
// --- basic block ---
// 0x010613c4: 0x10613c4: bne   v0, s7, 0x10613f4 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_10613f4
// --- basic block ---
// 0x010613cc: 0x10613cc: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010613d0: 0x10613d0: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010613d4: 0x10613d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010613d8: 0x10613d8: addiu v0, v0, 5600
	ldloc 5
	ldc.i4 5600
	add
	stloc 5
// 0x010613dc: 0x10613dc: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010613e0: 0x10613e0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010613e4: 0x10613e4: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010613e8: 0x10613e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010613ec: 0x10613ec: j	 0x1061560 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1061560
// --- basic block ---
L_10613f4:
// 0x010613f4: 0x10613f4: jal   0x1004f48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010613fc: 0x10613fc: beq   v0, zero, 0x1061484 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1061484
// --- basic block ---
// 0x01061404: 0x1061404: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01061408: 0x1061408: jal   0x1005078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061410: 0x1061410: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01061414: 0x1061414: beq   v1, zero, 0x1061440 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1061440
// --- basic block ---
// 0x0106141c: 0x106141c: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061420: 0x1061420: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061424: 0x1061424: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061428: 0x1061428: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x0106142c: 0x106142c: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061430: 0x1061430: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01061434: 0x1061434: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01061438: 0x1061438: j	 0x1061560 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1061560
// --- basic block ---
L_1061440:
// 0x01061440: 0x1061440: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01061444: 0x1061444: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01061448: 0x1061448: mflo  lo
	ldloc 17
	stloc 6
// 0x0106144c: 0x106144c: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x01061450: 0x1061450: beq   s8, zero, 0x1061488 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1061488
// --- basic block ---
// 0x01061458: 0x1061458: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106145c: 0x106145c: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061460: 0x1061460: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061464: 0x1061464: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061468: 0x1061468: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106146c: 0x106146c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061470: 0x1061470: addiu v0, v0, 5600
	ldloc 5
	ldc.i4 5600
	add
	stloc 5
// 0x01061474: 0x1061474: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061478: 0x1061478: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106147c: 0x106147c: j	 0x1061518 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1061518
// --- basic block ---
L_1061484:
// 0x01061484: 0x1061484: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1061488:
// 0x01061488: 0x1061488: jal   0x1004f48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061490: 0x1061490: beq   v0, zero, 0x1061530 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_1061530
// --- basic block ---
// 0x01061498: 0x1061498: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0106149c: 0x106149c: jal   0x1005078 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010614a4: 0x10614a4: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x010614a8: 0x10614a8: beq   v1, zero, 0x10614d4 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10614d4
// --- basic block ---
// 0x010614b0: 0x10614b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010614b4: 0x10614b4: lw    v0, 5700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1425
	add
	ldelem.i4
	stloc 5
// 0x010614b8: 0x10614b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010614bc: 0x10614bc: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010614c0: 0x10614c0: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010614c4: 0x10614c4: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x010614c8: 0x10614c8: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010614cc: 0x10614cc: j	 0x106155c sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_106155c
// --- basic block ---
L_10614d4:
// 0x010614d4: 0x10614d4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010614d8: 0x10614d8: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010614dc: 0x10614dc: mflo  lo
	ldloc 17
	stloc 6
// 0x010614e0: 0x10614e0: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x010614e4: 0x10614e4: beq   s6, zero, 0x1061530 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_1061530
// --- basic block ---
// 0x010614ec: 0x10614ec: lw    v0, 5700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1425
	add
	ldelem.i4
	stloc 5
// 0x010614f0: 0x10614f0: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010614f4: 0x10614f4: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010614f8: 0x10614f8: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010614fc: 0x10614fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061500: 0x1061500: addiu v0, v0, 5600
	ldloc 5
	ldc.i4 5600
	add
	stloc 5
// 0x01061504: 0x1061504: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061508: 0x1061508: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0106150c: 0x106150c: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061510: 0x1061510: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01061514: 0x1061514: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1061518:
// 0x01061518: 0x1061518: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106151c: 0x106151c: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01061520: 0x1061520: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01061524: 0x1061524: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01061528: 0x1061528: j	 0x1061560 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1061560
// --- basic block ---
L_1061530:
// 0x01061530: 0x1061530: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061534: 0x1061534: lw    v1, 5700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1425
	add
	ldelem.i4
	stloc 6
// 0x01061538: 0x1061538: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x0106153c: 0x106153c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01061540: 0x1061540: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01061544: 0x1061544: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061548: 0x1061548: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x0106154c: 0x106154c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01061550: 0x1061550: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x01061554: 0x1061554: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x01061558: 0x1061558: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_106155c:
// 0x0106155c: 0x106155c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1061560:
// 0x01061560: 0x1061560: lw    ra, 60(sp)
// 0x01061564: 0x1061564: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01061568: 0x1061568: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0106156c: 0x106156c: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01061570: 0x1061570: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01061574: 0x1061574: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01061578: 0x1061578: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0106157c: 0x106157c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01061580: 0x1061580: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01061584: 0x1061584: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01061588: 0x1061588: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_traffic_display_1061590(int32,int32,int32,int32,int32)
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
// 0x01061590: 0x1061590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061594: 0x1061594: sw    ra, 20(sp)
// 0x01061598: 0x1061598: beq   a0, zero, 0x10615b8 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10615b8
// --- basic block ---
// 0x010615a0: 0x10615a0: lw    v0, 5596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1399
	add
	ldelem.i4
	stloc 5
// 0x010615a4: 0x10615a4: sll   zero, zero, 0
// 0x010615a8: 0x10615a8: beq   v0, zero, 0x10615c8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10615c8
// --- basic block ---
// 0x010615b0: 0x10615b0: j	 0x10615d8 sll   zero, zero, 0
	br L_10615d8
// --- basic block ---
L_10615b8:
// 0x010615b8: 0x10615b8: lw    v0, 5596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1399
	add
	ldelem.i4
	stloc 5
// 0x010615bc: 0x10615bc: sll   zero, zero, 0
// 0x010615c0: 0x10615c0: beq   v0, zero, 0x10615d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10615d8
// --- basic block ---
L_10615c8:
// 0x010615c8: 0x10615c8: beq   a0, zero, 0x10615d8 sw    a0, 5596(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1399
	add
	ldloc.1
	stelem.i4
	brfalse L_10615d8
// --- basic block ---
// 0x010615d0: 0x10615d0: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10615d8:
// 0x010615d8: 0x10615d8: lw    ra, 20(sp)
// 0x010615dc: 0x10615dc: sll   zero, zero, 0
// 0x010615e0: 0x10615e0: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_10615e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v0,int32 s3,int32 s4,int32 s8,int32 s5,int32 v1,int32 s6,int32 s7,int32 ra)

// local  9 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
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
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010615e8: 0x10615e8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010615ec: 0x10615ec: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x010615f0: 0x10615f0: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x010615f4: 0x10615f4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010615f8: 0x10615f8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010615fc: 0x10615fc: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01061600: 0x1061600: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01061604: 0x1061604: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01061608: 0x1061608: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0106160c: 0x106160c: sw    ra, 132(sp)
// 0x01061610: 0x1061610: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01061614: 0x1061614: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01061618: 0x1061618: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x0106161c: 0x106161c: addiu s2, s2, 5608
	ldloc 6
	ldc.i4 5608
	add
	stloc 6
// 0x01061620: 0x1061620: addiu s8, s8, 32160
	ldloc 12
	ldc.i4 32160
	add
	stloc 12
// 0x01061624: 0x1061624: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01061628: 0x1061628: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0106162c: 0x106162c: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x01061630: 0x1061630: j	 0x10616a0 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_10616a0
// --- basic block ---
L_1061638:
// 0x01061638: 0x1061638: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106163c: 0x106163c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01061640: 0x1061640: addiu a2, a2, 12376
	ldloc.3
	ldc.i4 12376
	add
	stloc.3
// 0x01061644: 0x1061644: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01061648: 0x1061648: jal   0x1000f9c addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061650: 0x1061650: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01061654: 0x1061654: jal   0x104fc84 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x0106165c: 0x106165c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061660: 0x1061660: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x01061664: 0x1061664: bne   s1, zero, 0x1061674 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_1061674
// --- basic block ---
// 0x0106166c: 0x106166c: j	 0x1061680 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_1061680
// --- basic block ---
L_1061674:
// 0x01061674: 0x1061674: jal   0x100e58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x0106167c: 0x106167c: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_1061680:
// 0x01061680: 0x1061680: jal   0x104fb34 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061688: 0x1061688: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x0106168c: 0x106168c: bne   s1, s7, 0x1061638 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1061638
// --- basic block ---
// 0x01061694: 0x1061694: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01061698: 0x1061698: beq   s0, s6, 0x10616b0 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_10616b0
// --- basic block ---
L_10616a0:
// 0x010616a0: 0x10616a0: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x010616a4: 0x10616a4: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x010616a8: 0x10616a8: j	 0x1061638 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1061638
// --- basic block ---
L_10616b0:
// 0x010616b0: 0x10616b0: lw    ra, 132(sp)
// 0x010616b4: 0x10616b4: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x010616b8: 0x10616b8: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010616bc: 0x10616bc: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x010616c0: 0x10616c0: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010616c4: 0x10616c4: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x010616c8: 0x10616c8: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x010616cc: 0x10616cc: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010616d0: 0x10616d0: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010616d4: 0x10616d4: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010616d8: 0x10616d8: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 navigate_traffic_initialize_10616e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
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
// 0x010616e0: 0x10616e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010616e4: 0x10616e4: lw    v1, 5708(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1427
	add
	ldelem.i4
	stloc 6
// 0x010616e8: 0x10616e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010616ec: 0x10616ec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010616f0: 0x10616f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010616f4: 0x10616f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010616f8: 0x10616f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010616fc: 0x10616fc: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01061700: 0x1061700: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01061704: 0x1061704: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01061708: 0x1061708: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106170c: 0x106170c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01061710: 0x1061710: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01061714: 0x1061714: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01061718: 0x1061718: addiu a0, a0, 26552
	ldloc.1
	ldc.i4 26552
	add
	stloc.1
// 0x0106171c: 0x106171c: addiu a1, a1, 14892
	ldloc.2
	ldc.i4 14892
	add
	stloc.2
// 0x01061720: 0x1061720: addiu a2, a2, 12392
	ldloc.3
	ldc.i4 12392
	add
	stloc.3
// 0x01061724: 0x1061724: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01061728: 0x1061728: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0106172c: 0x106172c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01061730: 0x1061730: sw    ra, 44(sp)
// 0x01061734: 0x1061734: sw    v1, 5708(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1427
	add
	ldloc 6
	stelem.i4
// 0x01061738: 0x1061738: jal   0x100eff4 addiu s0, s0, 21088
	ldloc 8
	ldc.i4 21088
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061740: 0x1061740: addiu a0, s3, 12424
	ldloc 11
	ldc.i4 12424
	add
	stloc.1
// 0x01061744: 0x1061744: addiu a1, s1, 14908
	ldloc 10
	ldc.i4 14908
	add
	stloc.2
// 0x01061748: 0x1061748: addiu a3, s2, 8324
	ldloc 9
	ldc.i4 8324
	add
	stloc 4
// 0x0106174c: 0x106174c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061750: 0x1061750: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01061754: 0x1061754: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106175c: 0x106175c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061760: 0x1061760: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01061764: 0x1061764: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01061768: 0x1061768: addiu a1, a1, 14924
	ldloc.2
	ldc.i4 14924
	add
	stloc.2
// 0x0106176c: 0x106176c: addiu a0, s3, 12424
	ldloc 11
	ldc.i4 12424
	add
	stloc.1
// 0x01061770: 0x1061770: addiu s2, s2, 8324
	ldloc 9
	ldc.i4 8324
	add
	stloc 9
// 0x01061774: 0x1061774: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01061778: 0x1061778: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061780: 0x1061780: jal   0x10615e8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::create_pens_10615e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061788: 0x1061788: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0106178c: 0x106178c: jal   0x10142a8 addiu a0, a0, 6084
	ldloc.1
	ldc.i4 6084
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061794: 0x1061794: addiu a0, s1, 14908
	ldloc 10
	ldc.i4 14908
	add
	stloc.1
// 0x01061798: 0x1061798: jal   0x100ea38 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010617a0: 0x10617a0: jal   0x1061590 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_traffic_display_1061590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010617a8: 0x10617a8: lw    ra, 44(sp)
// 0x010617ac: 0x10617ac: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010617b0: 0x10617b0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010617b4: 0x10617b4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010617b8: 0x10617b8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010617bc: 0x10617bc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 create_pens_cb_10617c4(int32,int32,int32,int32,int32)
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
// 0x010617c4: 0x10617c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010617c8: 0x10617c8: sw    ra, 20(sp)
// 0x010617cc: 0x10617cc: jal   0x10615e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::create_pens_10615e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010617d4: 0x10617d4: lw    ra, 20(sp)
// 0x010617d8: 0x10617d8: sll   zero, zero, 0
// 0x010617dc: 0x10617dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_10617e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v0,int32 s3,int32 s4,int32 ra,int32 v1)

// local  9 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
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
	stloc 6
	ldc.i4.s 0
	stloc 10
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
L_10617e4:
// 0x010617e4: 0x10617e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010617e8: 0x10617e8: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x010617ec: 0x10617ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010617f0: 0x10617f0: sw    ra, 36(sp)
// 0x010617f4: 0x10617f4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010617f8: 0x10617f8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010617fc: 0x10617fc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01061800: 0x1061800: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01061804: 0x1061804: beq   v0, zero, 0x1061868 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_1061868
// --- basic block ---
// 0x0106180c: 0x106180c: bgtz  a1, 0x1061818 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1061818
// --- basic block ---
// 0x01061814: 0x1061814: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1061818:
// 0x01061818: 0x1061818: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0106181c: 0x106181c: addiu s2, s2, 5600
	ldloc 6
	ldc.i4 5600
	add
	stloc 6
// 0x01061820: 0x1061820: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01061824: 0x1061824: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01061828: 0x1061828: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0106182c: 0x106182c: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_1061830:
// 0x01061830: 0x1061830: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061834: 0x1061834: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x0106183c: 0x106183c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01061840: 0x1061840: bne   s1, s4, 0x1061858 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_1061858
// --- basic block ---
// 0x01061848: 0x1061848: beq   v0, zero, 0x1061858 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_1061858
// --- basic block ---
// 0x01061850: 0x1061850: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01061854: 0x1061854: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_1061858:
// 0x01061858: 0x1061858: jal   0x104eaa8 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01061860: 0x1061860: bne   s1, s3, 0x1061830 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1061830
// --- basic block ---
L_1061868:
// 0x01061868: 0x1061868: lw    ra, 36(sp)
// 0x0106186c: 0x106186c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01061870: 0x1061870: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01061874: 0x1061874: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01061878: 0x1061878: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106187c: 0x106187c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061880: 0x1061880: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 button_callback_1061b98(int32,int32,int32,int32,int32)
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
// 0x01061b98: 0x1061b98: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01061b9c: 0x1061b9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061ba0: 0x1061ba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061ba4: 0x1061ba4: addiu a1, a1, 12568
	ldloc.2
	ldc.i4 12568
	add
	stloc.2
// 0x01061ba8: 0x1061ba8: sw    ra, 20(sp)
// 0x01061bac: 0x1061bac: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01061bb4: 0x1061bb4: bne   v0, zero, 0x1061c10 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1061c10
// --- basic block ---
// 0x01061bbc: 0x1061bbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061bc0: 0x1061bc0: jal   0x1095714 addiu a0, a0, -20552
	ldloc.1
	ldc.i4 -20552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061bc8: 0x1061bc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061bcc: 0x1061bcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061bd0: 0x1061bd0: jal   0x100e804 addiu a0, a0, 14924
	ldloc.1
	ldc.i4 14924
	add
	stloc.1
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
// 0x01061bd8: 0x1061bd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061bdc: 0x1061bdc: jal   0x1095714 addiu a0, a0, -15132
	ldloc.1
	ldc.i4 -15132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061be4: 0x1061be4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01061be8: 0x1061be8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061bec: 0x1061bec: jal   0x100e804 addiu a0, s0, 14908
	ldloc 7
	ldc.i4 14908
	add
	stloc.1
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
// 0x01061bf4: 0x1061bf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01061bf8: 0x1061bf8: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
// 0x01061bfc: 0x1061bfc: jal   0x100ea38 addiu a0, s0, 14908
	ldloc 7
	ldc.i4 14908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061c04: 0x1061c04: jal   0x1061590 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_traffic_display_1061590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061c0c: 0x1061c0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1061c10:
// 0x01061c10: 0x1061c10: jal   0x1095acc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061c18: 0x1061c18: lw    ra, 20(sp)
// 0x01061c1c: 0x1061c1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061c20: 0x1061c20: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061c24: 0x1061c24: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_1061c2c(int32,int32,int32,int32,int32)
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
// 0x01061c2c: 0x1061c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061c30: 0x1061c30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061c34: 0x1061c34: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061c38: 0x1061c38: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01061c3c: 0x1061c3c: addiu s0, s0, 5764
	ldloc 7
	ldc.i4 5764
	add
	stloc 7
// 0x01061c40: 0x1061c40: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01061c44: 0x1061c44: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061c48: 0x1061c48: sw    ra, 20(sp)
// 0x01061c4c: 0x1061c4c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01061c50: 0x1061c50: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01061c58: 0x1061c58: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061c5c: 0x1061c5c: sll   zero, zero, 0
// 0x01061c60: 0x1061c60: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01061c64: 0x1061c64: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01061c6c: 0x1061c6c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061c70: 0x1061c70: sll   zero, zero, 0
// 0x01061c74: 0x1061c74: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01061c78: 0x1061c78: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01061c80: 0x1061c80: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01061c84: 0x1061c84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061c88: 0x1061c88: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01061c8c: 0x1061c8c: lw    a0, 6064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1516
	add
	ldelem.i4
	stloc.1
// 0x01061c90: 0x1061c90: lw    ra, 20(sp)
// 0x01061c94: 0x1061c94: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01061c98: 0x1061c98: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061c9c: 0x1061c9c: sw    v1, 6064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1516
	add
	ldloc 8
	stelem.i4
// 0x01061ca0: 0x1061ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1061ca8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061ca8: 0x1061ca8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061cac: 0x1061cac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01061cb0: 0x1061cb0: sw    ra, 28(sp)
// 0x01061cb4: 0x1061cb4: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01061cb8: 0x1061cb8: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01061cbc: 0x1061cbc: bne   a0, v1, 0x1061cec lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1061cec
// --- basic block ---
// 0x01061cc4: 0x1061cc4: lw    s0, 5728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldelem.i4
	stloc 7
// 0x01061cc8: 0x1061cc8: j	 0x1061cd8 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1061cd8
// --- basic block ---
L_1061cd0:
// 0x01061cd0: 0x1061cd0: jal   0x1061c2c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::free_cache_slot_1061c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061cd8:
// 0x01061cd8: 0x1061cd8: bgez  s0, 0x1061cd0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1061cd0
// --- basic block ---
// 0x01061ce0: 0x1061ce0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061ce4: 0x1061ce4: j	 0x1061d88 sw    zero, 5728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldc.i4.s 0
	stelem.i4
	br L_1061d88
// --- basic block ---
L_1061cec:
// 0x01061cec: 0x1061cec: lw    v0, 5728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldelem.i4
	stloc 5
// 0x01061cf0: 0x1061cf0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061cf4: 0x1061cf4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01061cf8: 0x1061cf8: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01061cfc: 0x1061cfc: addiu v1, v1, 5764
	ldloc 6
	ldc.i4 5764
	add
	stloc 6
// 0x01061d00: 0x1061d00: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01061d04: 0x1061d04: j	 0x1061d10 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1061d10
// --- basic block ---
L_1061d0c:
// 0x01061d0c: 0x1061d0c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1061d10:
// 0x01061d10: 0x1061d10: bltz  s0, 0x1061d88 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1061d88
// --- basic block ---
// 0x01061d18: 0x1061d18: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01061d1c: 0x1061d1c: sll   zero, zero, 0
// 0x01061d20: 0x1061d20: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01061d24: 0x1061d24: sll   zero, zero, 0
// 0x01061d28: 0x1061d28: bne   a1, a0, 0x1061d0c addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1061d0c
// --- basic block ---
// 0x01061d30: 0x1061d30: j	 0x1061d5c lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1061d5c
// --- basic block ---
L_1061d38:
// 0x01061d38: 0x1061d38: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061d3c: 0x1061d3c: sll   zero, zero, 0
// 0x01061d40: 0x1061d40: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01061d44: 0x1061d44: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01061d48: 0x1061d48: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1061d4c:
// 0x01061d4c: 0x1061d4c: bne   a0, zero, 0x1061d38 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1061d38
// --- basic block ---
// 0x01061d54: 0x1061d54: j	 0x1061d88 sll   zero, zero, 0
	br L_1061d88
// --- basic block ---
L_1061d5c:
// 0x01061d5c: 0x1061d5c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01061d60: 0x1061d60: jal   0x1061c2c sw    v0, 5728(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::free_cache_slot_1061c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061d68: 0x1061d68: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01061d6c: 0x1061d6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061d70: 0x1061d70: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01061d74: 0x1061d74: addiu v0, v0, 5764
	ldloc 5
	ldc.i4 5764
	add
	stloc 5
// 0x01061d78: 0x1061d78: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01061d7c: 0x1061d7c: lw    v1, 5728(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1432
	add
	ldelem.i4
	stloc 6
// 0x01061d80: 0x1061d80: j	 0x1061d4c slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1061d4c
// --- basic block ---
L_1061d88:
// 0x01061d88: 0x1061d88: lw    ra, 28(sp)
// 0x01061d8c: 0x1061d8c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01061d90: 0x1061d90: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01061d94: 0x1061d94: jr    ra addiu sp, sp, 32
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
.method public static int32 extend_segment_1061d9c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01061d9c: 0x1061d9c: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01061da0: 0x1061da0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01061da4: 0x1061da4: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01061da8: 0x1061da8: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061dac: 0x1061dac: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01061db0: 0x1061db0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061db4: 0x1061db4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01061db8: 0x1061db8: sw    ra, 28(sp)
// 0x01061dbc: 0x1061dbc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01061dc0: 0x1061dc0: beq   v0, v1, 0x1061ddc sw    a0, 4(a1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	beq  L_1061ddc
// --- basic block ---
// 0x01061dc8: 0x1061dc8: bltz  v0, 0x1061ddc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1061ddc
// --- basic block ---
// 0x01061dd0: 0x1061dd0: jal   0x100b22c sw    a2, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01061dd8: 0x1061dd8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1061ddc:
// 0x01061ddc: 0x1061ddc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01061de0: 0x1061de0: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061de4: 0x1061de4: bne   a2, v0, 0x1061dfc addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1061dfc
// --- basic block ---
// 0x01061dec: 0x1061dec: jal   0x1003b2c sb    zero, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 6
// --- basic block ---
// 0x01061df4: 0x1061df4: j	 0x1061e08 sll   zero, zero, 0
	br L_1061e08
// --- basic block ---
L_1061dfc:
// 0x01061dfc: 0x1061dfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061e00: 0x1061e00: jal   0x1003b08 sb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 6
// --- basic block ---
L_1061e08:
// 0x01061e08: 0x1061e08: lw    ra, 28(sp)
// 0x01061e0c: 0x1061e0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061e10: 0x1061e10: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01061e14: 0x1061e14: jr    ra addiu sp, sp, 32
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
}
