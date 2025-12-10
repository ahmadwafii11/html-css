                    =========== Import ===============
Sebelumnya kita sudah mengetahui untuk menambahkan kode CSS dari external file, kita dapat menggunakan tag link.
CSS juga memiliki kemampuan untuk mengambil kode CSS dari luar menggunakan At-Rule, dimana harus ditempatkan dibagian atas kode CSS.
Kita dapat mengambil kode CSS dari external menggunakan rule @import.
Selengkapnya:
https://developer.mozilla.org/en-US/Web/CSS/@import 

Contoh kode:
HTML:
<!--Ke file CSS menggunakan Style import-->
<style>
    @import url(import.css);
</style>

Contoh penerapan kode:
File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Import</title>
    
    <!--Ke file CSS menggunakan Style import-->
    <style>
        @import url(import.css);
    </style>
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Import</b></h1>

    <!--Tag img-->
    <img src="../background-image/image.png" alt="Sample Image">

    <!--Tag p-->
    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Repudiandae ullam accusantium placeat neque iusto nulla reprehenderit repellendus voluptates saepe deleniti consectetur deserunt natus, doloribus commodi tempore cumque sint sit qui.</p>
    

</body>
</html>