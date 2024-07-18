cmake_minimum_required(VERSION 3.5)

if (APPLE)
    if (${CMAKE_GENERATOR} MATCHES "Xcode")
            if (${XCODE_VERSION} VERSION_LESS 10)
                message(STATUS "Xcode 10 or higher is required. Please install from the Mac App Store.")
                return ()
            elseif(${XCODE_VERSION} VERSION_GREATER_EQUAL 12)
                set(C74_BUILD_FAT YES)
            endif ()
    endif ()

    if (NOT CMAKE_OSX_ARCHITECTURES)
        if(C74_BUILD_FAT)
            set(CMAKE_OSX_ARCHITECTURES "x86_64;arm64" CACHE STRING "macOS architecture" FORCE)
        else()
            set(CMAKE_OSX_ARCHITECTURES ${CMAKE_SYSTEM_PROCESSOR} CACHE STRING "macOS architecture" FORCE)
        endif()
        message("CMAKE_OSX_ARCHITECTURES set to ${CMAKE_OSX_ARCHITECTURES}")
    endif()
endif()

if (NOT DEFINED C74_LIBRARY_OUTPUT_DIRECTORY) {
    set(C74_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/../../../../../Library")
}

include(${CMAKE_CURRENT_SOURCE_DIR}/../max-sdk/source/max-sdk-base/script/max-pretarget.cmake)

include_directories(
    "${MAX_SDK_INCLUDES}"
    "${MAX_SDK_MSP_INCLUDES}"
    "${PROJECT_SOURCE_DIR}/bfnppc/include"
)

message(TEST="${PROJECT_SOURCE_DIR}/bfnppc/include")

file(GLOB PROJECT_SRC
    "*.h"
    "*.c"
)

find_package(Python3 REQUIRED)

add_subdirectory(bfnppc)
add_library(
    ${PROJECT_NAME}
    MODULE
    ${PROJECT_SRC}
)
target_link_libraries(${PROJECT_NAME} PUBLIC bfnppc)

include(${CMAKE_CURRENT_SOURCE_DIR}/../max-sdk/source/max-sdk-base/script/max-posttarget.cmake)