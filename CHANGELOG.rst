^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package kabam_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1.0.0 (2025-11-14)
------------------
* ros1 msg for map annotation (`#41 <https://github.com/KABAM-Robotics/kabam_msgs/issues/41>`_)
  added map annotation message support in ROS1
* Merge pull request `#40 <https://github.com/KABAM-Robotics/kabam_msgs/issues/40>`_ from cardboardcode/feature/add_liftstatus_array
  Added LiftStateArray.msg
* :hammer: Include LiftStateArray.msg in CMakeLists.txt.
* :heavy_plus_sign: Added LiftStateArray to facilitate lift statuses of multiple lifts.
* rename waypoints (`#34 <https://github.com/KABAM-Robotics/kabam_msgs/issues/34>`_)
* Map manager updates (`#32 <https://github.com/KABAM-Robotics/kabam_msgs/issues/32>`_)
* Merge pull request `#20 <https://github.com/KABAM-Robotics/kabam_msgs/issues/20>`_ from KABAM-Robotics/map_mananger_v2_ros1_interfaces
  Add map manager v2 interfaces
* Add map manager v2 interfaces
* Merge pull request `#15 <https://github.com/KABAM-Robotics/kabam_msgs/issues/15>`_ from KABAM-Robotics/feature/add_missions
  Feature/add missions
* Chnage to mission_list
* Remove the GetMissions.srv from CmakeList.txt
* Remove the GetMissions.srv
* Change the GetMissionList from MissionIdentifier to type Mission
* Merge pull request `#14 <https://github.com/KABAM-Robotics/kabam_msgs/issues/14>`_ from cardboardcode/feature/add_liftstate
  Add LiftState.msg
* Add mission_id to Mission msg
* Add to CmakeList
* Add the GetMissions
* :hammer: Updated LiftState.msg with use of ROS-1 friendly data primitives.
* :heavy_plus_sign: Added LiftState.msg under msg/ and CMakeLists.txt.
* Merge pull request `#9 <https://github.com/KABAM-Robotics/kabam_msgs/issues/9>`_ from KABAM-Robotics/develop
  Develop
* Merge pull request `#8 <https://github.com/KABAM-Robotics/kabam_msgs/issues/8>`_ from KABAM-Robotics/feature/unify-3-switches-to-one
  changed left, right, rear switch variables to one
* changed left, right, rear switch variables to one
* Merge pull request `#6 <https://github.com/KABAM-Robotics/kabam_msgs/issues/6>`_ from cognicept-admin/develop
  Merged in develop for v0.0.3
* Merge pull request `#5 <https://github.com/KABAM-Robotics/kabam_msgs/issues/5>`_ from cognicept-admin/enable_mission_details_endpoint
  created the GetMissionDetails service
* revert changes
* made changes to the type of the loop_count
* edit the startMIssion srv
* added the MissionIdentifier msg
* made changes to the GetMissionList srv to be of MissionIdentifier instead
* add the service in the cmake list
* created the GetMissionDetails service
* Contributors: Anvitha, Arwinderpal Jaspal, Bey Hao Yun, Gary Bey, Swarooph Nirmal Seshadri, Vignesh T, anvi-27, dustinkabam, tanpinche, zhao fei tan

0.0.2 (2022-11-23)
------------------
* Merge pull request `#4 <https://github.com/KABAM-Robotics/kabam_msgs/issues/4>`_ from cognicept-admin/develop
  Merged in develop for v0.0.2
* Merge pull request `#3 <https://github.com/KABAM-Robotics/kabam_msgs/issues/3>`_ from cognicept-admin/fix/cmakelist
  Fix/cmakelist
* added missing srv files to cmakelist~
* added chargerstate and scoutstatus msg
* Contributors: Swarooph Nirmal Seshadri, sundaram

0.0.1 (2022-10-20)
------------------
* Merge pull request `#2 <https://github.com/KABAM-Robotics/kabam_msgs/issues/2>`_ from cognicept-admin/develop
  Merging Develop for v0.0.1
* Merge pull request `#1 <https://github.com/KABAM-Robotics/kabam_msgs/issues/1>`_ from cognicept-admin/feature/add-interfaces
  Feature/add interfaces
* Add package config
* Add start mapping service for map manager
* Add autodock action
* Add charger state
* Add scout status
* Add missys action
* Add missys services
* Add missys messages
* Initial commit
* Contributors: Swarooph Nirmal Seshadri, swaroophs
