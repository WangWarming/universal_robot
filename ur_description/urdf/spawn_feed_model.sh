rosservice call /gazebo/spawn_urdf_model "model_name: 'feeds'
model_xml: '$(xacro /home/hiqp2016/ros_workspace/src/universal_robot/ur_description/urdf/feed.urdf.xacro)'
robot_namespace: 'feed'
initial_pose:
  position: {x: 0.0, y: 0.0, z: 0.0}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
reference_frame: 'world'" 
