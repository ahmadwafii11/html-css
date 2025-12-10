                    =========== Color ===============
Color merupakan rule di CSS untuk mengubah warna, biasa digunakan pada teks.
CSS mendukung banyak cara untuk menggunakan color.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/color

                    =========== HTML Color Names ===============
Sebelumnya kita pernah menggunakan color red, selain red, HTML mendukung banyak nama color.
Kita dapat melihat di halaman web berikut untuk daftar warna apa saja yang didukung oleh HTML.
https://htmlcolorcodes.com/color-names/

Contoh kode:
CSS:
h1 {
    color: red;
}
h2 {
    color: indianred;
}
p {
    color: salmon;
}

HTML:
<body>
    <h1>Ini Title</h1>
    <h2>Ini sub title</h2>
    <p>Ini isi artikel</p>
</body>

Contoh penerapan kode:
File CSS:
/*Style color untuk tag h1 menggunakan name color*/
h1 {
    color: red;
}

/*Style color untuk tag h2 menggunakan name color*/
h2 {
    color: indianred;
}

/*Style color untuk tag p menggunakan name color*/
p {
    color: salmon;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Color</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="color.css">
    
</head>
<body>
    <!--Tag h1 memiliki class=red dan upper (supaya hurufnya capital semua)-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Color</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>    

</body>
</html>

                    =========== HEX, RGB dan HSL ===============
Selain menggunakan Color Name, CSS juga mendukung color menggunakan format HEX, RGB dan HSL.
Lengkapnya:
https://colorpicker.me/

Contoh kode:
CSS:
h1{
    color: #9f1ca6
}

Contoh penerapan kode:
File CSS:
/*Style color untuk tag h1 menggunakan HEX Code*/
h1 {
    color: #9f1ca6;
}

/*Style color untuk tag h2 menggunakan RGB*/
h2 {
    color: rgb(20, 117, 34);
}

/*Style color untuk tag p menggunakan name color*/
p {
    color: salmon;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Color</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="color.css">
    
</head>
<body>
    <!--Tag h1 memiliki class=red dan upper (supaya hurufnya capital semua)-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Color</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>    

</body>
</html>