<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>NTC Technology Pvt. Ltd.</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background-color: #004080;
            color: white;
            padding: 20px 10px;
            text-align: center;
        }
        nav {
            background-color: #0066cc;
            overflow: hidden;
            padding: 10px;
        }
        nav a {
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            float: left;
            font-weight: bold;
        }
        nav a:hover {
            background-color: #0052a3;
            border-radius: 5px;
        }
        .container {
            padding: 20px;
        }
        .section {
            margin-bottom: 30px;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        footer {
            text-align: center;
            padding: 10px;
            background-color: #004080;
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        h1, h2, h3 {
            color: #004080;
        }
        .banner-image {
            width: 100%;
            max-height: 300px; /* Reduce the height for better fit */
            object-fit: contain; /* Ensures the entire image is visible */
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to NTC Technology Pvt. Ltd.</h1>
        <p>Your Trusted Partner in Technology Solutions</p>
    </header>
    
    <nav>
        <a href="#about">About Us</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>
    
    <div class="container">
        <!-- Banner Image -->
        <div class="section">
            <img src="n1.jpg" alt="NTC Technology Office" class="banner-image">
        </div>
        
        <!-- About Us Section -->
        <div id="about" class="section">
            <h2>About Us</h2>
            <p>
                NTC Technology Pvt. Ltd. is a leading provider of innovative technology solutions, 
                specializing in software development, cloud computing, and IT consulting. 
                We are dedicated to empowering businesses with state-of-the-art solutions that drive growth and efficiency.
            </p>
        </div>
        
        <!-- Services Section -->
        <div id="services" class="section">
            <h2>Our Services</h2>
            <ul>
                <li>Custom Software Development</li>
                <li>Cloud Integration and Management</li>
                <li>DevOps and CI/CD Implementation</li>
                <li>AI and Machine Learning Solutions</li>
                <li>IT Consulting and Support</li>
            </ul>
        </div>
        
        <!-- Contact Section -->
        <div id="contact" class="section">
            <h2>Contact Us</h2>
            <form method="post" action="ContactServlet">
                <label for="name">Name:</label><br>
                <input type="text" id="name" name="name" placeholder="Your Name" required><br><br>
                
                <label for="email">Email:</label><br>
                <input type="email" id="email" name="email" placeholder="Your Email" required><br><br>
                
                <label for="message">Message:</label><br>
                <textarea id="message" name="message" rows="5" placeholder="Your Message" required></textarea><br><br>
                
                <button type="submit">Send Message</button>
            </form>
        </div>
    </div>
    
    <footer>
        &copy; 2024 NTC Technology Pvt. Ltd. All Rights Reserved.
    </footer>
</body>
</html>
