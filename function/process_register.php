<?php
// memastikan form register telah disubmit
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  
  // mengambil nilai form
  $username = $_POST["username"];
  $password = $_POST["password"];
  $confirm_password = $_POST["confirm_password"];
  
  // validasi bahwa konfirmasi password sama dengan password
  if ($password !== $confirm_password) {
    $error_message = "Konfirmasi password tidak sama dengan password.";
    header("location: ../register.php?error_message=" . $error_message);
    exit();
  }
  
  // memanggil file koneksi ke database
  include_once "../config/connection.php";
  
  // validasi bahwa username belum terdaftar
  $query = "SELECT * FROM tb_user_register WHERE username = '$username'";
  $result = mysqli_query($conn, $query);
  
  if (mysqli_num_rows($result) > 0) {
    $error_message = "Username telah terdaftar. Silakan coba dengan username lain.";
    header("location: ../register.php?error_message=" . $error_message);
    exit();
  }
  
  // enkripsi password
  $hashed_password = password_hash($password, PASSWORD_DEFAULT);
  
  // memasukkan data ke database
  $query = "INSERT INTO tb_user_register (username, password) VALUES ('$username', '$hashed_password')";
  
  if (mysqli_query($conn, $query)) {
    $success_message = "Registrasi berhasil.";
    header("location: ../login.php?success_message=" . $success_message);
    exit();
  } else {
    $error_message = "Terjadi kesalahan dalam registrasi. Silakan coba lagi.";
    header("location: ../register.php?error_message=" . $error_message);
    exit();
  }
  
  // menutup koneksi ke database
  mysqli_close($conn);
  
} else {
  // jika form tidak disubmit, redirect ke halaman register
  header("location: ../register.php");
  exit();
}
?>
