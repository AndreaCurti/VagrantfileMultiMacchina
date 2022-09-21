<?php
    error_reporting(E_ALL);
    ini_set('display_errors', TRUE);
    ini_set('display_startup_errors', TRUE);

    $servername   = "10.10.20.15";
    //10.10.20.15
    $database = "vagrant";
    $username = "vagrant";
    $password = "vagrantpass";

    // Create connection
    $conn = mysqli_connect($servername, $username, $password, $database) or die ("Unable to Connect to "
    .$servername);
    echo "Connected successfully";
?>