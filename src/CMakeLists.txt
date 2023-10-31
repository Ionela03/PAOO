cmake_minimum_required(VERSION 3.0)
 
add_subdirectory(QualityEmployee)

add_library(${PROJECT}-main OBJECT main.cpp)

set(TARGET QualityEmployee/qualityEmployee.cpp)

add_library(lib STATIC ${TARGET})

add_executable(${PROJECT} main.cpp)

target_link_libraries(${PROJECT} PUBLIC lib)

target_include_directories(${PROJECT} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/QualityEmployee)

