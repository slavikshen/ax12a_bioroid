rostopic pub -1 /s1/command std_msgs/Float64 -- 1
rostopic pub -1 /s3/command std_msgs/Float64 -- -1
rostopic pub -1 /s1/command std_msgs/Float64 -- -1.5
rostopic pub -1 /s3/command std_msgs/Float64 -- -1.5

rostopic pub -1 /s2/command std_msgs/Float64 -- -1
rostopic pub -1 /s4/command std_msgs/Float64 -- 1
rostopic pub -1 /s2/command std_msgs/Float64 -- 1.5
rostopic pub -1 /s4/command std_msgs/Float64 -- 1.5



