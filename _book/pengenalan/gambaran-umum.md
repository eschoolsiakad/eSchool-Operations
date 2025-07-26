---
icon: school
---

<style>
  @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');

  :root {
    --primary-color: #8B3A3A;
    --secondary-color: #A05252;
    --accent-color: #8B3A3A;
    --light-bg: #f8f9fa;
    --dark-text: #2c3e50;
    --light-text: #7f8c8d;
    --gradient-1: linear-gradient(135deg, #8B3A3A, #5E2626);
    --gradient-2: linear-gradient(135deg, #A05252, #8B3A3A);
    --card-shadow: 0 10px 30px rgba(139, 58, 58, 0.1);
    --transition: all 0.3s ease;
  }

  body {
    font-family: 'Poppins', sans-serif;
    color: var(--dark-text);
    background-color: var(--light-bg);
    line-height: 1.7;
  }

  .hero {
    background: var(--gradient-1);
    color: white;
    padding: 4rem 2rem;
    border-radius: 20px;
    margin: 2rem 0;
    text-align: center;
    position: relative;
    overflow: hidden;
    box-shadow: var(--card-shadow);
  }

  .hero::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background: url("data:image/svg+xml,%3Csvg width='100' height='100' viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath d='M11 18c3.866 0 7-3.134 7-7s-3.134-7-7-7-7 3.134-7 7 3.134 7 7 7zm48 25c3.866 0 7-3.134 7-7s-3.134-7-7-7-7 3.134-7 7 3.134 7 7 7zm-43-7c1.657 0 3-1.343 3-3s-1.343-3-3-3-3 1.343-3 3 1.343 3 3 3zm63 31c1.657 0 3-1.343 3-3s-1.343-3-3-3-3 1.343-3 3 1.343 3 3 3zM34 90c1.657 0 3-1.343 3-3s-1.343-3-3-3-3 1.343-3 3 1.343 3 3 3zm56-76c1.657 0 3-1.343 3-3s-1.343-3-3-3-3 1.343-3 3 1.343 3 3 3zM12 86c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm28-65c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm23-11c2.76 0 5-2.24 5-5s-2.24-5-5-5-5 2.24-5 5 2.24 5 5 5zm-6 60c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm29 22c2.76 0 5-2.24 5-5s-2.24-5-5-5-5 2.24-5 5 2.24 5 5 5zM32 63c2.76 0 5-2.24 5-5s-2.24-5-5-5-5 2.24-5 5 2.24 5 5 5zm57-13c2.76 0 5-2.24 5-5s-2.24-5-5-5-5 2.24-5 5 2.24 5 5 5zm-9-21c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2zM60 91c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2zM35 41c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2zM12 60c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2z' fill='%23ffffff' fill-opacity='0.1' fill-rule='evenodd'/%3E%3C/svg%3E");
    opacity: 0.5;
  }

  .hero-content {
    position: relative;
    z-index: 1;
    max-width: 900px;
    margin: 0 auto;
  }

  .hero h1 {
    font-size: 3rem;
    margin: 0 0 1.5rem;
    font-weight: 700;
    line-height: 1.2;
    text-shadow: 0 2px 4px rgba(0,0,0,0.1);
  }

  .hero p {
    font-size: 1.25rem;
    line-height: 1.8;
    max-width: 800px;
    margin: 0 auto 2rem;
    opacity: 0.95;
    margin: 0 auto 2rem;
    opacity: 0.95;
  }

  .btn {
    display: inline-block;
    background: white;
    color: var(--primary-color);
    padding: 0.8rem 2rem;
    border-radius: 50px;
    text-decoration: none;
    font-weight: 600;
    transition: var(--transition);
    border: 2px solid white;
    box-shadow: 0 4px 15px rgba(0,0,0,0.1);
  }

  .btn:hover {
    transform: translateY(-3px);
    box-shadow: 0 8px 20px rgba(0,0,0,0.15);
    background: transparent;
    color: white;
  }

  .btn-outline {
    background: transparent;
    border: 2px solid white;
    color: white;
    margin-left: 1rem;
  }

  .btn-outline:hover {
    background: white;
    color: var(--primary-color);
  }

  .video-container {
    position: relative;
    width: 100%;
    max-width: 900px;
    margin: 3rem auto;
    border-radius: 16px;
    overflow: hidden;
    box-shadow: 0 15px 35px rgba(0,0,0,0.1);
    transform: translateY(0);
    transition: var(--transition);
  }

  .video-container:hover {
    transform: translateY(-5px);
    box-shadow: 0 20px 40px rgba(0,0,0,0.15);
  }

  iframe {
    width: 100%;
    border: none;
    display: block;
    aspect-ratio: 16/9;
  }

  .section-header {
    text-align: center;
    margin: 4rem 0 2.5rem;
    position: relative;
  }

  .section-title {
    display: inline-block;
    font-size: 2rem;
    font-weight: 700;
    color: var(--primary-color);
    margin: 0 auto 1rem;
    position: relative;
    padding-bottom: 0.5rem;
  }

  .section-title:after {
    content: '';
    position: absolute;
    bottom: 0;
    left: 50%;
    transform: translateX(-50%);
    width: 80px;
    height: 4px;
    background: var(--gradient-2);
    border-radius: 2px;
  }

  .section-subtitle {
    color: var(--light-text);
    max-width: 700px;
    margin: 0 auto;
    font-size: 1.1rem;
    line-height: 1.7;
  }

  .modules {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 1.8rem;
    margin: 3.5rem 0;
    position: relative;
  }

  @media (max-width: 768px) {
    .modules {
      grid-template-columns: 1fr;
      gap: 1.5rem;
    }
  }

  .card {
    background: white;
    border: 1px solid rgba(0, 0, 0, 0.05);
    border-radius: 16px;
    padding: 2rem 1.8rem;
    transition: all 0.4s cubic-bezier(0.23, 1, 0.32, 1);
    box-shadow: 0 5px 15px rgba(0,0,0,0.04);
    position: relative;
    overflow: hidden;
    display: flex;
    flex-direction: column;
    height: 100%;
    background: linear-gradient(145deg, #ffffff, #f8f9fa);
  }

  .card::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 4px;
    background: var(--gradient-2);
    transition: all 0.3s ease;
  }

  .card::after {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background: linear-gradient(135deg, rgba(139, 58, 58, 0.03), rgba(160, 82, 82, 0.03));
    opacity: 0;
    transition: opacity 0.3s ease;
    pointer-events: none;
  }

  .card:hover {
    transform: translateY(-5px) scale(1.01);
    box-shadow: 0 15px 30px rgba(139, 58, 58, 0.12);
    border-color: rgba(139, 58, 58, 0.15);
  }

  .card:hover::before {
    height: 5px;
  }

  .card:hover::after {
    opacity: 1;
  }

  .card h3 {
    color: var(--primary-color);
    margin: 0 0 12px 0;
    font-size: 1.25rem;
    font-weight: 600;
    position: relative;
    padding-left: 1.5rem;
    transition: color 0.3s ease;
  }

  .card h3::before {
    content: '•';
    position: absolute;
    left: 0;
    color: var(--primary-color);
    font-size: 1.5rem;
    line-height: 1;
    top: 50%;
    transform: translateY(-50%);
  }

  .card p {
    color: #555;
    font-size: 0.95rem;
    line-height: 1.6;
    margin: 0;
    padding-left: 1.5rem;
    position: relative;
  }

  .card p::before {
    content: '';
    position: absolute;
    left: 0.5rem;
    top: 0.7rem;
    width: 3px;
    height: 3px;
    background: var(--primary-color);
    border-radius: 50%;
  }
  }

  .card:hover::before {
    width: 6px;
  }

  .card h3 {
    color: var(--primary-color);
    margin: 0 0 1rem 0;
    font-size: 1.3rem;
    font-weight: 600;
    position: relative;
    padding-bottom: 0.75rem;
  }

  .card h3::after {
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    width: 40px;
    height: 3px;
    background: var(--gradient-2);
    border-radius: 2px;
    transition: var(--transition);
  }

  .card:hover h3::after {
    width: 60px;
  }

  .card p {
    color: var(--light-text);
    margin: 0;
    font-size: 0.95rem;
    line-height: 1.7;
  }

  .table-container {
    width: 100%;
    overflow-x: auto;
    margin: 3rem 0;
    border-radius: 12px;
    box-shadow: 0 5px 25px rgba(0,0,0,0.05);
  }

  table {
    width: 100%;
    border-collapse: separate;
    border-spacing: 0;
    font-size: 0.95rem;
    background: white;
    border-radius: 12px;
    overflow: hidden;
  }

  th, td {
    padding: 1.1rem 1.5rem;
    text-align: left;
    border-bottom: 1px solid #f0f0f0;
  }

  thead {
    background: linear-gradient(135deg, var(--primary-color), var(--accent-color));
  }

  th {
    color: white;
    font-weight: 500;
    text-transform: uppercase;
    font-size: 0.8rem;
    letter-spacing: 0.5px;
    border: none;
  }

  tbody tr:last-child td {
    border-bottom: none;
  }

  tbody tr {
    transition: var(--transition);
  }

  tbody tr:hover {
    background-color: #f9f9f9;
    transform: translateX(5px);
  }

  .feature-icon {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    width: 24px;
    height: 24px;
    background: var(--gradient-2);
    color: white;
    border-radius: 50%;
    margin-right: 10px;
    font-size: 14px;
  }

  .footer {
    margin-top: 3rem;
    padding: 1.5rem;
    background: var(--primary-color);
    border-radius: 12px;
    color: white;
    text-align: center;
  }

  .footer a {
    color: #ffeef2;
    text-decoration: underline;
  }

  .cta-section {
    background: linear-gradient(135deg, var(--primary-color), var(--accent-color));
    color: white;
    padding: 4rem 2rem;
    border-radius: 16px;
    text-align: center;
    margin: 5rem 0;
    position: relative;
    overflow: hidden;
  }

  .cta-section::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background: url("data:image/svg+xml,%3Csvg width='100' height='100' viewBox='0 0 100 100' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath d='M11 18c3.866 0 7-3.134 7-7s-3.134-7-7-7-7 3.134-7 7 3.134 7 7 7zm48 25c3.866 0 7-3.134 7-7s-3.134-7-7-7-7 3.134-7 7 3.134 7 7 7zm-43-7c1.657 0 3-1.343 3-3s-1.343-3-3-3-3 1.343-3 3 1.343 3 3 3zm63 31c1.657 0 3-1.343 3-3s-1.343-3-3-3-3 1.343-3 3 1.343 3 3 3zM34 90c1.657 0 3-1.343 3-3s-1.343-3-3-3-3 1.343-3 3 1.343 3 3 3zm56-76c1.657 0 3-1.343 3-3s-1.343-3-3-3-3 1.343-3 3 1.343 3 3 3zM12 86c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm28-65c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm23-11c2.76 0 5-2.24 5-5s-2.24-5-5-5-5 2.24-5 5 2.24 5 5 5zm-6 60c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm29 22c2.76 0 5-2.24 5-5s-2.24-5-5-5-5 2.24-5 5 2.24 5 5 5zM32 63c2.76 0 5-2.24 5-5s-2.24-5-5-5-5 2.24-5 5 2.24 5 5 5zm57-13c2.76 0 5-2.24 5-5s-2.24-5-5-5-5 2.24-5 5 2.24 5 5 5zm-9-21c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2zM60 91c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2zM35 41c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2zM12 60c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2z' fill='%23ffffff' fill-opacity='0.1' fill-rule='evenodd'/%3E%3C/svg%3E");
    opacity: 0.5;
  }

  .cta-content {
    position: relative;
    z-index: 1;
    max-width: 800px;
    margin: 0 auto;
  }

  .cta-title {
    font-size: 2.2rem;
    margin-bottom: 1.5rem;
    font-weight: 700;
  }

  .cta-text {
    font-size: 1.1rem;
    line-height: 1.8;
    margin-bottom: 2rem;
    opacity: 0.9;
  }

  .cta-buttons {
    display: flex;
    gap: 1rem;
    justify-content: center;
    flex-wrap: wrap;
  }

  .cta-btn {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    background: white;
    color: var(--primary-color);
    padding: 0.8rem 2rem;
    border-radius: 50px;
    text-decoration: none;
    font-weight: 600;
    transition: all 0.3s ease;
    border: 2px solid white;
    box-shadow: 0 4px 15px rgba(0,0,0,0.1);
  }

  .cta-btn i {
    margin-right: 8px;
  }

  .cta-btn:hover {
    transform: translateY(-3px);
    box-shadow: 0 8px 20px rgba(0,0,0,0.15);
  }

  .cta-btn.outline {
    background: transparent;
    color: white;
  }

  .cta-btn.outline:hover {
    background: rgba(255,255,255,0.1);
  }

  .footer {
    text-align: center;
    margin-top: 4rem;
    padding: 2rem 0;
    color: var(--light-text);
    font-size: 0.9rem;
    border-top: 1px solid #f0f0f0;
  }
</style>

<div class="hero">
  <h1 style="color: white;">Selamat Datang di eSchool</h1>
  <p>Platform Manajemen Sekolah Terintegrasi untuk Masa Depan Pendidikan yang Lebih Baik</p>
  <div style="margin-top: 2rem;">
  </div>
</div>

## Gambaran Umum eSchool

eSchool adalah platform manajemen sekolah terpadu yang dirancang untuk mempermudah manajemen pembelajaran, data akademik, komunikasi, dan operasional sekolah dalam satu solusi terintegrasi. Dengan antarmuka yang intuitif dan fitur yang komprehensif, eSchool membantu institusi pendidikan untuk bertransformasi digital dengan mudah dan efisien.

## Fitur dan Modul

<div class="section-header">
  <h2 class="section-title">Fitur dan Modul</h2>
  <p class="section-subtitle">Temukan berbagai modul lengkap yang akan mengoptimalkan pengelolaan sekolah Anda</p>
</div>

<div class="modules">
  <div class="card">
    <h3>Pesan</h3>
    <p>Komunikasi real-time antar guru, siswa, orangtua & staf.</p>
  </div>
  <div class="card">
    <h3>Manajemen Siswa</h3>
    <p>Data siswa lengkap: biodata, kehadiran, prestasi, akademik.</p>
  </div>
  <div class="card">
    <h3>Formulir</h3>
    <p>Input & kumpulkan data dari berbagai aktivitas sekolah.</p>
  </div>
  <div class="card">
    <h3>Pengumuman</h3>
    <p>Informasi penting langsung ke semua atau kelompok pengguna.</p>
  </div>
  <div class="card">
    <h3>Kontak & Direktori</h3>
    <p>Kelola seluruh informasi kontak internal sekolah.</p>
  </div>
  <div class="card">
    <h3>Akun Pengguna</h3>
    <p>Kelola hak akses & akun berdasarkan peran pengguna.</p>
  </div>
  <div class="card">
    <h3>Modul Guru</h3>
    <p>Input nilai, beri tugas, dan pantau kelas dengan mudah.</p>
  </div>
  <div class="card">
    <h3>Modul Orangtua</h3>
    <p>Lihat nilai, jadwal, kehadiran, dan pengumuman sekolah.</p>
  </div>
  <div class="card">
    <h3>Langganan Sekolah</h3>
    <p>Admin kelola status layanan & fitur aktif.</p>
  </div>
  <div class="card">
    <h3>Pembayaran</h3>
    <p>Kelola tagihan, pembayaran, dan bukti transaksi.</p>
  </div>
  <div class="card">
    <h3>Pengaturan Sistem</h3>
    <p>Profil pengguna & sekolah, file, label kustom, dan akses modul.</p>
  </div>
</div>

<div class="section-title">Tabel Keunggulan</div>

<table>
  <thead>
    <tr>
      <th>No</th>
      <th>Keunggulan</th>
      <th>Keterangan</th>
    </tr>
  </thead>
  <tbody>
    <tr><td colspan="3"><strong>Tampilan</strong></td></tr>
    <tr><td>1</td><td>Menu Berdasarkan Peran</td><td>Antarmuka menyesuaikan jenis pengguna</td></tr>
    <tr><td>2</td><td>Tampilan Fleksibel</td><td>Disesuaikan sesuai preferensi sekolah</td></tr>
    <tr><td>3</td><td>Tracking Aktivitas</td><td>Rekam interaksi pengguna seperti tugas, penilaian, dll</td></tr>
    <tr><td>4</td><td>Pilihan Bahasa</td><td>2 bahasa, dapat diganti dengan mudah</td></tr>

    <tr><td colspan="3"><strong>Keamanan</strong></td></tr>
    <tr><td>5</td><td>Hak Akses Berbasis Role</td><td>Kontrol akses berdasarkan peran pengguna</td></tr>

    <tr><td colspan="3"><strong>Manajemen Data</strong></td></tr>
    <tr><td>6</td><td>Import Data</td><td>Dari Excel & CSV</td></tr>
    <tr><td>7</td><td>Export Data</td><td>Ke format seperti Google Sheets</td></tr>
  </tbody>
</table>

<div class="footer">
  Jika Anda membutuhkan bantuan lebih lanjut, hubungi kami melalui 
  <a href="https://esbeta.deanry.my.id/#contact-us" target="_blank">halaman Bantuan eSchool</a>.
</div>
