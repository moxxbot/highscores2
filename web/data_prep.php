<?php
// Grab Data
// Economy leaderboard Q
$query_eco = "SELECT * FROM `highscores2_economy` WHERE `minutes` > 600 ORDER BY `bank` DESC LIMIT 25;";
$result_eco = $mysqli_highscores2->query($query_eco);

// Playtime leaderboard Q
$query_time = "SELECT * FROM `highscores2_playtime` WHERE `minutes` > 600 ORDER BY `minutes` DESC LIMIT 25;";
$result_time = $mysqli_highscores2->query($query_time);

// CombatElo leaderboard Q
$query_combat = "SELECT * FROM `highscores2_seasons` ORDER BY elo DESC LIMIT 25;";
$result_combat = $mysqli_highscores2->query($query_combat);

// Current season Data prep.
$query_currentseason = "SELECT * FROM `highscores2_currentseason` ORDER BY elo_rating DESC LIMIT 10;";
$result_currentseason = $mysqli_highscores2->query($query_currentseason);

// Experience leaderboard Q
$query_exp = "SELECT * FROM `highscores2_experience` WHERE `minutes` > 600 AND `experience` > 0 ORDER BY `experience` DESC LIMIT 25;";
$result_exp = $mysqli_highscores2->query($query_exp);

// Respect leaderboard Q
$query_respect = "SELECT * FROM `highscores2_respect` WHERE `minutes` > 600 AND `respect` > 0 ORDER BY `respect` DESC LIMIT 25;";
$result_respect = $mysqli_highscores2->query($query_respect);


$season_status = array(
    '1' => 'Expired Unknown',
    '2' => 'Expired Oct. 18th, 2021',
    '3' => 'Expired Jul. 7th, 2023',
    '4' => 'Currently active.',
);

?>