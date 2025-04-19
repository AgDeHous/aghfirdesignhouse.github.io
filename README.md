<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>AgDeHous — Aghfir Design House</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #fdfaf6;
      color: #3e2f23;
    }
    header {
      background-color: #5b3c1d;
      color: #fdfaf6;
      padding: 20px;
      text-align: center;
    }
    header img {
      width: 120px;
      height: auto;
      margin-bottom: 10px;
    }
    nav {
      background-color: #8a6740;
      display: flex;
      justify-content: center;
      padding: 10px;
    }
    nav a {
      color: #fff;
      text-decoration: none;
      margin: 0 15px;
      font-weight: bold;
    }
    .hero {
      background-image: url('https://images.unsplash.com/photo-1600573472534-b33bf42a88fc');
      background-size: cover;
      background-position: center;
      height: 400px;
      display: flex;
      align-items: center;
      justify-content: center;
      color: white;
      text-shadow: 1px 1px 2px black;
    }
    .gallery {
      display: grid;
      grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
      gap: 15px;
      padding: 40px 20px;
    }
    .gallery img {
      width: 100%;
      border-radius: 10px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    }
    .carousel {
      position: relative;
      max-width: 900px;
      margin: 40px auto;
    }
    .carousel img {
      width: 100%;
      border-radius: 10px;
    }
    .contact-button {
      position: fixed;
      bottom: 20px;
      right: 20px;
      background-color: #0072c6;
      color: white;
      padding: 12px 18px;
      border-radius: 50px;
      text-decoration: none;
      font-weight: bold;
      box-shadow: 0 4px 10px rgba(0,0,0,0.3);
    }
    .contact-button:hover {
      background-color: #005a9e;
    }
    h1, h2 {
      color: #5b3c1d;
    }
    main {
      max-width: 1000px;
      margin: auto;
    }
    footer {
      background-color: #5b3c1d;
      color: #fdfaf6;
      text-align: center;
      padding: 20px;
      margin-top: 40px;
    }
    .social a {
      color: #fdfaf6;
      text-decoration: none;
    }
    .social img {
      width: 20px;
      vertical-align: middle;
      margin-right: 5px;
    }
  </style>
  <script>
    let currentSlide = 0;
    function showSlide(index) {
      const slides = document.querySelectorAll('.carousel img');
      slides.forEach((slide, i) => {
        slide.style.display = i === index ? 'block' : 'none';
      });
    }
    function nextSlide() {
      const slides = document.querySelectorAll('.carousel img');
      currentSlide = (currentSlide + 1) % slides.length;
      showSlide(currentSlide);
    }
    window.onload = () => {
      showSlide(currentSlide);
      setInterval(nextSlide, 4000);
    }
  </script>
</head>
<body>
  <header class="animate__animated animate__fadeInDown">
    <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAA..." alt="Logo AgDeHous" />
    <h1>AgDeHous</h1>
    <p>Inspirasi desain dan pembangunan rumah masa kini</p>
  </header>

  <nav class="animate__animated animate__fadeIn">
    <a href="#">Beranda</a>
    <a href="#">Proyek</a>
    <a href="#">Kontak</a>
  </nav>

  <div class="hero animate__animated animate__fadeInUp">
    <h1>Selamat Datang di AgDeHous</h1>
  </div>

  <main>
    <h2 class="animate__animated animate__fadeIn">Galeri Konstruksi Rumah</h2>
    <div class="carousel animate__animated animate__fadeInUp">
      <img src="https://images.unsplash.com/photo-1599423300746-b62533397364" alt="Slide 1">
      <img src="https://images.unsplash.com/photo-1581090700227-1e37b190418e" alt="Slide 2" style="display:none">
      <img src="https://images.unsplash.com/photo-1589927986089-35812388d1f4" alt="Slide 3" style="display:none">
    </div>

    <div class="gallery animate__animated animate__fadeInUp">
      <img src="https://images.unsplash.com/photo-1600585154340-be6161a56a0c" alt="AI Generated House Design">
      <img src="https://images.unsplash.com/photo-1600585153837-596af9009a3c" alt="AI Generated House Design">
      <img src="https://images.unsplash.com/photo-1600585154114-0219e26f5229" alt="AI Generated House Design">
      <img src="https://images.unsplash.com/photo-1600585153706-452f9f520a67" alt="AI Generated House Design">
    </div>
  </main>

  <a class="contact-button" href="mailto:info@agdehous.com">Email Kami</a>

  <footer>
    <p>&copy; 2025 AgDeHous. All rights reserved.</p>
    <div class="social">
      <a href="mailto:info@agdehous.com"><img src="https://cdn-icons-png.flaticon.com/512/732/732200.png" alt="Email" />info@agdehous.com</a>
    </div>
  </footer>
</body>
</html>
