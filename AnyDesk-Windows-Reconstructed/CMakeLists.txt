cmake_minimum_required(VERSION 3.20)
project(AnyHandeskHost LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Configure output directories
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Windows subsystem: Win32 GUI application
if (MSVC)
    add_compile_options(/W3 /O2 /GS- /sdl-)
    add_link_options(/SUBSYSTEM:WINDOWS /ENTRY:mainCRTStartup /MANIFEST:NO)
else()
    add_compile_options(-O2 -mwindows)
endif()

# Include directories
include_directories(
    ${CMAKE_CURRENT_SOURCE_DIR}/src/loader
    ${CMAKE_CURRENT_SOURCE_DIR}/src/hooks
    ${CMAKE_CURRENT_SOURCE_DIR}/include          # deskrt_codec.h
)

# Source files
set(SOURCES
    src/loader/main.cpp
    src/loader/lcg_cipher.cpp
    src/loader/bcj_filter.cpp
    src/loader/pe_mapper.cpp
    src/hooks/relay_hook.cpp
    src/hooks/deskrt_hook.cpp                   # DeskRT video codec hooks
    src/hooks/license_hook.cpp                  # Free banner & timeout removal
)

if (MSVC)
    list(APPEND SOURCES resources/AnyDesk.rc)
endif()

add_executable(AnyHandesk ${SOURCES})

# Required Windows system libraries
target_link_libraries(AnyHandesk PRIVATE
    kernel32
    user32
    gdi32
    shell32
    advapi32
    ws2_32
    crypt32
    version
)

# Post-build: copy core DLL next to executable
add_custom_command(TARGET AnyHandesk POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_if_different
    ${CMAKE_CURRENT_SOURCE_DIR}/src/core/win_app.dll
    $<TARGET_FILE_DIR:AnyHandesk>/win_app.dll
)
