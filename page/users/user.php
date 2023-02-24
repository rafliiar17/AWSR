<?php
// Start session

// Include database connection
include '../../config/connection.php';

                $id = $_SESSION['id_user'];
                // $id = $row['id_user'];
                    $res  = $conn-> query("SELECT
                    a.*
                FROM
                    tb_user a
                WHERE 
                    a.id_user = '$id'
                    ");
                    while
                    ($row=$res-> fetch_assoc()){
?>

<!DOCTYPE html>
<html>
<head>
  <title>Profile Settings</title>
  <!-- External CSS -->
  <link rel="stylesheet" type="text/css" href="../../assets/css/style_profile.css">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <!-- Font Awesome CSS -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
  <script src="./../assets/js/pass.js"></script>
</head>
<body>

  <div class="container-fluid">
    <div class="row">
      <div class="col-md-3">
        <div class="card">
          <div class="card-body">
          <img class="card-img-top" src="https://via.placeholder.com/800x800" alt="Placeholder image">
          <form action="#" method="post" enctype="multipart/form-data">
            <div class="form-group">
              <label for="photo">Select Photo:</label>
              <input type="file" class="form-control-file" id="photo" name="photo">
            </div>
            <button type="submit" class="btn btn-primary">Upload</button>
          </form>
          </div>
        </div>
      </div>
      <div class="col-md-9">
        <div class="card">
          <div class="card-body">
            <h5 class="card-title">Profile Settings</h5>
            <form action="../../function/action_edit_user.php" method="POST">
            <div class="form-group">
                <label for="username">Username</label>
                <input type="username" class="form-control" id="username" name="username" value="<?php echo $row['username']; ?>">
              </div>
              <div class="form-group">
                  <label for="password">Password:</label>
                  <div class="input-group">
                    <input type="password" class="form-control" id="password" name="password" value="<?php echo $row['password']; ?>">
                    
                    <div class="input-group-append">
                    <span id="showPassword" onclick="togglePassword()">  <span class="input-group-text" id="show-password-toggle"><i class="fa fa-eye"></i></span></span>
                    
                    </div>
                  </div>
                </div>

              <div class="form-group">
                <label for="name">Name</label>
                <input type="text" class="form-control" id="name" name="name" value="<?php echo $row['name']; ?>">
              </div>
              <div class="form-group">
                <label for="id_role">Gender </label>
                <select id="id_role" name="gender" class="form-control">
                            <option value="M" <?php if($row['gender'] == 'M') echo 'selected' ?>>Male</option>
                            <option value="F" <?php if($row['gender'] == 'F') echo 'selected' ?>>Female</option>
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
                    </div> 
              <div class="form-group">
                <label for="email">Email</label>
                <input type="text" class="form-control" id="email" name="email" value="<?php echo $row['email']; ?>">
              </div>
              <div class="form-group">
                <label for="telephone">Telephone</label>
                <input type="text" class="form-control" id="telephone" name="telephone" value="<?php echo $row['telephone']; ?>">
              </div>
              <div class="form-group">
                <label for="id_department">Department </label>
                <select id="id_department" name="id_department" class="form-control">
                            <option value="1" <?php if($row['id_department'] == '1') echo 'selected' ?>>MBA </option>
                            <option value="2" <?php if($row['id_department'] == '2') echo 'selected' ?>>RCS</option>
                            <option value="3" <?php if($row['id_department'] == '3') echo 'selected' ?>>SSS</option>
                            <option value="4" <?php if($row['id_department'] == '4') echo 'selected' ?>>KANAYA</option>
                    </select>
              </div>
             
              <!-- <div class="form-group">
                <label for="id_role">Role </label>
                <select id="id_role" name="id_role" class="form-control">
                            <option value="0" <?php if($row['id_role'] == 1) echo 'selected' ?>>Admin</option>
                            <option value="1" <?php if($row['id_role'] == 1) echo 'selected' ?>>Users</option>
                    </select>
              </div> -->
              <?php ?> 
              
              
              <button type="submit" class="btn btn-primary">Save Changes</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
<?php } ?>
<script>
  function togglePassword() {
  var passwordInput = document.getElementById("password");
  var showPasswordBtn = document.getElementById("showPassword");
  if (passwordInput.type === "password") {
    passwordInput.type = "text";
    showPasswordBtn.textContent = "hide";
  } else {
    passwordInput.type = "password";
    showPasswordBtn.textContent = "show";
  }
}

</script>
  <!-- Bootstrap JS -->
  <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
  <script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
