<!DOCTYPE html>
<html>
<head>
    <title>Attendance Website System</title>
    <link rel="stylesheet" href="css/style.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/table.js"></script>
    <script src="js/moment.min.js"></script>
    <link rel="stylesheet" href="css/datatable.css">
    <script src="js/datatable.js"></script>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
</head>
<body>
    <div id="wrapper">
            <h2 align="center">AWS - Attendance Web System</h2>
        <div id="navbar" >
            <ul>
                <!-- <li><a class="linked" href="#">Home</a></li> -->
                <li><a class="linked" href="index.php?x=attendance">Attendance</a></li>
                <li><a class="linked" href="index.php?x=log">View Attendance</a></li>
                <li><a class="linked" href="index.php?x=user">User Data</a></li>
                <li><a class="linked" href="index.php?x=setting">Settings</a></li>
                <li><a class="linked" href="index.php?x=logout">Logout</a></li>
            </ul>
        </div>

        <div id="aside">
            <?php
                if(!isset($_GET['x']))
                include 'attendance.php';
                elseif (isset($_GET['x']) && is_file($_GET['x'].'.php')) 
                    include $_GET['x'].'.php';
                else
                    include '404.php';
                
            ?>
        </div>
        <div id="footer">
            &copy; 2022 Attendance Website
        </div>
    </div>
</body>
</html>
