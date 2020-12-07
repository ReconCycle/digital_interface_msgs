cmake_minimum_required(VERSION 2.8.3)
project(digital_interface_msgs)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  std_msgs
  message_generation
)

# Generate messages in the 'msg' folder
add_message_files(
  FILES
  DigitalState.msg
  RaspiConfig.msg
  OnePinConfig.msg
)

## Generate services in the 'srv' folder
add_service_files(FILES
  PinStateRead.srv
PinStateWrite.srv
  ConfigSet.srv
 ConfigRead.srv
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES robot_module_msgs
 CATKIN_DEPENDS message_runtime std_msgs
#  DEPENDS system_lib
)

#include_directories(
 # ${catkin_INCLUDE_DIRS}
#)
