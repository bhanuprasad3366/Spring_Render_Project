<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Student Portal</title>
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
                <li><a href="#about">About</a></li>
                <li><a href="#features">Features</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="login" class="btn login-btn">Login</a></li>
                <li><a href="register" class="btn register-btn">Sign Up</a></li>
            </ul>
        </nav>
    </header>

    <!-- Hero Section -->
    <section class="hero-section">
        <div class="hero-content">
            <h1>Shape Your Future</h1>
            <p>Join us to simplify your academic life and focus on your dreams.</p>
            <a href="login.jsp" class="btn hero-btn">Get Started</a>
        </div>
    </section>

    <!-- Features Section -->
    <section id="features" class="features-section">
        <h2>Our Features</h2>
        <div class="features-container">
            <div class="feature-item">
                <h3>Student Dashboard</h3>
                <p>Access everything you need, all in one place.</p>
            </div>
            <div class="feature-item">
                <h3>Notifications</h3>
                <p>Stay informed with real-time updates.</p>
            </div>
            <div class="feature-item">
                <h3>Resource Management</h3>
                <p>Easily manage and access your academic resources.</p>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="about-section">
        <h2>About Us</h2>
        <p>The Student Portal is designed to provide a comprehensive solution for managing your academic journey.</p>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="contact-section">
        <h2>Contact Us</h2>
        <p>Email: support@studentportal.com</p>
        <p>Phone: +123 456 7890</p>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <p>&copy; 2024 Student Portal. All Rights Reserved.</p>
    </footer>
</body>
</html>
