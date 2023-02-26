<?php
include '../config/connection.php';
session_start(); // start the session

// check if the user is logged in
if (!isset($_SESSION['id_user'])) {
    echo "<script>alert('Please login first!');history.back();</script>";
    exit;
}

$id = $_SESSION['id_user'];
$query = mysqli_query($conn, "SELECT *
    FROM
    tb_user
    WHERE id_user = $id");
$row = mysqli_fetch_assoc($query);
// $no = 1; 
// check if user exists
if (!$row) {
  echo "<script>alert('User not found!');window.location='../page/users/index.php?id=user';</script>";
  exit;
}

// if form is submitted
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
  $name = $_POST['name'];
  $department = $_POST['id_department'];
  $gender = $_POST['gender'];
  $religion = $_POST['id_religion'];
  $email = $_POST['email'];
  $telephone = $_POST['telephone'];
  $username = $_POST['username'];
  $password = $_POST['password'];

  // update user data
  $res = $conn->query("UPDATE tb_user SET name = '$name', id_department = '$department', gender = '$gender', id_religion = '$religion', email = '$email', telephone = '$telephone', username = '$username', password = '$password' WHERE id_user = '$id'");

  // check if update is successful
  if ($res) {
    echo "<script>alert('User updated successfully!');window.location='../page/users/index.php?id=user';</script>";
    exit;
  } else {
    echo "<script>alert('Failed to update user!');history.back();</script>";
    exit;
  }
}
?>