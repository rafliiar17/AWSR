<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Welcome to Attendance Web System</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
  <body>
    <!-- Jumbotron -->
    <div class="jumbotron jumbotron-fluid">
      <div class="container">
        <h1 class="display-4">Welcome to Attendance Web System</h1>
        <p class="lead">This is a simple web application to manage attendance records.</p>
        <?php if(isset($_SESSION['username'])) { ?>
          <p class="lead p-lg-5 fas fa-user"> You are currently logged in as <?php echo $_SESSION['username']; ?>.</p>
        <?php } else { ?>
          <p class="lead">Please login to access the system.</p>
        <?php } ?>
      </div>
    </div>

    <!-- Footer -->
    <footer class="bg-dark text-white py-3">
      <div class="container">
        
        <p class="m-0 text-center">&copy; Attendance Web System <?php echo date('Y'); ?></p>
      </div>
    </footer>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper-base.min.js"></
