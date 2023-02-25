<?php
    session_start();
    $_SESSION['id'] = 'id_user'; // contoh parameter yang disimpan di session
?>

<!DOCTYPE html>
<html>
<head>
    <title>Attendance Website System</title>
    <link rel="stylesheet" href="../../assets/css/style.css">
    <link rel="icon" type="image/png" sizes="32x32" href="../../assets/images/favicon.ico">
    <script src="../../assets/js/jquery.min.js"></script>
    <script src="../../assets/js/table.js"></script>
    <script src="../../assets/js/moment.min.js"></script>
    <link rel="stylesheet" href="../../assets/css/datatable.css">
    <script src="../../assets/js/datatable.js"></script>
    <link rel="stylesheet" href="../../assets/css/buttons.dataTables.min.css">
    <link rel="stylesheet" href="../../assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
</head>
<body>
    <div class="wrapper">
    <!-- <i class="fas fa-home"> -->
            <h2 align="center"><i class="fas fa-home"></i> AWS - Attendance Web System</h2>
    <nav class="navbar sticky-top navbar-dark bg-dark justify-content-between">
        <div></div><a class="navbar-brand"<?php if ($_GET['x'] == 'home') echo 'active'; ?>" href="index.php?x=home&&user-<?php echo $_SESSION['id_user']; ?>">HOME</a>
        <!-- <a class="navbar-brand"<?php if ($_GET['x'] == 'attendance') echo 'active'; ?>" href="index.php?x=attendance&&user-<?php echo $_SESSION['id_user']; ?>">Attendance</a> -->
        <a class="navbar-brand"<?php if ($_GET['x'] == 'log') echo 'active'; ?>" href="index.php?x=log&&user-<?php echo $_SESSION['id_user']; ?>">View User Attendance</a>
        <a class="navbar-brand"<?php if ($_GET['x'] == 'user') echo 'active'; ?>" href="index.php?x=user&&user-<?php echo $_SESSION['id_user']; ?>">Settings</a>
        <a class="navbar-brand"<?php if ($_GET['x'] == 'logout') echo 'active'; ?>" href="index.php?x=logout&&user-<?php echo $_SESSION['id_user']; ?>">logout</a>
        <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </nav>
        

        <div id="aside">
            <?php
                if(!isset($_GET['x']))
                include 'user.php';
                elseif (isset($_GET['x']) && is_file($_GET['x'].'.php')) 
                    include $_GET['x'].'.php';
                else
                    include '404.php';
                
            ?>
        </div>

        <footer class="bg-dark text-white text-center py-3"> &copy; 2022 Attendance Website By @rafliiarz</footer>
    </div>
    <script src="https://cdn.datatables.net/buttons/1.7.0/js/dataTables.buttons.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
        <script src="https://cdn.datatables.net/buttons/1.7.0/js/buttons.html5.min.js"></script>
        <script src="https://cdn.datatables.net/buttons/1.7.0/js/buttons.print.min.js">
        </script>
</body>
</html>
