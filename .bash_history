echo $ROS_PACKAGE_PATH 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd catkin_ws/src
cd two-wheeled-robot-motion-planning
git checkout 3c130c8
cd
source /opt/ros/melodic/setup.bash 
cd catkin_ws/
catkin_make
roslaunch motion_plan bug1.launch
source devel/setup.bash 
roslaunch motion_plan bug1.launch
clear
roslaunch motion_plan bug1.launch
clear
roslaunch motion_plan bug1.launch
clear
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd catkin_ws/src
git clone https://marcoarruda@bitbucket.org/theconstructcore/two-wheeled-robot-motion-planning.git
cd ~/catkin_ws/
source /opt/ros/melodic/setup.bash 
catkin_make
source devel/setup.bash 
clear
/usr/share/gazebo-9/models
roslaunch motion_plan bug2.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
git clone https://marcoarruda@bitbucket.org/theconstructcore/two-wheeled-robot-simulation.git
cd ..
source /opt/ros/melodic/setup.bash 
catkin_make
clea
clear
roslaunch m2wr_description spawn.launch
source devel/setup.
source devel/setup.bash 
roslaunch m2wr_description spawn.launch
