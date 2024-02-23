<div align="center">
  <h1 style="text-align: center;font-weight: bold">Praktikum 1<br>Sistem Operasi</h1>
  <h4 style="text-align: center;">Dosen Pengampu : Dr. Ferry Astika Saputra, S.T., M.Sc.</h4>
</div>
<br />
<div align="center">
  <img src="https://upload.wikimedia.org/wikipedia/id/4/44/Logo_PENS.png" alt="Logo PENS">
  <h3 style="text-align: center;">Disusun Oleh : <br>Kelompok 4</h3>
  <p style="text-align: center;">
    <strong>Muhammad Yafi Rifdah Zayyan (3123500001)</strong><br>
    <strong>Muhammad Daffa Erfiansyah (3123500006)</strong><br>
    <strong>Maula Shahihah Nur Sa'adah (3123500008)</strong>
  </p>

<h3 style="text-align: center;line-height: 1.5">Politeknik Elektronika Negeri Surabaya<br>Departemen Teknik Informatika Dan Komputer<br>Program Studi Teknik Informatika<br>2024/2025</h3>
  <hr><hr>
</div>

## Daftar Isi

1. [Pendahuluan](#sistem-operasi-)
2. [Soal 1](#1-jelaskan-langkah-langkah-proses-booting-)
3. [Soal 2](#2-bagaimana-cara-install-debian-di-virtual-box-)
4. [Referensi](#referensi)


## 1. Sistem Operasi

Sistem Operasi (SO) adalah perangkat lunak yang mengatur bagaimana sumber daya perangkat keras (seperti prosesor, memori, dan penyimpanan) di dalam komputer digunakan dan diatur. Secara umum, sistem operasi (OS) dapat dianggap sebagai perangkat lunak paling mendasar yang berjalan pada suatu sistem komputer. Ini menyediakan lingkungan di mana pengguna dapat menjalankan aplikasi.

## Soal

### 1. Jelaskan langkah-langkah proses booting!

## Proses Booting

1. Power On
Saat tombol power atau tombol reset dihidupkan, sumber daya listrik akan mengalir ke komputer.
Kemudian, perangkat keras akan menerima daya untuk dinyalakan.

2. Power-On Self-Test (POST)
Setelah dinyalakan, komputer akan melakukan Power-On Self-Test atau POST, yang merupakan serangkaian tes perangkat keras untuk memastikan bahwa semuanya berfungsi dengan baik. 
POST akan memeriksa RAM, prosesor, kartu grafis, dan perangkat keras lainnya. 
Jika ada masalah dengan perangkat keras, komputer akan memberikan pesan kesalahan yang sesuai.

3. Inisialisasi Perangkat Keras 
Setelah POST selesai, komputer akan menginisialisasi perangkat keras seperti hard drive, keyboard, mouse, dan perangkat lainnya. 
Proses ini melibatkan tahap mengenali perangkat keras, memuat driver yang diperlukan, dan menyiapkan perangkat untuk digunakan.

4. Membaca Sektor Boot 
Selanjutnya, komputer akan mencari sektor boot di hard drive atau perangkat penyimpanan lainnya. 
Sektor boot sendiri adalah area khusus yang berisi instruksi awal untuk memuat sistem operasi.

5. Memuat Sistem Operasi 
Setelah sektor boot ditemukan, komputer akan memuat sistem operasi ke dalam memori utama (RAM). 
Kemudian, sistem operasi akan mengambil alih kendali dan mulai menjalankan program-program yang diperlukan untuk mengoperasikan komputer.

### 2. Bagaimana cara install Debian 12 di Virtual Box?

## Tahap Instalasi

### Langkah 1

Install Aplikasi Virtualbox

![App Screenshot](https://github.com/daffaerfiansyah/SistemOperasi/blob/main/Foto/Login.png?raw=true)

## Documentation

Debian adalah sistem operasi komputer yang tersusun dari paket-paket perangkat lunak yang dirilis sebagai perangkat lunak bebas dan terbuka dengan lisensi mayoritas GNU General Public License dan lisensi perangkat lunak bebas lainnya. Debian GNU/Linux memuat perkakas sistem operasi GNU dan kernel Linux merupakan distribusi Linux yang populer dan berpengaruh. Debian didistribusikan dengan akses ke repositori dengan ribuan paket perangkat lunak yang siap untuk instalasi dan digunakan. [(Wikipedia)](https://id.wikipedia.org/wiki/Debian)

[VirtualBox](https://www.virtualbox.org/wiki/Downloads)

[Debian 12](https://www.debian.org/download)
