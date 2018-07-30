# Install script for directory: E:/Global-illumination/GL_Project/lib/assimp/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/VCT")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Global-illumination/GL_Project/build/lib/assimp/code/Debug/assimp-vc130-mtd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Global-illumination/GL_Project/build/lib/assimp/code/Release/assimp-vc130-mt.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Global-illumination/GL_Project/build/lib/assimp/code/MinSizeRel/assimp-vc130-mt.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/Global-illumination/GL_Project/build/lib/assimp/code/RelWithDebInfo/assimp-vc130-mt.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/anim.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/ai_assert.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/camera.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/color4.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/color4.inl"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/config.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/defs.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/cfileio.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/light.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/material.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/material.inl"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/matrix3x3.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/matrix3x3.inl"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/matrix4x4.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/matrix4x4.inl"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/mesh.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/postprocess.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/quaternion.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/quaternion.inl"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/scene.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/metadata.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/texture.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/types.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/vector2.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/vector2.inl"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/vector3.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/vector3.inl"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/version.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/cimport.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/importerdesc.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/Importer.hpp"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/DefaultLogger.hpp"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/ProgressHandler.hpp"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/IOStream.hpp"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/IOSystem.hpp"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/Logger.hpp"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/LogStream.hpp"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/NullLogger.hpp"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/cexport.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/Exporter.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/Compiler/poppack1.h"
    "E:/Global-illumination/GL_Project/lib/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

