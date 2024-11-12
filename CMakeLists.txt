cmake_minimum_required(VERSION 3.0.2)
project(kabam_msgs)


## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
  nav_msgs
  std_msgs
  message_generation
  actionlib_msgs
)


# Generate messages in the 'msg' folder
add_message_files(
  FILES
  Waypoint.msg
  WaypointList.msg
  TaskParam.msg
  TaskStatus.msg
  Task.msg
  Mission.msg
  MissionList.msg
  ChargerState.msg
  ScoutStatus.msg
  MissionIdentifier.msg
)


# Generate services in the 'srv' folder
add_service_files(
  FILES
  GetMissionList.srv
  GetMissionDetails.srv
  GetScheduleList.srv
  StartMission.srv
  GetLastWpReached.srv
  ParamTrigger.srv
  StartMapping.srv
)

# Generate actions in the 'action' folder
add_action_files(
  FILES
  MissionControl.action
  AutoDocking.action
)
# Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  nav_msgs
  std_msgs
  actionlib_msgs
)
catkin_package()
