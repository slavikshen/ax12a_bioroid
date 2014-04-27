echo "set torque enabler: $1";

let i=1;
while [ $i -le 18 ]; do
  rosservice call "/s$i/torque_enable" $1;
  let i+=1;
done
