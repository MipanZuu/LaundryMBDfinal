<!DOCTYPE html>
<html lang="en"> 
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Login Form</title>
  <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
  <section class="container">
    <div class="login">
      <h1>Login to Laundry Shop</h1>
      <form method="post" id="form-login">
        <p><input autofocus type="text" id="username" value="" placeholder="Username" required></p>
        <p><input type="password" id="password" value="" placeholder="Password" required></p>
        <p class="submit"><input type="submit" name="commit" value="Login"></p>
      </form>
    </div>

    <div class="login-help">
      <p>Forgot your password? <a href="index.php">Click here to reset it</a>.</p>
    </div>
  </section>


    <script src="assets/js/jquery-3.1.1.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/login.js"></script>


</body>
</html>
