<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to [College Name]</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: 'Montserrat', sans-serif;
            background-color: #f5f5f5;
            color: #333;
        }
        header {
            background-color: #00796b;
            padding: 30px 20px;
            color: white;
            text-align: center;
            border-bottom: 5px solid #004d40;
        }
        header h1 {
            font-size: 3.5em;
            font-weight: 600;
        }
        header p {
            font-size: 1.2em;
            margin-top: 10px;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #004d40;
            padding: 12px 0;
        }
        nav a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
            font-size: 1.2em;
            font-weight: 600;
        }
        nav a:hover {
            border-bottom: 3px solid white;
        }
        .hero {
            background-image: url('campus-image.jpg');
            background-size: cover;
            background-position: center;
            height: 60vh;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: white;
            font-size: 2em;
            font-weight: 600;
            background-blur: 10px;
            position: relative;
        }
        .hero::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.4);
        }
        .hero h2 {
            z-index: 2;
        }
        .content {
            padding: 40px 20px;
        }
        .intro {
            display: flex;
            justify-content: space-between;
            margin-bottom: 40px;
        }
        .intro div {
            width: 30%;
            background-color: white;
            padding: 20px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            text-align: center;
        }
        .intro div h3 {
            color: #00796b;
            margin-bottom: 15px;
            font-size: 1.5em;
        }
        .intro div p {
            color: #666;
            font-size: 1.1em;
        }
        .testimonials {
            background-color: #f1f1f1;
            padding: 40px 20px;
        }
        .testimonials h2 {
            text-align: center;
            font-size: 2.5em;
            color: #00796b;
            margin-bottom: 30px;
        }
        .testimonial-items {
            display: flex;
            justify-content: space-around;
            gap: 20px;
        }
        .testimonial-item {
            background-color: white;
            padding: 25px;
            width: 30%;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            text-align: center;
        }
        .testimonial-item p {
            color: #555;
            font-size: 1.1em;
        }
        .testimonial-item h3 {
            color: #00796b;
            font-size: 1.4em;
            margin-top: 15px;
        }
        .newsletter {
            background-color: #00796b;
            color: white;
            padding: 40px 20px;
            text-align: center;
        }
        .newsletter h2 {
            font-size: 2.5em;
            margin-bottom: 20px;
        }
        .newsletter input {
            padding: 15px;
            width: 300px;
            font-size: 1.1em;
            margin-bottom: 15px;
            border: none;
            border-radius: 5px;
        }
        .newsletter button {
            background-color: #004d40;
            color: white;
            padding: 15px 25px;
            font-size: 1.2em;
            border: none;
            border-radius: 5px;
        }
        .jobs {
            background-color: #e0f2f1;
            padding: 40px 20px;
        }
        .jobs h2 {
            text-align: center;
            font-size: 2.5em;
            color: #00796b;
            margin-bottom: 30px;
        }
        .jobs .job-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            gap: 20px;
        }
        .jobs .job-item {
            background-color: white;
            padding: 25px;
            width: 30%;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        .jobs .job-item h3 {
            color: #00796b;
            font-size: 1.6em;
            margin-bottom: 10px;
        }
        .jobs .job-item p {
            font-size: 1.1em;
            margin-bottom: 15px;
            color: #555;
        }
        .jobs .job-item a {
            color: #00796b;
            text-decoration: none;
            font-weight: 600;
        }
        .jobs .job-item a:hover {
            text-decoration: underline;
        }
        .faq {
            padding: 40px 20px;
        }
        .faq h2 {
            text-align: center;
            font-size: 2.5em;
            color: #00796b;
            margin-bottom: 30px;
        }
        .faq-items {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }
        .faq-item {
            background-color: white;
            padding: 20px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        .faq-item h3 {
            color: #00796b;
            margin-bottom: 10px;
        }
        .faq-item p {
            color: #666;
            font-size: 1.1em;
        }
        .contact-form {
            background-color: #f1f1f1;
            padding: 40px 20px;
        }
        .contact-form h2 {
            text-align: center;
            font-size: 2.5em;
            color: #00796b;
            margin-bottom: 30px;
        }
        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 15px;
            margin-bottom: 15px;
            font-size: 1.1em;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        .contact-form button {
            background-color: #00796b;
            color: white;
            padding: 15px 25px;
            font-size: 1.2em;
            border: none;
            border-radius: 5px;
        }
        footer {
            background-color: #00796b;
            color: white;
            text-align: center;
            padding: 15px 0;
            margin-top: 60px;
        }
        footer p {
            font-size: 1em;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to [College Name]</h1>
        <p>Your Future Starts Here</p>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">About Us</a>
        <a href="#">Admissions</a>
        <a href="#">Programs</a>
        <a href="#">Contact</a>
    </nav>

    <div class="hero">
        <h2>Building Bright Futures</h2>
    </div>

    <div class="content">
        <div class="intro">
            <div>
                <h3>Our Vision</h3>
                <p>To nurture global leaders with a strong foundation of knowledge, creativity, and social responsibility.</p>
            </div>
            <div>
                <h3>Academic Excellence</h3>
                <p>Our programs are designed to foster critical thinking and academic achievements in every student.</p>
            </div>
            <div>
                <h3>Campus Life</h3>
                <p>Engage with various student clubs, sports, and events that make college life enriching and fulfilling.</p>
            </div>
        </div>
    </div>

    <div class="testimonials">
        <h2>What Our Students Say</h2>
        <div class="testimonial-items">
            <div class="testimonial-item">
                <p>"This college has shaped my career and helped me reach my goals. I am truly grateful for the amazing faculty and the opportunity to grow."</p>
                <h3>John Doe</h3>
            </div>
            <div class="testimonial-item">
                <p>"A vibrant campus that fosters both academic and personal growth. I couldn't have asked for a better experience

</html>
