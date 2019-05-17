# Install script for directory: /root/GIT/GOF/code_cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/GIT/GOF/build/debug-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/GIT/GOF/build/debug/code_cpp/SimpleFactory/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/FactoryMethod/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/AbstractFactory/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Builder/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Singleton/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Adapter/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Bridge/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Decorator/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Facade/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Flyweight/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Proxy/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Command/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Mediator/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Obeserver/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/State/cmake_install.cmake")
  include("/root/GIT/GOF/build/debug/code_cpp/Strategy/cmake_install.cmake")

endif()

