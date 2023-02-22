<!DOCTYPE html>
<html>
<head>
    <title>Edit User & Record Attendance</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<?php
include 'config/connection.php';
$id = (int) $_GET['id'];
$query = mysqli_query($conn, "SELECT
    a.*,
    b.*,
    c.*,
    d.*
    FROM
    tb_user a
    LEFT JOIN tb_department b ON a.department = b.id_department
    LEFT JOIN tb_religion c ON a.id_religion = c.id_religion
    LEFT JOIN tb_role d ON a.id_role = d.id_role
    WHERE a.id_user = '{$id}'");
$row = mysqli_fetch_assoc($query);
$no = 1; ?>
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6">
                <h1 class="text-center">Edit User</h1>
                <form method="POST" action="edit-action.php">
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
                        <select id="id_religion" name="religion" class="form-control">
                            <option value="1" <?php if($row['id_religion'] == 1) echo 'selected' ?>>Islam</option>
                            <option value="2" <?php if($row['id_religion'] == 2) echo 'selected' ?>>Kristen</option>
                            <option value="3" <?php if($row['id_religion'] == 3) echo 'selected' ?>>Buddha</option>
                            <option value="4" <?php if($row['id_religion'] == 4) echo 'selected' ?>>Hindu</option>
                            <option value="5" <?php if($row['id_religion'] == 5) echo 'selected' ?>>Other</option>
                        </select>
                    </div> <?php ?> 
                    <div class="form-group">
                        <label for="department">Department:</label>
                        <select id="department" name="department" class="form-control">
                            <option value="1" <?php if($row['department'] == 1) echo 'selected' ?>>Mba</option>
                            <option value="2" <?php if($row['department'] == 2) echo 'selected' ?>>RCS</option>
                            <option value="3" <?php if($row['department'] == 3) echo 'selected' ?>>SSS</option>
                            <option value="4" <?php if($row['department'] == 4) echo 'selected' ?>>KANAYA</option>
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
                        <label for="Status">Status:</label>
                        <input type="text" id="status" name="status" class="form-control" readonly Value=<?php echo $row['name']?> >
                    </div>
                    <div class="form-group">
                    <label for="id_role">Role:</label>
                    <select id="id_role" name="id_role" class="form-control">
                            <option value="0" <?php if($row['id_role'] == 1) echo 'selected' ?>>Admin</option>
                            <option value="1" <?php if($row['id_role'] == 1) echo 'selected' ?>>Users</option>
                    </select>
                    </div>
                    
                    <button type="submit" class="btn btn-primary">Edit User</button>
                </form>
            </div>