# Set the minimum required version of CMake
cmake_minimum_required(VERSION 3.10)

# Set the project name
project(exer_1_20)
set(BINARY_NAME ${PROJECT_NAME})


# Set any additional compiler flags
# target_compile_options(${BINARY_NAME} PRIVATE -Wall -Wextra)

# Add the executable target
add_executable(${BINARY_NAME} ${CMAKE_CURRENT_SOURCE_DIR}/source/main.cpp)

# Set any additional include directories
target_include_directories(${BINARY_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)


# Set any additional link libraries
# target_link_libraries(MyExecutable PRIVATE mylibrary)
