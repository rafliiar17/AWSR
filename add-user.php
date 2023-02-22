<!DOCTYPE html>
<html>
<head>
    <title>Add User & Record Attendance</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6">
                <h1 class="text-center">Add User</h1>
                <form method="POST" action="user-action-add.php">
                    <div class="form-group">
                        <label for="name">Name:</label>
                        <input type="text" id="name" name="name" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="gender">Gender:</label>
                        <select id="gender" name="gender" class="form-control" required>
                            <option value="">Please select</option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                        </select>
                    </div>
                    <div class="form-group">
                    <label for="id_religion">Religion:</label>
                    <select id="id_religion" name="id_religion" class="form-control" required>
                            <option value="">Please select</option>
                            <option value="1">ISlam</option>
                            <option value="2">Kristen</option>
                            <option value="3">Buddha</option>
                            <option value="4">Hindu</option>
                            <option value="5">Other</option>
                        </select>
                    </div>
                    <div class="form-group">
                    <label for="department">Department:</label>
                    <select id="department" name="department" class="form-control" required>
                            <option value="">Please select</option>
                            <option value="1">MBA</option>
                            <option value="2">RCS</option>
                            <option value="3">SSS</option>
                            <option value="4">Kanaya</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="telephone">Telephone:</label>
                        <input type="text" id="telephone" name="telephone" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="username">Username:</label>
                        <input type="text" id="username" name="username" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="Status">Status:</label>
                        <input type="text" id="status" name="status" class="form-control" readonly Value="1" required>
                    </div>
                    <div class="form-group">
                    <label for="id_role">Role:</label>
                    <select id="id_role" name="id_role" class="form-control" required>
                            <option value="">Please select</option>
                            <option value="0">Admin</option>
                            <option value="1" default>User</option>
                            
                        </select>
                    </div>
                    <button type="submit" class="btn btn-primary">Add User</button>
                </form>
            </div>
            <div class="col-md-6">
                <h1 class="text-center">Record Attendance</h1>
                <form method="POST" action="process_attendance.php">
                    <div class="form-group">
                        <label for="name">Name:</label>
                        <select id="name" name="name" class="form-control" required>
                            <option value="">Please select</option>
                            <?php
                            // Retrieve list of users from database
                            $sql = "SELECT * FROM tb_user a join tb_attendance b on a.id_user = b.id_user";
                            $result = mysqli_query($conn, $sql);

                            // Loop through list and add to dropdown menu
                            while ($row = mysqli_fetch_assoc($result)) {
                                echo '<option value="' . $row['name'] . '">' . $row['name'] . '</option>';
                            }
                            ?>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="status">Attendance Status:</label>
                        <select id="status" name="status" class="form-control" required>
                            <option value="">Please select</option>
                            <option value="Present">Present</option>
