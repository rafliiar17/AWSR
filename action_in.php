<?php
include 'config/connection.php';

$id = 1;
$date = date('Y-m-d');
$time = date('H:i:s');
$status = 1;

// check attendance
$check = $conn->query("SELECT id_user, attendance_date FROM tb_attendance WHERE id_user='$id' AND attendance_date='$date'")->fetch_assoc();
if ($check && !empty($check['time_in'])) {
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