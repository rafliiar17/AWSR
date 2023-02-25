<?php
include '../../config/connection.php';

if(isset($_GET['x'])) {
    $id = $_GET['x'];

    $query = "DELETE FROM tb_user WHERE id_user = $id";
    $result = mysqli_query($conn, $query);

    if($result) {
        // Jika penghapusan berhasil, arahkan ke halaman lain
        header("Location: index.php?x=user");
        exit();
    } else {
        echo "Error: " . mysqli_error($conn);
    }

    mysqli_close($conn);
} else {
    // Jika tidak ada ID yang dikirimkan, arahkan ke halaman lain
    header("Location: index.php?x=add-user");
    exit();
}
if($query){
    echo "<script>alert('Status berhasil diubah!')</script>";
    echo "<script>window.location.href='index.php?x=user'</script>";
}else{
    echo "<script>alert('Status gagal diubah!')</script>";
    echo "<script>window.location.href='index.php?x=user'</script>";
}
?>
