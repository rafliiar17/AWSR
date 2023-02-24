<?php
include '../config/connection.php';
 session_start();
 if (!isset($_SESSION['id_user'])) {
    echo "<script>alert('Please login first!');history.back();</script>";
    exit;
}
$id = $_SESSION['id_user'];
$date = date('Y-m-d');
$time = date('H:i:s');
$status = 1;

// check attendance
$check = $conn->query("SELECT id_user, attendance_date FROM tb_attendance WHERE id_user='$id' AND attendance_date='$date'")->fetch_assoc();
if ($check && !empty($check['time_out'])) {
    echo "<script>alert('Already attended!');history.back();</script>";
    exit;
}

// insert attendance
$res = $conn->query("UPDATE  tb_attendance set time_out = '$time', status='$status' WHERE id_user = '$id' and status <> 1 and time_in IS NOT NULL ");

if (mysqli_affected_rows($conn) > 0) {
    echo "<script>alert('Attendance recorded successfully!');history.back();</script>";
} else {
    echo "<script>alert('Attendance recorded Failed!');history.back();</script>";
}
?>