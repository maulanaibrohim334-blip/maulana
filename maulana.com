<!DOCTYPE html>
<html>
<head>
  <title>Contoh HTML</title>
  <style>
    body { font-family: Arial; }
  </style>
</head>
<body>
  <h1>maulana ibrohim</h1>
  <p>kelas XI 2  <strong>HOBI BERMAIN GAME </strong>.</p>
  
  <body>
  <div class="moon"></div>

  <!-- Pesan sambutan -->
  <div class="welcome-box" id="welcomeBox">
    <button class="close-btn" onclick="closeWelcome()">×</button>
    Selamat datang di halaman belajar membuat website pertama kali ini saya akan membawakan berita tentang energi terbarukan di indonesia!
  </div>

  <!-- Konten tambahan agar bisa discroll -->
  <div style="height: 1500px;"></div>

  <script>
    // Tutup sambutan
    function closeWelcome()
  
  
</body>
</html><!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Background Malam</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      height: 100vh;
      background: linear-gradient(to bottom, #aeb0c5, #001f3f);
      overflow: hidden;
      position: relative;
    }

    .star {
      position: absolute;
      width: 2px;
      height: 2px;
      background: rgb(250, 253, 253);
      border-radius: 50%;
      animation: twinkle 2s infinite ease-in-out;
    }

    @keyframes twinkle {
      0%, 100% { opacity: 0.2; }
      50% { opacity: 1; }
    }

    .moon {
      position: absolute;
      top: 50px;
      right: 100px;
      width: 100px;
      height: 100px;
      background: rgb(64, 201, 178);
      border-radius: 50%;
      box-shadow: 0 0 30px rgb(93, 155, 167);
    }
  </style>
</head>
<body>
  <div class="moon"></div>

  <!-- Buat banyak bintang secara acak -->
  <script>
    alert("Selamat datang di halaman Maulana ibrohim");
    for (let i = 0; i < 100; i++) {
      const star = document.createElement('div');
      star.className = 'star';
      star.style.top = ${Math.random() * window.innerHeight}px;
      star.style.left = ${Math.random() * window.innerWidth}px;
      star.style.animationDuration = ${Math.random() * 3 + 2}s;
      document.body.appendChild(star);
    }
  </script>
</body>
</html>
<!DOCTYPE html><html lang="id">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Berita Energi Terbarukan</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: linear-gradient(to bottom right, #4CAF50, #FFEB3B, #2196F3);
      color: #333;
      line-height: 1.6;
    }
    .container {
      max-width: 900px;
      margin: 0 auto;
      background: rgba(255, 255, 255, 0.9);
      padding: 2rem;
      border-radius: 12px;
      box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
    }
    h1 {
      color: #2E7D32;
      text-align: center;
    }
    p {
      margin-bottom: 1.5rem;
      text-align: justify;
    }
    footer {
      text-align: center;
      margin-top: 2rem;
      font-size: 0.9rem;
      color: #555;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Terkait Energi Terbarukan</h1><p>
  Energi terbarukan merupakan sumber energi yang berasal dari alam dan dapat diperbarui secara alami dalam jangka waktu yang relatif singkat, seperti sinar matahari, angin, air, biomassa, dan panas bumi. Dalam beberapa dekade terakhir, perhatian terhadap energi terbarukan meningkat secara signifikan sebagai solusi terhadap krisis energi dan perubahan iklim. Pemanfaatan energi fosil seperti batu bara dan minyak bumi menghasilkan emisi karbon dioksida yang menjadi penyumbang utama pemanasan global. Oleh karena itu, beralih ke energi bersih menjadi prioritas berbagai negara di dunia.
</p>

<p>
  Indonesia sebagai negara tropis yang kaya akan sumber daya alam memiliki potensi besar dalam pengembangan energi terbarukan. Potensi tenaga surya yang tinggi karena sinar matahari tersedia hampir sepanjang tahun, potensi angin yang cukup besar di daerah pesisir, serta banyaknya sungai yang dapat dimanfaatkan untuk pembangkit listrik tenaga air. Pemerintah telah mencanangkan target penggunaan energi terbarukan sebesar 23% dalam bauran energi nasional pada tahun 2025. Berbagai program dan insentif pun telah digulirkan untuk mendorong investasi di sektor ini.
</p>

<p>
  Tantangan utama dalam implementasi energi terbarukan adalah masalah infrastruktur, biaya awal yang tinggi, serta ketergantungan pada teknologi dari luar negeri. Namun, dengan dukungan riset dan inovasi lokal, Indonesia mulai menunjukkan kemajuan signifikan. Misalnya, telah dikembangkan panel surya produksi dalam negeri dan instalasi pembangkit listrik tenaga mikrohidro di daerah-daerah terpencil. Selain itu, masyarakat juga mulai dilibatkan dalam gerakan hemat energi dan pemanfaatan teknologi ramah lingkungan di tingkat rumah tangga.
</p>

<p>
  Energi terbarukan tidak hanya menawarkan solusi lingkungan, tetapi juga peluang ekonomi. Sektor ini membuka lapangan kerja baru, mendukung ketahanan energi nasional, dan mengurangi ketergantungan pada impor energi. Dalam jangka panjang, penggunaan energi terbarukan akan mengurangi biaya operasional dan risiko terhadap fluktuasi harga energi global. Maka dari itu, pengembangan energi terbarukan adalah investasi strategis yang akan membawa manfaat besar bagi generasi saat ini dan yang akan datang.
</p>

<footer>
  &copy; 2025 Berita Energi Indonesia
</footer>

  </div>
</body>
</html>
<body>
  <body>
  <div class="moon"></div>

  
