cmake_minimum_required(VERSION 3.5)

set(C74_LIBRARY_OUTPUT_DIRECTORY "C:/Users/Danze/Documents/Max 8/externals")

include(C:/Libraries/max-sdk/source/max-sdk-base/script/max-pretarget.cmake)

include_directories(
    "${MAX_SDK_INCLUDES}"
    "${MAX_SDK_MSP_INCLUDES}"
)

file(GLOB PROJECT_SRC
    "*.h"
    "*.c"
)

add_library(
    ${PROJECT_NAME}
    MODULE
    ${PROJECT_SRC}
)

include(C:/Libraries/max-sdk/source/max-sdk-base/script/max-posttarget.cmake)