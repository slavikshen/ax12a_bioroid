i=0;
m=2;
while [ $i -lt $m ]; do
    rostopic pub -1 /s1/command std_msgs/Float64 -- 0
    rostopic pub -1 /s3/command std_msgs/Float64 -- 0
    rostopic pub -1 /s1/command std_msgs/Float64 -- 1
    rostopic pub -1 /s3/command std_msgs/Float64 -- -1
    rostopic pub -1 /s1/command std_msgs/Float64 -- -1.5
    rostopic pub -1 /s3/command std_msgs/Float64 -- -1.5

    let i+=1;
 done



