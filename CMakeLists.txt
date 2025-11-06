
#
#  CMakeLists.txt
# cmake_swiftpm_c_plus_plus
#
#  Created by Tran Thanh Phong on 6/11/25.
#

cmake_minimum_required(VERSION 3.15)
project(cmake_swiftpm_c_plus_plus LANGUAGES CXX)

# Locate the C++ library sources relative to project root
add_library(CalculationCpp STATIC
    ${CMAKE_CURRENT_SOURCE_DIR}/Sources/CalculationCpp/src/Calculation.cpp
)

target_include_directories(CalculationCpp PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/Sources/CalculationCpp/
    
)

set_target_properties(CalculationCpp PROPERTIES
    CXX_STANDARD 21
    CXX_STANDARD_REQUIRED ON
)
