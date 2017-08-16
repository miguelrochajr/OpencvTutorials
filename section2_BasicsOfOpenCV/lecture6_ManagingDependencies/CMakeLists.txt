cmake_minimum_required (VERSION 2.6)
cmake_policy(SET CMP0012 NEW)

project(section2)

#Requires OpenCV
find_package( OpenCV 3.2.0 REQUIRED ) # if you just want to use the Core, add word 'core' after REQUIRED

# Show a message with the OpenCV version deteced
message("OpenCV version: ${OpenCV_VERSION}") #Shows a message on terminal
include_directories(${OpenCV_INCLUDE_DIRS})
link_directories(${OpenCV_LIB_DIR})

# Creates a variable called SRC
SET(SRC main.cpp)
# Create our executable
add_executable( ${PROJECT_NAME} ${SRC})
# Link our Library
target_link_libraries( ${PROJECT_NAME} ${OpenCV_LIBS})
