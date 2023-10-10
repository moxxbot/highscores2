<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="description" content="highscores 2.0, the official Cold Community player leaderboards.">
    <meta name="author" content="Moxx">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">


    <meta property="og:title" content="Highscores 2.0">
    <meta property="og:type" content="https://undeadcarnival.com/partner/coldcommunity/">
    <meta property="og:url" content="https://undeadcarnival.com/partner/coldcommunity/">
    <meta content='https://undeadcarnival.com/partner/coldcommunity/img/preview.jpg' property='og:image'>
		<meta name="twitter:card" content="summary_large_image">

    <title>Highscores 2.0</title>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/plugins.css">
    <link rel="stylesheet" type="text/css" href="css/dark.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>

<?php
include 'connect.php';
include 'convert_time.php';


// we handle getting the data... like a query file.
include 'data_prep.php';
// no call, automatic.


//handles the creation of the leaderboards.
include 'table_prep.php';
/*        
<?php displayEconomyLeaderboard($result_eco); ?>
<?php displayPlaytimeLeaderboard($result_time); ?>
<?php displayCombatLeaderboard($result_combat); ?>
<?php displayExperienceLeaderboard($result_exp); ?>
<?php displayRespectLeaderboard($result_respect); ?>
*/


//prepares the entire combat season area and the tiles.
include 'combatboard_prep.php';

?>
<style>
  /* Custom CSS for Bootstrap tables */
.table {
    width: 100%;
    max-width: 100%;
    margin-bottom: 1rem;
    background-color: #fff;
    border-collapse: collapse;
    border-spacing: 0;
}

.table th,
.table td {
    padding: 0.75rem; /* Adjust the padding as needed */
    vertical-align: top;
}

.table thead th {
    vertical-align: bottom;
    border-bottom: 21x solid #141414;;
}

.table tbody+tbody {
    border-top: 1px solid #141414;
}
</style>



  <body class="dark">
    <div id="preloader">
      <div class="loader_line"></div>
    </div>


    <div class="tokyo_tm_all_wrap" data-magic-cursor="show" data-enter="fadeInUp" data-exit="">
      <div class="tokyo_tm_topbar">
        <div class="topbar_inner">
          <div class="logo">
            <a href="#">
              <h3>Menu</h3>
            </a>
          </div>
          <div class="trigger">
            <div class="hamburger hamburger--slider">
              <div class="hamburger-box">
                <div class="hamburger-inner"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="tokyo_tm_mobile_menu">
        <div class="menu_list">  <ul class="transition_link">
            <li class="active">
                <a href="#home">Home</a>
              </li>
                <li>
                <a href="#economy">Economy</a>
                </li>
                <li>
                <a href="#playtime">Playtime</a>
                </li>
                <li>
                <a href="#respect">Respect</a>
                </li>
                <li>
                <a href="#experience">Experience</a>
                </li>
                <li>
                <a href="#"></a>
                </li>
                <li>
                <a href="#combatseasons">Combat Board</a>
                </li>
                <li>
                <a href="#"></a>
                </li>
                <li>
                <button class="btn btn-sm btn-dark text-light disabled" type="button"><b>Sign In</b></button>
                </li>
                
          </ul>
        </div>
      </div>
      <div class="leftpart">
        <div class="leftpart_inner">
            <a href="#">
              <h3>Menu</h3>
            </a>
          <div class="menu">
            <ul class="transition_link">
              <li class="active">
                <a href="#home">Home</a>
              </li>
                <li>
                <a href="#economy">Economy</a>
                </li>
                <li>
                <a href="#playtime">Playtime</a>
                </li>
                <li>
                <a href="#respect">Respect</a>
                </li>
                <li>
                <a href="#experience">Experience</a>
                </li>
                <li>
                <a href="#"></a>
                </li>
                <li>
                <a href="#combatseasons">Combat Board</a>
                </li>
                <li>
                <a href="#"></a>
                </li>
                <li>
                <button class="btn btn-sm btn-dark text-light disabled" type="button"><b>Sign In</b></button>	
                </li>
            </ul>
          </div>
          <div class="copyright">
            <p>Powered by UndeadCarnival.com</p>
          </div>
        </div>
      </div>
      <div class="rightpart">
        <div class="rightpart_in">
        <div id="home" class="tokyo_tm_section animated">
          <div class="container">
        <div class="tokyo_tm_home">
        <div class="home_content">
            <div class="details">
            <h5 class="name">Highscores 2.0</h5>
            <ul>
            <h5 class="text-white">Faster; <a class="text-dark"> Improved data processing.</a></h5>
            <h5 class="text-white">Cleaner; <a class="text-dark"> Less clutter & more to the point.</a></h5>
            <h5 class="text-white">Fairplay; <a class="text-dark"> Fewer datapoints for enhanced privacy.</a></h5>
              <ul class="transition_link mt-2">
                    <h6><a class="text-warning" href="#about"><b>Learn more...</b></a></h6>
              </ul>
            </ul>
            <br>
            <div class="social">
                <ul>
                <li>
                <p>Created by Mox.</p>
                </li>
            </ul>
                <ul>
                <li>
                    <a href="https://www.youtube.com/channel/UCQ1_tLqCDhOZfCZAZjafixA">
                    <i class="icon-youtube-squared"></i>
                    </a>
                </li>
                <li>
                    <a href="https://steamcommunity.com/profiles/76561197969235538">
                    <i class="icon-steam-squared"></i>
                    </a>
                </li>
                </ul>
            </div>
            </div>
        </div>
        </div>
    </div>
    </div>


          <?php displayEconomyLeaderboard($result_eco); ?>
          <?php displayPlaytimeLeaderboard($result_time); ?>
          <?php displayCombatLeaderboard($result_combat); ?>
          <?php displayExperienceLeaderboard($result_exp); ?>
          <?php displayRespectLeaderboard($result_respect); ?>

<div id="combatseasons" class="tokyo_tm_section">
  <div class="container">
    <div class="tokyo_tm_services">
        <div class="tokyo_tm_title">
          <div class="title_flex">
              <div class="left">
                <h3 style="margin-top: 100px;">Combat Seasons Board</h3>
              </div>
          </div>
        </div>
        <div class="list">
          <ul>
          <?php generateSeasonTilesAndTables($mysqli_highscores2, $season_status); ?>
          <?php printcurrent($result_currentseason, $season_status); ?>
          </ul>
            <div class="list_inner">
              <button class="btn btn-sm btn-dark text-light disabled" type="button"><b>+ Create Season</b></button>
            </div>
        </div>
    </div>
  </div>
</div>

<div id="about" class="tokyo_tm_section">
    <div class="container">
        <div class="tokyo_tm_about">
            <div class="tokyo_tm_title">
                <div class="title_flex">
                    <div class="left">
                        <h3 style="margin-top: 100px;">What's new?</h3>
                    </div>
                </div>
            </div>
            <div class="about_text">
                <h6 class="mb-4"><b>Highscores 2.0  - After several years it's here.</b></h6>

                <p>1. Enjoy near real-time updates. Thanks to our new system data will be no more than 5 minutes old.</p>

                <p>2. Navigate leaderboards effortlessly. Clutter free and to the point.</p>

                <p>3. Less complexity, less chance of exploits. We kept it simple.</p>

                <p>4. Browse Seasons through the new Combat Board.</p>

                <p>5. Maintaining fair-play is important. Many powerful tools from previous iterations had to be removed.</p>

            </div>
        </div>
    </div>
</div>

     </div>
      <div class="mouse-cursor cursor-outer"></div>
      <div class="mouse-cursor cursor-inner"></div>
    </div>
    <script data-cfasync="false" src="../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="js/jquery.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/init.js"></script>


  </body>
</html>
