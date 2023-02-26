<!DOCTYPE html>
<html>
<head>
    <title>Add User & Record Attendance</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/c2559fa599.css">
</head>
<body>
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6">
                <h1 class="text-center">Add User</h1>
                <form method="POST" action="../../function/user-action-add.php">
                    <div class="form-group">
                        <label for="name">Name:</label>
                        <input type="text" id="name" name="name" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="gender">Gender:</label>
                        <select id="gender" name="gender" class="form-control" required>
                            <option value="">Please select</option>
                            <option value="M">Male</option>
                            <option value="F">Female</option>
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
                    <label for="id_department">Department:</label>
                    <select id="id_department" name="id_department" class="form-control" required>
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
                    <!-- <div class="form-group">
                        <label for="Status">Status:</label>
                        <input type="text" id="status" name="status" class="form-control" readonly Value="1" required> 
                    </div> -->
                    <div class="form-group">
                    <label for="id_role">Role:</label>
                    <select id="id_role" name="id_role" class="form-control" required>
                            <option value="">Please select</option>
                            <option value="0">Admin</option>
                            <option value="1" default>User</option>
                            
                        </select>
                    </div>
                    <button type="submit" class="btn btn-primary"><i class='fas fa-plus'> Add User</i></button>
                </form>
            </div>
            
