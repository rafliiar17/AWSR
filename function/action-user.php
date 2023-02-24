<?php
//koneksi ke database
include '../config/connection.php';

//mengambil nilai ID yang dikirim melalui parameter
$id = $_GET['id'];

//mengambil nilai status saat ini dari tabel tb_user berdasarkan ID
$query = mysqli_query($conn, "SELECT status FROM tb_user WHERE id_user='$id'");
$row = mysqli_fetch_assoc($query);
$status = $row['status'];

//mengubah status dari aktif menjadi tidak aktif atau sebaliknya
if($status == 1){
    $new_status = 0;
}else{
    $new_status = 1;
}

//melakukan update status pada tabel tb_user berdasarkan ID
$update = mysqli_query($conn, "UPDATE tb_user SET status='$new_status' WHERE id_user='$id'");

//menampilkan pesan berhasil atau gagal pada action
if($update){
    echo "<script>alert('Status berhasil diubah!')</script>";
    echo "<script>window.location.href='../page/admin/index.php?x=user'</script>";
}else{
    echo "<script>alert('Status gagal diubah!')</script>";
    echo "<script>window.location.href='../page/admin/index.php?x=user'</script>";
}
?>
