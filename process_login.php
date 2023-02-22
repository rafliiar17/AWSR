<?php
    session_start();
    include 'config/connection.php';

    if(isset($_POST['username']) && isset($_POST['password'])){
        $username = $_POST['username'];
        $password = $_POST['password'];
        $query = "SELECT * FROM tb_user WHERE username='$username' AND password='$password'";
        $result = mysqli_query($conn, $query);
        $user = mysqli_fetch_assoc($result);
        if(mysqli_num_rows($result) > 0){
            $_SESSION['user_id'] = $user['id'];
            $_SESSION['username'] = $user['username'];
            header("Location: dashboard.php");
            exit();
        } else{
            $error_message = "Invalid username or password";
        }
    }