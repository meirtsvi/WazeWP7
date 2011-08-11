/*********************************************************************
 *
 * Copyright (C) 2008,  Simon Kagstrom
 *
 * Filename:      javaclass.cc
 * Author:        Simon Kagstrom <simon.kagstrom@gmail.com>
 * Description:   Implementation of java classes
 *
 * $Id:$
 *
 ********************************************************************/
#include <assert.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include <javaclass.hh>
#include <controller.hh>
#include <emit.hh>

/* Some utilities */
static int method_cmp(const void *_a, const void *_b)
{
  JavaMethod *a = *(JavaMethod**)_a;
  JavaMethod *b = *(JavaMethod**)_b;

  return a->getAddress() - b->getAddress();
}

static int method_search_cmp(const void *_a, const void *_b)
{
  uint32_t key = *((uint32_t*)_a);
  JavaMethod *b = *(JavaMethod**)_b;

  if ( key >= b->getAddress() && key <= b->getAddress() + b->getSize() )
    return 0;

  if ( key < b->getAddress() )
    return -1;

  /* After */
  return 1;
}

/* Class members */
JavaClass::JavaClass(const char *name, JavaMethod **in_methods, int first, int last) : CodeBlock()
{
  panic_if(last < first,
           "Creating a class with methods from %d to %d\n", first, last);

  this->methods = &(in_methods[first]);
  this->n_methods = last - first + 1;
  this->n_multiFunctionMethods = 0;

  /* Setup the multi-function methods last in the method lists */
  int last_idx = this->n_methods - 1;
  for (int i = 0;
      i < this->n_methods;
      i++)
    {
      JavaMethod *mt = this->methods[i];
      JavaMethod *last = this->methods[last_idx];

      while (last->hasMultipleFunctions() && last_idx > 0)
        {
          last_idx--;
          last = this->methods[last_idx];
          this->n_multiFunctionMethods++;
        }
      if (last_idx == 0 || i == last_idx)
        break; /* Already looped through everything */

      panic_if(last->hasMultipleFunctions(),
          "Implementation error: The last method has multiple functions\n");
      /* Put the multi-function method at the end (swap ) */
      if (mt->hasMultipleFunctions())
        {
          this->methods[i] = last;
          this->methods[last_idx] = mt;
        }
    }

  this->name = xstrdup(name);
  this->filename = (char*)xcalloc(strlen(name) + 8, sizeof(char));
  xsnprintf(this->filename, strlen(name) + 8, "%s.j", this->name);

  /* Sort the methods */
  qsort((void*)this->methods, this->n_methods - this->n_multiFunctionMethods,
      sizeof(JavaMethod*), method_cmp);
}

JavaMethod *JavaClass::getMethodByAddress(uint32_t addr, int *idx)
{
  uint32_t tmp = addr;
  JavaMethod **ret;

  *idx = -1; /* Assume not found */
  ret = (JavaMethod**)bsearch(&tmp, this->methods, this->n_methods - this->n_multiFunctionMethods,
                              sizeof(JavaMethod*), method_search_cmp);

  if (ret == NULL)
    {
      /* Lookup the multi-function methods manually */
      for (int i = this->n_methods - this->n_multiFunctionMethods;
          i < this->n_methods; i++)
        {
          JavaMethod *mt = this->methods[i];

          /* If the method has a function with this address, just return it */
          if (mt->getFunctionByAddress(addr))
            {
              *idx = i;
              return mt;
            }
        }
      return NULL;
    }

  *idx = ret - this->methods;
  return *ret;
}

JavaMethod *JavaClass::getMethodByAddress(uint32_t addr)
{
  int dummy;

  return this->getMethodByAddress(addr, &dummy);
}

const char *JavaClass::getName()
{
  return this->name;
}


bool JavaClass::pass1()
{
  bool out = true;

  for (int i = 0; i < this->n_methods; i++)
    {
      if (this->methods[i]->pass1() != true)
	out = false;

      this->methods[i]->sortJumptabLabels();
    }
  return out;
}

bool JavaClass::pass2()
{
  bool out = true;

  emit->generic(
"  .assembly extern WazeWP7\r\n"
"{\r\n"
"  .ver 1:0:0:0\r\n"
"}\r\n"
"\r\n"
".assembly extern mscorlib\r\n"
"{\r\n"
"  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.\r\n"
"  .ver 2:0:5:0\r\n"
"}\r\n"
"\r\n"
".assembly cibyl\r\n"
"{\r\n"
"  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )\r\n  "
"  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) \r\n"
"  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx\r\n"
"                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.\r\n"
"  .hash algorithm 0x00008004\r\n"
"  .ver 0:0:0:0\r\n"
"}\r\n"
"\r\n"
".module cibyl.dll\r\n"
"// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}\r\n"
".imagebase 0x00400000\r\n"
".file alignment 0x00000200\r\n"
".stackreserve 0x00100000\r\n"
".subsystem 0x0003       // WINDOWS_CUI\r\n"
".corflags 0x00000001    //  ILONLY\r\n"
"// Image base: 0x0000000000190000\r\n"
"\r\n"
".class public auto beforefieldinit %s\r\n"
"       extends [mscorlib]System.Object\r\n"
"{\r\n"
"  .method public hidebysig specialname rtspecialname \r\n"
"          instance void  .ctor() cil managed\r\n"
"  {\r\n"
"    // Code size       7 (0x7)\r\n"
"    .maxstack  8\r\n"
"    IL_0000:  ldarg.0\r\n"
"    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()\r\n"
"    IL_0006:  ret\r\n"
"  } // end of method %s::.ctor\r\n",
                this->getName(), 
				this->getName(), 
				this->getName(), 
				controller->getJasminPackagePath(),
                this->getName());

  for (int i = 0; i < this->n_methods; i++)
    {
      if (this->methods[i]->pass2() != true)
	  {
		emit->generic("error in one of the methods");
		out = false;
	  }
    }

  emit->generic("\n}\n");
  return out;
}


CallTableClass::CallTableClass(const char *name, JavaMethod **methods, int first, int last) : JavaClass(name, methods, first, last)
{
  free(this->filename); /* Alloced by the base constructor */

  this->filename = (char*)xcalloc(strlen(name) + 8, sizeof(char));
  xsnprintf(this->filename, strlen(name) + 8, "%s.java", this->name);
}


bool CallTableClass::pass1()
{
  return this->methods[0]->pass1();
}

bool CallTableClass::pass2()
{
  bool out = true;

  if (controller->getPackageName() != NULL)
    emit->generic("package %s;\n", controller->getPackageName());
  
  emit->generic("using System;\n");

  emit->generic("public class CibylCallTable {\n");

  out = this->methods[0]->pass2();

  emit->generic("}\n");

  return out;
}

JavaMethod *CallTableClass::getMethodByAddress(uint32_t addr)
{
  return NULL;
}

JavaMethod *CallTableClass::getMethodByAddress(uint32_t addr, int *idx)
{
  return NULL;
}
