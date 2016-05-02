<?php
$fsconnect=mysqli_connect("localhost","dbagent","patches","sfgiants");
if($_GET['position']=='A'){
   $dbquery="select * from players";
   }
else{
   $dbquery="select * from players where position='" . $_GET['position'] . "'";
   }
$result = $fsconnect->query($dbquery);
echo '{"players":[<BR>';
while($player = $result->fetch_row()){
   echo '{"number":"' . $player[0]  
      .  '","name":"' . $player[1] 
      . '","throwshits":"' . $player[2] 
      . '","height":"' . $player[3]
      . '","weight":"' . $player[4]
      . '","dob":"' . $player[5]
      . '","position":"' . $player[6] . '"}';
   echo '<BR>';
}
echo ']}';
$fsconnect -> close();
?>