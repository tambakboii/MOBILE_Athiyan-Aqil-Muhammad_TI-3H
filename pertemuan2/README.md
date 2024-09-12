*LAPORAN PRAKTIKUM PERTEMUAN 2*

NAMA: ATHIYAN AQIL MUHAMMAD

NIM: 2241720190

KELAS: TI-3D

1. Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!
<img src = "gambar/Screenshot 2024-09-06 094000.png"/>>

hasil yang diminta
<img src ="gambar/hasil-yang-diminta.png"/>

kode
<img src = "gambar/kode.png"/>

output
<img src = "gambar/outputs.png"/>

### tugas no 3 ###

1. Persiapan Awal

**Instalasi Flutter SDK:** Pastikan Flutter SDK terinstal dan dikonfigurasi dengan benar di lingkungan pengembangan.
Set Up IDE: Gunakan IDE yang mendukung Flutter seperti Visual Studio Code atau Android Studio, dengan plugin Flutter dan Dart terpasang.

**Konfigurasi Emulator atau Device:** Siapkan emulator Android/iOS atau gunakan perangkat fisik untuk pengujian.

2. Desain UI/UX

**Component-based UI:** Manfaatkan widget Flutter yang reusable untuk membangun antarmuka pengguna secara modular dan terstruktur.
Responsive Design: Pastikan desain aplikasi responsif dan mendukung berbagai ukuran layar.

**Theming:** Gunakan sistem tema (ThemeData) untuk konsistensi tampilan aplikasi, seperti warna, font, dan gaya komponen.

**Navigasi:** Implementasikan sistem navigasi menggunakan Navigator untuk perpindahan halaman (route management).
Arsitektur Aplikasi

**State Management:** Pilih metode manajemen state yang sesuai seperti Provider, Riverpod, Bloc, atau GetX untuk mengelola data aplikasi.

**Separation of Concerns:** Pisahkan logika bisnis dan presentasi dengan mengikuti prinsip clean architecture atau MVVM.
Dependency Injection: Gunakan package seperti get_it atau provider untuk mengelola dependensi dengan efisien.
Pengelolaan Data

**Backend Integration:** Integrasikan aplikasi dengan backend menggunakan API REST atau GraphQL.

**Local Database:** Manfaatkan solusi penyimpanan lokal seperti SQLite (melalui package sqflite) atau Hive untuk menyimpan data lokal.

**Offline Support:** Pastikan aplikasi dapat berfungsi offline dengan menyinkronkan data saat online kembali.
Testing

**Widget Testing:** Lakukan pengujian komponen UI secara individual dengan Flutter's Widget Testing.

**Integration Testing:** Uji alur aplikasi secara end-to-end untuk memastikan semua komponen berfungsi dengan baik secara keseluruhan.

**Unit Testing:** Lakukan pengujian unit untuk logika bisnis yang ada di dalam aplikasi.
Optimisasi Kinerja

**Lazy Loading:** Terapkan lazy loading untuk mengoptimalkan waktu muat konten yang berat seperti gambar atau data list.

**Asynchronous Programming:** Manfaatkan fitur async/await dan FutureBuilder untuk menangani proses asinkron seperti panggilan API atau akses database.

**Optimize Image and Asset:** Gunakan gambar dan aset dengan ukuran yang sesuai dan format yang teroptimasi, seperti menggunakan WebP atau SVG.
Deployment dan CI/CD

**Cross-platform Build:** Pastikan aplikasi dibangun untuk kedua platform, Android dan iOS, dengan penyesuaian yang minimal.

**Continuous Integration/Delivery (CI/CD):** Siapkan pipeline CI/CD dengan tools seperti GitHub Actions atau Bitrise untuk otomatisasi build dan pengujian.

**Play Store dan App Store Deployment:** Ikuti proses pengunggahan aplikasi ke Google Play Store dan Apple App Store, serta kelola sertifikat dan konfigurasi keamanannya.
Paket dan Plugin

**Third-party Packages:** Manfaatkan paket Flutter dan Dart dari pub.dev untuk mempercepat pengembangan fitur tertentu seperti autentikasi, pembayaran, dan integrasi media sosial.

**Custom Plugin:** Jika perlu, buat plugin kustom untuk mengakses fitur native yang tidak tersedia di Flutter.