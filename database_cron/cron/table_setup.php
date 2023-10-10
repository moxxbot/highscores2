<?php

//Run this file only once for initial setup.

//Setup the database connections.
//This file needs to target the highscores2 database detailed in connect.php
include 'connect.php';


function createLeaderboardTables($mysqli_highscores2) {
    // Define an array of leaderboard names and their corresponding queries
    $leaderboards = [
        'economy' => [
            'table_name' => 'highscores2_economy',
            'query' => "CREATE TABLE IF NOT EXISTS `highscores2_economy` (
                `steam_id` VARCHAR(255) PRIMARY KEY,
                `username` VARCHAR(255),
                `bank` INT,
                `income` INT,
                `minutes` INT
            );",
        ],
        'playtime' => [
            'table_name' => 'highscores2_playtime',
            'query' => "CREATE TABLE IF NOT EXISTS `highscores2_playtime` (
                `steam_id` VARCHAR(255) PRIMARY KEY,
                `username` VARCHAR(255),
                `bank` INT,
                `income` INT,
                `minutes` INT
            );",
        ],
        'combatelo' => [
            'table_name' => 'highscores2_combatelo',
            'query' => "CREATE TABLE IF NOT EXISTS `highscores2_combatelo` (
                `steam_id` VARCHAR(255) PRIMARY KEY,
                `username` VARCHAR(255),
                `elo_rating` INT,
                `player_kills` INT,
                `player_deaths` INT,
                `minutes` INT
            );",
        ],
        'currentseason' => [
            'table_name' => 'highscores2_currentseason',
            'query' => "CREATE TABLE IF NOT EXISTS `highscores2_currentseason` (
                `steam_id` VARCHAR(255) PRIMARY KEY,
                `username` VARCHAR(255),
                `elo_rating` INT,
                `player_kills` INT,
                `player_deaths` INT,
                `minutes` INT
            );",
        ],
        'experience' => [
            'table_name' => 'highscores2_experience',
            'query' => "CREATE TABLE IF NOT EXISTS `highscores2_experience` (
                `steam_id` VARCHAR(255) PRIMARY KEY,
                `username` VARCHAR(255),
                `respect` INT,
                `experience` INT,
                `minutes` INT
            );",
        ],
        'respect' => [
            'table_name' => 'highscores2_respect',
            'query' => "CREATE TABLE IF NOT EXISTS `highscores2_respect` (
                `steam_id` VARCHAR(255) PRIMARY KEY,
                `username` VARCHAR(255),
                `respect` INT,
                `experience` INT,
                `minutes` INT
            );",
        ],
    ];

    // Check if each leaderboard table exists and create it if not
    foreach ($leaderboards as $leaderboard) {
        $table_name = $leaderboard['table_name'];
        $query = $leaderboard['query'];

        $result = $mysqli_highscores2->query("SHOW TABLES LIKE '$table_name';");
        if ($result->num_rows == 0) {
            // Table does not exist, create it
            $mysqli_highscores2->query($query);
        }
    }
}

// Usage:
createLeaderboardTables($mysqli_highscores2);
?>