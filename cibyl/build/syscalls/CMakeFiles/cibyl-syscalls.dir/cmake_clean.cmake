FILE(REMOVE_RECURSE
  "CMakeFiles/cibyl-syscalls"
  "../mips-cibyl-elf/sys-root/usr/include/cibyl-syscalls.db"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/cibyl-syscalls.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
