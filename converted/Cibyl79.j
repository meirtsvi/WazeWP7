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

.class public auto beforefieldinit Cibyl79
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
  } // end of method Cibyl79::.ctor

.method public static int32 socket_async_receive_1069068(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 t0,int32 v0,int32 v1,int32[] mem,int32 t1,int32 t2,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register t0
// local  9 is register t1
// local 10 is register t2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069068: 0x1069068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106906c: 0x106906c: sw    ra, 20(sp)
// 0x01069070: 0x1069070: beq   a0, zero, 0x106918c addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_106918c
// --- basic block ---
// 0x01069078: 0x1069078: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106907c: 0x106907c: addiu a0, a0, 9908
	ldloc.1
	ldc.i4 9908
	add
	stloc.1
// 0x01069080: 0x1069080: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01069084: 0x1069084: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 5
L_1069088:
// 0x01069088: 0x1069088: lw    t1, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0106908c: 0x106908c: sll   zero, zero, 0
// 0x01069090: 0x1069090: bne   v0, t1, 0x10690b4 addiu a0, a0, 60
	ldloc 6
	ldloc 9
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
	bne.un L_10690b4
// --- basic block ---
// 0x01069098: 0x1069098: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0106909c: 0x106909c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010690a0: 0x10690a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010690a4: 0x10690a4: addiu a0, a0, 9900
	ldloc.1
	ldc.i4 9900
	add
	stloc.1
// 0x010690a8: 0x10690a8: mflo  lo
	ldloc 11
	stloc 7
// 0x010690ac: 0x10690ac: j	 0x10691a0 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_10691a0
// --- basic block ---
L_10690b4:
// 0x010690b4: 0x10690b4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010690b8: 0x10690b8: bne   v1, t0, 0x1069088 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1069088
// --- basic block ---
// 0x010690c0: 0x10690c0: j	 0x10691a0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10691a0
// --- basic block ---
L_10690c8:
// 0x010690c8: 0x10690c8: beq   a2, zero, 0x106918c sll   zero, zero, 0
	ldloc.3
	brfalse L_106918c
// --- basic block ---
// 0x010690d0: 0x10690d0: beq   a3, zero, 0x106918c sll   zero, zero, 0
	ldloc 4
	brfalse L_106918c
// --- basic block ---
// 0x010690d8: 0x10690d8: bne   v1, zero, 0x1069150 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1069150
// --- basic block ---
// 0x010690e0: 0x10690e0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010690e4: 0x10690e4: addiu t0, t0, 9952
	ldloc 5
	ldc.i4 9952
	add
	stloc 5
// 0x010690e8: 0x10690e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010690ec: 0x10690ec: addiu t1, zero, 20
	ldc.i4.s 20
	stloc 9
L_10690f0:
// 0x010690f0: 0x10690f0: lw    t2, 0(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010690f4: 0x10690f4: sll   zero, zero, 0
// 0x010690f8: 0x10690f8: bne   t2, zero, 0x106913c sll   zero, zero, 0
	ldloc 10
	brtrue L_106913c
// --- basic block ---
// 0x01069100: 0x1069100: lw    t2, -44(t0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -11
	add
	ldelem.i4
	stloc 10
// 0x01069104: 0x1069104: sll   zero, zero, 0
// 0x01069108: 0x1069108: bne   t2, zero, 0x1069140 addiu a0, a0, 1
	ldloc 10
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1069140
// --- basic block ---
// 0x01069110: 0x1069110: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01069114: 0x1069114: addiu t0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01069118: 0x1069118: mult  a0, t0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0106911c: 0x106911c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01069120: 0x1069120: addiu t0, t0, 9900
	ldloc 5
	ldc.i4 9900
	add
	stloc 5
// 0x01069124: 0x1069124: mflo  lo
	ldloc 11
	stloc.1
// 0x01069128: 0x1069128: addu  a0, t0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x0106912c: 0x106912c: bne   a0, zero, 0x1069150 sll   zero, zero, 0
	ldloc.1
	brtrue L_1069150
// --- basic block ---
// 0x01069134: 0x1069134: j	 0x1069190 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1069190
// --- basic block ---
L_106913c:
// 0x0106913c: 0x106913c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1069140:
// 0x01069140: 0x1069140: bne   a0, t1, 0x10690f0 addiu t0, t0, 60
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
	bne.un L_10690f0
// --- basic block ---
// 0x01069148: 0x1069148: j	 0x1069190 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1069190
// --- basic block ---
L_1069150:
// 0x01069150: 0x1069150: sw    v0, 8(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01069154: 0x1069154: sw    a1, 44(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01069158: 0x1069158: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0106915c: 0x106915c: sw    v0, 0(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01069160: 0x1069160: lw    v0, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01069164: 0x1069164: sw    a2, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01069168: 0x1069168: sw    v0, 56(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0106916c: 0x106916c: sw    a3, 52(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x01069170: 0x1069170: bne   v1, zero, 0x1069190 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brtrue L_1069190
// --- basic block ---
// 0x01069178: 0x1069178: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106917c: 0x106917c: jal   0x1052588 addiu a1, a1, -28240
	ldloc.2
	ldc.i4 -28240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_input_1052588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069184: 0x1069184: j	 0x1069190 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1069190
// --- basic block ---
L_106918c:
// 0x0106918c: 0x106918c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1069190:
// 0x01069190: 0x1069190: lw    ra, 20(sp)
// 0x01069194: 0x1069194: sll   zero, zero, 0
// 0x01069198: 0x1069198: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10691a0:
// 0x010691a0: 0x10691a0: bne   a1, zero, 0x10690c8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10690c8
// --- basic block ---
// 0x010691a8: 0x10691a8: j	 0x1069190 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1069190
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_has_data_10691b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s5,int32 v1,int32 s2,int32 s4,int32 s3,int32 ra,int32 lo)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local 11 is register s2
// local 13 is register s3
// local 12 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010691b0: 0x10691b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010691b4: 0x10691b4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010691b8: 0x10691b8: sw    ra, 44(sp)
// 0x010691bc: 0x10691bc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010691c0: 0x10691c0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010691c4: 0x10691c4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010691c8: 0x10691c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010691cc: 0x10691cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010691d0: 0x10691d0: beq   a0, zero, 0x106925c addu  s2, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_106925c
// --- basic block ---
// 0x010691d8: 0x10691d8: lui   s5, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010691dc: 0x10691dc: addiu s5, s5, 9900
	ldloc 9
	ldc.i4 9900
	add
	stloc 9
// 0x010691e0: 0x10691e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010691e4: 0x10691e4: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
// 0x010691e8: 0x10691e8: addiu s3, zero, 20
	ldc.i4.s 20
	stloc 13
// 0x010691ec: 0x10691ec: mult  s1, s4
	ldloc 7
	ldloc 12
	mul
	stloc 15
L_10691f0:
// 0x010691f0: 0x10691f0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010691f4: 0x10691f4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010691f8: 0x10691f8: mflo  lo
	ldloc 15
	stloc 6
// 0x010691fc: 0x10691fc: addu  s0, s5, s0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x01069200: 0x1069200: jal   0x10372cc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl40::roadmap_io_same_10372cc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01069208: 0x1069208: beq   v0, zero, 0x1069220 sll   zero, zero, 0
	ldloc 8
	brfalse L_1069220
// --- basic block ---
// 0x01069210: 0x1069210: bne   s0, zero, 0x1069230 sll   zero, zero, 0
	ldloc 6
	brtrue L_1069230
// --- basic block ---
// 0x01069218: 0x1069218: j	 0x106925c sll   zero, zero, 0
	br L_106925c
// --- basic block ---
L_1069220:
// 0x01069220: 0x1069220: bne   s1, s3, 0x10691f0 mult  s1, s4
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 12
	mul
	stloc 15
	bne.un L_10691f0
// --- basic block ---
// 0x01069228: 0x1069228: j	 0x106925c sll   zero, zero, 0
	br L_106925c
// --- basic block ---
L_1069230:
// 0x01069230: 0x1069230: lw    a0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01069234: 0x1069234: lw    a1, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01069238: 0x1069238: lw    a2, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0106923c: 0x106923c: jal   0x1053468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_receive_1053468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01069244: 0x1069244: lw    a2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01069248: 0x1069248: lw    v1, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0106924c: 0x106924c: lw    a0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01069250: 0x1069250: sw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01069254: 0x1069254: jalr  v1 addu  a1, v0, zero
	ldloc 10
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_106925c:
// 0x0106925c: 0x106925c: lw    ra, 44(sp)
// 0x01069260: 0x1069260: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01069264: 0x1069264: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01069268: 0x1069268: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0106926c: 0x106926c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01069270: 0x1069270: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069274: 0x1069274: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01069278: 0x1069278: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 socket_async_receive_end_1069280(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069280: 0x1069280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069284: 0x1069284: sw    ra, 20(sp)
// 0x01069288: 0x1069288: beq   a0, zero, 0x1069304 sw    s0, 16(sp)
	ldloc.1
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_1069304
// --- basic block ---
// 0x01069290: 0x1069290: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01069294: 0x1069294: addiu v1, v1, 9908
	ldloc 7
	ldc.i4 9908
	add
	stloc 7
// 0x01069298: 0x1069298: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106929c: 0x106929c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
L_10692a0:
// 0x010692a0: 0x10692a0: lw    a2, 0(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010692a4: 0x10692a4: sll   zero, zero, 0
// 0x010692a8: 0x10692a8: bne   a0, a2, 0x10692d8 addiu v1, v1, 60
	ldloc.1
	ldloc.3
	ldloc 7
	ldc.i4.s 60
	add
	stloc 7
	bne.un L_10692d8
// --- basic block ---
// 0x010692b0: 0x10692b0: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010692b4: 0x10692b4: mult  v0, s0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010692b8: 0x10692b8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010692bc: 0x10692bc: addiu s0, s0, 9900
	ldloc 5
	ldc.i4 9900
	add
	stloc 5
// 0x010692c0: 0x10692c0: mflo  lo
	ldloc 10
	stloc 6
// 0x010692c4: 0x10692c4: addu  s0, s0, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010692c8: 0x10692c8: bne   s0, zero, 0x10692ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10692ec
// --- basic block ---
// 0x010692d0: 0x10692d0: j	 0x1069304 sll   zero, zero, 0
	br L_1069304
// --- basic block ---
L_10692d8:
// 0x010692d8: 0x10692d8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010692dc: 0x10692dc: bne   v0, a1, 0x10692a0 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10692a0
// --- basic block ---
// 0x010692e4: 0x10692e4: j	 0x1069304 sll   zero, zero, 0
	br L_1069304
// --- basic block ---
L_10692ec:
// 0x010692ec: 0x10692ec: jal   0x10524b0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_10524b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010692f4: 0x10692f4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010692f8: 0x10692f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010692fc: 0x10692fc: jal   0x100177c addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1069304:
// 0x01069304: 0x1069304: lw    ra, 20(sp)
// 0x01069308: 0x1069308: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106930c: 0x106930c: jr    ra addiu sp, sp, 24
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
.method public static int32 PackNetworkString_10695a0(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t6,int32[] mem,int32 t7,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t5,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local 12 is register t3
// local 13 is register t4
// local 14 is register t5
// local  6 is register t6
// local  8 is register t7
// local 15 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010695a0: 0x10695a0: beq   a0, zero, 0x1069670 sll   zero, zero, 0
	ldloc.0
	brfalse L_1069670
// 0x010695a8: 0x10695a8: beq   a1, zero, 0x1069670 sll   zero, zero, 0
	ldloc.1
	brfalse L_1069670
// --- basic block ---
// 0x010695b0: 0x10695b0: beq   a2, zero, 0x1069670 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069670
// --- basic block ---
// 0x010695b8: 0x10695b8: beq   a0, a1, 0x1069670 addu  v1, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1069670
// --- basic block ---
// 0x010695c0: 0x10695c0: sb    zero, 0(a1)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010695c4: 0x10695c4: addiu t5, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x010695c8: 0x10695c8: addiu t4, zero, 92
	ldc.i4.s 92
	stloc 13
// 0x010695cc: 0x10695cc: addiu t3, zero, 10
	ldc.i4.s 10
	stloc 12
// 0x010695d0: 0x10695d0: addiu t2, zero, 13
	ldc.i4.s 13
	stloc 11
// 0x010695d4: 0x10695d4: addiu t1, zero, 44
	ldc.i4.s 44
	stloc 10
// 0x010695d8: 0x10695d8: j	 0x1069658 addiu t0, zero, 92
	ldc.i4.s 92
	stloc 9
	br L_1069658
// --- basic block ---
L_10695e0:
// 0x010695e0: 0x10695e0: beq   v0, t5, 0x1069620 sll   zero, zero, 0
	ldloc 4
	ldloc 14
	beq  L_1069620
// --- basic block ---
// 0x010695e8: 0x10695e8: beq   v0, t3, 0x1069610 sll   zero, zero, 0
	ldloc 4
	ldloc 12
	beq  L_1069610
// --- basic block ---
// 0x010695f0: 0x10695f0: beq   v0, t2, 0x1069618 sll   zero, zero, 0
	ldloc 4
	ldloc 11
	beq  L_1069618
// --- basic block ---
// 0x010695f8: 0x10695f8: beq   v0, t1, 0x1069628 addiu a3, v1, 2
	ldloc 4
	ldloc 10
	ldloc 5
	ldc.i4.2
	add
	stloc.3
	beq  L_1069628
// --- basic block ---
// 0x01069600: 0x1069600: bne   v0, t0, 0x1069678 slt   t6, a3, a2
	ldloc 4
	ldloc 9
	ldloc.3
	ldloc.2
	clt
	stloc 6
	bne.un L_1069678
// --- basic block ---
// 0x01069608: 0x1069608: j	 0x106962c sll   zero, zero, 0
	br L_106962c
// --- basic block ---
L_1069610:
// 0x01069610: 0x1069610: j	 0x1069624 addiu v0, zero, 110
	ldc.i4.s 110
	stloc 4
	br L_1069624
// --- basic block ---
L_1069618:
// 0x01069618: 0x1069618: j	 0x1069624 addiu v0, zero, 114
	ldc.i4.s 114
	stloc 4
	br L_1069624
// --- basic block ---
L_1069620:
// 0x01069620: 0x1069620: addiu v0, zero, 116
	ldc.i4.s 116
	stloc 4
L_1069624:
// 0x01069624: 0x1069624: addiu a3, v1, 2
	ldloc 5
	ldc.i4.2
	add
	stloc.3
L_1069628:
// 0x01069628: 0x1069628: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
L_106962c:
// 0x0106962c: 0x106962c: beq   t6, zero, 0x1069670 addu  t7, a1, v1
	ldloc 6
	ldloc.1
	ldloc 5
	add
	stloc 8
	brfalse L_1069670
// --- basic block ---
// 0x01069634: 0x1069634: addu  t6, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc 6
// 0x01069638: 0x1069638: sb    t4, 0(t7)
	ldloc 8
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106963c: 0x106963c: j	 0x106964c sb    v0, 1(t7)
	ldloc 8
	ldc.i4.1
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106964c
// --- basic block ---
L_1069644:
// 0x01069644: 0x1069644: addu  v1, a1, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01069648: 0x1069648: sb    v0, 0(v1)
	ldloc 5
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106964c:
// 0x0106964c: 0x106964c: sb    zero, 0(t6)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069650: 0x1069650: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x01069654: 0x1069654: addu  v1, a3, zero
	ldloc.3
	stloc 5
L_1069658:
// 0x01069658: 0x1069658: lb    v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0106965c: 0x106965c: sll   zero, zero, 0
// 0x01069660: 0x1069660: bne   v0, zero, 0x10695e0 sll   zero, zero, 0
	ldloc 4
	brtrue L_10695e0
// --- basic block ---
// 0x01069668: 0x1069668: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1069670:
// 0x01069670: 0x1069670: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1069678:
// 0x01069678: 0x1069678: addiu a3, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.3
// 0x0106967c: 0x106967c: slt   t6, a3, a2
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x01069680: 0x1069680: bne   t6, zero, 0x1069644 addu  t6, a1, a3
	ldloc 6
	ldloc.1
	ldloc.3
	add
	stloc 6
	brtrue L_1069644
// --- basic block ---
// 0x01069688: 0x1069688: j	 0x1069670 sll   zero, zero, 0
	br L_1069670
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ToLowerN_106970c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106970c: 0x106970c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069710: 0x1069710: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069714: 0x1069714: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069718: 0x1069718: sw    ra, 28(sp)
// 0x0106971c: 0x106971c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01069724: 0x1069724: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01069728: 0x1069728: sll   zero, zero, 0
// 0x0106972c: 0x106972c: sltu  v0, a1, v0
	ldloc.2
	ldloc 5
	clt.un
	stloc 5
// 0x01069730: 0x1069730: bne   v0, zero, 0x1069770 addu  v1, s0, a1
	ldloc 5
	ldloc 8
	ldloc.2
	add
	stloc 6
	brtrue L_1069770
// --- basic block ---
// 0x01069738: 0x1069738: j	 0x1069798 sll   zero, zero, 0
	br L_1069798
// --- basic block ---
L_1069740:
// 0x01069740: 0x1069740: lb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069744: 0x1069744: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01069748: 0x1069748: andi  a0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc.1
// 0x0106974c: 0x106974c: addiu a2, a0, -65
	ldloc.1
	ldc.i4.s -65
	add
	stloc.3
// 0x01069750: 0x1069750: andi  a2, a2, 255
	ldloc.3
	ldc.i4 255
	and
	stloc.3
// 0x01069754: 0x1069754: sltiu a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	clt.un
	stloc.3
// 0x01069758: 0x1069758: beq   a2, zero, 0x1069768 addiu a0, a0, 32
	ldloc.3
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1069768
// --- basic block ---
// 0x01069760: 0x1069760: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x01069764: 0x1069764: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1069768:
// 0x01069768: 0x1069768: sb    v0, -1(v1)
	ldloc 6
	ldc.i4.m1
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106976c: 0x106976c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_1069770:
// 0x01069770: 0x1069770: bne   a1, zero, 0x1069740 sll   zero, zero, 0
	ldloc.2
	brtrue L_1069740
// --- basic block ---
// 0x01069778: 0x1069778: j	 0x10697b8 sll   zero, zero, 0
	br L_10697b8
// --- basic block ---
L_1069780:
// 0x01069780: 0x1069780: beq   a0, zero, 0x1069790 sll   zero, zero, 0
	ldloc.1
	brfalse L_1069790
// --- basic block ---
// 0x01069788: 0x1069788: sll   v0, v1, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 5
// 0x0106978c: 0x106978c: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
L_1069790:
// 0x01069790: 0x1069790: sb    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069794: 0x1069794: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1069798:
// 0x01069798: 0x1069798: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106979c: 0x106979c: sll   zero, zero, 0
// 0x010697a0: 0x10697a0: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x010697a4: 0x10697a4: addiu a0, v1, -65
	ldloc 6
	ldc.i4.s -65
	add
	stloc.1
// 0x010697a8: 0x10697a8: andi  a0, a0, 255
	ldloc.1
	ldc.i4 255
	and
	stloc.1
// 0x010697ac: 0x10697ac: sltiu a0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc.1
// 0x010697b0: 0x10697b0: bne   v0, zero, 0x1069780 addiu v1, v1, 32
	ldloc 5
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
	brtrue L_1069780
// --- basic block ---
L_10697b8:
// 0x010697b8: 0x10697b8: lw    ra, 28(sp)
// 0x010697bc: 0x10697bc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010697c0: 0x10697c0: jr    ra addiu sp, sp, 32
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
.method public static int32 AppendPrefix_ShiftOriginalRight_1069ad4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

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
	stloc 5
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
// 0x01069ad4: 0x1069ad4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069ad8: 0x1069ad8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069adc: 0x1069adc: addu  s0, a1, zero
	ldloc.2
	stloc 5
// 0x01069ae0: 0x1069ae0: sw    ra, 28(sp)
// 0x01069ae4: 0x1069ae4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01069ae8: 0x1069ae8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01069aec: 0x1069aec: jal   0x1001b48 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069af4: 0x1069af4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01069af8: 0x1069af8: jal   0x1001b48 addu  s1, v0, zero
	ldloc 7
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069b00: 0x1069b00: addiu a2, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x01069b04: 0x1069b04: addu  a0, s0, s1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x01069b08: 0x1069b08: jal   0x100186c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069b10: 0x1069b10: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01069b14: 0x1069b14: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01069b18: 0x1069b18: jal   0x1001800 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069b20: 0x1069b20: lw    ra, 28(sp)
// 0x01069b24: 0x1069b24: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01069b28: 0x1069b28: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01069b2c: 0x1069b2c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01069b30: 0x1069b30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069b34: 0x1069b34: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 SkipChars_1069b3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069b3c: 0x1069b3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069b40: 0x1069b40: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01069b44: 0x1069b44: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01069b48: 0x1069b48: sw    ra, 36(sp)
// 0x01069b4c: 0x1069b4c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01069b50: 0x1069b50: beq   a0, zero, 0x1069bcc addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1069bcc
// --- basic block ---
// 0x01069b58: 0x1069b58: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069b5c: 0x1069b5c: sll   zero, zero, 0
// 0x01069b60: 0x1069b60: beq   v0, zero, 0x1069bcc sll   zero, zero, 0
	ldloc 6
	brfalse L_1069bcc
// --- basic block ---
// 0x01069b68: 0x1069b68: beq   a1, zero, 0x1069bcc sll   zero, zero, 0
	ldloc.2
	brfalse L_1069bcc
// --- basic block ---
// 0x01069b70: 0x1069b70: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069b74: 0x1069b74: sll   zero, zero, 0
// 0x01069b78: 0x1069b78: beq   v0, zero, 0x1069bcc sll   zero, zero, 0
	ldloc 6
	brfalse L_1069bcc
// --- basic block ---
// 0x01069b80: 0x1069b80: bne   a2, zero, 0x1069b94 sll   zero, zero, 0
	ldloc.3
	brtrue L_1069b94
// --- basic block ---
// 0x01069b88: 0x1069b88: j	 0x1069bcc sll   zero, zero, 0
	br L_1069bcc
// --- basic block ---
L_1069b90:
// 0x01069b90: 0x1069b90: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1069b94:
// 0x01069b94: 0x1069b94: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069b98: 0x1069b98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069b9c: 0x1069b9c: beq   v0, zero, 0x1069bcc addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1069bcc
// --- basic block ---
// 0x01069ba4: 0x1069ba4: jal   0x1001a5c sw    a2, 16(sp)
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
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01069bac: 0x1069bac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01069bb0: 0x1069bb0: sll   zero, zero, 0
// 0x01069bb4: 0x1069bb4: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01069bb8: 0x1069bb8: bne   v0, zero, 0x1069bcc sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brtrue L_1069bcc
// --- basic block ---
// 0x01069bc0: 0x1069bc0: bne   a2, zero, 0x1069b90 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1069b90
// --- basic block ---
// 0x01069bc8: 0x1069bc8: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1069bcc:
// 0x01069bcc: 0x1069bcc: lw    ra, 36(sp)
// 0x01069bd0: 0x1069bd0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01069bd4: 0x1069bd4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01069bd8: 0x1069bd8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01069bdc: 0x1069bdc: jr    ra addiu sp, sp, 40
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
.method public static int32 EatChars_1069be4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069be4: 0x1069be4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069be8: 0x1069be8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01069bec: 0x1069bec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01069bf0: 0x1069bf0: sw    ra, 36(sp)
// 0x01069bf4: 0x1069bf4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01069bf8: 0x1069bf8: beq   a0, zero, 0x1069c74 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1069c74
// --- basic block ---
// 0x01069c00: 0x1069c00: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069c04: 0x1069c04: sll   zero, zero, 0
// 0x01069c08: 0x1069c08: beq   v0, zero, 0x1069c74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069c74
// --- basic block ---
// 0x01069c10: 0x1069c10: beq   a1, zero, 0x1069c74 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069c74
// --- basic block ---
// 0x01069c18: 0x1069c18: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069c1c: 0x1069c1c: sll   zero, zero, 0
// 0x01069c20: 0x1069c20: beq   v0, zero, 0x1069c74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069c74
// --- basic block ---
// 0x01069c28: 0x1069c28: bne   a2, zero, 0x1069c3c sll   zero, zero, 0
	ldloc.3
	brtrue L_1069c3c
// --- basic block ---
// 0x01069c30: 0x1069c30: j	 0x1069c74 sll   zero, zero, 0
	br L_1069c74
// --- basic block ---
L_1069c38:
// 0x01069c38: 0x1069c38: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1069c3c:
// 0x01069c3c: 0x1069c3c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069c40: 0x1069c40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069c44: 0x1069c44: beq   v0, zero, 0x1069c74 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brfalse L_1069c74
// --- basic block ---
// 0x01069c4c: 0x1069c4c: jal   0x1001a5c sw    a2, 16(sp)
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
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01069c54: 0x1069c54: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01069c58: 0x1069c58: sll   zero, zero, 0
// 0x01069c5c: 0x1069c5c: nor   v1, zero, a2
	ldloc.3
	ldc.i4.m1
	xor
	stloc 8
// 0x01069c60: 0x1069c60: beq   v0, zero, 0x1069c74 sltu  v1, zero, v1
	ldloc 6
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	brfalse L_1069c74
// --- basic block ---
// 0x01069c68: 0x1069c68: bne   a2, zero, 0x1069c38 subu  a2, a2, v1
	ldloc.3
	ldloc.3
	ldloc 8
	sub
	stloc.3
	brtrue L_1069c38
// --- basic block ---
// 0x01069c70: 0x1069c70: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
L_1069c74:
// 0x01069c74: 0x1069c74: lw    ra, 36(sp)
// 0x01069c78: 0x1069c78: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01069c7c: 0x1069c7c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01069c80: 0x1069c80: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01069c84: 0x1069c84: jr    ra addiu sp, sp, 40
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
.method public static int32 ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 v1,int32 s0,int32 t0,int32 t1,int32 t2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local 16 is register t2
// local 13 is register s0
// local  9 is register s1
// local  7 is register s2
// local 10 is register s3
// local  8 is register s4
// local 11 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069c8c: 0x1069c8c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01069c90: 0x1069c90: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01069c94: 0x1069c94: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01069c98: 0x1069c98: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01069c9c: 0x1069c9c: sw    ra, 76(sp)
// 0x01069ca0: 0x1069ca0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 19
	stelem.i4
// 0x01069ca4: 0x1069ca4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x01069ca8: 0x1069ca8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 17
	stelem.i4
// 0x01069cac: 0x1069cac: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01069cb0: 0x1069cb0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01069cb4: 0x1069cb4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01069cb8: 0x1069cb8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01069cbc: 0x1069cbc: lw    a2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x01069cc0: 0x1069cc0: beq   a0, zero, 0x1069e38 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1069e38
// --- basic block ---
// 0x01069cc8: 0x1069cc8: beq   s1, zero, 0x1069e38 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069e38
// --- basic block ---
// 0x01069cd0: 0x1069cd0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069cd4: 0x1069cd4: sll   zero, zero, 0
// 0x01069cd8: 0x1069cd8: beq   v0, zero, 0x1069e38 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069e38
// --- basic block ---
// 0x01069ce0: 0x1069ce0: beq   a3, zero, 0x1069e38 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069e38
// --- basic block ---
// 0x01069ce8: 0x1069ce8: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069cec: 0x1069cec: sll   zero, zero, 0
// 0x01069cf0: 0x1069cf0: beq   v0, zero, 0x1069e38 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069e38
// --- basic block ---
// 0x01069cf8: 0x1069cf8: beq   a1, zero, 0x1069d04 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069d04
// --- basic block ---
// 0x01069d00: 0x1069d00: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069d04:
// 0x01069d04: 0x1069d04: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01069d08: 0x1069d08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01069d0c: 0x1069d0c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01069d10: 0x1069d10: addiu t2, zero, 92
	ldc.i4.s 92
	stloc 16
// 0x01069d14: 0x1069d14: addiu t1, zero, 78
	ldc.i4.s 78
	stloc 15
// 0x01069d18: 0x1069d18: addiu t0, zero, 82
	ldc.i4.s 82
	stloc 14
// 0x01069d1c: 0x1069d1c: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 12
// 0x01069d20: 0x1069d20: addiu s8, zero, 110
	ldc.i4.s 110
	stloc 19
// 0x01069d24: 0x1069d24: addiu s7, zero, 114
	ldc.i4.s 114
	stloc 18
// 0x01069d28: 0x1069d28: j	 0x1069e0c addiu s6, zero, 116
	ldc.i4.s 116
	stloc 17
	br L_1069e0c
// --- basic block ---
L_1069d30:
// 0x01069d30: 0x1069d30: beq   v0, zero, 0x1069d80 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069d80
// --- basic block ---
// 0x01069d38: 0x1069d38: beq   s2, t1, 0x1069d70 sll   zero, zero, 0
	ldloc 7
	ldloc 15
	beq  L_1069d70
// --- basic block ---
// 0x01069d40: 0x1069d40: beq   s2, t0, 0x1069dd4 sll   zero, zero, 0
	ldloc 7
	ldloc 14
	beq  L_1069dd4
// --- basic block ---
// 0x01069d48: 0x1069d48: beq   s2, v1, 0x1069d78 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	beq  L_1069d78
// --- basic block ---
// 0x01069d50: 0x1069d50: beq   s2, s8, 0x1069d70 sll   zero, zero, 0
	ldloc 7
	ldloc 19
	beq  L_1069d70
// --- basic block ---
// 0x01069d58: 0x1069d58: beq   s2, s7, 0x1069dd4 sll   zero, zero, 0
	ldloc 7
	ldloc 18
	beq  L_1069dd4
// --- basic block ---
// 0x01069d60: 0x1069d60: bne   s2, s6, 0x1069dd8 sll   zero, zero, 0
	ldloc 7
	ldloc 17
	bne.un L_1069dd8
// --- basic block ---
// 0x01069d68: 0x1069d68: j	 0x1069dd8 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1069dd8
// --- basic block ---
L_1069d70:
// 0x01069d70: 0x1069d70: j	 0x1069dd8 addiu s2, zero, 10
	ldc.i4.s 10
	stloc 7
	br L_1069dd8
// --- basic block ---
L_1069d78:
// 0x01069d78: 0x1069d78: j	 0x1069dd8 addiu s2, zero, 9
	ldc.i4.s 9
	stloc 7
	br L_1069dd8
// --- basic block ---
L_1069d80:
// 0x01069d80: 0x1069d80: beq   s2, t2, 0x1069e08 addiu v0, zero, 1
	ldloc 7
	ldloc 16
	ldc.i4.1
	stloc 6
	beq  L_1069e08
// --- basic block ---
// 0x01069d88: 0x1069d88: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01069d8c: 0x1069d8c: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01069d90: 0x1069d90: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01069d94: 0x1069d94: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069d98: 0x1069d98: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01069d9c: 0x1069d9c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x01069da0: 0x1069da0: sw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x01069da4: 0x1069da4: jal   0x1001a5c sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01069dac: 0x1069dac: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01069db0: 0x1069db0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069db4: 0x1069db4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069db8: 0x1069db8: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 14
// 0x01069dbc: 0x1069dbc: lw    t1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x01069dc0: 0x1069dc0: lw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01069dc4: 0x1069dc4: beq   v0, zero, 0x1069dd8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069dd8
// --- basic block ---
// 0x01069dcc: 0x1069dcc: j	 0x1069e20 sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1069e20
// --- basic block ---
L_1069dd4:
// 0x01069dd4: 0x1069dd4: addiu s2, zero, 13
	ldc.i4.s 13
	stloc 7
L_1069dd8:
// 0x01069dd8: 0x1069dd8: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01069ddc: 0x1069ddc: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x01069de0: 0x1069de0: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01069de4: 0x1069de4: beq   a0, zero, 0x1069e3c addu  s5, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 11
	brfalse L_1069e3c
// --- basic block ---
// 0x01069dec: 0x1069dec: beq   s0, zero, 0x1069e00 addu  s4, s0, s4
	ldloc 13
	ldloc 13
	ldloc 8
	add
	stloc 8
	brfalse L_1069e00
// --- basic block ---
// 0x01069df4: 0x1069df4: addu  a0, s0, v0
	ldloc 13
	ldloc 6
	add
	stloc.1
// 0x01069df8: 0x1069df8: sb    s2, 0(s4)
	ldloc 8
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069dfc: 0x1069dfc: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069e00:
// 0x01069e00: 0x1069e00: addu  s4, v0, zero
	ldloc 6
	stloc 8
// 0x01069e04: 0x1069e04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1069e08:
// 0x01069e08: 0x1069e08: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1069e0c:
// 0x01069e0c: 0x1069e0c: lb    s2, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069e10: 0x1069e10: sll   zero, zero, 0
// 0x01069e14: 0x1069e14: bne   s2, zero, 0x1069d30 addu  s5, s3, zero
	ldloc 7
	ldloc 10
	stloc 11
	brtrue L_1069d30
// --- basic block ---
// 0x01069e1c: 0x1069e1c: sw    s4, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1069e20:
// 0x01069e20: 0x1069e20: beq   a2, zero, 0x1069e3c addu  a0, s3, zero
	ldloc.3
	ldloc 10
	stloc.1
	brfalse L_1069e3c
// --- basic block ---
// 0x01069e28: 0x1069e28: jal   0x1069be4 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01069e30: 0x1069e30: j	 0x1069e3c addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1069e3c
// --- basic block ---
L_1069e38:
// 0x01069e38: 0x1069e38: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1069e3c:
// 0x01069e3c: 0x1069e3c: lw    ra, 76(sp)
// 0x01069e40: 0x1069e40: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01069e44: 0x1069e44: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 19
// 0x01069e48: 0x1069e48: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x01069e4c: 0x1069e4c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01069e50: 0x1069e50: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01069e54: 0x1069e54: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01069e58: 0x1069e58: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01069e5c: 0x1069e5c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01069e60: 0x1069e60: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01069e64: 0x1069e64: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01069e68: 0x1069e68: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ExtractString_1069e70(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069e70: 0x1069e70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069e74: 0x1069e74: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01069e78: 0x1069e78: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01069e7c: 0x1069e7c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01069e80: 0x1069e80: sw    ra, 52(sp)
// 0x01069e84: 0x1069e84: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01069e88: 0x1069e88: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01069e8c: 0x1069e8c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01069e90: 0x1069e90: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01069e94: 0x1069e94: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01069e98: 0x1069e98: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x01069e9c: 0x1069e9c: beq   a0, zero, 0x1069f68 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 13
	brfalse L_1069f68
// --- basic block ---
// 0x01069ea4: 0x1069ea4: beq   s1, zero, 0x1069f68 sll   zero, zero, 0
	ldloc 8
	brfalse L_1069f68
// --- basic block ---
// 0x01069eac: 0x1069eac: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069eb0: 0x1069eb0: sll   zero, zero, 0
// 0x01069eb4: 0x1069eb4: beq   v0, zero, 0x1069f68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069f68
// --- basic block ---
// 0x01069ebc: 0x1069ebc: beq   a3, zero, 0x1069f68 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069f68
// --- basic block ---
// 0x01069ec4: 0x1069ec4: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069ec8: 0x1069ec8: sll   zero, zero, 0
// 0x01069ecc: 0x1069ecc: beq   v0, zero, 0x1069f68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069f68
// --- basic block ---
// 0x01069ed4: 0x1069ed4: beq   a1, zero, 0x1069ee0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069ee0
// --- basic block ---
// 0x01069edc: 0x1069edc: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069ee0:
// 0x01069ee0: 0x1069ee0: addu  s2, a0, zero
	ldloc.1
	stloc 7
// 0x01069ee4: 0x1069ee4: addu  s4, s0, zero
	ldloc 13
	stloc 10
// 0x01069ee8: 0x1069ee8: j	 0x1069f1c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1069f1c
// --- basic block ---
L_1069ef0:
// 0x01069ef0: 0x1069ef0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01069ef4: 0x1069ef4: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01069ef8: 0x1069ef8: slt   v0, s3, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x01069efc: 0x1069efc: beq   v0, zero, 0x1069f6c addu  s5, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_1069f6c
// --- basic block ---
// 0x01069f04: 0x1069f04: beq   s0, zero, 0x1069f14 sll   zero, zero, 0
	ldloc 13
	brfalse L_1069f14
// --- basic block ---
// 0x01069f0c: 0x1069f0c: sb    s6, 0(s4)
	ldloc 10
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069f10: 0x1069f10: sb    zero, 1(s4)
	ldloc 10
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1069f14:
// 0x01069f14: 0x1069f14: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01069f18: 0x1069f18: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1069f1c:
// 0x01069f1c: 0x1069f1c: lb    s6, 0(s2)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01069f20: 0x1069f20: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01069f24: 0x1069f24: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x01069f28: 0x1069f28: beq   s6, zero, 0x1069f4c addu  s5, s2, zero
	ldloc 12
	ldloc 7
	stloc 11
	brfalse L_1069f4c
// --- basic block ---
// 0x01069f30: 0x1069f30: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069f34: 0x1069f34: jal   0x1001a5c sw    a3, 16(sp)
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
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01069f3c: 0x1069f3c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069f40: 0x1069f40: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01069f44: 0x1069f44: beq   v0, zero, 0x1069ef0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069ef0
// --- basic block ---
L_1069f4c:
// 0x01069f4c: 0x1069f4c: beq   a2, zero, 0x1069f6c sw    s3, 0(s1)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brfalse L_1069f6c
// --- basic block ---
// 0x01069f54: 0x1069f54: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01069f58: 0x1069f58: jal   0x1069be4 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01069f60: 0x1069f60: j	 0x1069f6c addu  s5, v0, zero
	ldloc 6
	stloc 11
	br L_1069f6c
// --- basic block ---
L_1069f68:
// 0x01069f68: 0x1069f68: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
L_1069f6c:
// 0x01069f6c: 0x1069f6c: lw    ra, 52(sp)
// 0x01069f70: 0x1069f70: addu  v0, s5, zero
	ldloc 11
	stloc 6
// 0x01069f74: 0x1069f74: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01069f78: 0x1069f78: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01069f7c: 0x1069f7c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01069f80: 0x1069f80: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01069f84: 0x1069f84: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01069f88: 0x1069f88: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01069f8c: 0x1069f8c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01069f90: 0x1069f90: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s3,int32 s4,int32 v1,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  7 is register s2
// local  9 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069f98: 0x1069f98: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069f9c: 0x1069f9c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01069fa0: 0x1069fa0: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01069fa4: 0x1069fa4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01069fa8: 0x1069fa8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01069fac: 0x1069fac: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069fb0: 0x1069fb0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01069fb4: 0x1069fb4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01069fb8: 0x1069fb8: sw    ra, 52(sp)
// 0x01069fbc: 0x1069fbc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01069fc0: 0x1069fc0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069fc4: 0x1069fc4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01069fc8: 0x1069fc8: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01069fcc: 0x1069fcc: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x01069fd0: 0x1069fd0: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069fd4: 0x1069fd4: addiu s3, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 9
// 0x01069fd8: 0x1069fd8: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01069fdc: 0x1069fdc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01069fe0: 0x1069fe0: j	 0x106a070 addiu s8, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_106a070
// --- basic block ---
L_1069fe8:
// 0x01069fe8: 0x1069fe8: slti  v0, s2, 48
	ldloc 7
	ldc.i4.s 48
	clt
	stloc 6
// 0x01069fec: 0x1069fec: bne   v0, zero, 0x106a02c addiu v0, zero, 45
	ldloc 6
	ldc.i4.s 45
	stloc 6
	brtrue L_106a02c
// --- basic block ---
// 0x01069ff4: 0x1069ff4: slti  v0, s2, 58
	ldloc 7
	ldc.i4.s 58
	clt
	stloc 6
// 0x01069ff8: 0x1069ff8: beq   v0, zero, 0x106a03c sll   zero, zero, 0
	ldloc 6
	brfalse L_106a03c
// --- basic block ---
// 0x0106a000: 0x106a000: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106a004: 0x106a004: sll   zero, zero, 0
// 0x0106a008: 0x106a008: mult  v0, s8
	ldloc 6
	ldloc 16
	mul
	stloc 18
// 0x0106a00c: 0x106a00c: mflo  lo
	ldloc 18
	stloc 6
// 0x0106a010: 0x106a010: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106a014: 0x106a014: lb    v1, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0106a018: 0x106a018: sll   zero, zero, 0
// 0x0106a01c: 0x106a01c: addiu v1, v1, -48
	ldloc 11
	ldc.i4.s -48
	add
	stloc 11
// 0x0106a020: 0x106a020: addu  v0, v1, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0106a024: 0x106a024: j	 0x106a06c sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_106a06c
// --- basic block ---
L_106a02c:
// 0x0106a02c: 0x106a02c: bne   s2, v0, 0x106a03c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_106a03c
// --- basic block ---
// 0x0106a034: 0x106a034: j	 0x106a06c addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_106a06c
// --- basic block ---
L_106a03c:
// 0x0106a03c: 0x106a03c: beq   s1, zero, 0x106a054 addu  a0, s1, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_106a054
// --- basic block ---
// 0x0106a044: 0x106a044: jal   0x1001a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106a04c: 0x106a04c: bne   v0, zero, 0x106a080 sll   zero, zero, 0
	ldloc 6
	brtrue L_106a080
// --- basic block ---
L_106a054:
// 0x0106a054: 0x106a054: beq   s7, zero, 0x106a0bc addu  a1, s2, zero
	ldloc 15
	ldloc 7
	stloc.2
	brfalse L_106a0bc
// --- basic block ---
// 0x0106a05c: 0x106a05c: jal   0x1001a5c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106a064: 0x106a064: beq   v0, zero, 0x106a0c0 addu  s4, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_106a0c0
// --- basic block ---
L_106a06c:
// 0x0106a06c: 0x106a06c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106a070:
// 0x0106a070: 0x106a070: lb    s2, -1(s3)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a074: 0x106a074: sll   zero, zero, 0
// 0x0106a078: 0x106a078: bne   s2, zero, 0x1069fe8 addiu s4, s3, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brtrue L_1069fe8
// --- basic block ---
L_106a080:
// 0x0106a080: 0x106a080: beq   s6, zero, 0x106a098 sll   zero, zero, 0
	ldloc 14
	brfalse L_106a098
// --- basic block ---
// 0x0106a088: 0x106a088: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106a08c: 0x106a08c: sll   zero, zero, 0
// 0x0106a090: 0x106a090: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x0106a094: 0x106a094: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106a098:
// 0x0106a098: 0x106a098: beq   s1, zero, 0x106a0c0 sll   zero, zero, 0
	ldloc 12
	brfalse L_106a0c0
// --- basic block ---
// 0x0106a0a0: 0x106a0a0: beq   s5, zero, 0x106a0c0 addu  a0, s4, zero
	ldloc 13
	ldloc 10
	stloc.1
	brfalse L_106a0c0
// --- basic block ---
// 0x0106a0a8: 0x106a0a8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0106a0ac: 0x106a0ac: jal   0x1069be4 addu  a2, s5, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0106a0b4: 0x106a0b4: j	 0x106a0c0 addu  s4, v0, zero
	ldloc 6
	stloc 10
	br L_106a0c0
// --- basic block ---
L_106a0bc:
// 0x0106a0bc: 0x106a0bc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_106a0c0:
// 0x0106a0c0: 0x106a0c0: lw    ra, 52(sp)
// 0x0106a0c4: 0x106a0c4: addu  v0, s4, zero
	ldloc 10
	stloc 6
// 0x0106a0c8: 0x106a0c8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0106a0cc: 0x106a0cc: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0106a0d0: 0x106a0d0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0106a0d4: 0x106a0d4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0106a0d8: 0x106a0d8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106a0dc: 0x106a0dc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a0e0: 0x106a0e0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a0e4: 0x106a0e4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0106a0e8: 0x106a0e8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106a0ec: 0x106a0ec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReadInt64FromString_106a0f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 hi)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register hi
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a0f4: 0x106a0f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a0f8: 0x106a0f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106a0fc: 0x106a0fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a100: 0x106a100: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0106a104: 0x106a104: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0106a108: 0x106a108: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0106a10c: 0x106a10c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0106a110: 0x106a110: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106a114: 0x106a114: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0106a118: 0x106a118: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106a11c: 0x106a11c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106a120: 0x106a120: sw    ra, 52(sp)
// 0x0106a124: 0x106a124: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106a128: 0x106a128: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0106a12c: 0x106a12c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106a130: 0x106a130: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106a134: 0x106a134: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0106a138: 0x106a138: sw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0106a13c: 0x106a13c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106a140: 0x106a140: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0106a144: 0x106a144: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0106a148: 0x106a148: addiu s8, zero, 45
	ldc.i4.s 45
	stloc 16
// 0x0106a14c: 0x106a14c: j	 0x106a1ec addiu s6, zero, 10
	ldc.i4.s 10
	stloc 14
	br L_106a1ec
// --- basic block ---
L_106a154:
// 0x0106a154: 0x106a154: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0106a158: 0x106a158: sltiu v0, v0, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x0106a15c: 0x106a15c: beq   v0, zero, 0x106a1c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a1c0
// --- basic block ---
// 0x0106a164: 0x106a164: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a168: 0x106a168: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106a16c: 0x106a16c: mult  v1, s6
	ldloc 7
	ldloc 14
	mul
	stloc 17
// 0x0106a170: 0x106a170: mflo  lo
	ldloc 17
	stloc.2
// 0x0106a174: 0x106a174: sll   zero, zero, 0
// 0x0106a178: 0x106a178: sll   zero, zero, 0
// 0x0106a17c: 0x106a17c: multu v0, s6
	ldloc 6
	ldloc 14
	mul.ovf.un
	stloc 17
// 0x0106a180: 0x106a180: mfhi  hi
	ldloc 19
	stloc 6
// 0x0106a184: 0x106a184: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0106a188: 0x106a188: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0106a18c: 0x106a18c: mflo  lo
	ldloc 17
	stloc 7
// 0x0106a190: 0x106a190: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0106a194: 0x106a194: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106a198: 0x106a198: sll   zero, zero, 0
// 0x0106a19c: 0x106a19c: addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
// 0x0106a1a0: 0x106a1a0: addu  a0, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.1
// 0x0106a1a4: 0x106a1a4: sra   a1, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0106a1a8: 0x106a1a8: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0106a1ac: 0x106a1ac: sltu  v0, a0, v1
	ldloc.1
	ldloc 7
	clt.un
	stloc 6
// 0x0106a1b0: 0x106a1b0: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0106a1b4: 0x106a1b4: sw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0106a1b8: 0x106a1b8: j	 0x106a1e8 sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_106a1e8
// --- basic block ---
L_106a1c0:
// 0x0106a1c0: 0x106a1c0: bne   s3, s8, 0x106a1d0 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	ldloc 10
	stloc.2
	bne.un L_106a1d0
// --- basic block ---
// 0x0106a1c8: 0x106a1c8: j	 0x106a1e8 addiu s5, zero, 1
	ldc.i4.1
	stloc 13
	br L_106a1e8
// --- basic block ---
L_106a1d0:
// 0x0106a1d0: 0x106a1d0: beq   s7, zero, 0x106a260 addu  a0, s7, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_106a260
// --- basic block ---
// 0x0106a1d8: 0x106a1d8: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a1e0: 0x106a1e0: beq   v0, zero, 0x106a260 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a260
// --- basic block ---
L_106a1e8:
// 0x0106a1e8: 0x106a1e8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106a1ec:
// 0x0106a1ec: 0x106a1ec: lb    s3, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106a1f0: 0x106a1f0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0106a1f4: 0x106a1f4: beq   s3, zero, 0x106a214 addu  a1, s3, zero
	ldloc 10
	ldloc 10
	stloc.2
	brfalse L_106a214
// --- basic block ---
// 0x0106a1fc: 0x106a1fc: beq   s2, zero, 0x106a154 addiu v0, s3, -48
	ldloc 11
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_106a154
// --- basic block ---
// 0x0106a204: 0x106a204: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a20c: 0x106a20c: beq   v0, zero, 0x106a154 addiu v0, s3, -48
	ldloc 6
	ldloc 10
	ldc.i4.s -48
	add
	stloc 6
	brfalse L_106a154
// --- basic block ---
L_106a214:
// 0x0106a214: 0x106a214: beq   s5, zero, 0x106a23c sll   zero, zero, 0
	ldloc 13
	brfalse L_106a23c
// --- basic block ---
// 0x0106a21c: 0x106a21c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106a220: 0x106a220: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a224: 0x106a224: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x0106a228: 0x106a228: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0106a22c: 0x106a22c: sltu  a0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc.1
// 0x0106a230: 0x106a230: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0106a234: 0x106a234: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106a238: 0x106a238: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_106a23c:
// 0x0106a23c: 0x106a23c: beq   s2, zero, 0x106a264 sll   zero, zero, 0
	ldloc 11
	brfalse L_106a264
// --- basic block ---
// 0x0106a244: 0x106a244: beq   s4, zero, 0x106a264 addu  a0, s1, zero
	ldloc 12
	ldloc 9
	stloc.1
	brfalse L_106a264
// --- basic block ---
// 0x0106a24c: 0x106a24c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106a250: 0x106a250: jal   0x1069be4 addu  a2, s4, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a258: 0x106a258: j	 0x106a264 addu  s1, v0, zero
	ldloc 6
	stloc 9
	br L_106a264
// --- basic block ---
L_106a260:
// 0x0106a260: 0x106a260: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_106a264:
// 0x0106a264: 0x106a264: lw    ra, 52(sp)
// 0x0106a268: 0x106a268: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0106a26c: 0x106a26c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0106a270: 0x106a270: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0106a274: 0x106a274: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0106a278: 0x106a278: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0106a27c: 0x106a27c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106a280: 0x106a280: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106a284: 0x106a284: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0106a288: 0x106a288: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106a28c: 0x106a28c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106a290: 0x106a290: jr    ra addiu sp, sp, 56
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
.method public static int32 ReadDoubleFromString_106a298(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s7,int32 s8,int32 s0,int32 v1,int32 s1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 14 is register s2
// local 15 is register s3
// local 12 is register s4
// local 16 is register s5
// local 13 is register s6
// local  7 is register s7
// local  0 is register sp
// local  8 is register s8
// local 17 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a298: 0x106a298: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106a29c: 0x106a29c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106a2a0: 0x106a2a0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0106a2a4: 0x106a2a4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x0106a2a8: 0x106a2a8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0106a2ac: 0x106a2ac: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0106a2b0: 0x106a2b0: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0106a2b4: 0x106a2b4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106a2b8: 0x106a2b8: addu  s5, a2, zero
	ldloc.3
	stloc 16
// 0x0106a2bc: 0x106a2bc: sw    zero, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a2c0: 0x106a2c0: sw    zero, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a2c4: 0x106a2c4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0106a2c8: 0x106a2c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a2cc: 0x106a2cc: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x0106a2d0: 0x106a2d0: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0106a2d4: 0x106a2d4: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0106a2d8: 0x106a2d8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0106a2dc: 0x106a2dc: sw    ra, 84(sp)
// 0x0106a2e0: 0x106a2e0: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0106a2e4: 0x106a2e4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106a2e8: 0x106a2e8: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x0106a2ec: 0x106a2ec: lw    s2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x0106a2f0: 0x106a2f0: jal   0x100177c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a2f8: 0x106a2f8: j	 0x106a35c sll   zero, zero, 0
	br L_106a35c
// --- basic block ---
L_106a300:
// 0x0106a300: 0x106a300: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_106a304:
// 0x0106a304: 0x106a304: beq   s8, v0, 0x106a3c4 addiu v0, s7, -48
	ldloc 8
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 5
	beq  L_106a3c4
// --- basic block ---
// 0x0106a30c: 0x106a30c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0106a310: 0x106a310: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0106a314: 0x106a314: bne   v0, zero, 0x106a334 addu  v0, s6, s8
	ldloc 5
	ldloc 13
	ldloc 8
	add
	stloc 5
	brtrue L_106a334
// --- basic block ---
// 0x0106a31c: 0x106a31c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x0106a320: 0x106a320: beq   s7, v0, 0x106a330 addiu v0, zero, 45
	ldloc 7
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_106a330
// --- basic block ---
// 0x0106a328: 0x106a328: bne   s7, v0, 0x106a33c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106a33c
// --- basic block ---
L_106a330:
// 0x0106a330: 0x106a330: addu  v0, s6, s8
	ldloc 13
	ldloc 8
	add
	stloc 5
L_106a334:
// 0x0106a334: 0x106a334: j	 0x106a354 sb    s7, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_106a354
// --- basic block ---
L_106a33c:
// 0x0106a33c: 0x106a33c: beq   s5, zero, 0x106a3c4 addu  a1, s7, zero
	ldloc 16
	ldloc 7
	stloc.2
	brfalse L_106a3c4
// --- basic block ---
// 0x0106a344: 0x106a344: jal   0x1001a5c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a34c: 0x106a34c: beq   v0, zero, 0x106a3c8 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_106a3c8
// --- basic block ---
L_106a354:
// 0x0106a354: 0x106a354: addiu s8, s8, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0106a358: 0x106a358: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_106a35c:
// 0x0106a35c: 0x106a35c: lb    s7, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a360: 0x106a360: sll   zero, zero, 0
// 0x0106a364: 0x106a364: beq   s7, zero, 0x106a384 addu  s4, s0, zero
	ldloc 7
	ldloc 9
	stloc 12
	brfalse L_106a384
// --- basic block ---
// 0x0106a36c: 0x106a36c: beq   s1, zero, 0x106a300 addu  a0, s1, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_106a300
// --- basic block ---
// 0x0106a374: 0x106a374: jal   0x1001a5c addu  a1, s7, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a37c: 0x106a37c: beq   v0, zero, 0x106a304 addiu v0, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 5
	brfalse L_106a304
// --- basic block ---
L_106a384:
// 0x0106a384: 0x106a384: beq   s8, zero, 0x106a3c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_106a3c4
// --- basic block ---
// 0x0106a38c: 0x106a38c: jal   0x10c4660 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a394: 0x106a394: jal   0x10c3274 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a39c: 0x106a39c: sw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x0106a3a0: 0x106a3a0: beq   s1, zero, 0x106a3c8 sw    v0, 0(s3)
	ldloc 11
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_106a3c8
// --- basic block ---
// 0x0106a3a8: 0x106a3a8: beq   s2, zero, 0x106a3c8 addu  a0, s0, zero
	ldloc 14
	ldloc 9
	stloc.1
	brfalse L_106a3c8
// --- basic block ---
// 0x0106a3b0: 0x106a3b0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0106a3b4: 0x106a3b4: jal   0x1069be4 addu  a2, s2, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a3bc: 0x106a3bc: j	 0x106a3c8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106a3c8
// --- basic block ---
L_106a3c4:
// 0x0106a3c4: 0x106a3c4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_106a3c8:
// 0x0106a3c8: 0x106a3c8: lw    ra, 84(sp)
// 0x0106a3cc: 0x106a3cc: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106a3d0: 0x106a3d0: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0106a3d4: 0x106a3d4: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0106a3d8: 0x106a3d8: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106a3dc: 0x106a3dc: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x0106a3e0: 0x106a3e0: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106a3e4: 0x106a3e4: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0106a3e8: 0x106a3e8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0106a3ec: 0x106a3ec: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0106a3f0: 0x106a3f0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0106a3f4: 0x106a3f4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 WSA_ExtractParams_106a4c4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s3,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local 13 is register s4
// local 10 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a4c4: 0x106a4c4: addiu sp, sp, -648
	ldloc.0
	ldc.i4 -648
	add
	stloc.0
// 0x0106a4c8: 0x106a4c8: sw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x0106a4cc: 0x106a4cc: sw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 12
	stelem.i4
// 0x0106a4d0: 0x106a4d0: sw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 11
	stelem.i4
// 0x0106a4d4: 0x106a4d4: sw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0106a4d8: 0x106a4d8: sw    ra, 644(sp)
// 0x0106a4dc: 0x106a4dc: sw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 10
	stelem.i4
// 0x0106a4e0: 0x106a4e0: sw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 7
	stelem.i4
// 0x0106a4e4: 0x106a4e4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106a4e8: 0x106a4e8: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106a4ec: 0x106a4ec: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0106a4f0: 0x106a4f0: beq   a0, zero, 0x106a654 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brfalse L_106a654
// --- basic block ---
// 0x0106a4f8: 0x106a4f8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a4fc: 0x106a4fc: sll   zero, zero, 0
// 0x0106a500: 0x106a500: beq   v0, zero, 0x106a658 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a658
// --- basic block ---
// 0x0106a508: 0x106a508: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a510: 0x106a510: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 8
// 0x0106a514: 0x106a514: bne   v1, zero, 0x106a654 sltiu v0, v0, 596
	ldloc 8
	ldloc 5
	ldc.i4 596
	clt.un
	stloc 5
	brtrue L_106a654
// --- basic block ---
// 0x0106a51c: 0x106a51c: beq   v0, zero, 0x106a654 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106a654
// --- basic block ---
// 0x0106a524: 0x106a524: j	 0x106a538 addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	br L_106a538
// --- basic block ---
L_106a52c:
// 0x0106a52c: 0x106a52c: lbu   v0, 0(v1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0106a530: 0x106a530: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106a534: 0x106a534: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106a538:
// 0x0106a538: 0x106a538: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a540: 0x106a540: sltu  v0, s3, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc 5
// 0x0106a544: 0x106a544: addu  v1, s0, s3
	ldloc 9
	ldloc 7
	add
	stloc 8
// 0x0106a548: 0x106a548: bne   v0, zero, 0x106a52c addu  a0, s5, s3
	ldloc 5
	ldloc 10
	ldloc 7
	add
	stloc.1
	brtrue L_106a52c
// --- basic block ---
// 0x0106a550: 0x106a550: addu  s3, a0, zero
	ldloc.1
	stloc 7
// 0x0106a554: 0x106a554: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a558: 0x106a558: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0106a55c: 0x106a55c: addiu a1, a1, 17556
	ldloc.2
	ldc.i4 17556
	add
	stloc.2
// 0x0106a560: 0x106a560: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x0106a564: 0x106a564: jal   0x100039c sb    zero, 0(s3)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a56c: 0x106a56c: bne   v0, zero, 0x106a654 addiu s0, sp, 23
	ldloc 5
	ldloc.0
	ldc.i4.s 23
	add
	stloc 9
	brtrue L_106a654
// --- basic block ---
// 0x0106a574: 0x106a574: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106a578: 0x106a578: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a580: 0x106a580: bne   v0, zero, 0x106a590 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106a590
// --- basic block ---
// 0x0106a588: 0x106a588: j	 0x106a598 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106a598
// --- basic block ---
L_106a590:
// 0x0106a590: 0x106a590: addiu s5, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0106a594: 0x106a594: addu  a0, s5, zero
	ldloc 10
	stloc.1
L_106a598:
// 0x0106a598: 0x106a598: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a5a0: 0x106a5a0: beq   v0, zero, 0x106a654 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_106a654
// --- basic block ---
// 0x0106a5a8: 0x106a5a8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a5ac: 0x106a5ac: lb    v0, 23(sp)
	ldloc.0
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a5b0: 0x106a5b0: sll   zero, zero, 0
// 0x0106a5b4: 0x106a5b4: beq   v0, zero, 0x106a658 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a658
// --- basic block ---
// 0x0106a5bc: 0x106a5bc: jal   0x1001b48 addiu a0, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a5c4: 0x106a5c4: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0106a5c8: 0x106a5c8: beq   v0, zero, 0x106a658 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a658
// --- basic block ---
// 0x0106a5d0: 0x106a5d0: beq   s5, zero, 0x106a5e8 addiu s0, zero, 80
	ldloc 10
	ldc.i4.s 80
	stloc 9
	brfalse L_106a5e8
// --- basic block ---
// 0x0106a5d8: 0x106a5d8: jal   0x1000d8c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a5e0: 0x106a5e0: beq   v0, zero, 0x106a654 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_106a654
// --- basic block ---
L_106a5e8:
// 0x0106a5e8: 0x106a5e8: lb    v0, 1(s3)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a5ec: 0x106a5ec: sll   zero, zero, 0
// 0x0106a5f0: 0x106a5f0: beq   v0, zero, 0x106a654 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_106a654
// --- basic block ---
// 0x0106a5f8: 0x106a5f8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a600: 0x106a600: sltiu v0, v0, 513
	ldloc 5
	ldc.i4 513
	clt.un
	stloc 5
// 0x0106a604: 0x106a604: beq   v0, zero, 0x106a658 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a658
// --- basic block ---
// 0x0106a60c: 0x106a60c: beq   s2, zero, 0x106a620 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_106a620
// --- basic block ---
// 0x0106a614: 0x106a614: addiu a1, sp, 23
	ldloc.0
	ldc.i4.s 23
	add
	stloc.2
// 0x0106a618: 0x106a618: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_106a620:
// 0x0106a620: 0x106a620: beq   s1, zero, 0x106a62c sll   zero, zero, 0
	ldloc 11
	brfalse L_106a62c
// --- basic block ---
// 0x0106a628: 0x106a628: sw    s0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_106a62c:
// 0x0106a62c: 0x106a62c: beq   s4, zero, 0x106a658 addiu v0, zero, 1
	ldloc 13
	ldc.i4.1
	stloc 5
	brfalse L_106a658
// --- basic block ---
// 0x0106a634: 0x106a634: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a638: 0x106a638: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0106a63c: 0x106a63c: addiu a2, a2, 17564
	ldloc.3
	ldc.i4 17564
	add
	stloc.3
// 0x0106a640: 0x106a640: addu  a3, s3, zero
	ldloc 7
	stloc 4
// 0x0106a644: 0x106a644: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a64c: 0x106a64c: j	 0x106a658 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a658
// --- basic block ---
L_106a654:
// 0x0106a654: 0x106a654: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a658:
// 0x0106a658: 0x106a658: lw    ra, 644(sp)
// 0x0106a65c: 0x106a65c: lw    s5, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 10
// 0x0106a660: 0x106a660: lw    s4, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x0106a664: 0x106a664: lw    s3, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x0106a668: 0x106a668: lw    s2, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 12
// 0x0106a66c: 0x106a66c: lw    s1, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 11
// 0x0106a670: 0x106a670: lw    s0, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x0106a674: 0x106a674: jr    ra addiu sp, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_is_empty_106a6b0(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a6b0: 0x106a6b0: lw    v0, 124(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x0106a6b4: 0x106a6b4: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wstq_enqueue_106a6bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1,int32 lo)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local 11 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a6bc: 0x106a6bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a6c0: 0x106a6c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106a6c4: 0x106a6c4: sw    ra, 28(sp)
// 0x0106a6c8: 0x106a6c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106a6cc: 0x106a6cc: beq   a0, zero, 0x106a74c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_106a74c
// --- basic block ---
// 0x0106a6d4: 0x106a6d4: beq   a1, zero, 0x106a74c sll   zero, zero, 0
	ldloc.2
	brfalse L_106a74c
// --- basic block ---
// 0x0106a6dc: 0x106a6dc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a6e0: 0x106a6e0: sll   zero, zero, 0
// 0x0106a6e4: 0x106a6e4: beq   v0, zero, 0x106a74c sll   zero, zero, 0
	ldloc 5
	brfalse L_106a74c
// --- basic block ---
// 0x0106a6ec: 0x106a6ec: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a6f0: 0x106a6f0: sll   zero, zero, 0
// 0x0106a6f4: 0x106a6f4: beq   v0, zero, 0x106a74c sll   zero, zero, 0
	ldloc 5
	brfalse L_106a74c
// --- basic block ---
// 0x0106a6fc: 0x106a6fc: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106a700: 0x106a700: sll   zero, zero, 0
// 0x0106a704: 0x106a704: beq   v0, zero, 0x106a74c sll   zero, zero, 0
	ldloc 5
	brfalse L_106a74c
// --- basic block ---
// 0x0106a70c: 0x106a70c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a710: 0x106a710: sll   zero, zero, 0
// 0x0106a714: 0x106a714: beq   v0, zero, 0x106a74c sll   zero, zero, 0
	ldloc 5
	brfalse L_106a74c
// --- basic block ---
// 0x0106a71c: 0x106a71c: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a720: 0x106a720: sll   zero, zero, 0
// 0x0106a724: 0x106a724: beq   v0, zero, 0x106a74c sll   zero, zero, 0
	ldloc 5
	brfalse L_106a74c
// --- basic block ---
// 0x0106a72c: 0x106a72c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106a730: 0x106a730: sll   zero, zero, 0
// 0x0106a734: 0x106a734: beq   v0, zero, 0x106a74c sll   zero, zero, 0
	ldloc 5
	brfalse L_106a74c
// --- basic block ---
// 0x0106a73c: 0x106a73c: lw    v0, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106a740: 0x106a740: sll   zero, zero, 0
// 0x0106a744: 0x106a744: bne   v0, zero, 0x106a768 sll   zero, zero, 0
	ldloc 5
	brtrue L_106a768
// --- basic block ---
L_106a74c:
// 0x0106a74c: 0x106a74c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a750: 0x106a750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a754: 0x106a754: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x0106a758: 0x106a758: addiu a3, a3, 17612
	ldloc 4
	ldc.i4 17612
	add
	stloc 4
// 0x0106a75c: 0x106a75c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a760: 0x106a760: j	 0x106a790 addiu a2, zero, 70
	ldc.i4.s 70
	stloc.3
	br L_106a790
// --- basic block ---
L_106a768:
// 0x0106a768: 0x106a768: lw    s1, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a76c: 0x106a76c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106a770: 0x106a770: bne   s1, v0, 0x106a7a0 addiu a2, zero, 24
	ldloc 7
	ldloc 5
	ldc.i4.s 24
	stloc.3
	bne.un L_106a7a0
// --- basic block ---
// 0x0106a778: 0x106a778: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a77c: 0x106a77c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a780: 0x106a780: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x0106a784: 0x106a784: addiu a3, a3, 17648
	ldloc 4
	ldc.i4 17648
	add
	stloc 4
// 0x0106a788: 0x106a788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a78c: 0x106a78c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
L_106a790:
// 0x0106a790: 0x106a790: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a798: 0x106a798: j	 0x106a7c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a7c4
// --- basic block ---
L_106a7a0:
// 0x0106a7a0: 0x106a7a0: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0106a7a4: 0x106a7a4: mult  s1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x0106a7a8: 0x106a7a8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106a7ac: 0x106a7ac: mflo  lo
	ldloc 11
	stloc.1
// 0x0106a7b0: 0x106a7b0: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x0106a7b4: 0x106a7b4: jal   0x1001800 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106a7bc: 0x106a7bc: sw    s1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0106a7c0: 0x106a7c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a7c4:
// 0x0106a7c4: 0x106a7c4: lw    ra, 28(sp)
// 0x0106a7c8: 0x106a7c8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a7cc: 0x106a7cc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106a7d0: 0x106a7d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_init_106a7d8(int32,int32,int32,int32,int32)
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
// 0x0106a7d8: 0x106a7d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a7dc: 0x106a7dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a7e0: 0x106a7e0: sw    ra, 20(sp)
// 0x0106a7e4: 0x106a7e4: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a7ec: 0x106a7ec: lw    ra, 20(sp)
// 0x0106a7f0: 0x106a7f0: sll   zero, zero, 0
// 0x0106a7f4: 0x106a7f4: jr    ra addiu sp, sp, 24
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
.method public static void wstq_item_init_106a7fc(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a7fc: 0x106a7fc: sw    zero, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a800: 0x106a800: sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a804: 0x106a804: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a808: 0x106a808: sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a80c: 0x106a80c: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a810: 0x106a810: jr    ra sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 wstq_dequeue_106a818(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 s1,int32 v1,int32 lo,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a818: 0x106a818: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a81c: 0x106a81c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106a820: 0x106a820: sw    ra, 36(sp)
// 0x0106a824: 0x106a824: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106a828: 0x106a828: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a82c: 0x106a82c: beq   a1, zero, 0x106a844 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_106a844
// --- basic block ---
// 0x0106a834: 0x106a834: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a838: 0x106a838: jal   0x106a7fc sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call void Cibyl79::wstq_item_init_106a7fc(int32)
// --- basic block ---
// 0x0106a840: 0x106a840: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_106a844:
// 0x0106a844: 0x106a844: beq   s0, zero, 0x106a854 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a854
// --- basic block ---
// 0x0106a84c: 0x106a84c: bne   a1, zero, 0x106a870 sll   zero, zero, 0
	ldloc.2
	brtrue L_106a870
// --- basic block ---
L_106a854:
// 0x0106a854: 0x106a854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a858: 0x106a858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a85c: 0x106a85c: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x0106a860: 0x106a860: addiu a3, a3, 17680
	ldloc 4
	ldc.i4 17680
	add
	stloc 4
// 0x0106a864: 0x106a864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a868: 0x106a868: j	 0x106a898 addiu a2, zero, 91
	ldc.i4.s 91
	stloc.3
	br L_106a898
// --- basic block ---
L_106a870:
// 0x0106a870: 0x106a870: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a874: 0x106a874: sll   zero, zero, 0
// 0x0106a878: 0x106a878: bne   v0, zero, 0x106a8a8 addiu s1, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 9
	brtrue L_106a8a8
// --- basic block ---
// 0x0106a880: 0x106a880: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a884: 0x106a884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a888: 0x106a888: addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
	add
	stloc.2
// 0x0106a88c: 0x106a88c: addiu a3, a3, 17716
	ldloc 4
	ldc.i4 17716
	add
	stloc 4
// 0x0106a890: 0x106a890: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a894: 0x106a894: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
L_106a898:
// 0x0106a898: 0x106a898: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0106a8a0: 0x106a8a0: j	 0x106a908 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a908
// --- basic block ---
L_106a8a8:
// 0x0106a8a8: 0x106a8a8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a8ac: 0x106a8ac: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0106a8b0: 0x106a8b0: jal   0x1001800 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0106a8b8: 0x106a8b8: lw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x0106a8bc: 0x106a8bc: addiu s2, zero, 24
	ldc.i4.s 24
	stloc 8
// 0x0106a8c0: 0x106a8c0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0106a8c4: 0x106a8c4: sw    a2, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.3
	stelem.i4
// 0x0106a8c8: 0x106a8c8: beq   a2, zero, 0x106a8fc addu  a0, s1, zero
	ldloc.3
	ldloc 9
	stloc.1
	brfalse L_106a8fc
// --- basic block ---
// 0x0106a8d0: 0x106a8d0: mult  a2, s2
	ldloc.3
	ldloc 8
	mul
	stloc 11
// 0x0106a8d4: 0x106a8d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106a8d8: 0x106a8d8: mflo  lo
	ldloc 11
	stloc.3
// 0x0106a8dc: 0x106a8dc: jal   0x100186c addiu a1, s0, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0106a8e4: 0x106a8e4: lw    v0, 124(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0106a8e8: 0x106a8e8: sll   zero, zero, 0
// 0x0106a8ec: 0x106a8ec: mult  v0, s2
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0106a8f0: 0x106a8f0: mflo  lo
	ldloc 11
	stloc 8
// 0x0106a8f4: 0x106a8f4: addu  s0, s0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0106a8f8: 0x106a8f8: addiu a0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc.1
L_106a8fc:
// 0x0106a8fc: 0x106a8fc: jal   0x106a7fc sll   zero, zero, 0
	ldloc.1
	call void Cibyl79::wstq_item_init_106a7fc(int32)
// --- basic block ---
// 0x0106a904: 0x106a904: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_106a908:
// 0x0106a908: 0x106a908: lw    ra, 36(sp)
// 0x0106a90c: 0x106a90c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0106a910: 0x106a910: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a914: 0x106a914: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0106a918: 0x106a918: jr    ra addiu sp, sp, 40
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
}
