echo "set torque enabler: $1";

let i=1;
while( $i <= 18 ) {
  rosservice call "/s$i/torque_enable" $1;
  let i+=1;
}
