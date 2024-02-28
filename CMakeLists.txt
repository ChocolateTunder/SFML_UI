cmake_minimum_required(VERSION 3.1)

project(SFML_GUI)

#file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/assets DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/src)
find_package(SFML 2.5 COMPONENTS graphics window system REQUIRED)

include_directories(include/headers)

set(SOURCES
    src/main.cpp
    src/Button.cpp
)

set(EXECUTABLE_OUTPUT_PATH ../bin)

add_executable(SFML_GUI ${SOURCES})

target_link_libraries(SFML_GUI sfml-graphics sfml-window sfml-system)