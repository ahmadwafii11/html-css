                    =========== Content ===============
Content merupakan properties yang dapat digunakan untuk mengubah isi dari element.
Untuk mengganti isi Element dapat menggunakan properties content, kita hanya dapat menggunakan content Image.
Sedangkan untuk text, kita dapat lakukan di pseudo-elements.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/content
https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_pseudo-elements

Contoh penerapan kode:
File CSS:
/*Style untuk class konten*/
.konten{
    /*Style untuk mengubah isi konten menjadi gambar (jadi isi konten dalam HTML akan ditimpa gambar url ini)*/
    /*content: url(../background-image/image.png);*/
}

/*Style untuk class konten dengan pseudo-element before*/
.konten::before {
    content: "Ahmad"; /*Ini akan menempatkan kalimat "Ahmad" ke sebelum isi konten*/
}

/*Style untuk class konten dengan pseudo-element after*/
.konten::after {
    content: "Wafi"; /*Ini akan menempatkan kalimat "Wafi" ke setelah isi konten*/
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Content</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="content.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Content</b></h1>

    <!--Tag p-->
    <p class="konten">Ini isi dari konten</p>

</body>
</html>