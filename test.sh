echo "begin test in 3 seconds"
sleep 3s

rostopic pub -1 /s1/command std_msgs/Float64 --  1
rostopic pub -1 /s2/command std_msgs/Float64 -- -1

rostopic pub -1 /s3/command std_msgs/Float64 --  0.5
rostopic pub -1 /s4/command std_msgs/Float64 -- -0.5

rostopic pub -1 /s5/command std_msgs/Float64 --  0.6
rostopic pub -1 /s6/command std_msgs/Float64 -- -0.6

rostopic pub -1 /s6/command std_msgs/Float64 --  1.53 
rostopic pub -1 /s5/command std_msgs/Float64 -- -1.53

rostopic pub -1 /s4/command std_msgs/Float64 --  1.11
rostopic pub -1 /s3/command std_msgs/Float64 -- -1.11

rostopic pub -1 /s2/command std_msgs/Float64 --  1.18
rostopic pub -1 /s1/command std_msgs/Float64 -- -1.18



