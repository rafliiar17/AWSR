<?php
    session_start();
    $_SESSION['id'] = 'id_user'; // contoh parameter yang disimpan di session
?>

<!DOCTYPE html>
<html>
<head>
    <title>Attendance Website System</title>
    <link rel="icon" type="image/png" sizes="32x32" href="../../assets/images/favicon.ico">
    <link rel="stylesheet" href="../../assets/css/style.css">
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
    <div id="wrapper">
  <h2 align="center"><i class='fas fa-user'></i> AWS - Attendance Web System</h2>
  <!-- <div id="navbar">
    <ul>
      <li><a class="linked <?php if ($_GET['id'] == 'attendance') echo 'active'; ?>" href="index.php?id=attendance&&user-<?php echo $_SESSION['id_user']; ?>">Attendance</a></li>
      <li><a class="linked <?php if ($_GET['id'] == 'log') echo 'active'; ?>" href="index.php?id=log&&user-<?php echo $_SESSION['id_user']; ?>">View Attendance</a></li>
      <li><a class="linked <?php if ($_GET['id'] == 'user') echo 'active'; ?>" href="index.php?id=user&&user-<?php echo $_SESSION['id_user']; ?>">Settings</a></li>
      <li><a class="linked" href="index.php?id=logout">Logout</a></li>
      <li class="navbar navbar-light bg-black mr-auto">
        <form class="form-inline">
          <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
      </li>
    </ul>
  </div> -->
  <nav class="navbar fixed-top navbar-dark bg-dark justify-content-between">
        <div></div>
        <a class="navbar-brand" href="#">HOME</a>
        <a class="navbar-brand"<?php if ($_GET['id'] == 'attendance') echo 'active'; ?>" href="index.php?id=attendance&&user-<?php echo $_SESSION['id_user']; ?>">Attendance</a>
        <a class="navbar-brand"<?php if ($_GET['id'] == 'log') echo 'active'; ?>" href="index.php?id=log&&user-<?php echo $_SESSION['id_user']; ?>">View Attendance</a>
        <a class="navbar-brand"<?php if ($_GET['id'] == 'user') echo 'active'; ?>" href="index.php?id=user&&user-<?php echo $_SESSION['id_user']; ?>">Settings</a>
        <a class="navbar-brand"<?php if ($_GET['id'] == 'logout') echo 'active'; ?>" href="index.php?id=logout&&user-<?php echo $_SESSION['id_user']; ?>">logout</a>
        <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </nav>
        

        <div id="aside">
            <?php
                if(!isset($_GET['id']))
                include 'attendance.php';
                elseif (isset($_GET['id']) && is_file($_GET['id'].'.php')) 
                    include $_GET['id'].'.php';
                else
                    include '404.php';
                
            ?>
        </div>
        <div id="footer">
            &copy; 2022 Attendance Website By @rafliiarz
        </div>  
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
