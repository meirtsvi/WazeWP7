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

.class public auto beforefieldinit Cibyl77
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
  } // end of method Cibyl77::.ctor

.method public static int32 on_routing_response_code_1065fdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
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
	stloc 12
	ldc.i4.s 0
	stloc 9
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
L_1065fdc:
// 0x01065fdc: 0x1065fdc: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x01065fe0: 0x1065fe0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01065fe4: 0x1065fe4: sw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc.1
	stelem.i4
// 0x01065fe8: 0x1065fe8: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01065fec: 0x1065fec: addiu a0, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.1
// 0x01065ff0: 0x1065ff0: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01065ff4: 0x1065ff4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01065ff8: 0x1065ff8: sw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 12
	stelem.i4
// 0x01065ffc: 0x1065ffc: sw    ra, 1060(sp)
// 0x01066000: 0x1066000: sw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x01066004: 0x1066004: sw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x01066008: 0x1066008: sw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 9
	stelem.i4
// 0x0106600c: 0x106600c: sw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 8
	stelem.i4
// 0x01066010: 0x1066010: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01066014: 0x1066014: jal   0x10653b0 sw    v0, 32(sp)
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
	call int32 Cibyl76::verify_route_id_10653b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106601c: 0x106601c: lw    v1, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 7
// 0x01066020: 0x1066020: beq   v0, zero, 0x10661c0 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10661c0
// --- basic block ---
// 0x01066028: 0x1066028: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0106602c: 0x106602c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066030: 0x1066030: addiu a3, a3, 14276
	ldloc 4
	ldc.i4 14276
	add
	stloc 4
// 0x01066034: 0x1066034: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066038: 0x1066038: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x0106603c: 0x106603c: addiu a2, zero, 603
	ldc.i4 603
	stloc.3
// 0x01066040: 0x1066040: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066044: 0x1066044: jal   0x100449c lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
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
// 0x0106604c: 0x106604c: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x01066050: 0x1066050: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01066054: 0x1066054: addiu a3, a3, 9368
	ldloc 4
	ldc.i4 9368
	add
	stloc 4
// 0x01066058: 0x1066058: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106605c: 0x106605c: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01066060: 0x1066060: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066064: 0x1066064: jal   0x1069e1c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106606c: 0x106606c: bne   v0, zero, 0x106608c sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_106608c
// --- basic block ---
// 0x01066074: 0x1066074: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066078: 0x1066078: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x0106607c: 0x106607c: addiu a3, a3, 14300
	ldloc 4
	ldc.i4 14300
	add
	stloc 4
// 0x01066080: 0x1066080: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066084: 0x1066084: j	 0x10660c4 addiu a2, zero, 613
	ldc.i4 613
	stloc.3
	br L_10660c4
// --- basic block ---
L_106608c:
// 0x0106608c: 0x106608c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01066090: 0x1066090: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066094: 0x1066094: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01066098: 0x1066098: addiu a3, a3, 9364
	ldloc 4
	ldc.i4 9364
	add
	stloc 4
// 0x0106609c: 0x106609c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010660a0: 0x10660a0: jal   0x1069e1c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010660a8: 0x10660a8: bne   v0, zero, 0x10660d4 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_10660d4
// --- basic block ---
// 0x010660b0: 0x10660b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010660b4: 0x10660b4: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x010660b8: 0x10660b8: addiu a3, a3, 14360
	ldloc 4
	ldc.i4 14360
	add
	stloc 4
// 0x010660bc: 0x10660bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010660c0: 0x10660c0: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
L_10660c4:
// 0x010660c4: 0x10660c4: jal   0x100449c sll   zero, zero, 0
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
// 0x010660cc: 0x10660cc: j	 0x10661c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10661c0
// --- basic block ---
L_10660d4:
// 0x010660d4: 0x10660d4: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010660d8: 0x10660d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010660dc: 0x10660dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010660e0: 0x10660e0: addiu a3, a3, 5176
	ldloc 4
	ldc.i4 5176
	add
	stloc 4
// 0x010660e4: 0x10660e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010660e8: 0x10660e8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010660ec: 0x10660ec: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010660f0: 0x10660f0: jal   0x1069cf4 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractString_1069cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010660f8: 0x10660f8: bne   v0, zero, 0x1066118 sw    v0, 1064(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 5
	stelem.i4
	brtrue L_1066118
// --- basic block ---
// 0x01066100: 0x1066100: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066104: 0x1066104: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x01066108: 0x1066108: addiu a3, a3, 14412
	ldloc 4
	ldc.i4 14412
	add
	stloc 4
// 0x0106610c: 0x106610c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066110: 0x1066110: j	 0x10660c4 addiu a2, zero, 632
	ldc.i4 632
	stloc.3
	br L_10660c4
// --- basic block ---
L_1066118:
// 0x01066118: 0x1066118: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106611c: 0x106611c: addiu s4, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 11
// 0x01066120: 0x1066120: lw    v1, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldelem.i4
	stloc 7
// 0x01066124: 0x1066124: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066128: 0x1066128: lw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106612c: 0x106612c: addiu a1, s0, 13492
	ldloc 8
	ldc.i4 13492
	add
	stloc.2
// 0x01066130: 0x1066130: addiu a3, a3, 14472
	ldloc 4
	ldc.i4 14472
	add
	stloc 4
// 0x01066134: 0x1066134: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066138: 0x1066138: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x0106613c: 0x106613c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066140: 0x1066140: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066144: 0x1066144: jal   0x100449c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
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
// 0x0106614c: 0x106614c: lw    v1, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01066150: 0x1066150: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01066154: 0x1066154: beq   v1, v0, 0x1066174 lui   s0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 8
	beq  L_1066174
// --- basic block ---
// 0x0106615c: 0x106615c: lw    v0, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066160: 0x1066160: sll   zero, zero, 0
// 0x01066164: 0x1066164: bne   v0, zero, 0x1066178 addiu s0, s0, 9360
	ldloc 5
	ldloc 8
	ldc.i4 9360
	add
	stloc 8
	brtrue L_1066178
// --- basic block ---
// 0x0106616c: 0x106616c: sw    s2, 32(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01066170: 0x1066170: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1066174:
// 0x01066174: 0x1066174: addiu s0, s0, 9360
	ldloc 8
	ldc.i4 9360
	add
	stloc 8
L_1066178:
// 0x01066178: 0x1066178: lw    v0, 524(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0106617c: 0x106617c: sll   zero, zero, 0
// 0x01066180: 0x1066180: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01066184: 0x1066184: sll   zero, zero, 0
// 0x01066188: 0x1066188: beq   v0, zero, 0x10661b8 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10661b8
// --- basic block ---
// 0x01066190: 0x1066190: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066194: 0x1066194: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01066198: 0x1066198: jalr  v0 addu  a2, s2, zero
	ldloc 5
	ldloc 9
	stloc.3
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
// 0x010661a0: 0x10661a0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010661a4: 0x10661a4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010661a8: 0x10661a8: beq   v1, v0, 0x10661b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10661b8
// --- basic block ---
// 0x010661b0: 0x10661b0: jal   0x1065a80 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::routing_error_1065a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10661b8:
// 0x010661b8: 0x10661b8: lw    a0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc.1
// 0x010661bc: 0x10661bc: sw    zero, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10661c0:
// 0x010661c0: 0x10661c0: lw    ra, 1060(sp)
// 0x010661c4: 0x10661c4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010661c8: 0x10661c8: lw    s4, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x010661cc: 0x10661cc: lw    s3, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x010661d0: 0x10661d0: lw    s2, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 9
// 0x010661d4: 0x10661d4: lw    s1, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 12
// 0x010661d8: 0x10661d8: lw    s0, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 8
// 0x010661dc: 0x10661dc: jr    ra addiu sp, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_points_10661e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 lo,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 14
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10661e4:
// 0x010661e4: 0x10661e4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010661e8: 0x10661e8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010661ec: 0x10661ec: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010661f0: 0x10661f0: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010661f4: 0x10661f4: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010661f8: 0x10661f8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010661fc: 0x10661fc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01066200: 0x1066200: sw    ra, 68(sp)
// 0x01066204: 0x1066204: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01066208: 0x1066208: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0106620c: 0x106620c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01066210: 0x1066210: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01066214: 0x1066214: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01066218: 0x1066218: jal   0x10653b0 addu  s1, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_route_id_10653b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066220: 0x1066220: bne   v0, zero, 0x1066234 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_1066234
// --- basic block ---
// 0x01066228: 0x1066228: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106622c: 0x106622c: j	 0x10665a0 sll   zero, zero, 0
	br L_10665a0
// --- basic block ---
L_1066234:
// 0x01066234: 0x1066234: jal   0x1065650 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_alt_id_1065650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106623c: 0x106623c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01066240: 0x1066240: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01066244: 0x1066244: bltz  s2, 0x10665a0 addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_10665a0
// --- basic block ---
// 0x0106624c: 0x106624c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01066250: 0x1066250: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01066254: 0x1066254: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01066258: 0x1066258: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106625c: 0x106625c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01066260: 0x1066260: jal   0x1069e1c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066268: 0x1066268: bne   v0, zero, 0x106628c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_106628c
// --- basic block ---
// 0x01066270: 0x1066270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066274: 0x1066274: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066278: 0x1066278: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x0106627c: 0x106627c: addiu a3, a3, 14512
	ldloc 4
	ldc.i4 14512
	add
	stloc 4
// 0x01066280: 0x1066280: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066284: 0x1066284: j	 0x10662c4 addiu a2, zero, 883
	ldc.i4 883
	stloc.3
	br L_10662c4
// --- basic block ---
L_106628c:
// 0x0106628c: 0x106628c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066290: 0x1066290: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01066294: 0x1066294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066298: 0x1066298: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0106629c: 0x106629c: jal   0x1069e1c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010662a4: 0x10662a4: bne   v0, zero, 0x10662d4 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_10662d4
// --- basic block ---
// 0x010662ac: 0x10662ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662b0: 0x10662b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662b4: 0x10662b4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010662b8: 0x10662b8: addiu a3, a3, 14568
	ldloc 4
	ldc.i4 14568
	add
	stloc 4
// 0x010662bc: 0x10662bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010662c0: 0x10662c0: addiu a2, zero, 895
	ldc.i4 895
	stloc.3
L_10662c4:
// 0x010662c4: 0x10662c4: jal   0x100449c sll   zero, zero, 0
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
// 0x010662cc: 0x10662cc: j	 0x10665a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10665a0
// --- basic block ---
L_10662d4:
// 0x010662d4: 0x10662d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010662d8: 0x10662d8: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010662dc: 0x10662dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010662e0: 0x10662e0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010662e4: 0x10662e4: jal   0x1069e1c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010662ec: 0x10662ec: bne   v0, zero, 0x1066310 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1066310
// --- basic block ---
// 0x010662f4: 0x10662f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010662f8: 0x10662f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010662fc: 0x10662fc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066300: 0x1066300: addiu a3, a3, 14620
	ldloc 4
	ldc.i4 14620
	add
	stloc 4
// 0x01066304: 0x1066304: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066308: 0x1066308: j	 0x10662c4 addiu a2, zero, 907
	ldc.i4 907
	stloc.3
	br L_10662c4
// --- basic block ---
L_1066310:
// 0x01066310: 0x1066310: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
// 0x01066314: 0x1066314: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x01066318: 0x1066318: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106631c: 0x106631c: addiu s0, s0, 9360
	ldloc 8
	ldc.i4 9360
	add
	stloc 8
// 0x01066320: 0x1066320: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066324: 0x1066324: mflo  lo
	ldloc 13
	stloc 7
// 0x01066328: 0x1066328: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0106632c: 0x106632c: lw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01066330: 0x1066330: sll   zero, zero, 0
// 0x01066334: 0x1066334: bne   v1, zero, 0x1066350 sll   a0, v0, 3
	ldloc 7
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	brtrue L_1066350
// --- basic block ---
// 0x0106633c: 0x106633c: sw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01066340: 0x1066340: jal   0x1000910 sw    zero, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01066348: 0x1066348: j	 0x1066374 sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	br L_1066374
// --- basic block ---
L_1066350:
// 0x01066350: 0x1066350: beq   v1, v0, 0x1066378 addiu s0, zero, 44
	ldloc 7
	ldloc 5
	ldc.i4.s 44
	stloc 8
	beq  L_1066378
// --- basic block ---
// 0x01066358: 0x1066358: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106635c: 0x106635c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066360: 0x1066360: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066364: 0x1066364: addiu a3, a3, 14676
	ldloc 4
	ldc.i4 14676
	add
	stloc 4
// 0x01066368: 0x1066368: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106636c: 0x106636c: j	 0x10663b8 addiu a2, zero, 920
	ldc.i4 920
	stloc.3
	br L_10663b8
// --- basic block ---
L_1066374:
// 0x01066374: 0x1066374: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 8
L_1066378:
// 0x01066378: 0x1066378: mult  s2, s0
	ldloc 9
	ldloc 8
	mul
	stloc 13
// 0x0106637c: 0x106637c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01066380: 0x1066380: addiu s0, s0, 9360
	ldloc 8
	ldc.i4 9360
	add
	stloc 8
// 0x01066384: 0x1066384: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01066388: 0x1066388: mflo  lo
	ldloc 13
	stloc 7
// 0x0106638c: 0x106638c: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01066390: 0x1066390: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01066394: 0x1066394: sll   zero, zero, 0
// 0x01066398: 0x1066398: beq   v1, v0, 0x10664d8 lui   s4, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_10664d8
// --- basic block ---
// 0x010663a0: 0x10663a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663a4: 0x10663a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010663a8: 0x10663a8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010663ac: 0x10663ac: addiu a3, a3, 14744
	ldloc 4
	ldc.i4 14744
	add
	stloc 4
// 0x010663b0: 0x10663b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010663b4: 0x10663b4: addiu a2, zero, 928
	ldc.i4 928
	stloc.3
L_10663b8:
// 0x010663b8: 0x10663b8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010663bc: 0x10663bc: jal   0x100449c sw    v0, 20(sp)
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
// 0x010663c4: 0x10663c4: j	 0x10665a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10665a0
// --- basic block ---
L_10663cc:
// 0x010663cc: 0x10663cc: lw    v1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010663d0: 0x10663d0: lw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010663d4: 0x10663d4: sll   zero, zero, 0
// 0x010663d8: 0x10663d8: bne   v1, a0, 0x10663fc sll   v0, v1, 3
	ldloc 7
	ldloc.1
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
	bne.un L_10663fc
// --- basic block ---
// 0x010663e0: 0x10663e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010663e4: 0x10663e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010663e8: 0x10663e8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010663ec: 0x10663ec: addiu a3, a3, 14808
	ldloc 4
	ldc.i4 14808
	add
	stloc 4
// 0x010663f0: 0x10663f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010663f4: 0x10663f4: j	 0x10662c4 addiu a2, zero, 937
	ldc.i4 937
	stloc.3
	br L_10662c4
// --- basic block ---
L_10663fc:
// 0x010663fc: 0x10663fc: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01066400: 0x1066400: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01066404: 0x1066404: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01066408: 0x1066408: jal   0x1069e1c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066410: 0x1066410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066414: 0x1066414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066418: 0x1066418: bne   v0, zero, 0x106643c sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_106643c
// --- basic block ---
// 0x01066420: 0x1066420: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066424: 0x1066424: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066428: 0x1066428: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x0106642c: 0x106642c: addiu a3, a3, 14844
	ldloc 4
	ldc.i4 14844
	add
	stloc 4
// 0x01066430: 0x1066430: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066434: 0x1066434: j	 0x10662c4 addiu a2, zero, 949
	ldc.i4 949
	stloc.3
	br L_10662c4
// --- basic block ---
L_106643c:
// 0x0106643c: 0x106643c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066440: 0x1066440: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01066444: 0x1066444: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066448: 0x1066448: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x0106644c: 0x106644c: bne   v0, zero, 0x1066470 sw    v0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1066470
// --- basic block ---
// 0x01066454: 0x1066454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066458: 0x1066458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106645c: 0x106645c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066460: 0x1066460: addiu a3, a3, 14892
	ldloc 4
	ldc.i4 14892
	add
	stloc 4
// 0x01066464: 0x1066464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066468: 0x1066468: j	 0x10662c4 addiu a2, zero, 955
	ldc.i4 955
	stloc.3
	br L_10662c4
// --- basic block ---
L_1066470:
// 0x01066470: 0x1066470: beq   v1, zero, 0x106647c sll   zero, zero, 0
	ldloc 7
	brfalse L_106647c
// --- basic block ---
// 0x01066478: 0x1066478: addu  a1, s5, zero
	ldloc 12
	stloc.2
L_106647c:
// 0x0106647c: 0x106647c: lw    a3, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01066480: 0x1066480: lw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01066484: 0x1066484: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01066488: 0x1066488: addu  a3, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x0106648c: 0x106648c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01066490: 0x1066490: jal   0x1069e1c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066498: 0x1066498: bne   v0, zero, 0x10664bc sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_10664bc
// --- basic block ---
// 0x010664a0: 0x10664a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010664a4: 0x10664a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010664a8: 0x10664a8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010664ac: 0x10664ac: addiu a3, a3, 14940
	ldloc 4
	ldc.i4 14940
	add
	stloc 4
// 0x010664b0: 0x10664b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010664b4: 0x10664b4: j	 0x10662c4 addiu a2, zero, 968
	ldc.i4 968
	stloc.3
	br L_10662c4
// --- basic block ---
L_10664bc:
// 0x010664bc: 0x10664bc: lw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010664c0: 0x10664c0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010664c4: 0x10664c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010664c8: 0x10664c8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010664cc: 0x10664cc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010664d0: 0x10664d0: j	 0x10664e8 sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_10664e8
// --- basic block ---
L_10664d8:
// 0x010664d8: 0x10664d8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010664dc: 0x10664dc: addiu s4, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 11
// 0x010664e0: 0x10664e0: addiu s5, s5, 5176
	ldloc 12
	ldc.i4 5176
	add
	stloc 12
// 0x010664e4: 0x10664e4: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
L_10664e8:
// 0x010664e8: 0x10664e8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010664ec: 0x10664ec: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010664f0: 0x10664f0: bgtz  v0, 0x10663cc addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_10663cc
// --- basic block ---
// 0x010664f8: 0x10664f8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010664fc: 0x10664fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066500: 0x1066500: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x01066504: 0x1066504: jal   0x1069a68 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106650c: 0x106650c: bne   v0, zero, 0x1066530 sw    v0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	brtrue L_1066530
// --- basic block ---
// 0x01066514: 0x1066514: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066518: 0x1066518: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106651c: 0x106651c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066520: 0x1066520: addiu a3, a3, 14984
	ldloc 4
	ldc.i4 14984
	add
	stloc 4
// 0x01066524: 0x1066524: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066528: 0x1066528: j	 0x10662c4 addiu a2, zero, 978
	ldc.i4 978
	stloc.3
	br L_10662c4
// --- basic block ---
L_1066530:
// 0x01066530: 0x1066530: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01066534: 0x1066534: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01066538: 0x1066538: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106653c: 0x106653c: addiu v1, v1, 9360
	ldloc 7
	ldc.i4 9360
	add
	stloc 7
// 0x01066540: 0x1066540: mflo  lo
	ldloc 13
	stloc 9
// 0x01066544: 0x1066544: addu  s2, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x01066548: 0x1066548: lw    v0, 68(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106654c: 0x106654c: lw    a0, 72(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01066550: 0x1066550: sll   zero, zero, 0
// 0x01066554: 0x1066554: bne   a0, v0, 0x1066598 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1066598
// --- basic block ---
// 0x0106655c: 0x106655c: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01066560: 0x1066560: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01066564: 0x1066564: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01066568: 0x1066568: bne   a1, v0, 0x1066598 sw    a1, 16(v1)
	ldloc.2
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	bne.un L_1066598
// --- basic block ---
// 0x01066570: 0x1066570: lw    v0, 524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01066574: 0x1066574: sll   zero, zero, 0
// 0x01066578: 0x1066578: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106657c: 0x106657c: sll   zero, zero, 0
// 0x01066580: 0x1066580: beq   v0, zero, 0x1066598 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066598
// --- basic block ---
// 0x01066588: 0x1066588: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106658c: 0x106658c: lw    a0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01066590: 0x1066590: jalr  v0 addiu a2, a2, 9396
	ldloc 5
	ldloc.3
	ldc.i4 9396
	add
	stloc.3
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
L_1066598:
// 0x01066598: 0x1066598: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106659c: 0x106659c: sw    zero, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10665a0:
// 0x010665a0: 0x10665a0: lw    ra, 68(sp)
// 0x010665a4: 0x10665a4: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010665a8: 0x10665a8: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010665ac: 0x10665ac: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010665b0: 0x10665b0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010665b4: 0x10665b4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010665b8: 0x10665b8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010665bc: 0x10665bc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_tile_10665c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x010665c4: 0x10665c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010665c8: 0x10665c8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010665cc: 0x10665cc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010665d0: 0x10665d0: lw    v0, 9352(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2338
	add
	ldelem.i4
	stloc 7
// 0x010665d4: 0x10665d4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010665d8: 0x10665d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010665dc: 0x10665dc: sw    ra, 36(sp)
// 0x010665e0: 0x10665e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010665e4: 0x10665e4: bne   v0, zero, 0x1066608 addu  s2, a1, zero
	ldloc 7
	ldloc.2
	stloc 10
	brtrue L_1066608
// --- basic block ---
// 0x010665ec: 0x10665ec: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010665f0: 0x10665f0: jal   0x100caf0 addiu a0, a0, 31276
	ldloc.1
	ldc.i4 31276
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100caf0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010665f8: 0x10665f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010665fc: 0x10665fc: sw    v0, 9356(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2339
	add
	ldloc 7
	stelem.i4
// 0x01066600: 0x1066600: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01066604: 0x1066604: sw    v0, 9352(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2338
	add
	ldloc 7
	stelem.i4
L_1066608:
// 0x01066608: 0x1066608: jal   0x100dc70 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01066610: 0x1066610: lw    a0, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01066614: 0x1066614: addiu v1, zero, -293
	ldc.i4 -293
	stloc 6
// 0x01066618: 0x1066618: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x0106661c: 0x106661c: ori   v1, v1, 288
	ldloc 6
	ldc.i4 288
	or
	stloc 6
// 0x01066620: 0x1066620: beq   s2, zero, 0x106665c sw    v1, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brfalse L_106665c
// --- basic block ---
// 0x01066628: 0x1066628: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106662c: 0x106662c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066630: 0x1066630: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066634: 0x1066634: addiu a3, a3, 15040
	ldloc 4
	ldc.i4 15040
	add
	stloc 4
// 0x01066638: 0x1066638: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x0106663c: 0x106663c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066640: 0x1066640: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01066648: 0x1066648: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106664c: 0x106664c: lui   a1, 0x500000
	ldc.i4 5242880
	stloc.2
// 0x01066650: 0x1066650: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01066654: 0x1066654: jal   0x100d464 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_106665c:
// 0x0106665c: 0x106665c: lw    ra, 36(sp)
// 0x01066660: 0x1066660: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01066664: 0x1066664: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01066668: 0x1066668: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106666c: 0x106666c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 instrument_segments_1066674(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s1,int32 s2,int32 s0,int32 t0,int32 lo,int32 s4,int32 t1,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 15 is register t1
// local 21 is register t2
// local 22 is register t3
// local 11 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local 14 is register s4
// local 16 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01066674: 0x1066674: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01066678: 0x1066678: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x0106667c: 0x106667c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01066680: 0x1066680: addiu s1, s1, 9360
	ldloc 9
	ldc.i4 9360
	add
	stloc 9
// 0x01066684: 0x1066684: lw    v1, 480(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01066688: 0x1066688: lw    v0, 476(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x0106668c: 0x106668c: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 19
	stelem.i4
// 0x01066690: 0x1066690: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01066694: 0x1066694: lw    v1, 488(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01066698: 0x1066698: sw    ra, 308(sp)
// 0x0106669c: 0x106669c: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 18
	stelem.i4
// 0x010666a0: 0x10666a0: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 17
	stelem.i4
// 0x010666a4: 0x10666a4: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010666a8: 0x10666a8: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 14
	stelem.i4
// 0x010666ac: 0x10666ac: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x010666b0: 0x10666b0: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 10
	stelem.i4
// 0x010666b4: 0x10666b4: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010666b8: 0x10666b8: addu  s8, a0, zero
	ldloc.1
	stloc 19
// 0x010666bc: 0x10666bc: beq   v0, zero, 0x10666e8 sw    v1, 252(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 7
	stelem.i4
	brfalse L_10666e8
// --- basic block ---
// 0x010666c4: 0x10666c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010666c8: 0x10666c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010666cc: 0x10666cc: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010666d0: 0x10666d0: addiu a3, a3, 15060
	ldloc 4
	ldc.i4 15060
	add
	stloc 4
// 0x010666d4: 0x10666d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010666d8: 0x10666d8: jal   0x100449c addiu a2, zero, 250
	ldc.i4 250
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
// 0x010666e0: 0x10666e0: j	 0x1066ee0 sll   zero, zero, 0
	br L_1066ee0
// --- basic block ---
L_10666e8:
// 0x010666e8: 0x10666e8: beq   a0, zero, 0x106681c sll   zero, zero, 0
	ldloc.1
	brfalse L_106681c
// --- basic block ---
// 0x010666f0: 0x10666f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010666f4: 0x10666f4: j	 0x106675c addiu s2, zero, 56
	ldc.i4.s 56
	stloc 10
	br L_106675c
// --- basic block ---
L_10666fc:
// 0x010666fc: 0x10666fc: lw    s3, 504(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 8
// 0x01066700: 0x1066700: mflo  lo
	ldloc 13
	stloc.1
// 0x01066704: 0x1066704: beq   s0, zero, 0x1066730 addu  s3, s3, a0
	ldloc 11
	ldloc 8
	ldloc.1
	add
	stloc 8
	brfalse L_1066730
// --- basic block ---
// 0x0106670c: 0x106670c: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066710: 0x1066710: sll   zero, zero, 0
// 0x01066714: 0x1066714: bne   v0, zero, 0x1066774 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1066774
// --- basic block ---
// 0x0106671c: 0x106671c: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01066720: 0x1066720: lw    v0, -32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -8
	add
	ldelem.i4
	stloc 5
// 0x01066724: 0x1066724: sll   zero, zero, 0
// 0x01066728: 0x1066728: beq   v1, v0, 0x1066774 lui   v0, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1066774
// --- basic block ---
L_1066730:
// 0x01066730: 0x1066730: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066734: 0x1066734: jal   0x100b5ec addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106673c: 0x106673c: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01066740: 0x1066740: sll   zero, zero, 0
// 0x01066744: 0x1066744: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01066748: 0x1066748: beq   v0, zero, 0x106675c sll   zero, zero, 0
	ldloc 5
	brfalse L_106675c
// --- basic block ---
// 0x01066750: 0x1066750: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066754: 0x1066754: jal   0x10665c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::request_tile_10665c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106675c:
// 0x0106675c: 0x106675c: lw    v0, 484(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01066760: 0x1066760: sll   zero, zero, 0
// 0x01066764: 0x1066764: slt   v0, s0, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01066768: 0x1066768: bne   v0, zero, 0x10666fc mult  s0, s2
	ldloc 5
	ldloc 11
	ldloc 10
	mul
	stloc 13
	brtrue L_10666fc
// --- basic block ---
// 0x01066770: 0x1066770: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1066774:
// 0x01066774: 0x1066774: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x01066778: 0x1066778: slti  v1, s0, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
// 0x0106677c: 0x106677c: bne   v1, zero, 0x10667b8 sw    s0, 496(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 11
	stelem.i4
	brtrue L_10667b8
// --- basic block ---
// 0x01066784: 0x1066784: addiu a0, s0, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
// 0x01066788: 0x1066788: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0106678c: 0x106678c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x01066790: 0x1066790: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01066794: 0x1066794: sll   zero, zero, 0
// 0x01066798: 0x1066798: lhu   a0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0106679c: 0x106679c: lhu   a1, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010667a0: 0x10667a0: mflo  lo
	ldloc 13
	stloc 7
// 0x010667a4: 0x10667a4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010667a8: 0x10667a8: sh    a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010667ac: 0x10667ac: sh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010667b0: 0x10667b0: sh    zero, 48(v0)
	ldloc 5
	ldc.i4.s 48
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010667b4: 0x10667b4: sh    zero, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10667b8:
// 0x010667b8: 0x10667b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010667bc: 0x10667bc: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x010667c0: 0x10667c0: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x010667c4: 0x10667c4: lw    a0, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.1
// 0x010667c8: 0x10667c8: sll   zero, zero, 0
// 0x010667cc: 0x10667cc: bne   v1, a0, 0x1066814 addiu a0, zero, 56
	ldloc 7
	ldloc.1
	ldc.i4.s 56
	stloc.1
	bne.un L_1066814
// --- basic block ---
// 0x010667d4: 0x10667d4: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x010667d8: 0x10667d8: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 13
// 0x010667dc: 0x10667dc: lw    v0, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010667e0: 0x10667e0: addiu s0, zero, 1
	ldc.i4.1
	stloc 11
// 0x010667e4: 0x10667e4: mflo  lo
	ldloc 13
	stloc.1
// 0x010667e8: 0x10667e8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010667ec: 0x10667ec: j	 0x1066808 addiu v0, v0, 46
	ldloc 5
	ldc.i4.s 46
	add
	stloc 5
	br L_1066808
// --- basic block ---
L_10667f4:
// 0x010667f4: 0x10667f4: lh    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010667f8: 0x10667f8: sll   zero, zero, 0
// 0x010667fc: 0x10667fc: bgtz  a0, 0x1066814 addiu v0, v0, -56
	ldloc.1
	ldloc 5
	ldc.i4.s -56
	add
	stloc 5
	ldc.i4.s 0
	bgt L_1066814
// --- basic block ---
// 0x01066804: 0x1066804: addiu s0, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1066808:
// 0x01066808: 0x1066808: slt   a0, v1, s0
	ldloc 7
	ldloc 11
	clt
	stloc.1
// 0x0106680c: 0x106680c: beq   a0, zero, 0x10667f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10667f4
// --- basic block ---
L_1066814:
// 0x01066814: 0x1066814: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01066818: 0x1066818: sw    s0, 9860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldloc 11
	stelem.i4
L_106681c:
// 0x0106681c: 0x106681c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01066820: 0x1066820: addiu s2, s2, 9360
	ldloc 10
	ldc.i4 9360
	add
	stloc 10
// 0x01066824: 0x1066824: lw    s1, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x01066828: 0x1066828: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0106682c: 0x106682c: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 13
// 0x01066830: 0x1066830: lw    s6, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 17
// 0x01066834: 0x1066834: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066838: 0x1066838: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0106683c: 0x106683c: xor   v0, s6, v0
	ldloc 17
	ldloc 5
	xor
	stloc 5
// 0x01066840: 0x1066840: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01066844: 0x1066844: subu  s6, s6, v0
	ldloc 17
	ldloc 5
	sub
	stloc 17
// 0x01066848: 0x1066848: addiu s4, s4, 13492
	ldloc 14
	ldc.i4 13492
	add
	stloc 14
// 0x0106684c: 0x106684c: sw    zero, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x01066850: 0x1066850: mflo  lo
	ldloc 13
	stloc 11
// 0x01066854: 0x1066854: j	 0x1066e3c addu  s5, s2, zero
	ldloc 10
	stloc 16
	br L_1066e3c
// --- basic block ---
L_106685c:
// 0x0106685c: 0x106685c: lw    v0, 496(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01066860: 0x1066860: sll   zero, zero, 0
// 0x01066864: 0x1066864: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x01066868: 0x1066868: beq   v1, zero, 0x10668c0 addiu v0, v0, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10668c0
// --- basic block ---
// 0x01066870: 0x1066870: subu  a0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc.1
// 0x01066874: 0x1066874: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01066878: 0x1066878: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 13
// 0x0106687c: 0x106687c: lw    a0, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x01066880: 0x1066880: xor   v0, s1, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x01066884: 0x1066884: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01066888: 0x1066888: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0106688c: 0x106688c: mflo  lo
	ldloc 13
	stloc 7
// 0x01066890: 0x1066890: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01066894: 0x1066894: addiu s3, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc 8
// 0x01066898: 0x1066898: blez  s1, 0x10668e8 and   s3, s3, v0
	ldloc 9
	ldloc 8
	ldloc 5
	and
	stloc 8
	ldc.i4.s 0
	ble L_10668e8
// --- basic block ---
// 0x010668a0: 0x10668a0: lw    v0, 484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010668a4: 0x10668a4: sll   zero, zero, 0
// 0x010668a8: 0x10668a8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010668ac: 0x10668ac: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010668b0: 0x10668b0: bne   v0, zero, 0x10668ec addiu a1, v1, 56
	ldloc 5
	ldloc 7
	ldc.i4.s 56
	add
	stloc.2
	brtrue L_10668ec
// --- basic block ---
// 0x010668b8: 0x10668b8: j	 0x10668ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10668ec
// --- basic block ---
L_10668c0:
// 0x010668c0: 0x10668c0: lw    v0, 484(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010668c4: 0x10668c4: lw    v1, 504(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010668c8: 0x10668c8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010668cc: 0x10668cc: addu  v1, v1, s0
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010668d0: 0x10668d0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010668d4: 0x10668d4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010668d8: 0x10668d8: addiu s3, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 8
// 0x010668dc: 0x10668dc: and   s3, s3, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010668e0: 0x10668e0: j	 0x10668ec addiu a1, v1, -56
	ldloc 7
	ldc.i4.s -56
	add
	stloc.2
	br L_10668ec
// --- basic block ---
L_10668e8:
// 0x010668e8: 0x10668e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10668ec:
// 0x010668ec: 0x10668ec: lb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010668f0: 0x10668f0: sll   zero, zero, 0
// 0x010668f4: 0x10668f4: bne   v0, zero, 0x1066e34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066e34
// --- basic block ---
// 0x010668fc: 0x10668fc: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066900: 0x1066900: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066904: 0x1066904: jal   0x100b5ec sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106690c: 0x106690c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066910: 0x1066910: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01066914: 0x1066914: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066918: 0x1066918: sll   zero, zero, 0
// 0x0106691c: 0x106691c: slt   a0, v0, t0
	ldloc 5
	ldloc 12
	clt
	stloc.1
// 0x01066920: 0x1066920: beq   a0, zero, 0x1066970 sll   zero, zero, 0
	ldloc.1
	brfalse L_1066970
// --- basic block ---
// 0x01066928: 0x1066928: beq   s8, zero, 0x1066e34 lui   a3, 0x10000
	ldloc 19
	ldc.i4 65536
	stloc 4
	brfalse L_1066e34
// --- basic block ---
// 0x01066930: 0x1066930: lw    t1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x01066934: 0x1066934: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066938: 0x1066938: addiu a3, a3, 15144
	ldloc 4
	ldc.i4 15144
	add
	stloc 4
// 0x0106693c: 0x106693c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066940: 0x1066940: addiu a2, zero, 314
	ldc.i4 314
	stloc.3
// 0x01066944: 0x1066944: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01066948: 0x1066948: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106694c: 0x106694c: jal   0x100449c sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
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
// 0x01066954: 0x1066954: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066958: 0x1066958: sll   zero, zero, 0
// 0x0106695c: 0x106695c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066960: 0x1066960: jal   0x10665c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::request_tile_10665c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066968: 0x1066968: j	 0x1066e38 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066e38
// --- basic block ---
L_1066970:
// 0x01066970: 0x1066970: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066974: 0x1066974: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066978: 0x1066978: sw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.2
	stelem.i4
// 0x0106697c: 0x106697c: jal   0x100b564 sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066984: 0x1066984: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066988: 0x1066988: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0106698c: 0x106698c: addiu a0, t0, 3600
	ldloc 12
	ldc.i4 3600
	add
	stloc.1
// 0x01066990: 0x1066990: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01066994: 0x1066994: lw    a1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01066998: 0x1066998: beq   v0, zero, 0x10669f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10669f8
// --- basic block ---
// 0x010669a0: 0x10669a0: lw    a3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010669a4: 0x10669a4: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010669a8: 0x10669a8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010669ac: 0x10669ac: jal   0x100b564 sw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010669b4: 0x10669b4: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x010669b8: 0x10669b8: lw    a3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 4
// 0x010669bc: 0x10669bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010669c0: 0x10669c0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010669c4: 0x10669c4: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010669c8: 0x10669c8: addiu a2, a2, 15192
	ldloc.3
	ldc.i4 15192
	add
	stloc.3
// 0x010669cc: 0x10669cc: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010669d0: 0x10669d0: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010669d8: 0x10669d8: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x010669dc: 0x10669dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010669e0: 0x10669e0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010669e4: 0x10669e4: jal   0x100449c addiu a2, zero, 325
	ldc.i4 325
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
// 0x010669ec: 0x10669ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010669f0: 0x10669f0: j	 0x1066e34 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	br L_1066e34
// --- basic block ---
L_10669f8:
// 0x010669f8: 0x10669f8: beq   a1, zero, 0x1066a58 sll   zero, zero, 0
	ldloc.2
	brfalse L_1066a58
// --- basic block ---
// 0x01066a00: 0x1066a00: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066a04: 0x1066a04: lw    v0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066a08: 0x1066a08: sll   zero, zero, 0
// 0x01066a0c: 0x1066a0c: beq   a0, v0, 0x1066a58 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1066a58
// --- basic block ---
// 0x01066a14: 0x1066a14: lb    a2, 55(a1)
	ldloc.2
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01066a18: 0x1066a18: sll   zero, zero, 0
// 0x01066a1c: 0x1066a1c: bne   a2, zero, 0x1066a58 lui   a3, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 4
	brtrue L_1066a58
// --- basic block ---
// 0x01066a24: 0x1066a24: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01066a28: 0x1066a28: lh    v1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01066a2c: 0x1066a2c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01066a30: 0x1066a30: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01066a34: 0x1066a34: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066a38: 0x1066a38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066a3c: 0x1066a3c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066a40: 0x1066a40: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01066a44: 0x1066a44: addiu a3, a3, 15272
	ldloc 4
	ldc.i4 15272
	add
	stloc 4
// 0x01066a48: 0x1066a48: jal   0x100449c sw    v0, 28(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066a50: 0x1066a50: j	 0x1066e38 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1066e38
// --- basic block ---
L_1066a58:
// 0x01066a58: 0x1066a58: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066a5c: 0x1066a5c: sll   zero, zero, 0
// 0x01066a60: 0x1066a60: bltz  a0, 0x1066a88 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1066a88
// --- basic block ---
// 0x01066a68: 0x1066a68: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066a6c: 0x1066a6c: jal   0x1003abc sw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066a74: 0x1066a74: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01066a78: 0x1066a78: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066a7c: 0x1066a7c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01066a80: 0x1066a80: bne   v0, zero, 0x1066afc sll   zero, zero, 0
	ldloc 5
	brtrue L_1066afc
// --- basic block ---
L_1066a88:
// 0x01066a88: 0x1066a88: lw    s3, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01066a8c: 0x1066a8c: lh    t1, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x01066a90: 0x1066a90: lw    t0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01066a94: 0x1066a94: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01066a98: 0x1066a98: sw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x01066a9c: 0x1066a9c: jal   0x100b5ec sw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066aa4: 0x1066aa4: jal   0x1003abc sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066aac: 0x1066aac: lw    t1, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x01066ab0: 0x1066ab0: lw    t0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x01066ab4: 0x1066ab4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066ab8: 0x1066ab8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066abc: 0x1066abc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066ac0: 0x1066ac0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066ac4: 0x1066ac4: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x01066ac8: 0x1066ac8: addiu a3, a3, 15344
	ldloc 4
	ldc.i4 15344
	add
	stloc 4
// 0x01066acc: 0x1066acc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01066ad0: 0x1066ad0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01066ad4: 0x1066ad4: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01066ad8: 0x1066ad8: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01066adc: 0x1066adc: jal   0x100449c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066ae4: 0x1066ae4: lw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066ae8: 0x1066ae8: sll   zero, zero, 0
// 0x01066aec: 0x1066aec: bne   v0, zero, 0x1066e34 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1066e34
// --- basic block ---
// 0x01066af4: 0x1066af4: j	 0x1066e34 sw    v0, 32(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1066e34
// --- basic block ---
L_1066afc:
// 0x01066afc: 0x1066afc: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066b00: 0x1066b00: jal   0x1003b50 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066b08: 0x1066b08: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066b0c: 0x1066b0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01066b10: 0x1066b10: sb    v0, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066b14: 0x1066b14: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066b18: 0x1066b18: lw    a1, 30528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc.2
// 0x01066b1c: 0x1066b1c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01066b20: 0x1066b20: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01066b24: 0x1066b24: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01066b28: 0x1066b28: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x01066b2c: 0x1066b2c: beq   v0, a0, 0x1066b50 addiu a2, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc.3
	beq  L_1066b50
// --- basic block ---
// 0x01066b34: 0x1066b34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01066b38: 0x1066b38: lw    a2, 30620(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.3
// 0x01066b3c: 0x1066b3c: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01066b40: 0x1066b40: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01066b44: 0x1066b44: lw    s7, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01066b48: 0x1066b48: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x01066b4c: 0x1066b4c: addu  s7, v0, s7
	ldloc 5
	ldloc 18
	add
	stloc 18
L_1066b50:
// 0x01066b50: 0x1066b50: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066b54: 0x1066b54: sh    a2, 40(v1)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066b58: 0x1066b58: sll   a2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.3
// 0x01066b5c: 0x1066b5c: sh    s7, 42(v1)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 18
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066b60: 0x1066b60: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x01066b64: 0x1066b64: lhu   v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01066b68: 0x1066b68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01066b6c: 0x1066b6c: lw    a3, 30608(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 4
// 0x01066b70: 0x1066b70: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01066b74: 0x1066b74: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01066b78: 0x1066b78: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01066b7c: 0x1066b7c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01066b80: 0x1066b80: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01066b84: 0x1066b84: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01066b88: 0x1066b88: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01066b8c: 0x1066b8c: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x01066b90: 0x1066b90: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01066b94: 0x1066b94: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01066b98: 0x1066b98: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01066b9c: 0x1066b9c: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01066ba0: 0x1066ba0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066ba4: 0x1066ba4: sw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01066ba8: 0x1066ba8: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01066bac: 0x1066bac: sw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01066bb0: 0x1066bb0: sw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01066bb4: 0x1066bb4: jal   0x1004034 sw    v0, 20(v1)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066bbc: 0x1066bbc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066bc0: 0x1066bc0: sll   zero, zero, 0
// 0x01066bc4: 0x1066bc4: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066bc8: 0x1066bc8: jal   0x1003c30 sh    v0, 38(v1)
	ldloc 7
	ldc.i4.s 38
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066bd0: 0x1066bd0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066bd4: 0x1066bd4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01066bd8: 0x1066bd8: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066bdc: 0x1066bdc: sb    v0, 52(v1)
	ldloc 7
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066be0: 0x1066be0: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x01066be4: 0x1066be4: jal   0x1003fc8 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066bec: 0x1066bec: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066bf0: 0x1066bf0: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01066bf4: 0x1066bf4: lw    v0, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01066bf8: 0x1066bf8: sll   zero, zero, 0
// 0x01066bfc: 0x1066bfc: bne   t0, v0, 0x1066c0c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1066c0c
// --- basic block ---
// 0x01066c04: 0x1066c04: j	 0x1066c10 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1066c10
// --- basic block ---
L_1066c0c:
// 0x01066c0c: 0x1066c0c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1066c10:
// 0x01066c10: 0x1066c10: sb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066c14: 0x1066c14: lb    a1, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01066c18: 0x1066c18: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01066c1c: 0x1066c1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066c20: 0x1066c20: lh    t3, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 22
// 0x01066c24: 0x1066c24: lw    t2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01066c28: 0x1066c28: lw    t1, 32(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x01066c2c: 0x1066c2c: bne   a1, a0, 0x1066c3c addiu v0, v0, 15420
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4 15420
	add
	stloc 5
	bne.un L_1066c3c
// --- basic block ---
// 0x01066c34: 0x1066c34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01066c38: 0x1066c38: addiu v0, v0, 15424
	ldloc 5
	ldc.i4 15424
	add
	stloc 5
L_1066c3c:
// 0x01066c3c: 0x1066c3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066c40: 0x1066c40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066c44: 0x1066c44: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066c48: 0x1066c48: addiu a2, zero, 374
	ldc.i4 374
	stloc.3
// 0x01066c4c: 0x1066c4c: addiu a3, a3, 15428
	ldloc 4
	ldc.i4 15428
	add
	stloc 4
// 0x01066c50: 0x1066c50: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x01066c54: 0x1066c54: sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 22
	stelem.i4
// 0x01066c58: 0x1066c58: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01066c5c: 0x1066c5c: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01066c60: 0x1066c60: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x01066c64: 0x1066c64: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01066c68: 0x1066c68: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x01066c70: 0x1066c70: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066c74: 0x1066c74: beq   s3, zero, 0x1066d00 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066d00
// --- basic block ---
// 0x01066c7c: 0x1066c7c: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066c80: 0x1066c80: sll   zero, zero, 0
// 0x01066c84: 0x1066c84: bne   v0, zero, 0x1066d00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066d00
// --- basic block ---
// 0x01066c8c: 0x1066c8c: lw    a0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01066c90: 0x1066c90: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066c94: 0x1066c94: sll   zero, zero, 0
// 0x01066c98: 0x1066c98: beq   a0, v0, 0x1066d00 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1066d00
// --- basic block ---
// 0x01066ca0: 0x1066ca0: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066ca4: 0x1066ca4: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066cac: 0x1066cac: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066cb0: 0x1066cb0: sll   zero, zero, 0
// 0x01066cb4: 0x1066cb4: lh    a0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01066cb8: 0x1066cb8: sll   zero, zero, 0
// 0x01066cbc: 0x1066cbc: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x01066cc0: 0x1066cc0: beq   a1, zero, 0x1066d00 sll   zero, zero, 0
	ldloc.2
	brfalse L_1066d00
// --- basic block ---
// 0x01066cc8: 0x1066cc8: lh    a2, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01066ccc: 0x1066ccc: lhu   a1, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01066cd0: 0x1066cd0: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01066cd4: 0x1066cd4: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01066cd8: 0x1066cd8: sh    a2, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066cdc: 0x1066cdc: sh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066ce0: 0x1066ce0: mflo  lo
	ldloc 13
	stloc 4
// 0x01066ce4: 0x1066ce4: sll   zero, zero, 0
// 0x01066ce8: 0x1066ce8: sll   zero, zero, 0
// 0x01066cec: 0x1066cec: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x01066cf0: 0x1066cf0: mflo  lo
	ldloc 13
	stloc.1
// 0x01066cf4: 0x1066cf4: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x01066cf8: 0x1066cf8: sh    a1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01066cfc: 0x1066cfc: sh    a0, 48(v1)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1066d00:
// 0x01066d00: 0x1066d00: lw    v0, 496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01066d04: 0x1066d04: sll   zero, zero, 0
// 0x01066d08: 0x1066d08: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066d0c: 0x1066d0c: beq   v0, zero, 0x1066d74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066d74
// --- basic block ---
// 0x01066d14: 0x1066d14: lh    v0, 46(v1)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066d18: 0x1066d18: sll   zero, zero, 0
// 0x01066d1c: 0x1066d1c: blez  v0, 0x1066d74 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1066d74
// --- basic block ---
// 0x01066d24: 0x1066d24: beq   s3, zero, 0x1066d3c sll   zero, zero, 0
	ldloc 8
	brfalse L_1066d3c
// --- basic block ---
// 0x01066d2c: 0x1066d2c: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066d30: 0x1066d30: sll   zero, zero, 0
// 0x01066d34: 0x1066d34: bne   v0, zero, 0x1066d74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1066d74
// --- basic block ---
L_1066d3c:
// 0x01066d3c: 0x1066d3c: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01066d40: 0x1066d40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066d44: 0x1066d44: bne   a0, v0, 0x1066d5c lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1066d5c
// --- basic block ---
// 0x01066d4c: 0x1066d4c: addiu a0, a0, 9868
	ldloc.1
	ldc.i4 9868
	add
	stloc.1
// 0x01066d50: 0x1066d50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066d54: 0x1066d54: j	 0x1066d68 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1066d68
// --- basic block ---
L_1066d5c:
// 0x01066d5c: 0x1066d5c: addiu a0, a0, 9868
	ldloc.1
	ldc.i4 9868
	add
	stloc.1
// 0x01066d60: 0x1066d60: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066d64: 0x1066d64: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_1066d68:
// 0x01066d68: 0x1066d68: jal   0x105ed9c sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_fix_line_end_105ed9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066d70: 0x1066d70: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
L_1066d74:
// 0x01066d74: 0x1066d74: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066d78: 0x1066d78: lw    a0, 500(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc.1
// 0x01066d7c: 0x1066d7c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01066d80: 0x1066d80: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01066d84: 0x1066d84: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01066d88: 0x1066d88: bne   v0, zero, 0x1066de4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1066de4
// --- basic block ---
// 0x01066d90: 0x1066d90: beq   s3, zero, 0x1066da8 sll   zero, zero, 0
	ldloc 8
	brfalse L_1066da8
// --- basic block ---
// 0x01066d98: 0x1066d98: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066d9c: 0x1066d9c: sll   zero, zero, 0
// 0x01066da0: 0x1066da0: bne   v0, zero, 0x1066de4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1066de4
// --- basic block ---
L_1066da8:
// 0x01066da8: 0x1066da8: lb    a0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01066dac: 0x1066dac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01066db0: 0x1066db0: bne   a0, v0, 0x1066dc8 lui   a0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1066dc8
// --- basic block ---
// 0x01066db8: 0x1066db8: addiu a0, a0, 9876
	ldloc.1
	ldc.i4 9876
	add
	stloc.1
// 0x01066dbc: 0x1066dbc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066dc0: 0x1066dc0: j	 0x1066dd4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1066dd4
// --- basic block ---
L_1066dc8:
// 0x01066dc8: 0x1066dc8: addiu a0, a0, 9876
	ldloc.1
	ldc.i4 9876
	add
	stloc.1
// 0x01066dcc: 0x1066dcc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01066dd0: 0x1066dd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1066dd4:
// 0x01066dd4: 0x1066dd4: jal   0x105ed9c sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_fix_line_end_105ed9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066ddc: 0x1066ddc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x01066de0: 0x1066de0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1066de4:
// 0x01066de4: 0x1066de4: sb    v0, 55(v1)
	ldloc 7
	ldc.i4.s 55
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01066de8: 0x1066de8: lw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 5
// 0x01066dec: 0x1066dec: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01066df0: 0x1066df0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01066df4: 0x1066df4: sw    v0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 5
	stelem.i4
// 0x01066df8: 0x1066df8: lw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01066dfc: 0x1066dfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066e00: 0x1066e00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01066e04: 0x1066e04: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01066e08: 0x1066e08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01066e0c: 0x1066e0c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01066e10: 0x1066e10: addiu a2, zero, 421
	ldc.i4 421
	stloc.3
// 0x01066e14: 0x1066e14: addiu a3, a3, 15488
	ldloc 4
	ldc.i4 15488
	add
	stloc 4
// 0x01066e18: 0x1066e18: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066e20: 0x1066e20: lw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 5
// 0x01066e24: 0x1066e24: sll   zero, zero, 0
// 0x01066e28: 0x1066e28: bne   s1, v0, 0x1066e34 addiu v0, s1, 1
	ldloc 9
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	bne.un L_1066e34
// --- basic block ---
// 0x01066e30: 0x1066e30: sw    v0, 492(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 5
	stelem.i4
L_1066e34:
// 0x01066e34: 0x1066e34: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1066e38:
// 0x01066e38: 0x1066e38: addiu s0, s0, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 11
L_1066e3c:
// 0x01066e3c: 0x1066e3c: slt   v0, s1, s6
	ldloc 9
	ldloc 17
	clt
	stloc 5
// 0x01066e40: 0x1066e40: bne   v0, zero, 0x106685c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106685c
// --- basic block ---
// 0x01066e48: 0x1066e48: lw    v1, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 7
// 0x01066e4c: 0x1066e4c: lw    v0, 476(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01066e50: 0x1066e50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066e54: 0x1066e54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01066e58: 0x1066e58: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066e5c: 0x1066e5c: addiu a3, a3, 15540
	ldloc 4
	ldc.i4 15540
	add
	stloc 4
// 0x01066e60: 0x1066e60: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01066e64: 0x1066e64: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01066e68: 0x1066e68: jal   0x100449c sw    v0, 20(sp)
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
// 0x01066e70: 0x1066e70: lw    a0, 488(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc.1
// 0x01066e74: 0x1066e74: lw    v1, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 7
// 0x01066e78: 0x1066e78: sll   zero, zero, 0
// 0x01066e7c: 0x1066e7c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01066e80: 0x1066e80: beq   v0, zero, 0x1066eb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066eb0
// --- basic block ---
// 0x01066e88: 0x1066e88: lw    v0, 524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x01066e8c: 0x1066e8c: sll   zero, zero, 0
// 0x01066e90: 0x1066e90: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01066e94: 0x1066e94: sll   zero, zero, 0
// 0x01066e98: 0x1066e98: beq   v0, zero, 0x1066eb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066eb0
// --- basic block ---
// 0x01066ea0: 0x1066ea0: bne   s8, zero, 0x1066eb0 sll   zero, zero, 0
	ldloc 19
	brtrue L_1066eb0
// --- basic block ---
// 0x01066ea8: 0x1066ea8: jalr  v0 sll   zero, zero, 0
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
L_1066eb0:
// 0x01066eb0: 0x1066eb0: lw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x01066eb4: 0x1066eb4: sll   zero, zero, 0
// 0x01066eb8: 0x1066eb8: beq   a0, zero, 0x1066ee0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1066ee0
// --- basic block ---
// 0x01066ec0: 0x1066ec0: lw    v0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01066ec4: 0x1066ec4: sll   zero, zero, 0
// 0x01066ec8: 0x1066ec8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01066ecc: 0x1066ecc: sll   zero, zero, 0
// 0x01066ed0: 0x1066ed0: beq   v0, zero, 0x1066ee0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1066ee0
// --- basic block ---
// 0x01066ed8: 0x1066ed8: jalr  v0 sll   zero, zero, 0
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
L_1066ee0:
// 0x01066ee0: 0x1066ee0: lw    ra, 308(sp)
// 0x01066ee4: 0x1066ee4: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 19
// 0x01066ee8: 0x1066ee8: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 18
// 0x01066eec: 0x1066eec: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 17
// 0x01066ef0: 0x1066ef0: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x01066ef4: 0x1066ef4: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 14
// 0x01066ef8: 0x1066ef8: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x01066efc: 0x1066efc: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x01066f00: 0x1066f00: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x01066f04: 0x1066f04: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x01066f08: 0x1066f08: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_segments_1066f10(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 s5,int32 lo,int32 s6,int32 s4,int32 t1,int32 s8,int32 t0,int32 t3,int32 s7,int32 t2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 16 is register t1
// local 21 is register t2
// local 19 is register t3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 15 is register s4
// local 12 is register s5
// local 14 is register s6
// local 20 is register s7
// local  0 is register sp
// local 17 is register s8
// local 22 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1066f10:
// 0x01066f10: 0x1066f10: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01066f14: 0x1066f14: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01066f18: 0x1066f18: sw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x01066f1c: 0x1066f1c: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01066f20: 0x1066f20: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x01066f24: 0x1066f24: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01066f28: 0x1066f28: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x01066f2c: 0x1066f2c: sw    ra, 124(sp)
// 0x01066f30: 0x1066f30: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x01066f34: 0x1066f34: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 20
	stelem.i4
// 0x01066f38: 0x1066f38: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
// 0x01066f3c: 0x1066f3c: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01066f40: 0x1066f40: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01066f44: 0x1066f44: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01066f48: 0x1066f48: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01066f4c: 0x1066f4c: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01066f50: 0x1066f50: jal   0x10653b0 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_route_id_10653b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066f58: 0x1066f58: bne   v0, zero, 0x1066f6c addiu a0, sp, 128
	ldloc 5
	ldloc.0
	ldc.i4 128
	add
	stloc.1
	brtrue L_1066f6c
// --- basic block ---
// 0x01066f60: 0x1066f60: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01066f64: 0x1066f64: j	 0x10679fc sll   zero, zero, 0
	br L_10679fc
// --- basic block ---
L_1066f6c:
// 0x01066f6c: 0x1066f6c: jal   0x1065650 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::verify_alt_id_1065650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066f74: 0x1066f74: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01066f78: 0x1066f78: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01066f7c: 0x1066f7c: bltz  s0, 0x10679fc addu  v0, a0, zero
	ldloc 9
	ldloc.1
	stloc 5
	ldc.i4.s 0
	blt L_10679fc
// --- basic block ---
// 0x01066f84: 0x1066f84: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01066f88: 0x1066f88: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x01066f8c: 0x1066f8c: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01066f90: 0x1066f90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066f94: 0x1066f94: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01066f98: 0x1066f98: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066fa0: 0x1066fa0: bne   v0, zero, 0x1066fc4 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1066fc4
// --- basic block ---
// 0x01066fa8: 0x1066fa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066fac: 0x1066fac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066fb0: 0x1066fb0: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066fb4: 0x1066fb4: addiu a3, a3, 15572
	ldloc 4
	ldc.i4 15572
	add
	stloc 4
// 0x01066fb8: 0x1066fb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066fbc: 0x1066fbc: j	 0x1066ffc addiu a2, zero, 1060
	ldc.i4 1060
	stloc.3
	br L_1066ffc
// --- basic block ---
L_1066fc4:
// 0x01066fc4: 0x1066fc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01066fc8: 0x1066fc8: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01066fcc: 0x1066fcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01066fd0: 0x1066fd0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01066fd4: 0x1066fd4: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01066fdc: 0x1066fdc: bne   v0, zero, 0x106700c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106700c
// --- basic block ---
// 0x01066fe4: 0x1066fe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01066fe8: 0x1066fe8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01066fec: 0x1066fec: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01066ff0: 0x1066ff0: addiu a3, a3, 15620
	ldloc 4
	ldc.i4 15620
	add
	stloc 4
// 0x01066ff4: 0x1066ff4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01066ff8: 0x1066ff8: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
L_1066ffc:
// 0x01066ffc: 0x1066ffc: jal   0x100449c sll   zero, zero, 0
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
// 0x01067004: 0x1067004: j	 0x10679fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10679fc
// --- basic block ---
L_106700c:
// 0x0106700c: 0x106700c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01067010: 0x1067010: addiu a1, s2, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01067014: 0x1067014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067018: 0x1067018: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0106701c: 0x106701c: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067024: 0x1067024: bne   v0, zero, 0x1067048 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067048
// --- basic block ---
// 0x0106702c: 0x106702c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067030: 0x1067030: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067034: 0x1067034: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067038: 0x1067038: addiu a3, a3, 15672
	ldloc 4
	ldc.i4 15672
	add
	stloc 4
// 0x0106703c: 0x106703c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067040: 0x1067040: j	 0x1066ffc addiu a2, zero, 1084
	ldc.i4 1084
	stloc.3
	br L_1066ffc
// --- basic block ---
L_1067048:
// 0x01067048: 0x1067048: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106704c: 0x106704c: addiu s1, s1, 9360
	ldloc 10
	ldc.i4 9360
	add
	stloc 10
// 0x01067050: 0x1067050: lw    v0, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01067054: 0x1067054: sll   zero, zero, 0
// 0x01067058: 0x1067058: bne   v0, zero, 0x1067808 addiu s2, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 11
	brtrue L_1067808
// --- basic block ---
// 0x01067060: 0x1067060: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01067064: 0x1067064: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 13
// 0x01067068: 0x1067068: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0106706c: 0x106706c: mflo  lo
	ldloc 13
	stloc 5
// 0x01067070: 0x1067070: addu  v0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01067074: 0x1067074: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01067078: 0x1067078: sll   zero, zero, 0
// 0x0106707c: 0x106707c: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 13
// 0x01067080: 0x1067080: sw    v0, 476(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01067084: 0x1067084: mflo  lo
	ldloc 13
	stloc.3
// 0x01067088: 0x1067088: mflo  lo
	ldloc 13
	stloc.1
// 0x0106708c: 0x106708c: jal   0x1000910 sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067094: 0x1067094: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01067098: 0x1067098: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106709c: 0x106709c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010670a0: 0x10670a0: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010670a8: 0x10670a8: j	 0x1067804 sw    s2, 504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 11
	stelem.i4
	br L_1067804
// --- basic block ---
L_10670b0:
// 0x010670b0: 0x10670b0: lw    v0, 480(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x010670b4: 0x10670b4: lw    a0, 476(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x010670b8: 0x10670b8: lw    v1, 504(s7)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x010670bc: 0x10670bc: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010670c0: 0x10670c0: bne   a0, zero, 0x10670e4 addiu s3, zero, 56
	ldloc.1
	ldc.i4.s 56
	stloc 8
	brtrue L_10670e4
// --- basic block ---
// 0x010670c8: 0x10670c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010670cc: 0x10670cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010670d0: 0x10670d0: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010670d4: 0x10670d4: addiu a3, a3, 15724
	ldloc 4
	ldc.i4 15724
	add
	stloc 4
// 0x010670d8: 0x10670d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010670dc: 0x10670dc: j	 0x1066ffc addiu a2, zero, 1104
	ldc.i4 1104
	stloc.3
	br L_1066ffc
// --- basic block ---
L_10670e4:
// 0x010670e4: 0x10670e4: mult  v0, s3
	ldloc 5
	ldloc 8
	mul
	stloc 13
// 0x010670e8: 0x10670e8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010670ec: 0x10670ec: sll   zero, zero, 0
// 0x010670f0: 0x10670f0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010670f4: 0x10670f4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010670f8: 0x10670f8: mflo  lo
	ldloc 13
	stloc 8
// 0x010670fc: 0x10670fc: addu  s3, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01067100: 0x1067100: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067104: 0x1067104: beq   a0, v1, 0x1067114 addu  s5, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 12
	beq  L_1067114
// --- basic block ---
// 0x0106710c: 0x106710c: j	 0x1067144 sw    v0, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1067144
// --- basic block ---
L_1067114:
// 0x01067114: 0x1067114: lw    v1, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067118: 0x1067118: sll   zero, zero, 0
// 0x0106711c: 0x106711c: beq   v1, v0, 0x1067144 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1067144
// --- basic block ---
// 0x01067124: 0x1067124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067128: 0x1067128: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x0106712c: 0x106712c: addiu a2, zero, 1113
	ldc.i4 1113
	stloc.3
// 0x01067130: 0x1067130: addiu a3, a3, 15764
	ldloc 4
	ldc.i4 15764
	add
	stloc 4
// 0x01067134: 0x1067134: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067138: 0x1067138: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106713c: 0x106713c: jal   0x100449c addiu s5, zero, 1
	ldc.i4.1
	stloc 12
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
L_1067144:
// 0x01067144: 0x1067144: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x01067148: 0x1067148: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106714c: 0x106714c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067150: 0x1067150: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01067154: 0x1067154: beq   a0, v1, 0x1067164 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1067164
// --- basic block ---
// 0x0106715c: 0x106715c: j	 0x1067198 sw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1067198
// --- basic block ---
L_1067164:
// 0x01067164: 0x1067164: lw    v1, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067168: 0x1067168: sll   zero, zero, 0
// 0x0106716c: 0x106716c: beq   v1, v0, 0x1067198 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1067198
// --- basic block ---
// 0x01067174: 0x1067174: bne   s5, zero, 0x1067198 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1067198
// --- basic block ---
// 0x0106717c: 0x106717c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067180: 0x1067180: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067184: 0x1067184: addiu a2, zero, 1120
	ldc.i4 1120
	stloc.3
// 0x01067188: 0x1067188: addiu a3, a3, 15820
	ldloc 4
	ldc.i4 15820
	add
	stloc 4
// 0x0106718c: 0x106718c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067190: 0x1067190: jal   0x100449c sw    v0, 20(sp)
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
L_1067198:
// 0x01067198: 0x1067198: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0106719c: 0x106719c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010671a0: 0x10671a0: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010671a4: 0x10671a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010671a8: 0x10671a8: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010671ac: 0x10671ac: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010671b4: 0x10671b4: bne   v0, zero, 0x10671d8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10671d8
// --- basic block ---
// 0x010671bc: 0x10671bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010671c0: 0x10671c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010671c4: 0x10671c4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010671c8: 0x10671c8: addiu a3, a3, 15880
	ldloc 4
	ldc.i4 15880
	add
	stloc 4
// 0x010671cc: 0x10671cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010671d0: 0x10671d0: j	 0x1066ffc addiu a2, zero, 1132
	ldc.i4 1132
	stloc.3
	br L_1066ffc
// --- basic block ---
L_10671d8:
// 0x010671d8: 0x10671d8: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010671dc: 0x10671dc: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010671e0: 0x10671e0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010671e4: 0x10671e4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010671e8: 0x10671e8: beq   a0, v1, 0x10671f8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10671f8
// --- basic block ---
// 0x010671f0: 0x10671f0: j	 0x1067234 sh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1067234
// --- basic block ---
L_10671f8:
// 0x010671f8: 0x10671f8: lh    v1, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010671fc: 0x10671fc: sll   zero, zero, 0
// 0x01067200: 0x1067200: beq   v0, v1, 0x1067234 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1067234
// --- basic block ---
// 0x01067208: 0x1067208: bne   s5, zero, 0x1067234 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1067234
// --- basic block ---
// 0x01067210: 0x1067210: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067214: 0x1067214: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067218: 0x1067218: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x0106721c: 0x106721c: addiu a2, zero, 1138
	ldc.i4 1138
	stloc.3
// 0x01067220: 0x1067220: addiu a3, a3, 15932
	ldloc 4
	ldc.i4 15932
	add
	stloc 4
// 0x01067224: 0x1067224: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067228: 0x1067228: jal   0x100449c sw    v0, 20(sp)
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
// 0x01067230: 0x1067230: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1067234:
// 0x01067234: 0x1067234: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01067238: 0x1067238: sll   zero, zero, 0
// 0x0106723c: 0x106723c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01067240: 0x1067240: bne   v0, zero, 0x1067264 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1067264
// --- basic block ---
// 0x01067248: 0x1067248: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106724c: 0x106724c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067250: 0x1067250: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067254: 0x1067254: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x01067258: 0x1067258: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106725c: 0x106725c: j	 0x1066ffc addiu a2, zero, 1145
	ldc.i4 1145
	stloc.3
	br L_1066ffc
// --- basic block ---
L_1067264:
// 0x01067264: 0x1067264: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01067268: 0x1067268: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106726c: 0x106726c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01067270: 0x1067270: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067274: 0x1067274: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01067278: 0x1067278: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067280: 0x1067280: bne   v0, zero, 0x10672a4 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10672a4
// --- basic block ---
// 0x01067288: 0x1067288: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106728c: 0x106728c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067290: 0x1067290: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067294: 0x1067294: addiu a3, a3, 16040
	ldloc 4
	ldc.i4 16040
	add
	stloc 4
// 0x01067298: 0x1067298: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106729c: 0x106729c: j	 0x1066ffc addiu a2, zero, 1157
	ldc.i4 1157
	stloc.3
	br L_1066ffc
// --- basic block ---
L_10672a4:
// 0x010672a4: 0x10672a4: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010672a8: 0x10672a8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010672ac: 0x10672ac: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010672b0: 0x10672b0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010672b4: 0x10672b4: beq   a0, v1, 0x10672c4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10672c4
// --- basic block ---
// 0x010672bc: 0x10672bc: j	 0x1067300 sw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1067300
// --- basic block ---
L_10672c4:
// 0x010672c4: 0x10672c4: lw    v1, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010672c8: 0x10672c8: sll   zero, zero, 0
// 0x010672cc: 0x10672cc: beq   v0, v1, 0x1067300 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1067300
// --- basic block ---
// 0x010672d4: 0x10672d4: bne   s5, zero, 0x1067300 addiu s5, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 12
	brtrue L_1067300
// --- basic block ---
// 0x010672dc: 0x10672dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010672e0: 0x10672e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010672e4: 0x10672e4: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x010672e8: 0x10672e8: addiu a2, zero, 1163
	ldc.i4 1163
	stloc.3
// 0x010672ec: 0x10672ec: addiu a3, a3, 16092
	ldloc 4
	ldc.i4 16092
	add
	stloc 4
// 0x010672f0: 0x10672f0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010672f4: 0x10672f4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010672fc: 0x10672fc: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
L_1067300:
// 0x01067300: 0x1067300: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01067304: 0x1067304: sll   zero, zero, 0
// 0x01067308: 0x1067308: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106730c: 0x106730c: bne   v0, zero, 0x1067330 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1067330
// --- basic block ---
// 0x01067314: 0x1067314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067318: 0x1067318: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106731c: 0x106731c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067320: 0x1067320: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x01067324: 0x1067324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067328: 0x1067328: j	 0x1066ffc addiu a2, zero, 1170
	ldc.i4 1170
	stloc.3
	br L_1066ffc
// --- basic block ---
L_1067330:
// 0x01067330: 0x1067330: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01067334: 0x1067334: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01067338: 0x1067338: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0106733c: 0x106733c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067340: 0x1067340: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01067344: 0x1067344: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106734c: 0x106734c: bne   v0, zero, 0x1067370 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_1067370
// --- basic block ---
// 0x01067354: 0x1067354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067358: 0x1067358: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106735c: 0x106735c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067360: 0x1067360: addiu a3, a3, 16152
	ldloc 4
	ldc.i4 16152
	add
	stloc 4
// 0x01067364: 0x1067364: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067368: 0x1067368: j	 0x1066ffc addiu a2, zero, 1182
	ldc.i4 1182
	stloc.3
	br L_1066ffc
// --- basic block ---
L_1067370:
// 0x01067370: 0x1067370: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01067374: 0x1067374: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067378: 0x1067378: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106737c: 0x106737c: beq   a0, v1, 0x1067390 addu  s6, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 14
	beq  L_1067390
// --- basic block ---
// 0x01067384: 0x1067384: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01067388: 0x1067388: j	 0x106739c sh    v1, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_106739c
// --- basic block ---
L_1067390:
// 0x01067390: 0x1067390: bne   s5, zero, 0x106739c sll   zero, zero, 0
	ldloc 12
	brtrue L_106739c
// --- basic block ---
// 0x01067398: 0x1067398: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
L_106739c:
// 0x0106739c: 0x106739c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010673a0: 0x10673a0: sll   zero, zero, 0
// 0x010673a4: 0x10673a4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010673a8: 0x10673a8: bne   v1, zero, 0x10673cc sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_10673cc
// --- basic block ---
// 0x010673b0: 0x10673b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010673b4: 0x10673b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010673b8: 0x10673b8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010673bc: 0x10673bc: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x010673c0: 0x10673c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010673c4: 0x10673c4: j	 0x1066ffc addiu a2, zero, 1193
	ldc.i4 1193
	stloc.3
	br L_1066ffc
// --- basic block ---
L_10673cc:
// 0x010673cc: 0x10673cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010673d0: 0x10673d0: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010673d4: 0x10673d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010673d8: 0x10673d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010673dc: 0x10673dc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010673e0: 0x10673e0: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010673e8: 0x10673e8: bne   v0, zero, 0x106740c sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_106740c
// --- basic block ---
// 0x010673f0: 0x10673f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010673f4: 0x10673f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010673f8: 0x10673f8: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010673fc: 0x10673fc: addiu a3, a3, 16200
	ldloc 4
	ldc.i4 16200
	add
	stloc 4
// 0x01067400: 0x1067400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067404: 0x1067404: j	 0x1066ffc addiu a2, zero, 1205
	ldc.i4 1205
	stloc.3
	br L_1066ffc
// --- basic block ---
L_106740c:
// 0x0106740c: 0x106740c: addu  v1, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 7
// 0x01067410: 0x1067410: lw    a0, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01067414: 0x1067414: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067418: 0x1067418: beq   a0, v1, 0x106742c addu  s8, zero, zero
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 17
	beq  L_106742c
// --- basic block ---
// 0x01067420: 0x1067420: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01067424: 0x1067424: j	 0x1067438 sh    v1, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_1067438
// --- basic block ---
L_106742c:
// 0x0106742c: 0x106742c: bne   s5, zero, 0x1067438 sll   zero, zero, 0
	ldloc 12
	brtrue L_1067438
// --- basic block ---
// 0x01067434: 0x1067434: lw    s8, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
L_1067438:
// 0x01067438: 0x1067438: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106743c: 0x106743c: sll   zero, zero, 0
// 0x01067440: 0x1067440: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01067444: 0x1067444: bne   v1, zero, 0x1067468 sw    v1, 56(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brtrue L_1067468
// --- basic block ---
// 0x0106744c: 0x106744c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067450: 0x1067450: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067454: 0x1067454: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067458: 0x1067458: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x0106745c: 0x106745c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067460: 0x1067460: j	 0x1066ffc addiu a2, zero, 1216
	ldc.i4 1216
	stloc.3
	br L_1066ffc
// --- basic block ---
L_1067468:
// 0x01067468: 0x1067468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106746c: 0x106746c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01067470: 0x1067470: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01067474: 0x1067474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067478: 0x1067478: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0106747c: 0x106747c: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067484: 0x1067484: bne   v0, zero, 0x10674a8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10674a8
// --- basic block ---
// 0x0106748c: 0x106748c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067490: 0x1067490: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067494: 0x1067494: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067498: 0x1067498: addiu a3, a3, 16252
	ldloc 4
	ldc.i4 16252
	add
	stloc 4
// 0x0106749c: 0x106749c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010674a0: 0x10674a0: j	 0x1066ffc addiu a2, zero, 1228
	ldc.i4 1228
	stloc.3
	br L_1066ffc
// --- basic block ---
L_10674a8:
// 0x010674a8: 0x10674a8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010674ac: 0x10674ac: sll   zero, zero, 0
// 0x010674b0: 0x10674b0: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x010674b4: 0x10674b4: bne   v1, zero, 0x10674e0 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10674e0
// --- basic block ---
// 0x010674bc: 0x10674bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010674c0: 0x10674c0: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010674c4: 0x10674c4: addiu a3, a3, 16304
	ldloc 4
	ldc.i4 16304
	add
	stloc 4
// 0x010674c8: 0x10674c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010674cc: 0x10674cc: addiu a2, zero, 1232
	ldc.i4 1232
	stloc.3
// 0x010674d0: 0x10674d0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010674d8: 0x10674d8: j	 0x10679fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10679fc
// --- basic block ---
L_10674e0:
// 0x010674e0: 0x10674e0: bne   v0, zero, 0x10674ec addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brtrue L_10674ec
// --- basic block ---
// 0x010674e8: 0x10674e8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10674ec:
// 0x010674ec: 0x10674ec: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010674f0: 0x10674f0: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010674f4: 0x10674f4: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010674f8: 0x10674f8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010674fc: 0x10674fc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01067500: 0x1067500: beq   a0, v1, 0x1067510 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1067510
// --- basic block ---
// 0x01067508: 0x1067508: j	 0x1067544 sb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067544
// --- basic block ---
L_1067510:
// 0x01067510: 0x1067510: lb    v1, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01067514: 0x1067514: sll   zero, zero, 0
// 0x01067518: 0x1067518: beq   v1, v0, 0x1067544 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1067544
// --- basic block ---
// 0x01067520: 0x1067520: bne   s5, zero, 0x1067544 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1067544
// --- basic block ---
// 0x01067528: 0x1067528: addiu a3, a3, 16356
	ldloc 4
	ldc.i4 16356
	add
	stloc 4
// 0x0106752c: 0x106752c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067530: 0x1067530: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067534: 0x1067534: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
// 0x01067538: 0x1067538: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106753c: 0x106753c: jal   0x100449c sw    v0, 20(sp)
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
L_1067544:
// 0x01067544: 0x1067544: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01067548: 0x1067548: sll   zero, zero, 0
// 0x0106754c: 0x106754c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01067550: 0x1067550: bne   v0, zero, 0x1067574 sw    v0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	brtrue L_1067574
// --- basic block ---
// 0x01067558: 0x1067558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106755c: 0x106755c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067560: 0x1067560: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067564: 0x1067564: addiu a3, a3, 15988
	ldloc 4
	ldc.i4 15988
	add
	stloc 4
// 0x01067568: 0x1067568: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106756c: 0x106756c: j	 0x1066ffc addiu a2, zero, 1251
	ldc.i4 1251
	stloc.3
	br L_1066ffc
// --- basic block ---
L_1067574:
// 0x01067574: 0x1067574: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067578: 0x1067578: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0106757c: 0x106757c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01067580: 0x1067580: bne   v0, zero, 0x106758c addiu a1, a1, 5176
	ldloc 5
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
	brtrue L_106758c
// --- basic block ---
// 0x01067588: 0x1067588: addu  a1, s4, zero
	ldloc 15
	stloc.2
L_106758c:
// 0x0106758c: 0x106758c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01067590: 0x1067590: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067594: 0x1067594: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01067598: 0x1067598: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010675a0: 0x10675a0: bne   v0, zero, 0x10675c4 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10675c4
// --- basic block ---
// 0x010675a8: 0x10675a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010675ac: 0x10675ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010675b0: 0x10675b0: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010675b4: 0x10675b4: addiu a3, a3, 16420
	ldloc 4
	ldc.i4 16420
	add
	stloc 4
// 0x010675b8: 0x10675b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010675bc: 0x10675bc: j	 0x1066ffc addiu a2, zero, 1264
	ldc.i4 1264
	stloc.3
	br L_1066ffc
// --- basic block ---
L_10675c4:
// 0x010675c4: 0x10675c4: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010675c8: 0x10675c8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010675cc: 0x10675cc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010675d0: 0x10675d0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010675d4: 0x10675d4: beq   a0, v1, 0x10675e4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10675e4
// --- basic block ---
// 0x010675dc: 0x10675dc: j	 0x1067618 sb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1067618
// --- basic block ---
L_10675e4:
// 0x010675e4: 0x10675e4: lb    v1, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010675e8: 0x10675e8: sll   zero, zero, 0
// 0x010675ec: 0x10675ec: beq   v1, v0, 0x1067618 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1067618
// --- basic block ---
// 0x010675f4: 0x10675f4: bne   s5, zero, 0x1067618 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brtrue L_1067618
// --- basic block ---
// 0x010675fc: 0x10675fc: addiu a3, a3, 16468
	ldloc 4
	ldc.i4 16468
	add
	stloc 4
// 0x01067600: 0x1067600: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067604: 0x1067604: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067608: 0x1067608: addiu a2, zero, 1270
	ldc.i4 1270
	stloc.3
// 0x0106760c: 0x106760c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01067610: 0x1067610: jal   0x100449c sw    v0, 20(sp)
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
L_1067618:
// 0x01067618: 0x1067618: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0106761c: 0x106761c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067620: 0x1067620: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01067624: 0x1067624: lw    v0, 28(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01067628: 0x1067628: addiu a3, a3, 16524
	ldloc 4
	ldc.i4 16524
	add
	stloc 4
// 0x0106762c: 0x106762c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067630: 0x1067630: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01067634: 0x1067634: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067638: 0x1067638: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106763c: 0x106763c: lw    v0, 32(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01067640: 0x1067640: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067644: 0x1067644: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01067648: 0x1067648: lh    v0, 46(s3)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0106764c: 0x106764c: addiu a2, zero, 1273
	ldc.i4 1273
	stloc.3
// 0x01067650: 0x1067650: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01067654: 0x1067654: lh    v0, 48(s3)
	ldloc 8
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01067658: 0x1067658: sll   zero, zero, 0
// 0x0106765c: 0x106765c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01067660: 0x1067660: lb    v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067664: 0x1067664: sll   zero, zero, 0
// 0x01067668: 0x1067668: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106766c: 0x106766c: lb    v0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01067670: 0x1067670: jal   0x100449c sw    v0, 44(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01067678: 0x1067678: blez  s8, 0x10677c0 sll   zero, zero, 0
	ldloc 17
	ldc.i4.s 0
	ble L_10677c0
// --- basic block ---
// 0x01067680: 0x1067680: lw    s3, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 8
// 0x01067684: 0x1067684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067688: 0x1067688: addiu a3, a3, 16596
	ldloc 4
	ldc.i4 16596
	add
	stloc 4
// 0x0106768c: 0x106768c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067690: 0x1067690: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067694: 0x1067694: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
// 0x01067698: 0x1067698: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106769c: 0x106769c: jal   0x100449c addiu s5, zero, 1
	ldc.i4.1
	stloc 12
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
// 0x010676a4: 0x10676a4: bne   s3, zero, 0x10676b8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10676b8
// --- basic block ---
// 0x010676ac: 0x10676ac: lw    s3, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 8
// 0x010676b0: 0x10676b0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010676b4: 0x10676b4: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10676b8:
// 0x010676b8: 0x10676b8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010676bc: 0x10676bc: mult  s3, v1
	ldloc 8
	ldloc 7
	mul
	stloc 13
// 0x010676c0: 0x10676c0: mflo  lo
	ldloc 13
	stloc 5
// 0x010676c4: 0x10676c4: sll   zero, zero, 0
// 0x010676c8: 0x10676c8: sll   zero, zero, 0
// 0x010676cc: 0x10676cc: mult  s5, v1
	ldloc 12
	ldloc 7
	mul
	stloc 13
// 0x010676d0: 0x10676d0: mflo  lo
	ldloc 13
	stloc 7
// 0x010676d4: 0x10676d4: j	 0x10677a8 addiu t0, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc 18
	br L_10677a8
// --- basic block ---
L_10676dc:
// 0x010676dc: 0x10676dc: bltz  s3, 0x10676f8 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10676f8
// --- basic block ---
// 0x010676e4: 0x10676e4: lw    t1, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 16
// 0x010676e8: 0x10676e8: sll   zero, zero, 0
// 0x010676ec: 0x10676ec: slt   t1, s3, t1
	ldloc 8
	ldloc 16
	clt
	stloc 16
// 0x010676f0: 0x10676f0: bne   t1, zero, 0x1067710 sll   zero, zero, 0
	ldloc 16
	brtrue L_1067710
// --- basic block ---
L_10676f8:
// 0x010676f8: 0x10676f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010676fc: 0x10676fc: addiu a3, a3, 16628
	ldloc 4
	ldc.i4 16628
	add
	stloc 4
// 0x01067700: 0x1067700: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067704: 0x1067704: addiu a1, s1, 13492
	ldloc 10
	ldc.i4 13492
	add
	stloc.2
// 0x01067708: 0x1067708: j	 0x1067744 addiu a2, zero, 1012
	ldc.i4 1012
	stloc.3
	br L_1067744
// --- basic block ---
L_1067710:
// 0x01067710: 0x1067710: lw    t2, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 21
// 0x01067714: 0x1067714: sll   zero, zero, 0
// 0x01067718: 0x1067718: addu  t2, t2, v0
	ldloc 21
	ldloc 5
	add
	stloc 21
// 0x0106771c: 0x106771c: lh    t1, 46(t2)
	ldloc 21
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x01067720: 0x1067720: sll   zero, zero, 0
// 0x01067724: 0x1067724: bne   t1, zero, 0x1067754 addu  v0, v0, v1
	ldloc 16
	ldloc 5
	ldloc 7
	add
	stloc 5
	brtrue L_1067754
// --- basic block ---
// 0x0106772c: 0x106772c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067730: 0x1067730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067734: 0x1067734: addiu a3, a3, 16628
	ldloc 4
	ldc.i4 16628
	add
	stloc 4
// 0x01067738: 0x1067738: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106773c: 0x106773c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067740: 0x1067740: addiu a2, zero, 1017
	ldc.i4 1017
	stloc.3
L_1067744:
// 0x01067744: 0x1067744: jal   0x100449c sll   zero, zero, 0
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
// 0x0106774c: 0x106774c: j	 0x10677c0 sll   zero, zero, 0
	br L_10677c0
// --- basic block ---
L_1067754:
// 0x01067754: 0x1067754: mult  s8, t1
	ldloc 17
	ldloc 16
	mul
	stloc 13
// 0x01067758: 0x1067758: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106775c: 0x106775c: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01067760: 0x1067760: sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x01067764: 0x1067764: mflo  lo
	ldloc 13
	stloc 19
// 0x01067768: 0x1067768: sll   zero, zero, 0
// 0x0106776c: 0x106776c: sll   zero, zero, 0
// 0x01067770: 0x1067770: div   t3, s6
	ldloc 19
	ldloc 14
	div
	stloc 13
// 0x01067774: 0x1067774: subu  s6, s6, t1
	ldloc 14
	ldloc 16
	sub
	stloc 14
// 0x01067778: 0x1067778: mflo  lo
	ldloc 13
	stloc 16
// 0x0106777c: 0x106777c: sll   t3, t1, 16
	ldloc 16
	ldc.i4.s 16
	shl
	stloc 19
// 0x01067780: 0x1067780: sra   t3, t3, 16
	ldloc 19
	ldc.i4.s 16
	shr
	stloc 19
// 0x01067784: 0x1067784: sh    t3, 48(t2)
	ldloc 21
	ldc.i4.s 48
	add
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01067788: 0x1067788: subu  s8, s8, t3
	ldloc 17
	ldloc 19
	sub
	stloc 17
// 0x0106778c: 0x106778c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01067790: 0x1067790: jal   0x100449c sw    t3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
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
// 0x01067798: 0x1067798: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x0106779c: 0x106779c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010677a0: 0x10677a0: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010677a4: 0x10677a4: addu  s3, s3, s5
	ldloc 8
	ldloc 12
	add
	stloc 8
L_10677a8:
// 0x010677a8: 0x10677a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010677ac: 0x10677ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010677b0: 0x10677b0: addu  a1, t0, zero
	ldloc 18
	stloc.2
// 0x010677b4: 0x10677b4: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x010677b8: 0x10677b8: bgtz  s6, 0x10676dc addiu a3, a3, 16672
	ldloc 14
	ldloc 4
	ldc.i4 16672
	add
	stloc 4
	ldc.i4.s 0
	bgt L_10676dc
// --- basic block ---
L_10677c0:
// 0x010677c0: 0x10677c0: lw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x010677c4: 0x10677c4: addu  v0, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 5
// 0x010677c8: 0x10677c8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010677cc: 0x10677cc: sw    v1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
// 0x010677d0: 0x10677d0: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010677d4: 0x10677d4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010677d8: 0x10677d8: beq   v1, v0, 0x10677f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10677f0
// --- basic block ---
// 0x010677e0: 0x10677e0: lw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x010677e4: 0x10677e4: sll   zero, zero, 0
// 0x010677e8: 0x10677e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010677ec: 0x10677ec: sw    v0, 484(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_10677f0:
// 0x010677f0: 0x10677f0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010677f4: 0x10677f4: sll   zero, zero, 0
// 0x010677f8: 0x10677f8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010677fc: 0x10677fc: j	 0x1067834 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	br L_1067834
// --- basic block ---
L_1067804:
// 0x01067804: 0x1067804: addiu s2, zero, 44
	ldc.i4.s 44
	stloc 11
L_1067808:
// 0x01067808: 0x1067808: mult  s0, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0106780c: 0x106780c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01067810: 0x1067810: addiu s0, s0, 9360
	ldloc 9
	ldc.i4 9360
	add
	stloc 9
// 0x01067814: 0x1067814: lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01067818: 0x1067818: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106781c: 0x106781c: addiu s4, s4, 28552
	ldloc 15
	ldc.i4 28552
	add
	stloc 15
// 0x01067820: 0x1067820: addu  s7, s0, zero
	ldloc 9
	stloc 20
// 0x01067824: 0x1067824: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x01067828: 0x1067828: mflo  lo
	ldloc 13
	stloc 11
// 0x0106782c: 0x106782c: addu  s8, s0, s2
	ldloc 9
	ldloc 11
	add
	stloc 17
// 0x01067830: 0x1067830: sw    s8, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
L_1067834:
// 0x01067834: 0x1067834: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01067838: 0x1067838: sll   zero, zero, 0
// 0x0106783c: 0x106783c: bgtz  v0, 0x10670b0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10670b0
// --- basic block ---
// 0x01067844: 0x1067844: lw    a1, 480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01067848: 0x1067848: lw    v0, 476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x0106784c: 0x106784c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01067850: 0x1067850: bne   a1, v0, 0x10678b0 addu  v0, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10678b0
// --- basic block ---
// 0x01067858: 0x1067858: lw    a0, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc.1
// 0x0106785c: 0x106785c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01067860: 0x1067860: j	 0x106787c addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
	br L_106787c
// --- basic block ---
L_1067868:
// 0x01067868: 0x1067868: lh    a3, -10(a0)
	ldloc.1
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0106786c: 0x106786c: lh    a2, -8(a0)
	ldloc.1
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01067870: 0x1067870: addu  t0, t0, a3
	ldloc 18
	ldloc 4
	add
	stloc 18
// 0x01067874: 0x1067874: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x01067878: 0x1067878: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_106787c:
// 0x0106787c: 0x106787c: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01067880: 0x1067880: bne   a2, zero, 0x1067868 addiu a0, a0, 56
	ldloc.3
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1067868
// --- basic block ---
// 0x01067888: 0x1067888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106788c: 0x106788c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067890: 0x1067890: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067894: 0x1067894: addiu a3, a3, 16708
	ldloc 4
	ldc.i4 16708
	add
	stloc 4
// 0x01067898: 0x1067898: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106789c: 0x106789c: addiu a2, zero, 1306
	ldc.i4 1306
	stloc.3
// 0x010678a0: 0x10678a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010678a4: 0x10678a4: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010678a8: 0x10678a8: jal   0x100449c sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 7
	stloc 5
// --- basic block ---
L_10678b0:
// 0x010678b0: 0x10678b0: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010678b4: 0x10678b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010678b8: 0x10678b8: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x010678bc: 0x10678bc: jal   0x1069a68 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010678c4: 0x10678c4: bne   v0, zero, 0x10678e8 sw    v0, 128(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	brtrue L_10678e8
// --- basic block ---
// 0x010678cc: 0x10678cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010678d0: 0x10678d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010678d4: 0x10678d4: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010678d8: 0x10678d8: addiu a3, a3, 14984
	ldloc 4
	ldc.i4 14984
	add
	stloc 4
// 0x010678dc: 0x10678dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010678e0: 0x10678e0: j	 0x1066ffc addiu a2, zero, 1311
	ldc.i4 1311
	stloc.3
	br L_1066ffc
// --- basic block ---
L_10678e8:
// 0x010678e8: 0x10678e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010678ec: 0x10678ec: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x010678f0: 0x10678f0: lw    v1, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 7
// 0x010678f4: 0x10678f4: sll   zero, zero, 0
// 0x010678f8: 0x10678f8: bne   v1, zero, 0x1067914 sll   zero, zero, 0
	ldloc 7
	brtrue L_1067914
// --- basic block ---
// 0x01067900: 0x1067900: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01067904: 0x1067904: sll   zero, zero, 0
// 0x01067908: 0x1067908: bne   v1, zero, 0x1067914 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_1067914
// --- basic block ---
// 0x01067910: 0x1067910: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_1067914:
// 0x01067914: 0x1067914: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01067918: 0x1067918: addiu v0, v0, 9360
	ldloc 5
	ldc.i4 9360
	add
	stloc 5
// 0x0106791c: 0x106791c: lw    v1, 480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 7
// 0x01067920: 0x1067920: lw    a0, 476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01067924: 0x1067924: sll   zero, zero, 0
// 0x01067928: 0x1067928: bne   v1, a0, 0x10679f4 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10679f4
// --- basic block ---
// 0x01067930: 0x1067930: lw    a1, 484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x01067934: 0x1067934: sll   zero, zero, 0
// 0x01067938: 0x1067938: bne   a1, v1, 0x1067950 lui   a3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_1067950
// --- basic block ---
// 0x01067940: 0x1067940: lw    v1, 504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 7
// 0x01067944: 0x1067944: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01067948: 0x1067948: j	 0x1067988 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1067988
// --- basic block ---
L_1067950:
// 0x01067950: 0x1067950: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067954: 0x1067954: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01067958: 0x1067958: addiu a3, a3, 16760
	ldloc 4
	ldc.i4 16760
	add
	stloc 4
// 0x0106795c: 0x106795c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067960: 0x1067960: jal   0x100449c addiu a2, zero, 169
	ldc.i4 169
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
// 0x01067968: 0x1067968: j	 0x10679b8 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	br L_10679b8
// --- basic block ---
L_1067970:
// 0x01067970: 0x1067970: lb    a2, 54(v1)
	ldloc 7
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01067974: 0x1067974: sh    v0, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01067978: 0x1067978: xori  a2, a2, 4
	ldloc.3
	ldc.i4.4
	xor
	stloc.3
// 0x0106797c: 0x106797c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01067980: 0x1067980: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01067984: 0x1067984: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
L_1067988:
// 0x01067988: 0x1067988: slt   a2, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0106798c: 0x106798c: bne   a2, zero, 0x1067970 addiu a0, a0, 1
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1067970
// --- basic block ---
// 0x01067994: 0x1067994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067998: 0x1067998: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106799c: 0x106799c: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x010679a0: 0x10679a0: addiu a3, a3, 16800
	ldloc 4
	ldc.i4 16800
	add
	stloc 4
// 0x010679a4: 0x10679a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010679a8: 0x10679a8: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010679ac: 0x10679ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x010679b4: 0x10679b4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
L_10679b8:
// 0x010679b8: 0x10679b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010679bc: 0x10679bc: jal   0x1066674 addiu s0, s0, 9360
	ldloc 9
	ldc.i4 9360
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::instrument_segments_1066674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010679c4: 0x10679c4: lw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x010679c8: 0x10679c8: sll   zero, zero, 0
// 0x010679cc: 0x10679cc: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010679d0: 0x10679d0: sll   zero, zero, 0
// 0x010679d4: 0x10679d4: beq   v0, zero, 0x10679f4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_10679f4
// --- basic block ---
// 0x010679dc: 0x10679dc: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010679e0: 0x10679e0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010679e4: 0x10679e4: addiu a1, a1, 9396
	ldloc.2
	ldc.i4 9396
	add
	stloc.2
// 0x010679e8: 0x10679e8: jalr  v0 addiu a2, a2, 9836
	ldloc 5
	ldloc.3
	ldc.i4 9836
	add
	stloc.3
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
// 0x010679f0: 0x10679f0: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_10679f4:
// 0x010679f4: 0x10679f4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010679f8: 0x10679f8: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10679fc:
// 0x010679fc: 0x10679fc: lw    ra, 124(sp)
// 0x01067a00: 0x1067a00: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x01067a04: 0x1067a04: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 20
// 0x01067a08: 0x1067a08: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x01067a0c: 0x1067a0c: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x01067a10: 0x1067a10: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01067a14: 0x1067a14: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01067a18: 0x1067a18: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01067a1c: 0x1067a1c: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01067a20: 0x1067a20: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01067a24: 0x1067a24: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
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
