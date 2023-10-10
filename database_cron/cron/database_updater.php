<?php
include 'connect.php';
// Function to retrieve and insert data for a specific leaderboard type
// Define the queries to delete existing data from the tables
$delete_query_combatelo = "DELETE FROM highscores2_combatelo;";
$delete_query_currentseason = "DELETE FROM highscores2_currentseason;";
$delete_query_economy = "DELETE FROM highscores2_economy;";
$delete_query_experience = "DELETE FROM highscores2_experience;";
$delete_query_playtime = "DELETE FROM highscores2_playtime;";
$delete_query_respect = "DELETE FROM highscores2_respect;";

// Execute the delete queries using $mysqli_highscores2
$mysqli_highscores2->query($delete_query_combatelo);
$mysqli_highscores2->query($delete_query_currentseason);
$mysqli_highscores2->query($delete_query_economy);
$mysqli_highscores2->query($delete_query_experience);
$mysqli_highscores2->query($delete_query_playtime);
$mysqli_highscores2->query($delete_query_respect);


// Insert data into highscores2_combatelo table
$query_combat = "SELECT dp.steam_id, dp.elo_rating, dp.player_kills, dp.player_deaths, pp.username, pp.minutes
FROM bluerp_deathmatching dp
JOIN bluerp_players pp ON dp.steam_id = pp.steam_id
WHERE pp.minutes > 600 ORDER BY dp.elo_rating DESC LIMIT 25;";
$result_combat = $mysqli_coldrp->query($query_combat);

while ($row = $result_combat->fetch_assoc()) {
    $steam_id = $row['steam_id'];
    $elo_rating = $row['elo_rating'];
    $player_kills = $row['player_kills'];
    $player_deaths = $row['player_deaths'];
    $username = $row['username'];
    $minutes = $row['minutes'];

    $insert_query_combatelo = "INSERT INTO highscores2_combatelo (steam_id, elo_rating, player_kills, player_deaths, username, minutes) VALUES ('$steam_id', '$elo_rating', '$player_kills', '$player_deaths', '$username', '$minutes');";
    $mysqli_highscores2->query($insert_query_combatelo);
}

// Insert data into highscores2_currentseason table
$query_currentseason = "SELECT dp.steam_id, dp.elo_rating, dp.player_kills, dp.player_deaths, pp.username, pp.minutes
FROM bluerp_deathmatching dp
JOIN bluerp_players pp ON dp.steam_id = pp.steam_id
WHERE pp.minutes > 600 ORDER BY dp.elo_rating DESC LIMIT 10;";
$result_currentseason = $mysqli_coldrp->query($query_currentseason);

while ($row = $result_currentseason->fetch_assoc()) {
    $steam_id = $row['steam_id'];
    $elo_rating = $row['elo_rating'];
    $player_kills = $row['player_kills'];
    $player_deaths = $row['player_deaths'];
    $username = $row['username'];
    $minutes = $row['minutes'];

    $insert_query_currentseason = "INSERT INTO highscores2_currentseason (steam_id, elo_rating, player_kills, player_deaths, username, minutes) VALUES ('$steam_id', '$elo_rating', '$player_kills', '$player_deaths', '$username', '$minutes');";
    $mysqli_highscores2->query($insert_query_currentseason);
}

// Insert data into highscores2_economy table
$query_eco = "SELECT `bank`, `income`, `steam_id`, `username`, `minutes` FROM `bluerp_players` WHERE `minutes` > 600 ORDER BY `bank` DESC LIMIT 25;";
$result_eco = $mysqli_coldrp->query($query_eco);

while ($row = $result_eco->fetch_assoc()) {
    $bank = $row['bank'];
    $income = $row['income'];
    $steam_id = $row['steam_id'];
    $username = $row['username'];
    $minutes = $row['minutes'];

    $insert_query_economy = "INSERT INTO highscores2_economy (bank, income, steam_id, username, minutes) VALUES ('$bank', '$income', '$steam_id', '$username', '$minutes');";
    $mysqli_highscores2->query($insert_query_economy);
}

// Insert data into highscores2_experience table
$query_experience = "SELECT `steam_id`, `username`, `respect`, `experience`, `minutes` FROM `bluerp_players` WHERE `minutes` > 600 ORDER BY `experience` DESC LIMIT 25;";
$result_experience = $mysqli_coldrp->query($query_experience);

while ($row = $result_experience->fetch_assoc()) {
    $steam_id = $row['steam_id'];
    $username = $row['username'];
    $respect = $row['respect'];
    $experience = $row['experience'];
    $minutes = $row['minutes'];

    $insert_query_experience = "INSERT INTO highscores2_experience (steam_id, username, respect, experience, minutes) VALUES ('$steam_id', '$username', '$respect', '$experience', '$minutes');";
    $mysqli_highscores2->query($insert_query_experience);
}

// Insert data into highscores2_respect table
$query_respect = "SELECT `steam_id`, `username`, `respect`, `experience`, `minutes` FROM `bluerp_players` WHERE `minutes` > 600 ORDER BY `respect` DESC LIMIT 25;";
$result_respect = $mysqli_coldrp->query($query_respect);

while ($row = $result_respect->fetch_assoc()) {
    $steam_id = $row['steam_id'];
    $username = $row['username'];
    $respect = $row['respect'];
    $experience = $row['experience'];
    $minutes = $row['minutes'];

    $insert_query_respect = "INSERT INTO highscores2_respect (steam_id, username, respect, experience, minutes) VALUES ('$steam_id', '$username', '$respect', '$experience', '$minutes');";
    $mysqli_highscores2->query($insert_query_respect);
}

// Insert data into highscores2_playtime table
$query_time = "SELECT `bank`, `income`, `steam_id`, `username`, `minutes` FROM `bluerp_players` WHERE `minutes` > 600 ORDER BY `minutes` DESC LIMIT 25;";
$result_time = $mysqli_coldrp->query($query_time);

while ($row = $result_time->fetch_assoc()) {
    $bank = $row['bank'];
    $income = $row['income'];
    $steam_id = $row['steam_id'];
    $username = $row['username'];
    $minutes = $row['minutes'];

    $insert_query_playtime = "INSERT INTO highscores2_playtime (bank, income, steam_id, username, minutes) VALUES ('$bank', '$income', '$steam_id', '$username', '$minutes');";
    $mysqli_highscores2->query($insert_query_playtime);
}


// Close the result sets
$result_combat->close();
$result_currentseason->close();
$result_eco->close();
$result_experience->close();
$result_time->close();
$result_respect->close();

// Close the database connections
$mysqli_highscores2->close();
$mysqli_coldrp->close();
?>