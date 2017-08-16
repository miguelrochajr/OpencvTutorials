# cmake_minimum_required (VERSION 2.6)
# cmake_policy(SET CMP0012 NEW)
# PROJECT(section2)
#
# include_directories(${OpenCV_INCLUDE_DIRS})
# link_directories(${OpenCV_LIB_DIR})
# add_executable( sample main.cpp)

cmake_minimum_required(VERSION 2.8)
project( DisplayImage )
find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )
add_executable( DisplayImageEXEC main.cpp )
target_link_libraries( DisplayImageEXEC ${OpenCV_LIBS} )
