cmake_minimum_required(VERSION 3.10)

# Project name
project(rtype_project)

# Set C++ standard
if (UNIX)
    set(CMAKE_CXX_STANDARD 20)
    set(CMAKE_CXX_STANDARD_REQUIRED True)
    # You can add all of the standard flags here
    # set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Werror -pedantic -pedantic-errors -Wconversion -Wshadow -Wnon-virtual-dtor -Wold-style-cast")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wextra")
endif()

if (WIN32)
    add_definitions(-D_WIN32_WINNT=0x0A00)
endif()

if(MSVC)
    add_compile_options(/std:c++20)
    add_compile_options(/permissive-)
endif()

# Add debug flags for Valgrind and GDB
if(CMAKE_BUILD_TYPE STREQUAL "Debug")
    if(MSVC)
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /Zi")
    else()
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g3")
    endif()
elseif(CMAKE_BUILD_TYPE STREQUAL "Release")
    if(MSVC)
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /O2")
    else()
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3")
    endif()
endif()

# Include directories

#IMPORTANT
#TODO : binary protocol in the rtype_game or rtype_server
#Important

#TODO : resynchronisation
#TODO : toto en udp 
#TODO : Cmake build directory 
#TODO : macro generique vcpkg
#TODO : if vcpkg or not
#TODO : clang format
#TODO : clang tidy on pipeline (abort build if the clang tidy fail) 
#TODO : diagramme big picture
#TODO : diagramme de classe
#TODO : rtype::ame refacto
#TODO : site statique documentation
#TODO : redeploy documentation in CI/CD
#TODO : technology choices : ECS ? SFML ? ASIO ? 
#TODO : class Interfaces 
#TODO : AI / pawn possibility / makes choices, not direct choices

if (UNIX)
    include_directories(${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-linux/include)
    set(CMAKE_PREFIX_PATH ${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-linux)
    set(SFML_DIR ${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-linux/share/sfml)
    set(OPENAL_DIR ${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-linux/share/openal)
endif()
if (WIN32)
    include_directories(${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-windows/include)
    set(CMAKE_PREFIX_PATH "${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-windows")
    set(SFML_DIR ${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-windows/share/sfml)
    set(OPENAL_DIR ${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-windows/share/openal)
    set(OPENAL_LIBRARY "${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-windows/lib/OpenAL32.lib")
endif()

# Add subdirectories
add_subdirectory(lib_utils)
add_subdirectory(network)

# add_subdirectory(client)
add_subdirectory(game_engine)
add_subdirectory(rtype_game)
add_subdirectory(rtype_server)