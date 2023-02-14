<?php 
include 'config/connection.php';
// $id_user = $_POST['id_user'];
$name = $_POST['name'];
$class = $_POST['class'];
$gender = $_POST['gender'];
$id_religion = $_POST['id_religion'];
$email = $_POST['email'];
$telephone = $_POST['telephone'];
$username = $_POST['username'];
$password = $_POST['password'];
$status = $_POST['status'];
$id_role = $_POST['id_role'];

mysqli_query($conn, "INSERT INTO tb_user VALUES('','$name','$class','$gender','$id_religion','$email','$telephone','$username','$password','1','$id_role')");
 
header("location:index.php?x=user");
?>