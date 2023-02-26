<?php
include '../config/connection.php';

// sanitize id parameter
$id = mysqli_real_escape_string($conn, $_GET['e']);

// retrieve user data
$query = $conn->prepare("SELECT id_user FROM tb_user WHERE id_user = ?");
$query->bind_param("i", $id);
$query->execute();
$row = $query->get_result()->fetch_assoc();
$query->close();

// check if user exists
if (!$row) {
  header("Location: ../page/admin/index.php?x=user");
  exit;
}

// if form is submitted
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
  $name = mysqli_real_escape_string($conn, $_POST['name']);
  $department = mysqli_real_escape_string($conn, $_POST['id_department']);
  $gender = mysqli_real_escape_string($conn, $_POST['gender']);
  $id_religion = mysqli_real_escape_string($conn, $_POST['id_religion']);
  $email = mysqli_real_escape_string($conn, $_POST['email']);
  $telephone = mysqli_real_escape_string($conn, $_POST['telephone']);
  $username = mysqli_real_escape_string($conn, $_POST['username']);
  $password = mysqli_real_escape_string($conn, $_POST['password']);
  $status = (int) $_POST['status'];
  $id_role = (int) $_POST['id_role'];

  // update user data
  $query = $conn->prepare("UPDATE tb_user SET name = ?, id_department = ?, gender = ?, id_religion = ?, email = ?, telephone = ?, username = ?, password = ?, status = ?, id_role = ? WHERE id_user = ?");
  $query->bind_param("sssiisssiii", $name, $department, $gender, $id_religion, $email, $telephone, $username, $password, $status, $id_role, $id);
  $res = $query->execute();
  $query->close();

  // check if update is successful
  if ($res) {
    header("Location: ../page/admin/index.php?x=user");
    exit;
  } else {
    echo "<script>alert('Failed to update user!');</script>";
  }
}
?>
