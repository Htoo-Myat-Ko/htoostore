<?php 
    $dbhost = "store.me";
    $dbuser = "root";
    $dbpass = "";
    $dbname = "htoostore";
     
    $conn = mysqli_connect($dbhost, $dbuser, $dbpass);
    mysqli_select_db($conn, $dbname);
?>