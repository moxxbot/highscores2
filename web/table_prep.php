<?php
// Economy leaderboard
function displayEconomyLeaderboard($data) {


    echo '
    <div id="economy" class="tokyo_tm_section">
        <div class="container">
            <div class="tokyo_tm_title">
                <div class="title_flex">
                    <div class="left">
                    <h3 style="margin-top: 100px;">Economy Leaderboard</h3>
                    </div>
                </div>
            </div>
            <div class="main_content">
                <table class="table table-dark table-hover table-reponsive">
                    <thead>
                        <tr>
                            <th scope="col" class="text-center">Rank</th>
                            <th scope="col">Username</th>
                            <th scope="col">Bank</th>
                        </tr>
                    </thead>
                    <tbody class="table-light">
    ';

    $rank = 1;
    foreach ($data as $row) {
        echo '<tr>';
        echo '<th scope="row" class="text-center">' . $rank . '</th>';
        echo '<td>' . $row["username"] . '</td>';
        echo '<td>$' . number_format($row["bank"]) . '</td>';
        echo '</tr>';
        $rank++;
    }

    echo '
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    ';
}
?>
<?php
//Playtime leaderboard
function displayPlaytimeLeaderboard($result_time) {

    echo '
    <div id="playtime" class="tokyo_tm_section">
        <div class="container">
            <div class="tokyo_tm_title">
                <div class="title_flex">
                    <div class="left">
                    <h3 style="margin-top: 100px;">Playtime Leaderboard</h3>
                    </div>
                </div>
            </div>
            <div class="main_content">
                <table class="table table-dark table-hover">
                    <thead>
                        <tr>
                            <th scope="col" class="text-center">Rank</th>
                            <th scope="col">Username</th>
                            <th scope="col">Time Played</th>
                        </tr>
                    </thead>
                    <tbody class="table table-light">
    ';

    $rank = 1;
    while ($row = $result_time->fetch_assoc()) {
        echo '<tr>';
        echo '<th scope="row" class="text-center">' . $rank . '</th>';
        echo '<td>' . $row["username"] . '</td>';
        echo '<td>' . formatMinutes($row["minutes"]) . '</td>'; // Format minutes
        echo '</tr>';
        $rank++;
    }

    echo '
                    </tbody>
                </table>
            </div>
        </div>
        </div>
    ';
}
?>
<?php
//Experience Leaderboard
function displayExperienceLeaderboard($result_exp) {
echo '
<div id="experience" class="tokyo_tm_section">
    <div class="container">
        <div class="tokyo_tm_title">
            <div class="title_flex">
                <div class="left">
                <h3 style="margin-top: 100px;">Experience Leaderboard</h3>
                </div>
            </div>
        </div>
        <div class="main_content">
            <table class="table table-dark table-hover">
                <thead>
                    <tr>
                        <th scope="col" class="text-center">Rank</th>
                        <th scope="col">Name</th>
                        <th scope="col" class="text-center">Experience</th>
                    </tr>
                </thead>
                <tbody class="table-light">
';

$rank = 1;
while ($row = $result_exp->fetch_assoc()) {
    echo '<tr>';
    echo '<th scope="row" class="text-center">' . $rank . '</th>';
    echo '<td>' . $row["username"] . '</td>';
    echo '<td class="text-center">' . number_format($row["experience"], 0, '.', ',')  . '</td>';
    echo '</tr>';
    $rank++;
}

echo '
                </tbody>
            </table>
        </div>
    </div>
    </div>
';
}
?>

<?php
//Respect Leaderboard
function displayRespectLeaderboard($result_respect) {
    echo '
    <div id="respect" class="tokyo_tm_section">
        <div class="container">
            <div class="tokyo_tm_title">
                <div class="title_flex">
                    <div class="left">
                    <h3 style="margin-top: 100px;">Respect Leaderboard</h3>
                    </div>
                </div>
            </div>
            <div class="main_content">
                <table class="table table-dark table-hover">
                    <thead>
                        <tr>
                            <th scope="col" class="text-center">Rank</th>
                            <th scope="col">Name</th>
                            <th scope="col" class="text-center">Respect</th>
                        </tr>
                    </thead>
                    <tbody class="table-light">
                        ';
                        
                        $rank = 1;
                        while ($row = $result_respect->fetch_assoc()) {
                            echo '<tr>';
                            echo '<th scope="row" class="text-center">' . $rank . '</th>';
                            echo '<td>' . $row["username"] . '</td>';
                            echo '<td class="text-center">' . number_format($row["respect"], 0, '.', ',') . '</td>';
                            echo '</tr>';
                            $rank++;
                        }
                        
                        echo '
                    </tbody>
                </table>
            </div>
        </div>
        </div>
    ';
}
?>

<?php
//Combat Leaderboard
function displayCombatLeaderboard($result_combat) {
    echo '
    <div id="combat" class="tokyo_tm_section">
        <div class="container">
            <div class="tokyo_tm_title">
                <div class="title_flex">
                    <div class="left">
                    <h3 style="margin-top: 100px;">Combat Leaderboard</h3>
                    </div>
                </div>
            </div>
            <div class="main_content">
            <table class="table table-dark table-hover">
                    <thead>
                        <tr>
                            <th scope="col" class="text-center">Rank</th>
                            <th scope="col">Username</th>
                            <th scope="col" class="text-center">Elo Rating</th>
                            <th scope="col" class="text-center">Kills</th>
                            <th scope="col" class="text-center">Deaths</th>
                        </tr>
                    </thead>
                    <tbody class="table-light">
    ';

    $rank = 1;
    while ($row = $result_combat->fetch_assoc()) {
        echo '<tr>';
        echo '<th scope="row"  class="text-center">' . $rank . '</th>';
        echo '<td>' . $row["username"] . '</td>';
        echo '<td class="text-center">' . number_format($row["elo_rating"], 0, '.', ',') . '</td>';
        echo '<td class="text-center">' . number_format($row["player_kills"], 0, '.', ',') . '</td>';
        echo '<td class="text-center">' . number_format($row["player_deaths"], 0, '.', ',') . '</td>';
        echo '</tr>';
        $rank++;
    }

    echo '
                    </tbody>
                </table>
            </div>
        </div>
        </div>
    ';
}
?>
