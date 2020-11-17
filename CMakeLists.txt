cmake_minimum_required(VERSION 2.8.3)
project(digital_interface_msgs)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  # std_srvs
  genmsg 
  message_generation
)

# Generate messages in the 'msg' folder
add_message_files(
  FILES
  digital_state.msg
)

## Generate services in the 'srv' folder
add_service_files(FILES
  read_state.srv
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
  # std_srvs
)
