<?php
// session_start(); // Start session

// Check if user is already logged in, if not redirect to login page
if(!isset($_SESSION['username'])){
    header("Location: login.php");
    exit();
}

// If logout button is clicked, destroy session and redirect to login page
if(isset($_POST['logout'])){
    session_destroy();
    header("Location: login.php");
    exit();
}
?>

<!-- Add the logout button to your HTML -->

