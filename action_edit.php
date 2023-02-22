<?php
include 'config/connection.php';
$id = (int) $_GET['id'];
$query = mysqli_query($conn, "SELECT * 
    FROM
    tb_user a
    WHERE a.id_user = '{$id}'");
$row = mysqli_fetch_assoc($query);
$no = 1; ?>