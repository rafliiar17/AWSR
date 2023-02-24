<?php
include '../config/connection.php';

session_start(); // start the session

// check if the user is logged in
if (!isset($_SESSION['id_user'])) {
    echo "<script>alert('Please login first!');history.back();</script>";
    exit;
}

$id = $_SESSION['id_user'];
$date = date('Y-m-d');
$time = date('H:i:s');
$status = 0;

// check attendance
$check = $conn->query("SELECT a.id_user, a.attendance_date, b.username as id FROM tb_attendance a join tb_user b on a.id_user=b.id_user WHERE	a.id_user = '$id' 	AND a.attendance_date = '$date'")->fetch_assoc();
if ($check && !empty($check['attendance_date'])) {
    echo "<script>alert('Already attended!');history.back();</script>";
    exit;
}

// insert attendance
$res = $conn->query("INSERT INTO tb_attendance (id_user,attendance_date,time_in,status) VALUES ('$id', '$date', '$time', '$status')");

if (mysqli_affected_rows($conn) > 0) {
    echo "<script>alert('Attendance recorded successfully!');history.back();</script>";
} else {
    echo "<script>alert('Failed to record attendance!');history.back();</script>";
}
?>
