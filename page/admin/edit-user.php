<!DOCTYPE html>
<html>
<head>
    <title>Edit User & Record Attendance</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<?php
include '../../config/connection.php';
$id = (int) $_GET['x'];
$query = mysqli_query($conn, "SELECT
    a.*
    FROM
    tb_user a
    WHERE a.id_user = '{$id}'");
$row = mysqli_fetch_assoc($query);
$no = 1; ?>
    <div class="container mt-5 col=12">
        <div class="row">
            <div class="col-md-6">
                <h1 class="text-center">Edit User</h1>
                <form method="POST" action="../../function/action_edit.php">
                    <div class="form-group">
                        <label for="name">Name:</label>
                        <input type="text" id="name" name="name" class="form-control" value="<?php echo $row['name'] ?>">
                    </div>
                    <div class="form-group">
                        <label for="gender">Gender:</label>
                        <select id="gender" name="gender" class="form-control">
                            <option value="Male" <?php if($row['gender'] == 'Male') echo 'selected' ?>>Male</option>
                            <option value="Female" <?php if($row['gender'] == 'Female') echo 'selected' ?>>Female</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="id_religion">Religion:</label>
                        <select id="id_religion" name="id_religion" class="form-control">
                            <option value="1" <?php if($row['id_religion'] == 1) echo 'selected' ?>>Islam</option>
                            <option value="2" <?php if($row['id_religion'] == 2) echo 'selected' ?>>Kristen</option>
                            <option value="3" <?php if($row['id_religion'] == 3) echo 'selected' ?>>Buddha</option>
                            <option value="4" <?php if($row['id_religion'] == 4) echo 'selected' ?>>Hindu</option>
                            <option value="5" <?php if($row['id_religion'] == 5) echo 'selected' ?>>Other</option>
                        </select>
                    </div> <?php ?> 
                    <div class="form-group">
                        <label for="id_department">Department:</label>
                        <select id="id_department" name="id_department" class="form-control">
                            <option value="1" <?php if($row['id_department'] == 1) echo 'selected' ?>>Mba</option>
                            <option value="2" <?php if($row['id_department'] == 2) echo 'selected' ?>>RCS</option>
                            <option value="3" <?php if($row['id_department'] == 3) echo 'selected' ?>>SSS</option>
                            <option value="4" <?php if($row['id_department'] == 4) echo 'selected' ?>>KANAYA</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" class="form-control" value=<?php echo $row['email']?>>
                    </div>
                    <div class="form-group">
                        <label for="telephone">Telephone:</label>
                        <input type="text" id="telephone" name="telephone" class="form-control" value=<?php echo $row['telephone']?> >
                    </div>
                    <div class="form-group">
                        <label for="username">Username:</label>
                        <input type="text" id="username" name="username" class="form-control" value=<?php echo $row['username']?>>
                    </div>
                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" class="form-control" value=<?php echo $row['password']?>>
                    </div>
                    <div class="form-group">
                    <label for="id_role">Role:</label>
                    <select id="id_role" name="id_role" class="form-control">
                            <option value="0" <?php if($row['id_role'] == 1) echo 'selected' ?>>Admin</option>
                            <option value="1" <?php if($row['id_role'] == 1) echo 'selected' ?>>Users</option>
                    </select>
                    </div>
                    <div class="form-group">
                        <label for="status">Status:</label>
                        <select id="status" name="status" class="form-control">
                            <option value="1" <?php if($row['status'] == '1') echo 'selected' ?>>Active</option>
                            <option value="2" <?php if($row['status'] == '2') echo 'selected' ?>>Inactive</option>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-primary">Edit User</button>
                </form>
            </div>