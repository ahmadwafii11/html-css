                    =========== Image ===============
Image atau gambar bisa digunakan untuk memperindah tampilan website yang kita buat.
HTML mendukung untuk menampilkan gambar dengan tag img.
Hampir semua formmat gambar yang didukung oleh Web Browser, bisa ditampilkan di halaman web HTML.

                    =========== Image Attribute ===============
Tag img adalah void element, jadi tidak memiliki konten atau isi di dalam tag tersebut.
Terdapat beberapa atribut yang dapat kita gunakan dalam tag img.
Attribute src yang digunakan untuk menentukan lokasi gambar yang mau ditampilkan, bisa menggunakan Absolute URL atau Relative URL.
Attribute alt yang digunakan sebagai representasi text atau tulisan untuk gambar.

Contoh kode:
<html>
    <body>
        <h1><b>Belajar Image HTML</b></h1>
        <img src="logo.png" alt="Logo Bybee Project">
    </body>
</html>

                    =========== Image Size ===============
Secara bawaan default, ukuran gambar akan selalu ditampilkan sesuai aslinya.
Terkadang, kita ingin mengubah ukuran gambarnya.
Untuk melakukan itu, kita perlu bantuan CSS.
Kita dapat menggunakan attribute CSS:
- width : untuk mengubah ukuran lebar gambar.
- height : untuk mengubah ukuran tinggi gambar.
kita juga dapat menggunakan satuan px (pixel) atau % untuk persentase dari ukuran aslinya.

Contoh kode:
<html>
    <body>
        <h1><b>Belajar Image HTML with Style Width & Height</b></h1>
        <img style="width: 250px; height: 250px;" src="logo.png" alt="Logo Bybee Project">
    </body>
</html>