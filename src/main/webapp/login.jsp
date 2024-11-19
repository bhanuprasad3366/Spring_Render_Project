<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Login</title>
  <link rel="stylesheet" href="css/home.css">
</head>
<body>
  <!-- Header -->
  <header class="main-header">
    <div class="logo">
      <h1>Student Portal</h1>
    </div>
    <nav class="navbar">
      <ul>
        <li><a href="home">Home</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="login" class="btn login-btn">Login</a></li>
        <li><a href="register" class="btn register-btn">Register</a></li>
      </ul>
    </nav>
  </header>

  <!-- Login Section -->
  <section class="login-section">
    <div class="form-container">
      <h2>Login</h2>
      <p>Access your account by logging in below.</p>
      <form action="#" method="POST">
        <!-- Email -->
        <div class="form-group">
          <label for="email">Email</label>
          <input type="email" id="email" name="email" placeholder="Enter your email" required>
        </div>
        <!-- Password -->
        <div class="form-group">
          <label for="password">Password</label>
          <input type="password" id="password" name="password" placeholder="Enter your password" required>
        </div>
        <!-- Remember Me -->
        <div class="form-group remember-me">
          <label>
            <input type="checkbox" name="remember"> Remember Me
          </label>
        </div>
        <!-- Submit -->
        <button type="submit" class="submit-btn">Login</button>
        <!-- Register Link -->
        <p class="register-link">Don't have an account? <a href="register.html">Register here</a>.</p>
      </form>
    </div>
  </section>

  <!-- Footer -->
  <footer class="footer">
    <p>&copy; 2024 Student Portal. All rights reserved.</p>
  </footer>
</body>
</html>
