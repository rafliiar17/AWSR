<?php
session_start();

if(isset($_POST['username']) && isset($_POST['password'])){
    include '../config/connection.php';

    $username = $_POST['username'];
    $password = $_POST['password'];

    // check if username and password are not empty
    if(empty($username) || empty($password)) {
        $_SESSION['error_message'] = "Username and password cannot be empty";
        header("Location: ../login.php");
        exit();
    }

    $query = "SELECT id_user,username,password, id_role FROM tb_user WHERE username='$username' AND password='$password'";
    $result = mysqli_query($conn, $query);
    $user = mysqli_fetch_assoc($result);
    if(mysqli_num_rows($result) > 0){
        $_SESSION['userid'] = $user['userid'];
        $_SESSION['username'] = $user['username'];
        $_SESSION['id_user'] = $user['id_user'];
        if($user['id_role'] == '0') {
            header("Location: ../page/admin/index.php?x=home&userid=".$user['id_user']);
        } else {
            header("Location: ../page/users/index.php?id=home&userid=".$user['id_user']);
        }
        exit();
    } else{
        $_SESSION['error_message'] = "Invalid username or password";
        header("Location: ../login.php");
        exit();
    }
} else {
    header("Location: ../login.php");
    exit();
}
