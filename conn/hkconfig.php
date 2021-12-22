<?php
date_default_timezone_set("Asia/Taipei");
set_time_limit(0);

//echo  '<a href="https://wa.me/85260780733"><img class="noPrint" style="position:absolute; bottom:80px; right:80px" width="100pt" src="https://www.thankcomputer.com/image/whatsapp.png"/></a>';

$host = "localhost"; /* Host name */
$user = "xxx"; /* User */
$password = "xxx"; /* Password */
$dbname = "xxx"; /* Database name */

$conn = mysqli_connect($host, $user, $password,$dbname);
// Check connection
if (!$conn) {
  die("connection failed: " . mysqli_connect_error());
}

mysqli_set_charset($conn,"utf8");
?>
