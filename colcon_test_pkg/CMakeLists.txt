cmake_minimum_required(VERSION 3.5)
project(colcon_test_pkg)




############################
#
#   DEPENDENCY DEFINITION
#

# Define build tool dependencies
find_package(ament_cmake REQUIRED)

# Define dependencies for messages
ament_package()
