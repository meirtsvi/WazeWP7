/*********************************************************************
*
* Copyright (C) 2008,  Simon Kagstrom
*
* Filename:      emit.cc
* Author:        Simon Kagstrom <simon.kagstrom@gmail.com>
* Description:   Instruction emitter
*
* $Id:$
*
********************************************************************/
#include <stdio.h>
#include <string.h>
#include <stdarg.h>
#include <stdlib.h>
#include <assert.h>
#include <utils.h>

#include <emit.hh>
#include <controller.hh>

#define do_vsnprintf(buf, fmt) do {\
	va_list ap; \
	int r; \
	assert ( fmt != NULL ); \
	va_start(ap, fmt); \
	r = vsnprintf(buf, 2048, fmt, ap); \
	panic_if(r >= 2048, "Too long string passed in %s", __FUNCTION__); \
	va_end(ap); \
} while(0)


Emit::Emit()
{
	this->fp = stdout;
}

void Emit::bc_pushconst_u(uint32_t val)
{
	//if (val >= 0 && val <= 5)
	if (val >= 1 && val <= 8)
		//this->writeIndent("iconst_%u", val);
		this->writeIndent("ldc.i4.%u", val);
	else if (val <= 127)
		//this->writeIndent("bipush %u", val);
		this->writeIndent("ldc.i4.s %u", val);
	else if (val <= 32767)
		//this->writeIndent("sipush %u", val);
		this->writeIndent("ldc.i4 %u", val);
	else
		//this->writeIndent("ldc %u", val);
		this->writeIndent("ldc.i4 %u", val); // tocheck
}

void Emit::bc_pushconst_l(uint64_t val)
{
	//this->writeIndent("ldc2_w %lu", val);
	this->writeIndent("ldc.i8 %lu", val);
}

void Emit::bc_pushconst(int32_t val)
{
	if (val == -1)
		//this->writeIndent("iconst_m1");
		this->writeIndent("ldc.i4.m1");
	//else if (val >= 0 && val <= 5)
	else if (val >= 1 && val <= 8)
		//this->writeIndent("iconst_%d", val);
		this->writeIndent("ldc.i4.%d", val);
	else if (val >= -128 && val <= 127)
		//this->writeIndent("bipush %d", val);
		this->writeIndent("ldc.i4.s %d", val);
	else if (val >= -32768 && val <= 32767)
		//this->writeIndent("sipush %d", val);
		this->writeIndent("ldc.i4 %d", val);
	else
		//this->writeIndent("ldc %d", val);
		this->writeIndent("ldc.i4 %d", val); // tocheck
}

void Emit::bc_pushaddress(MIPS_register_t reg, int32_t extra)
{
	this->bc_pushregister(reg);
	if (extra != 0)
	{
		this->bc_pushconst(extra);
		this->bc_iadd();
	}
}

void Emit::bc_pushindex(MIPS_register_t reg, int32_t extra)
{
	bool push_extra_before = false;

	this->bc_pushregister(reg);
	if (extra != 0 && extra % 4 != 0)
	{
		this->bc_pushconst(extra);
		this->bc_iadd();
		push_extra_before = true;
	}
	this->bc_pushconst(2);
	this->bc_iushr();
	if ( !push_extra_before && extra != 0 )
	{
		this->bc_pushconst(extra / 4);
		this->bc_iadd();
	}
}

void Emit::bc_load_store_helper(const char *type, int nr)
{
	if (nr >= 0 && nr <=3)
		//this->writeIndent("%s_%d", type, nr);
		this->writeIndent("%s.%d", type, nr);
	else
		this->writeIndent("%s %d", type, nr);
}

void Emit::bc_aload(int nr)
{
	//  this->bc_load_store_helper("aload", nr);
	this->writeIndent("ldloc %d", nr);
}

void Emit::bc_iload(int nr)
{
	//this->bc_load_store_helper("iload", nr);
	this->bc_load_store_helper("ldloc", nr);
}

void Emit::bc_istore(int nr)
{
	//this->bc_load_store_helper("istore", nr);
	this->bc_load_store_helper("stloc", nr);
}

void Emit::bc_astore(MIPS_register_t reg)
{
	panic_if(regalloc->regIsStatic(reg),
		"Astore to static reg %d is not allowed",
		(int)reg);
	panic_if(reg == R_ZERO || !regalloc->regIsAllocated(reg),
		"Astore to R_ZERO or unallocated reg %d is not allowed",
		(int)reg);
	//this->bc_load_store_helper("astore", regalloc->regToLocal(reg));
	this->bc_load_store_helper("stloc", regalloc->regToLocal(reg)); //tocheck
}

void Emit::bc_ret(MIPS_register_t reg)
{
	panic_if(regalloc->regIsStatic(reg),
		"ret to static reg %d is not allowed",
		(int)reg);
	panic_if(reg == R_ZERO || !regalloc->regIsAllocated(reg),
		"ret to R_ZERO or unallocated reg %d is not allowed",
		(int)reg);
	//this->writeIndent("ret %d", regalloc->regToLocal(reg));
	this->writeIndent("no equivalent for ret <num> was found (yet)"); //tocheck
}

void Emit::bc_pushregister(MIPS_register_t reg)
{
	panic_if(reg > N_REGS,
		"bc_pushregister called with out-of-bounds register 0x%x\n", reg);
	if (regalloc->regIsStatic(reg))
		//this->bc_getstatic( "%s I", regalloc->regToStatic(reg) );
		this->bc_getstatic( "int32 %s", regalloc->regToStatic(reg) );
	else if (reg == R_ZERO || !regalloc->regIsAllocated(reg))
		this->bc_pushconst(0);
	else if (reg == R_MEM)
		this->bc_aload( regalloc->regToLocal(reg) );
	else
		this->bc_iload( regalloc->regToLocal(reg) );
}

void Emit::bc_popregister(MIPS_register_t reg)
{
	if (regalloc->regIsStatic(reg))
		//this->bc_putstatic( "%s I", regalloc->regToStatic(reg) );
		this->bc_putstatic( "int32 %s ", regalloc->regToStatic(reg) ); 
	else if (!regalloc->regIsAllocated(reg)) /* This is an error! */
		this->error("Warning/Error at 0x%08x: Popping to register %s, which is not allocated\n",
		controller->getCurrentInstruction()->getAddress(), mips_reg_strings[reg]);
	else if (reg == R_MEM)
		emit->bc_astore(R_MEM);
	else
		this->bc_istore( regalloc->regToLocal(reg) );
}

void Emit::bc_iinc(MIPS_register_t reg, int extra)
{
	//this->write("\tiinc %d %d", regalloc->regToLocal(reg), extra);
	emit->bc_iload(regalloc->regToLocal(reg)); //tocheck the whole command
	emit->bc_pushconst(extra);
	this->write("\tadd");
	this->bc_istore(regalloc->regToLocal(reg));

}

void Emit::bc_label(const char *fmt, ...)
{
	char buf[2048];

	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output(":\n");
}

void Emit::bc_goto(const char *fmt, ...)
{
	char buf[2048];

	//this->output("\tgoto ");
	this->output("\tbr "); //tocheck
	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output("\n");
}

void Emit::bc_if_icmpne(const char *fmt, ...)
{
	char buf[2048];

	//this->output("\tif_icmpne ");
	this->output("\tbne.un ");
	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output("\n");
}

void Emit::bc_if_icmpeq(const char *fmt, ...)
{
	char buf[2048];

	//this->output("\tif_icmpeq ");
	this->output("\tbeq  ");
	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output("\n");
}

void Emit::bc_jsr(const char *fmt, ...)
{
	char buf[2048];

	//this->output("\tjsr ");
	this->output ("no equivalent for jsr was found (yet)"); //tocheck
	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output("\n");
}

void Emit::bc_condbranch(const char *fmt, ...)
{
	char buf[2048];

	this->output("\t");
	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output("\n");
}

void Emit::generic(const char *fmt, ...)
{
	char buf[2048];

	do_vsnprintf(buf, fmt);
	this->output(buf);
}

void Emit::bc_invokestatic(const char *fmt, ...)
{
	char buf[2048];

	//this->output("\tinvokestatic ");
	this->output("\tcall ");
	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output("\n");
}
void Emit::bc_getstatic(const char *fmt, ...)
{
	char buf[2048];

	//this->output("\tgetstatic ");
	this->output("\tldsfld ");
	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output("\n");
}

void Emit::bc_putstatic(const char *fmt, ...)
{
	char buf[2048];

	//this->output("\tputstatic ");
	this->output("\tstsfld ");
	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output("\n");
}

void Emit::bc_invokevirtual(const char *fmt, ...)
{
	char buf[2048];

	//this->output("\tinvokevirtual ");
	this->output("\tcall "); //tocheck
	do_vsnprintf(buf, fmt);
	this->output(buf);
	this->output("\n");
}

static MIPS_register_t jr_register;
void Emit::set_jr_register(MIPS_register_t the_register)
{
	jr_register = the_register;
}

void Emit::bc_lookupswitch(int n, uint32_t *table,
	const char *def)
{
	//  this->output("\tlookupswitch\n");
	int nr = regalloc->regToLocal(jr_register);
	this->bc_istore(nr);

	for (int i = 0; i < n; i++)
	{
		this->bc_iload(nr);
		this->bc_pushconst(table[i]);
		this->bc_if_icmpeq("L_%x", table[i]);
/*		this->write("\t\t0x%x : L_%x",
			table[i], table[i]);*/
	}
/*	this->write("\t\tdefault: %s", def);*/
	this->write("\t\tbr %s", def);
}

void Emit::bc_tableswitch(int first, int n, uint32_t *table,
	const char *def)
{
	//this->write("\ttableswitch %d %d", first, first + n - 1);
	this->write("\tswitch %d %d", first, first + n - 1); //tocheck

	for (int i = 0; i < n; i++)
	{
		this->write("\t\tL_%x",
			table[i]);
	}
	this->write("\tdefault: %s", def);
}

void Emit::error(const char *fmt, ...)
{
	char buf[2048];

	do_vsnprintf(buf, fmt);
	this->output("; ERROR: ");
	this->output(buf);
	fprintf(stderr, "ERROR: %s\n", buf);
}

void Emit::warning(const char *fmt, ...)
{
	char buf[2048];

	do_vsnprintf(buf, fmt);

	this->output("; WARNING: ");
	this->output(buf);
	fprintf(stderr, "WARNING: %s", buf);
}


void Emit::write(const char *fmt, ...)
{
	char buf[2048];

	do_vsnprintf(buf, fmt);

	this->output(buf);
	this->output("\n");
}

void Emit::writeIndent(const char *fmt, ...)
{
	char buf[2048];

	do_vsnprintf(buf, fmt);

	this->output("\t");
	this->output(buf);
	this->output("\n");
}

void Emit::output(const char *what)
{
	fprintf(this->fp, "%s", what);
}

void Emit::setOutputFile(FILE *fp)
{
	this->fp = fp;
}

void Emit::closeOutputFile()
{
	fclose(this->fp);
}

Emit *emit;
