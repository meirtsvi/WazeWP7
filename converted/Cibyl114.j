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

.class public auto beforefieldinit Cibyl114
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
  } // end of method Cibyl114::.ctor

.method public static int32 ssd_text_on_key_pressed_1099190(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099190: 0x1099190: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099194: 0x1099194: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01099198: 0x1099198: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x0109919c: 0x109919c: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x010991a0: 0x10991a0: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010991a4: 0x10991a4: sw    ra, 292(sp)
// 0x010991a8: 0x10991a8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010991ac: 0x10991ac: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010991b0: 0x10991b0: bne   v0, zero, 0x10992b4 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_10992b4
// --- basic block ---
// 0x010991b8: 0x10991b8: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010991bc: 0x10991bc: bne   v0, zero, 0x10992b4 andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_10992b4
// --- basic block ---
// 0x010991c4: 0x10991c4: beq   v0, zero, 0x10991e4 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_10991e4
// --- basic block ---
// 0x010991cc: 0x10991cc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010991d0: 0x10991d0: sll   zero, zero, 0
// 0x010991d4: 0x10991d4: beq   v0, v1, 0x10992b4 addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_10992b4
// --- basic block ---
// 0x010991dc: 0x10991dc: beq   v0, v1, 0x109926c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_109926c
// --- basic block ---
L_10991e4:
// 0x010991e4: 0x10991e4: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010991e8: 0x10991e8: sll   zero, zero, 0
// 0x010991ec: 0x10991ec: beq   a2, zero, 0x109921c addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_109921c
// --- basic block ---
// 0x010991f4: 0x10991f4: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010991f8: 0x10991f8: sll   zero, zero, 0
// 0x010991fc: 0x10991fc: beq   v0, zero, 0x109921c sll   zero, zero, 0
	ldloc 5
	brfalse L_109921c
// --- basic block ---
// 0x01099204: 0x1099204: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01099208: 0x1099208: addiu a1, a1, 22052
	ldloc.2
	ldc.i4 22052
	add
	stloc.2
// 0x0109920c: 0x109920c: jal   0x1000f64 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099214: 0x1099214: j	 0x1099228 andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_1099228
// --- basic block ---
L_109921c:
// 0x0109921c: 0x109921c: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099224: 0x1099224: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_1099228:
// 0x01099228: 0x1099228: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109922c: 0x109922c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01099230: 0x1099230: beq   s1, zero, 0x109924c lui   a2, 0x10a0000
	ldloc 7
	ldc.i4 17432576
	stloc.3
	brfalse L_109924c
// --- basic block ---
// 0x01099238: 0x1099238: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x0109923c: 0x109923c: addiu a2, a2, -31468
	ldloc.3
	ldc.i4 -31468
	add
	stloc.3
// 0x01099240: 0x1099240: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01099244: 0x1099244: j	 0x109925c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_109925c
// --- basic block ---
L_109924c:
// 0x0109924c: 0x109924c: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x01099250: 0x1099250: addiu a2, a2, -31468
	ldloc.3
	ldc.i4 -31468
	add
	stloc.3
// 0x01099254: 0x1099254: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01099258: 0x1099258: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109925c:
// 0x0109925c: 0x109925c: jal   0x1052e18 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099264: 0x1099264: j	 0x10992b8 sll   zero, zero, 0
	br L_10992b8
// --- basic block ---
L_109926c:
// 0x0109926c: 0x109926c: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099270: 0x1099270: sll   zero, zero, 0
// 0x01099274: 0x1099274: beq   a0, zero, 0x10992b8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10992b8
// --- basic block ---
// 0x0109927c: 0x109927c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099280: 0x1099280: sll   zero, zero, 0
// 0x01099284: 0x1099284: beq   v0, zero, 0x10992b4 andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_10992b4
// --- basic block ---
// 0x0109928c: 0x109928c: beq   s1, zero, 0x109929c sll   zero, zero, 0
	ldloc 7
	brfalse L_109929c
// --- basic block ---
// 0x01099294: 0x1099294: j	 0x10992a4 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10992a4
// --- basic block ---
L_109929c:
// 0x0109929c: 0x109929c: jal   0x1041df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_trim_last_char_1041df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10992a4:
// 0x010992a4: 0x10992a4: jal   0x1099640 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010992ac: 0x10992ac: j	 0x10992b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10992b8
// --- basic block ---
L_10992b4:
// 0x010992b4: 0x10992b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10992b8:
// 0x010992b8: 0x10992b8: lw    ra, 292(sp)
// 0x010992bc: 0x10992bc: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x010992c0: 0x10992c0: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010992c4: 0x10992c4: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_35_10992cc(int32,int32,int32,int32,int32)
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
// 0x010992cc: 0x10992cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010992d0: 0x10992d0: sw    ra, 28(sp)
// 0x010992d4: 0x10992d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010992d8: 0x10992d8: jal   0x1000910 sw    a0, 16(sp)
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
// 0x010992e0: 0x10992e0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010992e4: 0x10992e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010992e8: 0x10992e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010992ec: 0x10992ec: jal   0x100177c addu  s0, v0, zero
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
// 0x010992f4: 0x10992f4: lw    ra, 28(sp)
// 0x010992f8: 0x10992f8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010992fc: 0x10992fc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099300: 0x1099300: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_1099308(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
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
// 0x01099308: 0x1099308: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109930c: 0x109930c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01099310: 0x1099310: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099314: 0x1099314: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01099318: 0x1099318: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109931c: 0x109931c: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099320: 0x1099320: sw    ra, 28(sp)
// 0x01099324: 0x1099324: beq   a0, zero, 0x1099334 sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1099334
// --- basic block ---
// 0x0109932c: 0x109932c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_1099334:
// 0x01099334: 0x1099334: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01099338: 0x1099338: jal   0x10992cc addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_10992cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01099340: 0x1099340: lw    ra, 28(sp)
// 0x01099344: 0x1099344: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099348: 0x1099348: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109934c: 0x109934c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099350: 0x1099350: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_text_new_1099358(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s0,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
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
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099358: 0x1099358: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109935c: 0x109935c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099360: 0x1099360: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01099364: 0x1099364: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x01099368: 0x1099368: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109936c: 0x109936c: sw    ra, 52(sp)
// 0x01099370: 0x1099370: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01099374: 0x1099374: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01099378: 0x1099378: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109937c: 0x109937c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01099380: 0x1099380: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01099384: 0x1099384: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01099388: 0x1099388: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x0109938c: 0x109938c: jal   0x10992cc sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_10992cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099394: 0x1099394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099398: 0x1099398: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0109939c: 0x109939c: jal   0x10983bc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::text_ctx_init_10983bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010993a4: 0x10993a4: lw    v0, 10268(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc 5
// 0x010993a8: 0x10993a8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010993ac: 0x10993ac: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x010993b0: 0x10993b0: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010993b4: 0x10993b4: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010993b8: 0x10993b8: bne   v0, zero, 0x1099420 sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_1099420
// --- basic block ---
// 0x010993c0: 0x10993c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010993c4: 0x10993c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010993c8: 0x10993c8: jal   0x104ef10 addiu a0, a0, -2344
	ldloc.1
	ldc.i4 -2344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010993d0: 0x10993d0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010993d4: 0x10993d4: lw    a0, 30084(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7521
	add
	ldelem.i4
	stloc.1
// 0x010993d8: 0x10993d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010993dc: 0x10993dc: jal   0x104edc0 sw    v0, 10272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2568
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010993e4: 0x10993e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010993e8: 0x10993e8: addiu a2, a2, -2352
	ldloc.3
	ldc.i4 -2352
	add
	stloc.3
// 0x010993ec: 0x10993ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010993f0: 0x10993f0: jal   0x10a1f60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010993f8: 0x10993f8: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010993fc: 0x10993fc: jal   0x104e00c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099404: 0x1099404: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099408: 0x1099408: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0109940c: 0x109940c: jal   0x104e030 sw    v0, 10260(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099414: 0x1099414: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099418: 0x1099418: sw    v0, 10264(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldloc 5
	stelem.i4
// 0x0109941c: 0x109941c: sw    s5, 10268(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldloc 12
	stelem.i4
L_1099420:
// 0x01099420: 0x1099420: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x01099424: 0x1099424: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01099428: 0x1099428: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0109942c: 0x109942c: addiu a1, a1, -28272
	ldloc.2
	ldc.i4 -28272
	add
	stloc.2
// 0x01099430: 0x1099430: jal   0x109aaa4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109aaa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099438: 0x1099438: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0109943c: 0x109943c: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01099440: 0x1099440: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01099444: 0x1099444: addiu v0, v0, -104
	ldloc 5
	ldc.i4.s -104
	add
	stloc 5
// 0x01099448: 0x1099448: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109944c: 0x109944c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01099450: 0x1099450: addiu v0, v0, -29092
	ldloc 5
	ldc.i4 -29092
	add
	stloc 5
// 0x01099454: 0x1099454: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01099458: 0x1099458: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109945c: 0x109945c: addiu v0, v0, -31352
	ldloc 5
	ldc.i4 -31352
	add
	stloc 5
// 0x01099460: 0x1099460: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01099464: 0x1099464: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01099468: 0x1099468: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109946c: 0x109946c: addiu v0, v0, -31756
	ldloc 5
	ldc.i4 -31756
	add
	stloc 5
// 0x01099470: 0x1099470: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01099474: 0x1099474: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01099478: 0x1099478: jal   0x10992cc addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_10992cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099480: 0x1099480: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x01099484: 0x1099484: addiu v1, v1, -32132
	ldloc 7
	ldc.i4 -32132
	add
	stloc 7
// 0x01099488: 0x1099488: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x0109948c: 0x109948c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x01099490: 0x1099490: addiu v1, v1, -32240
	ldloc 7
	ldc.i4 -32240
	add
	stloc 7
// 0x01099494: 0x1099494: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01099498: 0x1099498: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109949c: 0x109949c: jal   0x1041de0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl48::sttstr_reset_1041de0(int32)
// --- basic block ---
// 0x010994a4: 0x10994a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010994a8: 0x10994a8: jal   0x10983f4 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_value_10983f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010994b0: 0x10994b0: lw    ra, 52(sp)
// 0x010994b4: 0x10994b4: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010994b8: 0x10994b8: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010994bc: 0x10994bc: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010994c0: 0x10994c0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010994c4: 0x10994c4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010994c8: 0x10994c8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010994cc: 0x10994cc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010994d0: 0x10994d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010994d4: 0x10994d4: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_10994dc()
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
// 0x010994dc: 0x10994dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_10994e4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010994e4: 0x10994e4: jr    ra sw    a1, 112(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_add_109950c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109950c: 0x109950c: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01099510: 0x1099510: sll   zero, zero, 0
// 0x01099514: 0x1099514: bne   v0, zero, 0x1099524 sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_1099524
// --- basic block ---
// 0x0109951c: 0x109951c: jr    ra sw    a1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1099524:
// 0x01099524: 0x1099524: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x01099528: 0x1099528: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109952c: 0x109952c: sll   zero, zero, 0
// 0x01099530: 0x1099530: bne   v0, zero, 0x1099524 sll   zero, zero, 0
	ldloc.2
	brtrue L_1099524
// --- basic block ---
// 0x01099538: 0x1099538: jr    ra sw    a1, 8(v1)
	ldloc 3
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static void ssd_widget_set_size_1099540(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32[] mem,int32 ra)

// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099540: 0x1099540: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01099544: 0x1099544: jr    ra sw    a1, 24(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_move_child_positions_109954c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
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
// 0x0109954c: 0x109954c: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01099550: 0x1099550: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099554: 0x1099554: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099558: 0x1099558: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109955c: 0x109955c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099560: 0x1099560: sw    ra, 28(sp)
// 0x01099564: 0x1099564: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01099568: 0x1099568: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109956c: 0x109956c: beq   v0, zero, 0x109957c addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_109957c
// --- basic block ---
// 0x01099574: 0x1099574: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01099578: 0x1099578: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_109957c:
// 0x0109957c: 0x109957c: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01099580: 0x1099580: sll   zero, zero, 0
// 0x01099584: 0x1099584: beq   v0, zero, 0x10995a4 addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10995a4
// --- basic block ---
// 0x0109958c: 0x109958c: j	 0x10995a4 sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_10995a4
// --- basic block ---
L_1099594:
// 0x01099594: 0x1099594: jal   0x109954c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_109954c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109959c: 0x109959c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010995a0: 0x10995a0: sll   zero, zero, 0
L_10995a4:
// 0x010995a4: 0x10995a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010995a8: 0x10995a8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010995ac: 0x10995ac: bne   s0, zero, 0x1099594 addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_1099594
// --- basic block ---
// 0x010995b4: 0x10995b4: lw    ra, 28(sp)
// 0x010995b8: 0x10995b8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010995bc: 0x10995bc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010995c0: 0x10995c0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010995c4: 0x10995c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010995cc: 0x10995cc: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010995d0: 0x10995d0: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010995d4: 0x10995d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010995d8: 0x10995d8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010995dc: 0x10995dc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010995e0: 0x10995e0: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010995e4: 0x10995e4: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010995e8: 0x10995e8: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010995ec: 0x10995ec: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010995f0: 0x10995f0: sw    ra, 28(sp)
// 0x010995f4: 0x10995f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010995f8: 0x10995f8: jal   0x109954c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_109954c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01099600: 0x1099600: lw    ra, 28(sp)
// 0x01099604: 0x1099604: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01099608: 0x1099608: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0109960c: 0x109960c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099610: 0x1099610: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099614: 0x1099614: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099618: 0x1099618: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static void ssd_widget_set_context_1099620(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099620: 0x1099620: jr    ra sw    a1, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void ssd_widget_set_color_1099628(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32[] mem,int32 ra)

// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099628: 0x1099628: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x0109962c: 0x109962c: jr    ra sw    a1, 104(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_get_context_1099634(int32)
{
.maxstack 5
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
// 0x01099634: 0x1099634: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01099638: 0x1099638: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099640: 0x1099640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099644: 0x1099644: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01099648: 0x1099648: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109964c: 0x109964c: sw    ra, 20(sp)
// 0x01099650: 0x1099650: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099654: 0x1099654: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01099658: 0x1099658: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109965c: 0x109965c: j	 0x1099678 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1099678
// --- basic block ---
L_1099664:
// 0x01099664: 0x1099664: jal   0x1099640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109966c: 0x109966c: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099670: 0x1099670: sll   zero, zero, 0
// 0x01099674: 0x1099674: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1099678:
// 0x01099678: 0x1099678: bne   s0, zero, 0x1099664 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099664
// --- basic block ---
// 0x01099680: 0x1099680: lw    ra, 20(sp)
// 0x01099684: 0x1099684: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099688: 0x1099688: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_1099690(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099690: 0x1099690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099694: 0x1099694: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01099698: 0x1099698: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109969c: 0x109969c: sw    ra, 20(sp)
// 0x010996a0: 0x10996a0: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010996a4: 0x10996a4: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010996a8: 0x10996a8: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010996ac: 0x10996ac: j	 0x10996c8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_10996c8
// --- basic block ---
L_10996b4:
// 0x010996b4: 0x10996b4: jal   0x1099690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010996bc: 0x10996bc: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010996c0: 0x10996c0: sll   zero, zero, 0
// 0x010996c4: 0x10996c4: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10996c8:
// 0x010996c8: 0x10996c8: bne   s0, zero, 0x10996b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10996b4
// --- basic block ---
// 0x010996d0: 0x10996d0: lw    ra, 20(sp)
// 0x010996d4: 0x10996d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010996d8: 0x10996d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_10996e0(int32)
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
// 0x010996e0: 0x10996e0: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010996e4: 0x10996e4: sll   zero, zero, 0
// 0x010996e8: 0x10996e8: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x010996ec: 0x10996ec: jr    ra sw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_show_10996f4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010996f4: 0x10996f4: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010996f8: 0x10996f8: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x010996fc: 0x10996fc: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01099700: 0x1099700: jr    ra sw    v0, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_flags_1099714(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099714: 0x1099714: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x01099718: 0x1099718: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x0109971c: 0x109971c: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01099720: 0x1099720: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01099724: 0x1099724: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x01099728: 0x1099728: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0109972c: 0x109972c: jr    ra sw    a1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 ssd_widget_on_key_pressed_1099734(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
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
// 0x01099734: 0x1099734: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x01099738: 0x1099738: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109973c: 0x109973c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099740: 0x1099740: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099744: 0x1099744: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099748: 0x1099748: sw    ra, 28(sp)
// 0x0109974c: 0x109974c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099750: 0x1099750: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01099754: 0x1099754: beq   v0, zero, 0x109976c addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_109976c
// --- basic block ---
// 0x0109975c: 0x109975c: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01099764: 0x1099764: bne   v0, zero, 0x10997a4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10997a4
// --- basic block ---
L_109976c:
// 0x0109976c: 0x109976c: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099770: 0x1099770: j	 0x1099794 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1099794
// --- basic block ---
L_1099778:
// 0x01099778: 0x1099778: jal   0x1099734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01099780: 0x1099780: bne   v0, zero, 0x10997a4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10997a4
// --- basic block ---
// 0x01099788: 0x1099788: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109978c: 0x109978c: sll   zero, zero, 0
// 0x01099790: 0x1099790: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099794:
// 0x01099794: 0x1099794: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099798: 0x1099798: bne   s0, zero, 0x1099778 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_1099778
// --- basic block ---
// 0x010997a0: 0x10997a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10997a4:
// 0x010997a4: 0x10997a4: lw    ra, 28(sp)
// 0x010997a8: 0x10997a8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010997ac: 0x10997ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010997b0: 0x10997b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010997b4: 0x10997b4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010997bc: 0x10997bc: jr    ra sw    a1, 160(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void ssd_widget_set_right_softkey_callback_10997c4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010997c4: 0x10997c4: jr    ra sw    a1, 156(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_pointer_down_force_click_10997cc(int32)
{
.maxstack 5
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
// 0x010997cc: 0x10997cc: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010997d0: 0x10997d0: jr    ra sw    v0, 136(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_pointer_force_click_10997d8(int32)
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
// 0x010997d8: 0x10997d8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010997dc: 0x10997dc: addiu v0, v0, -24952
	ldloc.1
	ldc.i4 -24952
	add
	stloc.1
// 0x010997e0: 0x10997e0: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x010997e4: 0x10997e4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010997e8: 0x10997e8: addiu v0, v0, -26676
	ldloc.1
	ldc.i4 -26676
	add
	stloc.1
// 0x010997ec: 0x10997ec: jr    ra sw    v0, 188(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_click_offsets_10997f4(int32,int32,int32,int32,int32)
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
// 0x010997f4: 0x10997f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010997f8: 0x10997f8: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x010997fc: 0x10997fc: sw    ra, 20(sp)
// 0x01099800: 0x1099800: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01099808: 0x1099808: lw    ra, 20(sp)
// 0x0109980c: 0x109980c: sll   zero, zero, 0
// 0x01099810: 0x1099810: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_1099818(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra)

// local  6 is register v0
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099818: 0x1099818: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109981c: 0x109981c: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x01099820: 0x1099820: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x01099824: 0x1099824: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x01099828: 0x1099828: jr    ra sw    a3, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	ret
}
.method public static void ssd_widget_set_focus_highlight_1099830(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099830: 0x1099830: jr    ra sw    a1, 64(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_set_recalculate_1099838(int32)
{
.maxstack 5
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
// 0x01099838: 0x1099838: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109983c: 0x109983c: jr    ra sw    a0, 10276(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2569
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_1099844(int32,int32,int32,int32,int32)
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
// 0x01099844: 0x1099844: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x01099848: 0x1099848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109984c: 0x109984c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099850: 0x1099850: sw    ra, 20(sp)
// 0x01099854: 0x1099854: beq   v0, zero, 0x1099864 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1099864
// --- basic block ---
// 0x0109985c: 0x109985c: jalr  v0 sll   zero, zero, 0
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
L_1099864:
// 0x01099864: 0x1099864: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01099868: 0x1099868: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099870: 0x1099870: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099878: 0x1099878: lw    ra, 20(sp)
// 0x0109987c: 0x109987c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099880: 0x1099880: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_1099888(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
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
// 0x01099888: 0x1099888: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109988c: 0x109988c: sw    ra, 28(sp)
// 0x01099890: 0x1099890: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099894: 0x1099894: beq   a0, zero, 0x10998dc sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_10998dc
// --- basic block ---
// 0x0109989c: 0x109989c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010998a0: 0x10998a0: sll   zero, zero, 0
// 0x010998a4: 0x10998a4: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010998a8: 0x10998a8: bne   v0, zero, 0x10998dc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_10998dc
// --- basic block ---
L_10998b0:
// 0x010998b0: 0x10998b0: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010998b4: 0x10998b4: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010998b8: 0x10998b8: beq   v0, zero, 0x10998c8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10998c8
// --- basic block ---
// 0x010998c0: 0x10998c0: jal   0x1099888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10998c8:
// 0x010998c8: 0x10998c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010998cc: 0x10998cc: jal   0x1099844 addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010998d4: 0x10998d4: bne   s1, zero, 0x10998b0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10998b0
// --- basic block ---
L_10998dc:
// 0x010998dc: 0x10998dc: lw    ra, 28(sp)
// 0x010998e0: 0x10998e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010998e4: 0x10998e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010998e8: 0x10998e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_10998f0(int32,int32,int32,int32,int32)
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
// 0x010998f0: 0x10998f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010998f4: 0x10998f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010998f8: 0x10998f8: sw    ra, 20(sp)
// 0x010998fc: 0x10998fc: bne   a1, zero, 0x1099918 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_1099918
// --- basic block ---
// 0x01099904: 0x1099904: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099908: 0x1099908: sll   zero, zero, 0
// 0x0109990c: 0x109990c: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01099910: 0x1099910: bne   v0, zero, 0x1099988 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099988
// --- basic block ---
L_1099918:
// 0x01099918: 0x1099918: beq   a2, zero, 0x1099974 sll   zero, zero, 0
	ldloc.3
	brfalse L_1099974
// --- basic block ---
// 0x01099920: 0x1099920: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099924: 0x1099924: sll   zero, zero, 0
// 0x01099928: 0x1099928: beq   v1, zero, 0x1099974 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099974
// --- basic block ---
// 0x01099930: 0x1099930: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099934: 0x1099934: sll   zero, zero, 0
// 0x01099938: 0x1099938: bne   v0, s0, 0x109996c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109996c
// --- basic block ---
// 0x01099940: 0x1099940: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099944: 0x1099944: j	 0x1099974 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099974
// --- basic block ---
L_109994c:
// 0x0109994c: 0x109994c: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099950: 0x1099950: sll   zero, zero, 0
// 0x01099954: 0x1099954: bne   v1, s0, 0x1099968 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1099968
// --- basic block ---
// 0x0109995c: 0x109995c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099960: 0x1099960: j	 0x1099974 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_1099974
// --- basic block ---
L_1099968:
// 0x01099968: 0x1099968: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109996c:
// 0x0109996c: 0x109996c: bne   v0, zero, 0x109994c sll   zero, zero, 0
	ldloc 5
	brtrue L_109994c
// --- basic block ---
L_1099974:
// 0x01099974: 0x1099974: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01099978: 0x1099978: jal   0x1099888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099980: 0x1099980: jal   0x1099844 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099988:
// 0x01099988: 0x1099988: lw    ra, 20(sp)
// 0x0109998c: 0x109998c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01099990: 0x1099990: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 12
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
// 0x01099998: 0x1099998: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109999c: 0x109999c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010999a0: 0x10999a0: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010999a4: 0x10999a4: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010999a8: 0x10999a8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010999ac: 0x10999ac: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010999b0: 0x10999b0: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010999b4: 0x10999b4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010999b8: 0x10999b8: sw    ra, 76(sp)
// 0x010999bc: 0x10999bc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010999c0: 0x10999c0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010999c4: 0x10999c4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010999c8: 0x10999c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010999cc: 0x10999cc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010999d0: 0x10999d0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010999d4: 0x10999d4: bltz  v0, 0x10999ec sw    zero, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldc.i4.s 0
	blt L_10999ec
// --- basic block ---
// 0x010999dc: 0x10999dc: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010999e0: 0x10999e0: sll   zero, zero, 0
// 0x010999e4: 0x10999e4: bgez  v0, 0x1099c5c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099c5c
// --- basic block ---
L_10999ec:
// 0x010999ec: 0x10999ec: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010999f0: 0x10999f0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010999f4: 0x10999f4: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010999f8: 0x10999f8: bne   a2, zero, 0x1099a38 sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1099a38
// --- basic block ---
// 0x01099a00: 0x1099a00: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099a04: 0x1099a04: sll   zero, zero, 0
// 0x01099a08: 0x1099a08: bgez  v0, 0x1099a40 addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_1099a40
// --- basic block ---
// 0x01099a10: 0x1099a10: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01099a14: 0x1099a14: lw    v0, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x01099a18: 0x1099a18: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01099a1c: 0x1099a1c: lw    s3, -29608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 12
// 0x01099a20: 0x1099a20: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01099a24: 0x1099a24: jal   0x1042440 sw    v0, 10280(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a2c: 0x1099a2c: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x01099a30: 0x1099a30: addiu a2, s2, 10280
	ldloc 10
	ldc.i4 10280
	add
	stloc.3
// 0x01099a34: 0x1099a34: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099a38:
// 0x01099a38: 0x1099a38: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099a3c: 0x1099a3c: sll   zero, zero, 0
L_1099a40:
// 0x01099a40: 0x1099a40: bltz  v0, 0x1099a68 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099a68
// --- basic block ---
// 0x01099a48: 0x1099a48: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01099a4c: 0x1099a4c: sll   zero, zero, 0
// 0x01099a50: 0x1099a50: bltz  v1, 0x1099a68 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1099a68
// --- basic block ---
// 0x01099a58: 0x1099a58: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099a5c: 0x1099a5c: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01099a60: 0x1099a60: j	 0x1099c5c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1099c5c
// --- basic block ---
L_1099a68:
// 0x01099a68: 0x1099a68: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01099a6c: 0x1099a6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01099a70: 0x1099a70: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01099a74: 0x1099a74: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01099a78: 0x1099a78: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099a7c: 0x1099a7c: bne   a0, v1, 0x1099ad8 addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_1099ad8
// --- basic block ---
// 0x01099a84: 0x1099a84: bne   v0, v1, 0x1099aec lui   v0, 0xf0000
	ldloc 5
	ldloc 7
	ldc.i4 983040
	stloc 5
	bne.un L_1099aec
// --- basic block ---
// 0x01099a8c: 0x1099a8c: lw    v1, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 7
// 0x01099a90: 0x1099a90: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099a94: 0x1099a94: sll   zero, zero, 0
// 0x01099a98: 0x1099a98: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01099a9c: 0x1099a9c: beq   a0, zero, 0x1099ab8 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_1099ab8
// --- basic block ---
// 0x01099aa4: 0x1099aa4: lw    a0, -29608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x01099aa8: 0x1099aa8: sll   zero, zero, 0
// 0x01099aac: 0x1099aac: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01099ab0: 0x1099ab0: bne   a0, zero, 0x1099ae8 addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_1099ae8
// --- basic block ---
L_1099ab8:
// 0x01099ab8: 0x1099ab8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01099abc: 0x1099abc: lw    v0, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x01099ac0: 0x1099ac0: sll   zero, zero, 0
// 0x01099ac4: 0x1099ac4: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01099ac8: 0x1099ac8: bne   a0, zero, 0x1099ae8 addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_1099ae8
// --- basic block ---
// 0x01099ad0: 0x1099ad0: j	 0x1099aec sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1099aec
// --- basic block ---
L_1099ad8:
// 0x01099ad8: 0x1099ad8: bne   v0, v1, 0x1099aec sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1099aec
// --- basic block ---
// 0x01099ae0: 0x1099ae0: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099ae4: 0x1099ae4: sll   zero, zero, 0
L_1099ae8:
// 0x01099ae8: 0x1099ae8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1099aec:
// 0x01099aec: 0x1099aec: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099af0: 0x1099af0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01099af4: 0x1099af4: bne   v1, v0, 0x1099b08 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1099b08
// --- basic block ---
// 0x01099afc: 0x1099afc: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099b00: 0x1099b00: sll   zero, zero, 0
// 0x01099b04: 0x1099b04: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099b08:
// 0x01099b08: 0x1099b08: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099b0c: 0x1099b0c: sll   zero, zero, 0
// 0x01099b10: 0x1099b10: bltz  v0, 0x1099b30 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099b30
// --- basic block ---
// 0x01099b18: 0x1099b18: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099b1c: 0x1099b1c: sll   zero, zero, 0
// 0x01099b20: 0x1099b20: bltz  v1, 0x1099b38 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1099b38
// --- basic block ---
// 0x01099b28: 0x1099b28: j	 0x1099c50 sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_1099c50
// --- basic block ---
L_1099b30:
// 0x01099b30: 0x1099b30: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099b34: 0x1099b34: sll   zero, zero, 0
L_1099b38:
// 0x01099b38: 0x1099b38: bgez  v1, 0x1099b4c addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_1099b4c
// --- basic block ---
// 0x01099b40: 0x1099b40: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099b44: 0x1099b44: sll   zero, zero, 0
// 0x01099b48: 0x1099b48: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1099b4c:
// 0x01099b4c: 0x1099b4c: bgez  v0, 0x1099b58 sw    v1, 48(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_1099b58
// --- basic block ---
// 0x01099b54: 0x1099b54: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_1099b58:
// 0x01099b58: 0x1099b58: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01099b5c: 0x1099b5c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01099b60: 0x1099b60: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099b64: 0x1099b64: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01099b68: 0x1099b68: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01099b6c: 0x1099b6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01099b70: 0x1099b70: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01099b74: 0x1099b74: jal   0x1001800 sw    v0, 52(sp)
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
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099b7c: 0x1099b7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01099b80: 0x1099b80: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01099b84: 0x1099b84: jal   0x109a280 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::get_size_109a280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099b8c: 0x1099b8c: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099b90: 0x1099b90: sll   zero, zero, 0
// 0x01099b94: 0x1099b94: bgez  v0, 0x1099c0c lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	ldc.i4.s 0
	bge L_1099c0c
// --- basic block ---
// 0x01099b9c: 0x1099b9c: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x01099ba0: 0x1099ba0: lw    v1, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 7
// 0x01099ba4: 0x1099ba4: lw    v0, -29604(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x01099ba8: 0x1099ba8: sll   zero, zero, 0
// 0x01099bac: 0x1099bac: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01099bb0: 0x1099bb0: beq   v0, zero, 0x1099c0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1099c0c
// --- basic block ---
// 0x01099bb8: 0x1099bb8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099bbc: 0x1099bbc: sll   zero, zero, 0
// 0x01099bc0: 0x1099bc0: bne   v0, v1, 0x1099c0c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1099c0c
// --- basic block ---
// 0x01099bc8: 0x1099bc8: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099bcc: 0x1099bcc: sll   zero, zero, 0
// 0x01099bd0: 0x1099bd0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01099bd4: 0x1099bd4: beq   v0, zero, 0x1099c0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1099c0c
// --- basic block ---
// 0x01099bdc: 0x1099bdc: jal   0x1099640 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099be4: 0x1099be4: lw    v1, -29604(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 7
// 0x01099be8: 0x1099be8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01099bec: 0x1099bec: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01099bf0: 0x1099bf0: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x01099bf4: 0x1099bf4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01099bf8: 0x1099bf8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01099bfc: 0x1099bfc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01099c00: 0x1099c00: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099c04: 0x1099c04: jal   0x109a280 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl114::get_size_109a280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099c0c:
// 0x01099c0c: 0x1099c0c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099c10: 0x1099c10: sll   zero, zero, 0
// 0x01099c14: 0x1099c14: bgez  v0, 0x1099c28 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099c28
// --- basic block ---
// 0x01099c1c: 0x1099c1c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099c20: 0x1099c20: sll   zero, zero, 0
// 0x01099c24: 0x1099c24: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099c28:
// 0x01099c28: 0x1099c28: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099c2c: 0x1099c2c: sll   zero, zero, 0
// 0x01099c30: 0x1099c30: bgez  v0, 0x1099c4c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099c4c
// --- basic block ---
// 0x01099c38: 0x1099c38: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099c3c: 0x1099c3c: sll   zero, zero, 0
// 0x01099c40: 0x1099c40: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099c44: 0x1099c44: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099c48: 0x1099c48: sll   zero, zero, 0
L_1099c4c:
// 0x01099c4c: 0x1099c4c: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1099c50:
// 0x01099c50: 0x1099c50: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099c54: 0x1099c54: sll   zero, zero, 0
// 0x01099c58: 0x1099c58: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_1099c5c:
// 0x01099c5c: 0x1099c5c: lw    ra, 76(sp)
// 0x01099c60: 0x1099c60: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01099c64: 0x1099c64: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01099c68: 0x1099c68: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01099c6c: 0x1099c6c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01099c70: 0x1099c70: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01099c74: 0x1099c74: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_1099d84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 lo,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local  0 is register sp
// local 12 is register ra
// local 10 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099d84: 0x1099d84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01099d88: 0x1099d88: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01099d8c: 0x1099d8c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099d90: 0x1099d90: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099d94: 0x1099d94: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01099d98: 0x1099d98: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01099d9c: 0x1099d9c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01099da0: 0x1099da0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01099da4: 0x1099da4: sw    ra, 36(sp)
// 0x01099da8: 0x1099da8: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099db0: 0x1099db0: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099db4: 0x1099db4: sll   zero, zero, 0
// 0x01099db8: 0x1099db8: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099dbc: 0x1099dbc: bne   v1, zero, 0x1099e70 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1099e70
// --- basic block ---
// 0x01099dc4: 0x1099dc4: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x01099dc8: 0x1099dc8: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01099dcc: 0x1099dcc: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x01099dd0: 0x1099dd0: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01099dd4: 0x1099dd4: mflo  lo
	ldloc 10
	stloc 6
// 0x01099dd8: 0x1099dd8: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01099ddc: 0x1099ddc: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01099de0: 0x1099de0: bne   v0, zero, 0x1099e70 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_1099e70
// --- basic block ---
// 0x01099de8: 0x1099de8: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x01099dec: 0x1099dec: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01099df0: 0x1099df0: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01099df4: 0x1099df4: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099df8: 0x1099df8: mflo  lo
	ldloc 10
	stloc.3
// 0x01099dfc: 0x1099dfc: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x01099e00: 0x1099e00: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01099e04: 0x1099e04: bne   a2, zero, 0x1099e6c sll   zero, zero, 0
	ldloc.3
	brtrue L_1099e6c
// --- basic block ---
// 0x01099e0c: 0x1099e0c: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x01099e10: 0x1099e10: sll   zero, zero, 0
// 0x01099e14: 0x1099e14: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01099e18: 0x1099e18: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01099e1c: 0x1099e1c: sll   zero, zero, 0
// 0x01099e20: 0x1099e20: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01099e24: 0x1099e24: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01099e28: 0x1099e28: mflo  lo
	ldloc 10
	stloc.3
// 0x01099e2c: 0x1099e2c: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01099e30: 0x1099e30: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01099e34: 0x1099e34: bne   a0, zero, 0x1099e6c sll   zero, zero, 0
	ldloc.1
	brtrue L_1099e6c
// --- basic block ---
// 0x01099e3c: 0x1099e3c: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x01099e40: 0x1099e40: sll   zero, zero, 0
// 0x01099e44: 0x1099e44: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x01099e48: 0x1099e48: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099e4c: 0x1099e4c: sll   zero, zero, 0
// 0x01099e50: 0x1099e50: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099e54: 0x1099e54: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01099e58: 0x1099e58: mflo  lo
	ldloc 10
	stloc 8
// 0x01099e5c: 0x1099e5c: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01099e60: 0x1099e60: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01099e64: 0x1099e64: j	 0x1099e70 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_1099e70
// --- basic block ---
L_1099e6c:
// 0x01099e6c: 0x1099e6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1099e70:
// 0x01099e70: 0x1099e70: lw    ra, 36(sp)
// 0x01099e74: 0x1099e74: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01099e78: 0x1099e78: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099e7c: 0x1099e7c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099e80: 0x1099e80: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_1099e88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s4,int32 s0,int32 s1,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local  9 is register s4
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
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
// 0x01099e88: 0x1099e88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099e8c: 0x1099e8c: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01099e90: 0x1099e90: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01099e94: 0x1099e94: addiu a2, v0, 17516
	ldloc 5
	ldc.i4 17516
	add
	stloc.3
// 0x01099e98: 0x1099e98: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01099e9c: 0x1099e9c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01099ea0: 0x1099ea0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01099ea4: 0x1099ea4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099ea8: 0x1099ea8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01099eac: 0x1099eac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01099eb0: 0x1099eb0: sw    ra, 44(sp)
// 0x01099eb4: 0x1099eb4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01099eb8: 0x1099eb8: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01099ebc: 0x1099ebc: lw    s3, 17516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4379
	add
	ldelem.i4
	stloc 12
// 0x01099ec0: 0x1099ec0: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01099ec4: 0x1099ec4: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01099ec8: 0x1099ec8: beq   v1, zero, 0x1099f54 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_1099f54
// --- basic block ---
// 0x01099ed0: 0x1099ed0: jal   0x1099d84 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ed8: 0x1099ed8: beq   v0, zero, 0x1099f54 subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_1099f54
// --- basic block ---
// 0x01099ee0: 0x1099ee0: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x01099ee4: 0x1099ee4: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x01099ee8: 0x1099ee8: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x01099eec: 0x1099eec: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x01099ef0: 0x1099ef0: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x01099ef4: 0x1099ef4: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01099ef8: 0x1099ef8: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01099efc: 0x1099efc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01099f00: 0x1099f00: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01099f04: 0x1099f04: beq   v0, zero, 0x1099f54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099f54
// --- basic block ---
// 0x01099f0c: 0x1099f0c: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099f10: 0x1099f10: sll   zero, zero, 0
// 0x01099f14: 0x1099f14: beq   v0, zero, 0x1099f38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099f38
// --- basic block ---
// 0x01099f1c: 0x1099f1c: jal   0x104b680 sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_long_click_expired_104b680()
	stloc 5
// --- basic block ---
// 0x01099f24: 0x1099f24: beq   v0, zero, 0x1099f38 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1099f38
// --- basic block ---
// 0x01099f2c: 0x1099f2c: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099f30: 0x1099f30: j	 0x1099f48 sll   zero, zero, 0
	br L_1099f48
// --- basic block ---
L_1099f38:
// 0x01099f38: 0x1099f38: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01099f3c: 0x1099f3c: sll   zero, zero, 0
// 0x01099f40: 0x1099f40: beq   v0, zero, 0x1099f50 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1099f50
// --- basic block ---
L_1099f48:
// 0x01099f48: 0x1099f48: jalr  v0 addu  a0, s0, zero
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
L_1099f50:
// 0x01099f50: 0x1099f50: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_1099f54:
// 0x01099f54: 0x1099f54: lw    ra, 44(sp)
// 0x01099f58: 0x1099f58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099f5c: 0x1099f5c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01099f60: 0x1099f60: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01099f64: 0x1099f64: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01099f68: 0x1099f68: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099f6c: 0x1099f6c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01099f70: 0x1099f70: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01099f74: 0x1099f74: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_1099f7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099f7c: 0x1099f7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099f80: 0x1099f80: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099f84: 0x1099f84: sw    ra, 28(sp)
// 0x01099f88: 0x1099f88: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099f8c: 0x1099f8c: beq   a0, zero, 0x109a000 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a000
// --- basic block ---
// 0x01099f94: 0x1099f94: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099f98: 0x1099f98: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099f9c:
// 0x01099f9c: 0x1099f9c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099fa0: 0x1099fa0: jal   0x1099d84 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099fa8: 0x1099fa8: beq   v0, zero, 0x1099ff0 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099ff0
// --- basic block ---
// 0x01099fb0: 0x1099fb0: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099fb4: 0x1099fb4: sll   zero, zero, 0
// 0x01099fb8: 0x1099fb8: beq   v0, zero, 0x1099fd0 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099fd0
// --- basic block ---
// 0x01099fc0: 0x1099fc0: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099fc8: 0x1099fc8: bne   v0, zero, 0x109a004 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a004
// --- basic block ---
L_1099fd0:
// 0x01099fd0: 0x1099fd0: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099fd4: 0x1099fd4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099fd8: 0x1099fd8: beq   v0, zero, 0x1099ff0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099ff0
// --- basic block ---
// 0x01099fe0: 0x1099fe0: jal   0x1099f7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099fe8: 0x1099fe8: bne   v0, zero, 0x109a004 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a004
// --- basic block ---
L_1099ff0:
// 0x01099ff0: 0x1099ff0: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099ff4: 0x1099ff4: sll   zero, zero, 0
// 0x01099ff8: 0x1099ff8: bne   s0, zero, 0x1099f9c addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099f9c
// --- basic block ---
L_109a000:
// 0x0109a000: 0x109a000: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a004:
// 0x0109a004: 0x109a004: lw    ra, 28(sp)
// 0x0109a008: 0x109a008: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a00c: 0x109a00c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a010: 0x109a010: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_short_click_109a018(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a018: 0x109a018: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a01c: 0x109a01c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a020: 0x109a020: sw    ra, 28(sp)
// 0x0109a024: 0x109a024: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a028: 0x109a028: beq   a0, zero, 0x109a09c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a09c
// --- basic block ---
// 0x0109a030: 0x109a030: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a034: 0x109a034: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109a038:
// 0x0109a038: 0x109a038: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a03c: 0x109a03c: jal   0x1099d84 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a044: 0x109a044: beq   v0, zero, 0x109a08c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109a08c
// --- basic block ---
// 0x0109a04c: 0x109a04c: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109a050: 0x109a050: sll   zero, zero, 0
// 0x0109a054: 0x109a054: beq   v0, zero, 0x109a06c addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109a06c
// --- basic block ---
// 0x0109a05c: 0x109a05c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a064: 0x109a064: bne   v0, zero, 0x109a0a0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a0a0
// --- basic block ---
L_109a06c:
// 0x0109a06c: 0x109a06c: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a070: 0x109a070: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a074: 0x109a074: beq   v0, zero, 0x109a08c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a08c
// --- basic block ---
// 0x0109a07c: 0x109a07c: jal   0x109a018 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_109a018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a084: 0x109a084: bne   v0, zero, 0x109a0a0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a0a0
// --- basic block ---
L_109a08c:
// 0x0109a08c: 0x109a08c: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a090: 0x109a090: sll   zero, zero, 0
// 0x0109a094: 0x109a094: bne   s0, zero, 0x109a038 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109a038
// --- basic block ---
L_109a09c:
// 0x0109a09c: 0x109a09c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a0a0:
// 0x0109a0a0: 0x109a0a0: lw    ra, 28(sp)
// 0x0109a0a4: 0x109a0a4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a0a8: 0x109a0a8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a0ac: 0x109a0ac: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_pointer_up_109a0b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a0b4: 0x109a0b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a0b8: 0x109a0b8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a0bc: 0x109a0bc: sw    ra, 28(sp)
// 0x0109a0c0: 0x109a0c0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a0c4: 0x109a0c4: beq   a0, zero, 0x109a138 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a138
// --- basic block ---
// 0x0109a0cc: 0x109a0cc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a0d0: 0x109a0d0: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109a0d4:
// 0x0109a0d4: 0x109a0d4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a0d8: 0x109a0d8: jal   0x1099d84 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a0e0: 0x109a0e0: beq   v0, zero, 0x109a128 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109a128
// --- basic block ---
// 0x0109a0e8: 0x109a0e8: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0109a0ec: 0x109a0ec: sll   zero, zero, 0
// 0x0109a0f0: 0x109a0f0: beq   v0, zero, 0x109a108 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109a108
// --- basic block ---
// 0x0109a0f8: 0x109a0f8: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a100: 0x109a100: bne   v0, zero, 0x109a13c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a13c
// --- basic block ---
L_109a108:
// 0x0109a108: 0x109a108: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a10c: 0x109a10c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a110: 0x109a110: beq   v0, zero, 0x109a128 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a128
// --- basic block ---
// 0x0109a118: 0x109a118: jal   0x109a0b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_109a0b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a120: 0x109a120: bne   v0, zero, 0x109a13c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a13c
// --- basic block ---
L_109a128:
// 0x0109a128: 0x109a128: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a12c: 0x109a12c: sll   zero, zero, 0
// 0x0109a130: 0x109a130: bne   s0, zero, 0x109a0d4 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109a0d4
// --- basic block ---
L_109a138:
// 0x0109a138: 0x109a138: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a13c:
// 0x0109a13c: 0x109a13c: lw    ra, 28(sp)
// 0x0109a140: 0x109a140: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a144: 0x109a144: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a148: 0x109a148: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_pointer_down_109a150(int32,int32,int32,int32,int32)
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
// 0x0109a150: 0x109a150: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a154: 0x109a154: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a158: 0x109a158: sw    ra, 28(sp)
// 0x0109a15c: 0x109a15c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109a160: 0x109a160: beq   a0, zero, 0x109a1ec addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_109a1ec
// --- basic block ---
// 0x0109a168: 0x109a168: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109a16c: 0x109a16c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109a170: 0x109a170: sw    v1, 17516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4379
	add
	ldloc 8
	stelem.i4
// 0x0109a174: 0x109a174: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109a178: 0x109a178: addiu v0, v0, 17516
	ldloc 5
	ldc.i4 17516
	add
	stloc 5
// 0x0109a17c: 0x109a17c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0109a180: 0x109a180: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a184: 0x109a184: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109a188:
// 0x0109a188: 0x109a188: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a18c: 0x109a18c: jal   0x1099d84 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a194: 0x109a194: beq   v0, zero, 0x109a1dc addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_109a1dc
// --- basic block ---
// 0x0109a19c: 0x109a19c: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0109a1a0: 0x109a1a0: sll   zero, zero, 0
// 0x0109a1a4: 0x109a1a4: beq   v0, zero, 0x109a1bc addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_109a1bc
// --- basic block ---
// 0x0109a1ac: 0x109a1ac: jalr  v0 sll   zero, zero, 0
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
// 0x0109a1b4: 0x109a1b4: bne   v0, zero, 0x109a1f0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a1f0
// --- basic block ---
L_109a1bc:
// 0x0109a1bc: 0x109a1bc: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a1c0: 0x109a1c0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a1c4: 0x109a1c4: beq   v0, zero, 0x109a1dc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a1dc
// --- basic block ---
// 0x0109a1cc: 0x109a1cc: jal   0x109a150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_109a150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109a1d4: 0x109a1d4: bne   v0, zero, 0x109a1f0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a1f0
// --- basic block ---
L_109a1dc:
// 0x0109a1dc: 0x109a1dc: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a1e0: 0x109a1e0: sll   zero, zero, 0
// 0x0109a1e4: 0x109a1e4: bne   s0, zero, 0x109a188 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109a188
// --- basic block ---
L_109a1ec:
// 0x0109a1ec: 0x109a1ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a1f0:
// 0x0109a1f0: 0x109a1f0: lw    ra, 28(sp)
// 0x0109a1f4: 0x109a1f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a1f8: 0x109a1f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a1fc: 0x109a1fc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_109a204(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
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
// 0x0109a204: 0x109a204: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a208: 0x109a208: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a20c: 0x109a20c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a210: 0x109a210: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109a214: 0x109a214: sw    ra, 28(sp)
// 0x0109a218: 0x109a218: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a21c: 0x109a21c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109a220: 0x109a220: j	 0x109a254 addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_109a254
// --- basic block ---
L_109a228:
// 0x0109a228: 0x109a228: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a22c: 0x109a22c: sll   zero, zero, 0
// 0x0109a230: 0x109a230: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109a234: 0x109a234: bne   v0, zero, 0x109a24c sll   zero, zero, 0
	ldloc 7
	brtrue L_109a24c
// --- basic block ---
// 0x0109a23c: 0x109a23c: jal   0x1099d84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0109a244: 0x109a244: bne   v0, zero, 0x109a264 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a264
// --- basic block ---
L_109a24c:
// 0x0109a24c: 0x109a24c: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a250: 0x109a250: sll   zero, zero, 0
L_109a254:
// 0x0109a254: 0x109a254: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109a258: 0x109a258: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109a25c: 0x109a25c: bne   s0, zero, 0x109a228 addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_109a228
// --- basic block ---
L_109a264:
// 0x0109a264: 0x109a264: lw    ra, 28(sp)
// 0x0109a268: 0x109a268: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109a26c: 0x109a26c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a270: 0x109a270: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109a274: 0x109a274: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a278: 0x109a278: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_size_109a280(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s6,int32 s1,int32 s2,int32 s7,int32 s3,int32 s5,int32 s4,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 13 is register s3
// local 15 is register s4
// local 14 is register s5
// local  9 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a280: 0x109a280: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a284: 0x109a284: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0109a288: 0x109a288: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x0109a28c: 0x109a28c: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0109a290: 0x109a290: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109a294: 0x109a294: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0109a298: 0x109a298: sw    ra, 108(sp)
// 0x0109a29c: 0x109a29c: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0109a2a0: 0x109a2a0: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0109a2a4: 0x109a2a4: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109a2a8: 0x109a2a8: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109a2ac: 0x109a2ac: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0109a2b0: 0x109a2b0: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109a2b4: 0x109a2b4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0109a2b8: 0x109a2b8: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x0109a2bc: 0x109a2bc: bne   v0, zero, 0x109a640 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_109a640
// --- basic block ---
// 0x0109a2c4: 0x109a2c4: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a2c8: 0x109a2c8: sll   zero, zero, 0
// 0x0109a2cc: 0x109a2cc: beq   v0, zero, 0x109a640 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_109a640
// --- basic block ---
// 0x0109a2d4: 0x109a2d4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a2d8: 0x109a2d8: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a2dc: 0x109a2dc: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0109a2e0: 0x109a2e0: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a2e4: 0x109a2e4: sll   zero, zero, 0
// 0x0109a2e8: 0x109a2e8: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109a2ec: 0x109a2ec: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a2f0: 0x109a2f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109a2f4: 0x109a2f4: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0109a2f8: 0x109a2f8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a2fc: 0x109a2fc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109a300: 0x109a300: jalr  v0 sw    v1, 48(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
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
// 0x0109a308: 0x109a308: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109a30c: 0x109a30c: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109a310: 0x109a310: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a314: 0x109a314: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a318: 0x109a318: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x0109a31c: 0x109a31c: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0109a320: 0x109a320: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0109a324: 0x109a324: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0109a328: 0x109a328: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0109a32c: 0x109a32c: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x0109a330: 0x109a330: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a334: 0x109a334: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109a338: 0x109a338: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109a33c: 0x109a33c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109a340: 0x109a340: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109a344: 0x109a344: j	 0x109a580 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109a580
// --- basic block ---
L_109a34c:
// 0x0109a34c: 0x109a34c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a350: 0x109a350: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a354: 0x109a354: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a358: 0x109a358: sll   zero, zero, 0
// 0x0109a35c: 0x109a35c: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x0109a360: 0x109a360: beq   a0, zero, 0x109a374 sll   zero, zero, 0
	ldloc.1
	brfalse L_109a374
// --- basic block ---
// 0x0109a368: 0x109a368: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a36c: 0x109a36c: j	 0x109a578 addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_109a578
// --- basic block ---
L_109a374:
// 0x0109a374: 0x109a374: bne   s4, zero, 0x109a3a4 andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_109a3a4
// --- basic block ---
// 0x0109a37c: 0x109a37c: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0109a380: 0x109a380: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a384: 0x109a384: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109a388: 0x109a388: beq   v1, zero, 0x109a3a4 subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_109a3a4
// --- basic block ---
// 0x0109a390: 0x109a390: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a394: 0x109a394: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109a398: 0x109a398: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0109a39c: 0x109a39c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a3a0: 0x109a3a0: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109a3a4:
// 0x0109a3a4: 0x109a3a4: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a3a8: 0x109a3a8: sll   zero, zero, 0
// 0x0109a3ac: 0x109a3ac: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109a3b0: 0x109a3b0: bne   v1, zero, 0x109a3ec addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_109a3ec
// --- basic block ---
// 0x0109a3b8: 0x109a3b8: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a3bc: 0x109a3bc: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a3c0: 0x109a3c0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a3c4: 0x109a3c4: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109a3c8: 0x109a3c8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109a3cc: 0x109a3cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109a3d0: 0x109a3d0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109a3d4: 0x109a3d4: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0109a3d8: 0x109a3d8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109a3dc: 0x109a3dc: jal   0x1099998 sw    s7, 16(sp)
	ldloc 5
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a3e4: 0x109a3e4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0109a3e8: 0x109a3e8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_109a3ec:
// 0x0109a3ec: 0x109a3ec: beq   s4, a1, 0x109a428 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_109a428
// --- basic block ---
// 0x0109a3f4: 0x109a3f4: beq   s4, zero, 0x109a414 sll   zero, zero, 0
	ldloc 15
	brfalse L_109a414
// --- basic block ---
// 0x0109a3fc: 0x109a3fc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a400: 0x109a400: sll   zero, zero, 0
// 0x0109a404: 0x109a404: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0109a408: 0x109a408: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0109a40c: 0x109a40c: bne   v1, zero, 0x109a428 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a428
// --- basic block ---
L_109a414:
// 0x0109a414: 0x109a414: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a418: 0x109a418: sll   zero, zero, 0
// 0x0109a41c: 0x109a41c: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109a420: 0x109a420: beq   v1, zero, 0x109a4d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a4d4
// --- basic block ---
L_109a428:
// 0x0109a428: 0x109a428: beq   s3, zero, 0x109a454 sll   zero, zero, 0
	ldloc 13
	brfalse L_109a454
// --- basic block ---
// 0x0109a430: 0x109a430: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a434: 0x109a434: sll   zero, zero, 0
// 0x0109a438: 0x109a438: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a43c: 0x109a43c: beq   v0, zero, 0x109a454 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a454
// --- basic block ---
// 0x0109a444: 0x109a444: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a448: 0x109a448: sll   zero, zero, 0
// 0x0109a44c: 0x109a44c: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0109a450: 0x109a450: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109a454:
// 0x0109a454: 0x109a454: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a458: 0x109a458: sll   zero, zero, 0
// 0x0109a45c: 0x109a45c: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109a460: 0x109a460: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109a464: 0x109a464: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a468: 0x109a468: sll   zero, zero, 0
// 0x0109a46c: 0x109a46c: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a470: 0x109a470: beq   v0, zero, 0x109a488 addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_109a488
// --- basic block ---
// 0x0109a478: 0x109a478: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109a47c: 0x109a47c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109a480: 0x109a480: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109a484: 0x109a484: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_109a488:
// 0x0109a488: 0x109a488: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109a48c: 0x109a48c: beq   v0, zero, 0x109a498 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a498
// --- basic block ---
// 0x0109a494: 0x109a494: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109a498:
// 0x0109a498: 0x109a498: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a49c: 0x109a49c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a4a0: 0x109a4a0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a4a4: 0x109a4a4: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109a4a8: 0x109a4a8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109a4ac: 0x109a4ac: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109a4b0: 0x109a4b0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109a4b4: 0x109a4b4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a4b8: 0x109a4b8: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109a4bc: 0x109a4bc: jal   0x1099998 addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a4c4: 0x109a4c4: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x0109a4c8: 0x109a4c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109a4cc: 0x109a4cc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109a4d0: 0x109a4d0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_109a4d4:
// 0x0109a4d4: 0x109a4d4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a4d8: 0x109a4d8: beq   v0, zero, 0x109a4f8 addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_109a4f8
// --- basic block ---
// 0x0109a4e0: 0x109a4e0: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a4e4: 0x109a4e4: sll   zero, zero, 0
// 0x0109a4e8: 0x109a4e8: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a4ec: 0x109a4ec: beq   v0, zero, 0x109a4f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a4f8
// --- basic block ---
// 0x0109a4f4: 0x109a4f4: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109a4f8:
// 0x0109a4f8: 0x109a4f8: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109a4fc: 0x109a4fc: sll   zero, zero, 0
// 0x0109a500: 0x109a500: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x0109a504: 0x109a504: beq   v1, zero, 0x109a510 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a510
// --- basic block ---
// 0x0109a50c: 0x109a50c: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_109a510:
// 0x0109a510: 0x109a510: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a514: 0x109a514: sll   zero, zero, 0
// 0x0109a518: 0x109a518: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x0109a51c: 0x109a51c: beq   v0, zero, 0x109a574 addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_109a574
// --- basic block ---
// 0x0109a524: 0x109a524: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109a528: 0x109a528: beq   v0, zero, 0x109a534 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a534
// --- basic block ---
// 0x0109a530: 0x109a530: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109a534:
// 0x0109a534: 0x109a534: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a538: 0x109a538: sll   zero, zero, 0
// 0x0109a53c: 0x109a53c: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109a540: 0x109a540: beq   s3, zero, 0x109a564 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109a564
// --- basic block ---
// 0x0109a548: 0x109a548: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a54c: 0x109a54c: sll   zero, zero, 0
// 0x0109a550: 0x109a550: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a554: 0x109a554: beq   v0, zero, 0x109a568 addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_109a568
// --- basic block ---
// 0x0109a55c: 0x109a55c: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109a560: 0x109a560: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109a564:
// 0x0109a564: 0x109a564: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_109a568:
// 0x0109a568: 0x109a568: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109a56c: 0x109a56c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109a570: 0x109a570: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_109a574:
// 0x0109a574: 0x109a574: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_109a578:
// 0x0109a578: 0x109a578: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0109a57c: 0x109a57c: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_109a580:
// 0x0109a580: 0x109a580: bne   s2, zero, 0x109a34c sll   zero, zero, 0
	ldloc 11
	brtrue L_109a34c
// --- basic block ---
// 0x0109a588: 0x109a588: beq   s4, zero, 0x109a5c8 slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_109a5c8
// --- basic block ---
// 0x0109a590: 0x109a590: beq   v0, zero, 0x109a59c sll   zero, zero, 0
	ldloc 6
	brfalse L_109a59c
// --- basic block ---
// 0x0109a598: 0x109a598: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109a59c:
// 0x0109a59c: 0x109a59c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a5a0: 0x109a5a0: sll   zero, zero, 0
// 0x0109a5a4: 0x109a5a4: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109a5a8: 0x109a5a8: beq   s3, zero, 0x109a5c8 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109a5c8
// --- basic block ---
// 0x0109a5b0: 0x109a5b0: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a5b4: 0x109a5b4: sll   zero, zero, 0
// 0x0109a5b8: 0x109a5b8: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a5bc: 0x109a5bc: beq   v0, zero, 0x109a5c8 addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_109a5c8
// --- basic block ---
// 0x0109a5c4: 0x109a5c4: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109a5c8:
// 0x0109a5c8: 0x109a5c8: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109a5cc: 0x109a5cc: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a5d0: 0x109a5d0: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0109a5d4: 0x109a5d4: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0109a5d8: 0x109a5d8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109a5dc: 0x109a5dc: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x0109a5e0: 0x109a5e0: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0109a5e4: 0x109a5e4: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0109a5e8: 0x109a5e8: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109a5ec: 0x109a5ec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a5f0: 0x109a5f0: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x0109a5f4: 0x109a5f4: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109a5f8: 0x109a5f8: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109a5fc: 0x109a5fc: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x0109a600: 0x109a600: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109a604: 0x109a604: sll   zero, zero, 0
// 0x0109a608: 0x109a608: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109a60c: 0x109a60c: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109a610: 0x109a610: sll   zero, zero, 0
// 0x0109a614: 0x109a614: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x0109a618: 0x109a618: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0109a61c: 0x109a61c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109a620: 0x109a620: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109a624: 0x109a624: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109a628: 0x109a628: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0109a62c: 0x109a62c: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0109a630: 0x109a630: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109a634: 0x109a634: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109a638: 0x109a638: j	 0x109a67c sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_109a67c
// --- basic block ---
L_109a640:
// 0x0109a640: 0x109a640: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a644: 0x109a644: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109a648: 0x109a648: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109a64c: 0x109a64c: jalr  v0 addiu a2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.3
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
// 0x0109a654: 0x109a654: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a658: 0x109a658: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a65c: 0x109a65c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a660: 0x109a660: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109a664: 0x109a664: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109a668: 0x109a668: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a66c: 0x109a66c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a670: 0x109a670: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a674: 0x109a674: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109a678: 0x109a678: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109a67c:
// 0x0109a67c: 0x109a67c: lw    ra, 108(sp)
// 0x0109a680: 0x109a680: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0109a684: 0x109a684: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0109a688: 0x109a688: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0109a68c: 0x109a68c: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0109a690: 0x109a690: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0109a694: 0x109a694: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109a698: 0x109a698: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109a69c: 0x109a69c: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109a6a0: 0x109a6a0: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109a6a4: 0x109a6a4: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
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
