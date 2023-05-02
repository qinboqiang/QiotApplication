# Copyright(C)2022-2023 design by qinboqiao
# whlcome use the source code!!!!!

cmake_minimum_required(VERSION 2.8.12...3.23.3)

project(QiotApp)

set(QIOTAPP qiotapp)

set ( GLFW_LIB "${CMAKE_CURRENT_SOURCE_DIR}/libs/libglfw.so.3")


#######################################################################

# os

if (${CMAKE_SYSTEM_NAME} MATCHES "Linux")
#	set(OS "LINUX")
#	set(DL_LIBRARY "dl")
#	set(EXPORTSYMBOLS "-Wl,-export-dynamic -Wl,--version-script=${CMAKE_CURRENT_SOURCE_DIR}/exportmap.gcc")
#    	set(NO_DEPRECATED "")
#    	set(OPTIMIZE "")
#    	set(OS_CXX_FLAGS "-D_GLIBCXX_USE_NANOSLEEP -pthread -O -Wall -Wextra -Wformat -Wformat-security -Wconversion -fexceptions -fstrict-aliasing -fstack-protector-strong -fasynchronous-unwind-tables -fno-omit-frame-pointer -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -Werror=format-security -fPIE -pie -Wl,-z,relro,-z,now")

    message(WARNING, "the text qiotapp building!!")
endif (${CMAKE_SYSTEM_NAME} MATCHES "Linux")

#######################################################################
# options
#######################################################################


######################################################################
# Dependencies
######################################################################

find_package( OpenGL REQUIRED )

######################################################################
# Directories 
######################################################################

include_directories(
    ${CMAKE_CURRENT_SOURCE_DIR}/implementation/window_ui
    ${CMAKE_CURRENT_SOURCE_DIR}/implementation/window_ui/backends
)

######################################################################
# base library ### log # osal # net # ipc #
######################################################################

file(GLOB SRC
    "./implementation/*.cpp"	
    "./implementation/window_ui/*.cpp"	 
    "./implementation/window_ui/backends/*.cpp"	
    )
######################################################################
# Configuraton library
######################################################################


######################################################################
# service library 
######################################################################


######################################################################
# Installation
######################################################################


######################################################################
# build the exec
######################################################################

add_executable (${QIOTAPP} ${SRC} )

target_link_libraries ( ${QIOTAPP} 
    GL       
    glfw
    dl
)


