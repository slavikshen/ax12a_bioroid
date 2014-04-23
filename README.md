# Starter Kit for ROS + Dynamixel

## Setup

The setup assume that you have the following environment

1. Ubuntu system with ROS and urdf and urdf_tutorial packages installed
2. Dynamxiel motor package
3. A catkin workspace
4. USB2Dynamixel adaptor
5. A properly assembled humanoid

```bash
    # go to the workspace
    cd ~/catkin_ws/src
    # clone the package
    git clone https://github.com/slavikshen/ax12a_bioroid.git
    # connect your humanoid with USB2Dynamixel
    # connect the powersource
    # show 
    bash start.sh    
```

## Preview

![URDF model](https://dl.dropboxusercontent.com/u/6925121/Blog/bioroid_urdf_sample.png)

[![URDF Video](http://img.youtube.com/vi/VPIiHFehRRI/0.jpg)](http://www.youtube.com/watch?v=VPIiHFehRRI)


## Tasks

- [x] Connect ROS with AX-12A humanoid
- [x] URDF 3D model binding
- [ ] Control humanoid with rviz
- [ ] Add arduino sensors
- [ ] ガンダムが大地に立つ!!
 

