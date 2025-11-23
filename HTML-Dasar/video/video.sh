                    =========== Video ===============
Selain gambar, HTML juga mendukung untuk menampilkan video di halaman web yang akan kita buat.
Namun perlu diperhatikan, tidak semua jenis video yang dapat dijalankan oleh Web Browser.
Biasanya, format video yang banyak digunakan adalah mp4, webm atau ogg.
Untuk menampilkan video kita dapat menggunakan tag video.

                    =========== Video Attribute ===============
Tag video memiliki banyak atribut, seperti:
- width : untuk ukuran lebar video
- height : untuk ukuran tinggi video
- controls : untuk menampilkan kontrol video
- autoplay : agar video otomatis berjalan
Untuk menampilkan video kita dapat menggunakan tag source.
Sama seperti di picture, kita dapat menambahkan beberapa source di dalamnya.

Contoh kode:
<html>
    <head>
        <title>Belajar Tag Video HTML Dasar</title>
    </head>
    <body>
        <h1><b>Belajar Tag Video HTML Dasar</b></h1>
        <video width="1280px" height="720px" controls>
            <source src="sample.mov">
        </video>
    </body>
</html>