<?php 
include '../config/connection.php';
// $id_user = $_POST['id_user'];
$name = $_POST['name'];
$department = $_POST['id_department'];
$gender = $_POST['gender'];
$id_religion = $_POST['id_religion'];
$email = $_POST['email'];
$telephone = $_POST['telephone'];
$username = $_POST['username'];
$password = $_POST['password'];
$status = 1;
$id_role = $_POST['id_role'];

mysqli_query($conn, "INSERT INTO tb_user VALUES
('','$name','$department','$gender','$id_religion','$email','$telephone','$username','$password',$status,'$id_role')");
 
header("location: ../page/admin/index.php?x=user");
?>