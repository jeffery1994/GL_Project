# Install script for directory: G:/GL/Voxel-Cone-Tracing/lib/assimp/code

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "G:/GL/Voxel-Cone-Tracing/build/lib/assimp/code/Debug/assimp-vc130-mtd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "G:/GL/Voxel-Cone-Tracing/build/lib/assimp/code/Release/assimp-vc130-mt.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "G:/GL/Voxel-Cone-Tracing/build/lib/assimp/code/MinSizeRel/assimp-vc130-mt.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "G:/GL/Voxel-Cone-Tracing/build/lib/assimp/code/RelWithDebInfo/assimp-vc130-mt.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/anim.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/ai_assert.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/camera.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/color4.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/color4.inl"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/config.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/defs.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/cfileio.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/light.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/material.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/material.inl"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/matrix3x3.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/matrix3x3.inl"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/matrix4x4.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/matrix4x4.inl"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/mesh.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/postprocess.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/quaternion.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/quaternion.inl"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/scene.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/metadata.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/texture.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/types.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/vector2.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/vector2.inl"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/vector3.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/vector3.inl"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/version.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/cimport.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/importerdesc.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/Importer.hpp"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/DefaultLogger.hpp"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/ProgressHandler.hpp"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/IOStream.hpp"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/IOSystem.hpp"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/Logger.hpp"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/LogStream.hpp"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/NullLogger.hpp"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/cexport.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/Exporter.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/Compiler/poppack1.h"
    "G:/GL/Voxel-Cone-Tracing/lib/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "G:/GL/Voxel-Cone-Tracing/build/lib/assimp/code/Debug/assimpd.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "G:/GL/Voxel-Cone-Tracing/build/lib/assimp/code/RelWithDebInfo/assimp.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

