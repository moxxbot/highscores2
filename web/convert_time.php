<?php
function formatMinutes($minutes) {
    $years = floor($minutes / (365 * 24 * 60));
    $minutes -= $years * 365 * 24 * 60;
    $months = floor($minutes / (30 * 24 * 60));
    $minutes -= $months * 30 * 24 * 60;
    $days = floor($minutes / (24 * 60));
    $minutes -= $days * 24 * 60;
    $hours = floor($minutes / 60);
    $minutes -= $hours * 60;

    $formattedTime = '';
    if ($years > 0) {
        $formattedTime .= $years . 'y, ';
    }
    if ($months > 0) {
        $formattedTime .= $months . 'm, ';
    }
    if ($days > 0) {
        $formattedTime .= $days . 'd, ';
    }
    if ($hours > 0) {
        $formattedTime .= $hours . 'h, ';
    }
    if ($minutes > 0) {
        $formattedTime .= $minutes . 'min.';
    }

    return trim($formattedTime);
}
?>