<?php
function generateSeasonTilesAndTables($mysqli_highscores2, $season_status){
    // Query to get distinct seasons
    $seasonQuery = "SELECT DISTINCT season FROM highscores2_seasons";
    $result_seasons = $mysqli_highscores2->query($seasonQuery);

    $season_info = $season_status;


    // Check if the query was successful
    if (!$result_seasons) {
        echo "Error: " . $mysqli_highscores2->error;
        return;
    }

    // Loop through seasons
    while ($seasonRow = $result_seasons->fetch_assoc()) {
        $season = $seasonRow['season'];

        // Query to get the top players for the current season
        $playerQuery = "SELECT * FROM highscores2_seasons WHERE season = $season ORDER BY `rank` LIMIT 10";
        $result_players = $mysqli_highscores2->query($playerQuery);

        // Check if the query was successful
        if (!$result_players) {
            echo "Error: " . $mysqli_highscores2->error;
            return;
        }

        // Output the season tile
        echo '<li>';
        echo '<div class="list_inner">';
            echo '<h3 class="title">Combat Season ' . $season . '</h3>';
            echo '<p class="text">'. $season_info[$season] . '</p>';

        echo '<div class="tokyo_tm_read_more">';
        echo '<a href="#"><span>See More...</span></a>';
        echo '</div>';
        echo '<a class="tokyo_tm_full_link" href="#"></a>';
        
        echo '<div class="service_hidden_details">';
        echo '<div class="service_popup_informations">';
        echo '<div class="descriptions">';
        // Output the table for the current season's top players
                echo '<table class="table table-dark table-hover">';
                echo '<thead>';
                echo '<tr>';
                echo '<th scope="col" class="text-center">Rank</th>';
                echo '<td>Name</th>';
                echo '<th scope="col" class="text-center">Elo</th>';
                echo '<th scope="col" class="text-center">Kills</th>';
                echo '<th scope="col" class="text-center">Deaths</th>';
                echo '</tr>';
                echo '</thead>';
                echo '<tbody class="table-light">';
        
                // Loop through the top players and display their data
                while ($player = $result_players->fetch_assoc()) {
                    echo '<tr>';
                    echo '<td class="text-center">' . $player['rank'] . '</td>';
                    echo '<td>' . $player['name'] . '</td>';
                    echo '<td class="text-center">' . number_format($player['elo'], 0, '.', ',') . '</td>';
                    echo '<td class="text-center">' . number_format($player['kills'], 0, '.', ',') . '</td>';
                    echo '<td class="text-center">' . number_format($player['deaths'], 0, '.', ',') . '</td>';
                    echo '</tr>';
                }
        
                echo '</tbody>';
                echo '</table>';
                echo '</div>';
                echo '</div>';
                echo '</div>';
        
                echo '</div>';
                echo '</li>';
    }
}
?>

<?php
function printcurrent($result_currentseason, $season_status){

    // Output the season tile
            echo '<li>';
            echo '<div class="list_inner">';
            
                echo '<h3 class="title">Combat Season 4</h3>';
                echo '<p class="text">'. $season_status[4] . '</p>';
    
            echo '<div class="tokyo_tm_read_more">';
            echo '<a href="#"><span>See More...</span></a>';
            echo '</div>';
            echo '<a class="tokyo_tm_full_link" href="#"></a>';
        
            echo '<div class="service_hidden_details">';
            echo '<div class="service_popup_informations">';
            echo '<div class="descriptions">
            <table class="table table-dark table-hover">
                    <thead>
                        <tr>
                            <th scope="col" class="text-center">Rank</th>
                            <th scope="col">Username</th>
                            <th scope="col" class="text-center">Elo</th>
                            <th scope="col" class="text-center">Kills</th>
                            <th scope="col" class="text-center">Deaths</th>
                        </tr>
                    </thead>
                    <tbody class="table-light">
            ';

            $rank = 1;
            while ($row = $result_currentseason->fetch_assoc()) {
                echo '<tr>';
                echo '<th scope="row"  class="text-center">' . $rank . '</th>';
                echo '<td>' . $row["username"] . '</td>';
                echo '<td class="text-center">' . number_format($row["elo_rating"], 0, '.', ',') . '</td>';
                echo '<td class="text-center">' . number_format($row["player_kills"], 0, '.', ',') . '</td>';
                echo '<td class="text-center">' . number_format($row["player_deaths"], 0, '.', ',') . '</td>';
                echo '</tr>';
                $rank++;
            }

            echo '</tbody>';
            echo '</table>';
            echo '</div>';
            echo '</div>';
            echo '</div>';
    
            echo '</div>';
            echo '</li>';
}
?>