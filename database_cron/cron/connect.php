<?php
// Database configuration - ADMIN - highscores2
$host = "localhost";
$username = "highscores2_admin";
$password = "";
$database = "highscores2";
$mysqli_highscores2 = new mysqli($host, $username, $password, $database);

if ($mysqli_highscores2->connect_error) {
    die("Connection failed: " . $mysqli_highscores2->connect_error);
}

if (!$mysqli_highscores2->set_charset("utf8")) {
    printf("Error loading character set utf8: %s\n", $mysqli_highscores2->error);
}

// Database configuration - ADMIN - COLD
$host = "localhost";
$username = "highscores2_admin";
$password = "";
$database = "CoLD_RP";
$mysqli_coldrp = new mysqli($host, $username, $password, $database);

if ($mysqli_coldrp->connect_error) {
    die("Connection failed: " . $mysqli_coldrp->connect_error);
}

if (!$mysqli_coldrp->set_charset("utf8")) {
    printf("Error loading character set utf8: %s\n", $mysqli_coldrp->error);
}
?>
