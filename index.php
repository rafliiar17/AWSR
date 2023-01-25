<!DOCTYPE html>
<html>
<head>
    <title>Attendance Website System</title>
    <link rel="stylesheet" href="css/style.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/table.js"></script>
    <script src="js/ajax.js"></script>
    <script src="js/moment.min.js"></script>
    <link rel="stylesheet" href="css/datatable.css">
    <script src="js/datatable.js"></script>
    <script>
        $(document).ready( function () {
    $('#data').DataTable();
} );
    </script>
</head>
<body>
    <div id="wrapper">
            <h2 align="center">AWS - Attendance Web System</h2>
        <div id="navbar">
            <ul>
                <!-- <li><a class="linked" href="#">Home</a></li> -->
                <li><a class="linked" href="attendance.php">Attendance</a></li>
                <li><a class="linked" href="log.php">View Attendance</a></li>
                <li><a class="linked" href="user.php">User Data</a></li>
                <li><a class="linked" href="#">Settings</a></li>
                <li><a class="linked" href="#">Logout</a></li>
            </ul>
        </div>
        <!-- <div id="aside">
            <ul>
                <li><a class="linked1" href="attendance.php">Attendance Now!</a></li>
                <li><a class="linked1" href="log.php">Log Attendance</a></li>
                <li><a class="linked1" href="#">View Attendance</a></li>
            </ul>
        </div> -->
        <div id="aside">

        </div>
        <div id="footer">
            &copy; 2022 Attendance Website
        </div>
    </div>
</body>
</html>
