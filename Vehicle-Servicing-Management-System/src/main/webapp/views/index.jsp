<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Vehicle Servicing Management System</title>
  <meta content="" name="description">

  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="/resources/assets/img/logo.png" rel="icon">


  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="/resources/homeassets/vendor/aos/aos.css" rel="stylesheet">
  <link href="/resources/homeassets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="/resources/homeassets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="/resources/homeassets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="/resources/homeassets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="/resources/homeassets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="/resources/homeassets/css/style.css" rel="stylesheet">
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="header fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="/" class="logo d-flex align-items-center">
        <img src="/resources/assets/img/logo.png" alt="">
        <span>VSMS</span>
      </a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a class="nav-link scrollto" href="#services" hidden>Services</a></li>
          <li><a class="nav-link scrollto" href="#contact">Contact Us</a></li>
          <li><a class="getstarted scrollto" href="#about" hidden>Feedback</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="hero d-flex align-items-center">

    <div class="container">
      <div class="row">
        <div class="col-lg-6 d-flex flex-column justify-content-center">
          <h1 data-aos="fade-up">Accelerate Your Workshop with an Automated Vehicle Servicing Management System</h1><br>
          <h4 data-aos="fade-up" data-aos-delay="400">The vehicle servicing management system is a smart way to manage your workshop. It is that type of system which can handle your vehicles, jobs, inspection, accounts and so on. It has three individual panels: Admin panel, Customer panel, and Mechanic panel.</h4>
          <div data-aos="fade-up" data-aos-delay="600">
            <div class="text-center text-lg-start">
              <a href="register" class="btn-get-started scrollto d-inline-flex align-items-center justify-content-center align-self-center">
                <span>Sign Up</span>
                <i class="bi bi-person-plus"></i>
              </a>
              
              <a href="login" class="btn-get-started scrollto d-inline-flex align-items-center justify-content-center align-self-center">
                <span>Login</span>
                <i class="bi bi-box-arrow-in-right"></i>
              </a>
            </div>
            
          </div>
          
        </div>
        <div class="col-lg-6 hero-img" data-aos="zoom-out" data-aos-delay="200">
          <img src="/resources/homeassets/img/hero-img.png" class="img-fluid" alt="">
        </div>
      </div>
    </div>

  </section><!-- End Hero -->

  <main id="main">
    <!-- ======= About Section ======= -->
    <section id="about" class="about">

      <div class="container" data-aos="fade-up">
        <div class="row gx-0">

          <div class="col-lg-6 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="200">
            <div class="content">
              <h3>Who We Are</h3>
              <h2>Why do you need Vehicle Servicing Management System..??</h2>
              <p>
               Vehicle Servicing Management System is the most significant asset for operating any workshop business. It can help to achieve and fulfill your business goals by automating processes, tracking vehicle history, database maintenance, and more. So, there are numerous benefits of the vehicle servicing management system.
              </p>
              
            </div>
          </div>

          <div class="col-lg-6 d-flex align-items-center" data-aos="zoom-out" data-aos-delay="200">
            <img src="/resources/homeassets/img/about.jpg" class="img-fluid" alt="">
          </div>

        </div>
      </div>

    </section><!-- End About Section -->

    <br>
    <br>
    

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <h2>Contact</h2>
          <p>Contact Us</p>
        </header>

        <div class="row gy-4">

          <div class="col-lg-6">

            <div class="row gy-4">
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bi bi-geo-alt"></i>
                  <h3>Address</h3>
                  <p>C-DAC,<br>Patna, India</p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bi bi-telephone"></i>
                  <h3>Call Us</h3>
                  <p>+91 0123456789<br>+91 0123456789</p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bi bi-envelope"></i>
                  <h3>Email Us</h3>
                  <p>info@example.com<br>contact@example.com</p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bi bi-clock"></i>
                  <h3>Open Hours</h3>
                  <p>Monday - Friday<br>9:00AM - 05:00PM</p>
                </div>
              </div>
            </div>

          </div>

          <div class="col-lg-6">
            <form action="forms/contact.php" method="post" class="php-email-form">
              <div class="row gy-4">

                <div class="col-md-6">
                  <input type="text" name="name" class="form-control" placeholder="Your Name" required>
                </div>

                <div class="col-md-6 ">
                  <input type="email" class="form-control" name="email" placeholder="Your Email" required>
                </div>

                <div class="col-md-12">
                  <input type="text" class="form-control" name="subject" placeholder="Subject" required>
                </div>

                <div class="col-md-12">
                  <textarea class="form-control" name="message" rows="6" placeholder="Message" required></textarea>
                </div>

                <div class="col-md-12 text-center">
                  <div class="loading">Loading</div>
                  <div class="error-message"></div>
                  <div class="sent-message">Your message has been sent. Thank you!</div>

                  <button type="submit">Send Message</button>
                </div>

              </div>
            </form>

          </div>

        </div>

      </div>

    </section><!-- End Contact Section -->

  </main><!-- End #main -->
  
   <br>
   <br>
   

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">

    <div class="footer-top">
      <div class="container">
        <div class="row gy-4">
          <div class="col-lg-5 col-md-12 footer-info">
            <a href="/">
               <img  src="/resources/assets/img/logo.png" alt="">	
            </a>
           
          </div>

          <div class="col-lg-2 col-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bi bi-chevron-right"></i> <a class="nav-link scrollto active" href="#hero">Home</a></li>
              <li><i class="bi bi-chevron-right"></i> <a class="nav-link scrollto" href="#about">About us</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Terms of service</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-2 col-6 footer-links">
            
          </div>

          <div class="col-lg-3 col-md-12 footer-contact text-center text-md-start">
            <h4>Contact Us</h4>
            <p>
              C-DAC, <br>
              Patna,<br>
              India <br><br>
              <strong>Phone:</strong> +91 0123456789<br>
              <strong>Email:</strong> info@example.com<br>
            </p>

          </div>

        </div>
      </div>
    </div>

    <div class="container">
      
      <div class="credits">
        Designed by Group-D from CFS, Patna
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="/resources/homeassets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="/resources/homeassets/vendor/aos/aos.js"></script>
  <script src="/resources/homeassets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="/resources/homeassets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="/resources/homeassets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="/resources/homeassets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="/resources/homeassets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="/resources/homeassets/js/main.js"></script>

</body>

</html>