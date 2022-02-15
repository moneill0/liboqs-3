# Install script for directory: /Users/maireadoneill/dev/liboqs/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/maireadoneill/dev/liboqs/build/lib/liboqs.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboqs.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboqs.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liboqs.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsConfig.cmake"
         "/Users/maireadoneill/dev/liboqs/build/src/CMakeFiles/Export/lib/cmake/liboqs/liboqsConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs/liboqsConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES "/Users/maireadoneill/dev/liboqs/build/src/CMakeFiles/Export/lib/cmake/liboqs/liboqsConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/liboqs" TYPE FILE FILES "/Users/maireadoneill/dev/liboqs/build/src/CMakeFiles/Export/lib/cmake/liboqs/liboqsConfig-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oqs" TYPE FILE FILES
    "/Users/maireadoneill/dev/liboqs/src/oqs.h"
    "/Users/maireadoneill/dev/liboqs/src/common/common.h"
    "/Users/maireadoneill/dev/liboqs/src/common/rand/rand.h"
    "/Users/maireadoneill/dev/liboqs/src/common/aes/aes.h"
    "/Users/maireadoneill/dev/liboqs/src/common/sha2/sha2.h"
    "/Users/maireadoneill/dev/liboqs/src/common/sha3/sha3.h"
    "/Users/maireadoneill/dev/liboqs/src/common/sha3/sha3x4.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/kem.h"
    "/Users/maireadoneill/dev/liboqs/src/sig/sig.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/bike/kem_bike.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/frodokem/kem_frodokem.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/sike/kem_sike.h"
    "/Users/maireadoneill/dev/liboqs/src/sig/picnic/sig_picnic.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/classic_mceliece/kem_classic_mceliece.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/hqc/kem_hqc.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/kyber/kem_kyber.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/ntru/kem_ntru.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/ntruprime/kem_ntruprime.h"
    "/Users/maireadoneill/dev/liboqs/src/kem/saber/kem_saber.h"
    "/Users/maireadoneill/dev/liboqs/src/sig/dilithium/sig_dilithium.h"
    "/Users/maireadoneill/dev/liboqs/src/sig/falcon/sig_falcon.h"
    "/Users/maireadoneill/dev/liboqs/src/sig/rainbow/sig_rainbow.h"
    "/Users/maireadoneill/dev/liboqs/src/sig/sphincs/sig_sphincs.h"
    "/Users/maireadoneill/dev/liboqs/build/include/oqs/oqsconfig.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/maireadoneill/dev/liboqs/build/src/common/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/kem/bike/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/kem/frodokem/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/kem/sike/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/sig/picnic/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/kem/classic_mceliece/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/kem/hqc/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/kem/kyber/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/kem/ntru/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/kem/ntruprime/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/kem/saber/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/sig/dilithium/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/sig/falcon/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/sig/rainbow/cmake_install.cmake")
  include("/Users/maireadoneill/dev/liboqs/build/src/sig/sphincs/cmake_install.cmake")

endif()

