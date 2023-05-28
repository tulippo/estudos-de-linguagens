git clone https://github.com/tulippo/curso-em-video-2.git
code .
ls
cd curso-em-video-2
code .
code .
git add .
git status
git commit -m ambienteVirtual
git config --global user.email felippo.bianco@aln.senaicimatec.edu.br
git commit -m ambienteVirtual
git push
ls
cd curso-em-video-2/
code .
cd  
git clone https://github.com/Brazilian-Institute-of-Robotics/bir-mini_bili-method
code .
cd bir-mini_bili-method/
code .
code .
cd
ls
cd R
ls
cd R-language/
code .
cd
cd bir-mini_bili-method/
code .
## config -- Simple shell script to get the values of basic R configure
## variables, or the header and library flags necessary for linking
## against R.
##
## Usage:
##   R CMD config [options] [VAR]
## Copyright (C) 2002-2021 The R Core Team
##
## This document is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 2, or (at your option)
## any later version.
##
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
## General Public License for more details.
##
## A copy of the GNU General Public License is available at
## https://www.R-project.org/Licenses/
revision='$Revision: 81375 $'
version=`set - ${revision}; echo ${2}`
version="R configuration information retrieval script: ${R_VERSION} (r${version})

Copyright (C) 2002-2020 The R Core Team.
This is free software; see the GNU General Public License version 2
or later for copying conditions.  There is NO warranty."
usage="Usage: R CMD config [options] [VAR]

Get the value of a basic R configure variable VAR which must be among
those listed in the 'Variables' section below, or the header and
library flags necessary for linking a front-end against R.

Options:
  -h, --help            print short help message and exit
  -v, --version         print version info and exit
      --cppflags        print pre-processor flags required to compile a
			C/C++ file as part of a front-end using R as a library
      --ldflags         print linker flags needed for linking a front-end
                        against the R library
      --no-user-files   ignore customization files under ~/.R
      --no-site-files   ignore site customization files under R_HOME/etc
      --all             print names and values of all variables below

Variables:
  AR            command to make static libraries
  BLAS_LIBS     flags needed for linking against external BLAS libraries
  CC            C compiler command
  CFLAGS        C compiler flags
  CPICFLAGS     special flags for compiling C code to be included in a
		shared library
  CPPFLAGS      C/C++ preprocessor flags, e.g. -I<dir> if you have
		headers in a nonstandard directory <dir>
  CXX           default compiler command for C++ code
  CXXFLAGS      compiler flags for CXX
  CXXPICFLAGS   special flags for compiling C++ code to be included in a
		shared library
  CXX11         compiler command for C++11 code
  CXX11STD      flag used with CXX11 to enable C++11 support
  CXX11FLAGS    further compiler flags for CXX11
  CXX11PICFLAGS
                special flags for compiling C++11 code to be included in
                a shared library
  CXX14         compiler command for C++14 code
  CXX14STD      flag used with CXX14 to enable C++14 support
  CXX14FLAGS    further compiler flags for CXX14
  CXX14PICFLAGS
                special flags for compiling C++14 code to be included in
                a shared library
  CXX17         compiler command for C++17 code
  CXX17STD      flag used with CXX17 to enable C++17 support
  CXX17FLAGS    further compiler flags for CXX17
  CXX17PICFLAGS
                special flags for compiling C++17 code to be included in
                a shared library
  CXX20         compiler command for C++20 code
  CXX20STD      flag used with CXX20 to enable C++20 support
  CXX20FLAGS    further compiler flags for CXX20
  CXX20PICFLAGS
                special flags for compiling C++20 code to be included in
                a shared library
  DYLIB_EXT	file extension (including '.') for dynamic libraries
  DYLIB_LD      command for linking dynamic libraries which contain
		object files from a C or Fortran compiler only
  DYLIB_LDFLAGS
		special flags used by DYLIB_LD
  FC            Fortran compiler command
  FFLAGS        fixed-form Fortran compiler flags
  FCFLAGS       free-form Fortran 9x compiler flags
  FLIBS         linker flags needed to link Fortran code
  FPICFLAGS     special flags for compiling Fortran code to be turned
		into a shared library
  JAR           Java archive tool command
  JAVA          Java interpreter command
  JAVAC         Java compiler command
  JAVAH         Java header and stub generator command
  JAVA_HOME     path to the home of Java distribution
  JAVA_LIBS     flags needed for linking against Java libraries
  JAVA_CPPFLAGS C preprocessor flags needed for compiling JNI programs
  LAPACK_LIBS   flags needed for linking against external LAPACK libraries
  LIBnn         location for libraries, e.g. 'lib' or 'lib64' on this platform
  LDFLAGS       linker flags, e.g. -L<dir> if you have libraries in a
		nonstandard directory <dir>
  LTO LTO_FC LTO_LD  flags for Link-Time Optimization
  MAKE          Make command
  NM            comand to display symbol tables
  OBJC          Objective C compiler command
  OBJCFLAGS     Objective C compiler flags
  RANLIB        command to index static libraries
  SAFE_FFLAGS   Safe (as conformant as possible) Fortran compiler flags
  SHLIB_CFLAGS  additional CFLAGS used when building shared objects
  SHLIB_CXXFLAGS
                additional CXXFLAGS used when building shared objects
  SHLIB_CXXLD   command for linking shared objects which contain
		object files from a C++ compiler (and CXX11 CXX14 CXX17 CXX20)
  SHLIB_CXXLDFLAGS
		special flags used by SHLIB_CXXLD (and CXX11 CXX14 CXX17 CXX20)
  SHLIB_EXT	file extension (including '.') for shared objects
  SHLIB_FFLAGS  additional FFLAGS used when building shared objects
  SHLIB_LD      command for linking shared objects which contain
		object files from a C or Fortran compiler only
  SHLIB_LDFLAGS
		special flags used by SHLIB_LD
  TCLTK_CPPFLAGS
		flags needed for finding the tcl.h and tk.h headers
  TCLTK_LIBS    flags needed for linking against the Tcl and Tk libraries
"
if test "${R_OSTYPE}" = "windows"; then   usage="${usage}
Windows only:
  COMPILED_BY   name and version of compiler used to build R
  LOCAL_SOFT    absolute path to '/usr/local' software collection
  R_TOOLS_SOFT  absolute path to 'R tools' software collection
  OBJDUMP       command to dump objects"; fi
usage="${usage}
  
Report bugs at <https://bugs.R-project.org>."
## <NOTE>
## The variables are basically the precious configure variables (with
## the R_* and MAIN_* ones removed), plus FLIBS and BLAS_LIBS.
## One could use
##   precious_configure_vars=`~/src/R/configure --help \
##     | sed -n '/^Some influential/,/^[^ ]/p' \
##     | sed '/^[^ ]/d' \
##     | sed 's/^  //' \
##     | cut -f1 -d ' ' \
##     | grep -v '^MAIN_' \
##     | grep -v '^R_' \
##     | sort \
##     | uniq`
## to obtain the configure vars and hence create most of the above usage
## info as well as the list of accepted variables below automatically.
## </NOTE>
if test $# = 0; then   echo "${usage}";   exit 1; fi
cd bir-mini_bili-method/
code .
cd
cd R-language/
code .
code .
cd R-language/
code .
code .
cd curso-em-video-2/
code .
cd bir-mini_bili-method/
code .
cd bir-mini_bili-method/
code .
