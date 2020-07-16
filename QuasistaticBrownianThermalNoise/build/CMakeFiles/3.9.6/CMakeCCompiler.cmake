set(CMAKE_C_COMPILER "/opt/ohpc/pub/mpi/openmpi-gnu7/1.10.7/bin/mpicc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "7.3.0")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_SIMULATE_VERSION "")


set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "/opt/ohpc/pub/compiler/gcc/7.3.0/bin/gcc-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "/opt/ohpc/pub/compiler/gcc/7.3.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "mpi;gcc;gcc_s;pthread;c;gcc;gcc_s")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/opt/ohpc/pub/mpi/openmpi-gnu7/1.10.7/lib;/opt/ohpc/pub/compiler/gcc/7.3.0/lib/gcc/x86_64-pc-linux-gnu/7.3.0;/opt/ohpc/pub/compiler/gcc/7.3.0/lib64;/lib64;/usr/lib64;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/dealii-8.5.1-ikzowor5nwozqtzjzlbm2wyb7t7775mu/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/petsc-3.11.1-45rkapyoq3wjoay7522earvzionkdqdj/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/perl-5.26.2-ny4fs6jrka65emwlffkp7jmkh2k2nlq5/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/fftw-3.3.8-blx26uajjfirom6qcjtntdqjjtcx3ipu/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/openblas-0.3.5-zncvk4jccaqyfl4z3vszaboeps6hyzta/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/hdf5-1.10.5-oywsqighgzhpsxxkfjc7uuxxpiyutv45/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/boost-1.69.0-mdd4curxiczqufl57jatyhc74vaxb6rv/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/yaml-cpp-develop-qcfbbllsdnab3fq2hvn3au7rov3jjb4c/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/libxsmm-1.10-ab4v6uc6odb6jerh3ltmeh6sivjeed3r/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/jemalloc-4.5.0-4xnmfjamcbwwvafk3isr66plwqrlh7i5/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/gsl-2.5-i7icadp3ll2flvcedfra7k6j6wnucnzf/lib;/home/geoffrey/apps/spack/opt/spack/linux-centos7-x86_64/gcc-7.3.0/libsharp-2018-01-17-4xamgawhbatw3bpbdpfus22vavdir3j2/lib;/opt/ohpc/pub/compiler/gcc/7.3.0/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
