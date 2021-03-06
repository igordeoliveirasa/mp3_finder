#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_DLIB_EXT=dylib
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/default_parser.o \
	${OBJECTDIR}/http_connection.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/mp3skull_repository.o \
	${OBJECTDIR}/repository_manager.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-Ldeps/gtest-1.7.0\ 2/lib -Ldeps/boost_1_56_0/libs "deps/gtest-1.7.0 2/lib/libgtest.a" deps/boost_1_56_0/libs/libboost_regex.a deps/boost_1_56_0/libs/libboost_iostreams.a deps/boost_1_56_0/libs/libboost_system.a  

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mp3_finder

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mp3_finder: deps/gtest-1.7.0\ 2/lib/libgtest.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mp3_finder: deps/boost_1_56_0/libs/libboost_regex.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mp3_finder: deps/boost_1_56_0/libs/libboost_iostreams.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mp3_finder: deps/boost_1_56_0/libs/libboost_system.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mp3_finder: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	g++ -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mp3_finder ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/default_parser.o: default_parser.cc 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -Ideps/gtest-1.7.0\ 2/include -Ideps/boost_1_56_0 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/default_parser.o default_parser.cc

${OBJECTDIR}/http_connection.o: http_connection.cc 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -Ideps/gtest-1.7.0\ 2/include -Ideps/boost_1_56_0 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/http_connection.o http_connection.cc

${OBJECTDIR}/main.o: main.cc 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -Ideps/gtest-1.7.0\ 2/include -Ideps/boost_1_56_0 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cc

${OBJECTDIR}/mp3skull_repository.o: mp3skull_repository.cc 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -Ideps/gtest-1.7.0\ 2/include -Ideps/boost_1_56_0 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/mp3skull_repository.o mp3skull_repository.cc

${OBJECTDIR}/repository_manager.o: repository_manager.cc 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -Ideps/gtest-1.7.0\ 2/include -Ideps/boost_1_56_0 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/repository_manager.o repository_manager.cc

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mp3_finder

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
