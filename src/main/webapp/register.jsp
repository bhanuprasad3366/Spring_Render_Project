<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Registration</title>
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

  <!-- Registration Section -->
  <section class="register-section">
    <div class="form-container">
      <h2>Register</h2>
      <p>Create your account to access the portal.</p>
      <form action="insertstudent" method="POST">
        <!-- Name -->
        <div class="form-group">
          <label for="name">Full Name</label>
          <input type="text" id="name" name="name" placeholder="Enter your name" required>
        </div>
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
        <!-- Gender -->
        <div class="form-group">
          <label>Gender</label>
          <div class="gender-options">
            <label><input type="radio" name="gender" value="male" required> Male</label>
            <label><input type="radio" name="gender" value="female" required> Female</label>
            <label><input type="radio" name="gender" value="other" required> Other</label>
          </div>
        </div>
        <!-- Branch -->
        <div class="form-group">
          <label for="branch">Branch</label>
          <select id="branch" name="branch" required>
            <option value="" disabled selected>Select your branch</option>
            <option value="CSE">Computer Science</option>
            <option value="ECE">Electronics & Communication</option>
            <option value="EEE">Electrical Engineering</option>
            <option value="MECH">Mechanical Engineering</option>
            <option value="CIVIL">Civil Engineering</option>
          </select>
        </div>
        <div class="form-group">
          <label for="contactno">Contact</label>
          <input type="tel" id="contactno" name="contactno" placeholder="Enter your contact no" required>
        </div>
        
        
        <!-- Submit -->
        <button type="submit" class="submit-btn">Register</button>
      </form>
    </div>
  </section>

  <!-- Footer -->
  <footer class="footer">
    <p>&copy; 2024 Student Portal. All rights reserved.</p>
  </footer>
</body>
</html>
