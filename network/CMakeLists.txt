# Network project
project(Network)



# Include directories
if (UNIX)
    include_directories(${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-linux/include)
endif()
if (WIN32)
    include_directories(${CMAKE_SOURCE_DIR}/build/default/vcpkg_installed/x64-windows/include)
endif()

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include/Client)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include/Server)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include/shared)

# Server Source files
file(GLOB_RECURSE NETWORK_SERVER_SOURCES 
    "${CMAKE_CURRENT_SOURCE_DIR}/src/Server/*.cpp"
    "${CMAKE_CURRENT_SOURCE_DIR}/src/shared/*.cpp"
)

# Client Source files
file(GLOB_RECURSE NETWORK_CLIENT_SOURCES 
    "${CMAKE_CURRENT_SOURCE_DIR}/src/Client/*.cpp"
    "${CMAKE_CURRENT_SOURCE_DIR}/src/shared/*.cpp"
)

# Build the static library (DLL on Windows, .so on Linux)
add_library(rtype_server STATIC ${NETWORK_SERVER_SOURCES})
add_library(rtype_client STATIC ${NETWORK_CLIENT_SOURCES})

# Include directories
target_include_directories(rtype_server PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

# Set rpath to include the directory containing the shared libraries
# Link pthread for Linux
if(UNIX)
    target_link_libraries(rtype_server pthread)
endif()

# Link ws2_32 for Windows
if(WIN32)
    target_link_libraries(rtype_server ws2_32)
endif()

# Copy the include headers (client, server, and shared) into the include folder of ../rtype_game and ../rtype_server and ../game_engine
add_custom_target(copy_headers ALL
    COMMAND ${CMAKE_COMMAND} -E copy_directory
    ${CMAKE_CURRENT_SOURCE_DIR}/include/Client
    ${CMAKE_SOURCE_DIR}/rtype_server/include/Client
    COMMAND ${CMAKE_COMMAND} -E copy_directory
    ${CMAKE_CURRENT_SOURCE_DIR}/include/Server
    ${CMAKE_SOURCE_DIR}/rtype_server/include/Server
    COMMAND ${CMAKE_COMMAND} -E copy_directory
    ${CMAKE_CURRENT_SOURCE_DIR}/include/shared
    ${CMAKE_SOURCE_DIR}/rtype_server/include/shared
    COMMAND ${CMAKE_COMMAND} -E copy_directory
    ${CMAKE_CURRENT_SOURCE_DIR}/include/Client
    ${CMAKE_SOURCE_DIR}/rtype_game/include/Client
    COMMAND ${CMAKE_COMMAND} -E copy_directory
    ${CMAKE_CURRENT_SOURCE_DIR}/include/Server
    ${CMAKE_SOURCE_DIR}/rtype_game/include/Server
    COMMAND ${CMAKE_COMMAND} -E copy_directory
    ${CMAKE_CURRENT_SOURCE_DIR}/include/shared
    ${CMAKE_SOURCE_DIR}/rtype_game/include/shared
    COMMAND ${CMAKE_COMMAND} -E copy_directory
    ${CMAKE_CURRENT_SOURCE_DIR}/include/shared
    ${CMAKE_SOURCE_DIR}/game_engine/include/shared
    COMMAND ${CMAKE_COMMAND} -E copy_directory
    ${CMAKE_CURRENT_SOURCE_DIR}/include/Client
    ${CMAKE_SOURCE_DIR}/game_engine/include/Client
)

# Ensure the headers are copied before building rtype_server and rtype_game
add_dependencies(rtype_server copy_headers)
add_dependencies(rtype_client copy_headers)
