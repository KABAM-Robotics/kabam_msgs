^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package kabam_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.0.0 (2025-11-14)
------------------
* Merge pull request `#38 <https://github.com/KABAM-Robotics/kabam_msgs/issues/38>`_ from KABAM-Robotics/map_annotation
  Map annotation update
* Merge pull request `#37 <https://github.com/KABAM-Robotics/kabam_msgs/issues/37>`_ from limdustin26/map_annotation
  map annotation update
* Update MapAnnotation.msg to use string instead of std_msgs/string
* Merge pull request `#36 <https://github.com/KABAM-Robotics/kabam_msgs/issues/36>`_ from KABAM-Robotics/map_annotation
  use string instead of std_msgs/String
* change std_msgs/String to string
* Merge remote-tracking branch 'origin/ros2' into map_annotation
* renamed the waypoints (`#33 <https://github.com/KABAM-Robotics/kabam_msgs/issues/33>`_)
* New map interfaces (`#30 <https://github.com/KABAM-Robotics/kabam_msgs/issues/30>`_)
* added annotation type for preset filter
* Map annotation (`#27 <https://github.com/KABAM-Robotics/kabam_msgs/issues/27>`_)
* Merge remote-tracking branch 'upstream/ros2' into map_annotation
* shape is not array
* Feature/update map data (`#26 <https://github.com/KABAM-Robotics/kabam_msgs/issues/26>`_)
* Merge pull request `#25 <https://github.com/KABAM-Robotics/kabam_msgs/issues/25>`_ from kvynlim/sync-mission-structure
  Sync mission structure from ROS1 to ROS2
* Merge remote-tracking branch 'origin/feature/add_missions' into sync-mission-structure
* added waypoint services (`#24 <https://github.com/KABAM-Robotics/kabam_msgs/issues/24>`_)
  * added map_annotation msg
  * added srv
  * added back waypoint services
  ---------
  Co-authored-by: dustin.lim <dustin.lim@kabam.ai>
* Merge branch 'ros2' into map_annotation
* added back waypoint services
* added map_annotation msg  (`#23 <https://github.com/KABAM-Robotics/kabam_msgs/issues/23>`_)
* added srv
* added map_annotation msg
* Waypoints interfaces (`#22 <https://github.com/KABAM-Robotics/kabam_msgs/issues/22>`_)
* Merge pull request `#19 <https://github.com/KABAM-Robotics/kabam_msgs/issues/19>`_ from KABAM-Robotics/OUTROB-2267-map-update-feature
  Add UpdateMap srv file
* Add update map services
* Merge pull request `#18 <https://github.com/KABAM-Robotics/kabam_msgs/issues/18>`_ from KABAM-Robotics/OUTROB-2380-map-manager-updates
  OUTROB-2380-map-manager-updates
* Update LoadMap srv with Invalid request result code
* Add map meta data and map list msg files
* Merge pull request `#17 <https://github.com/KABAM-Robotics/kabam_msgs/issues/17>`_ from vickzk/map_manager_updates
  Map manager initial implementation updates
* Add MapInfo msg
* Update save map service for invalid request
* Add save map and load map services
* Update ChargerState msg
* Port to ROS2
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
* Contributors: Anvitha, Arwinderpal Jaspal, Bey Hao Yun, Dustin Lim, Lim Zhi Han, Swarooph Nirmal Seshadri, Vatan Aksoy Tezer, Vignesh T, dustin.lim, dustin26, tanpinche, zhao fei tan

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
