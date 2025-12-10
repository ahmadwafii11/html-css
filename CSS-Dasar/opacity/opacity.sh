                     =========== Opacity ===============
Element di HTML dapat diatur transparansinya menggunakan properties opacity.
Perlu diperhatikan, saat menggunakan opacity, semua element baik itu background dan content nya akan berubah menjadi transparan.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/opacity 

Contoh penerapan kode:
File CSS:
/*Style untuk class konten*/
.konten{
    /*Style mengambil url image*/
    /**background-image: url(image.png);*/

    /*Style untuk gradient image*/
    background-image: linear-gradient(90deg, rgba(42, 155, 83, 1) 0%, rgba(87, 199, 133, 1) 26%, rgba(212, 113, 28, 1) 70%, rgba(237, 221, 83,1) 100%);

    /*Style mengambil padding image*/
    padding: 50px 10px; /*(atas-bawah) (kanan-kiri)*/

    /*Style ukuran besar gambar*/
    width: 100%;

    /*Style ukuran tinggi gambar*/
    height: 500px;

    /*Style background image mengulang ke kanan terus*/
    background-repeat: repeat-x;

    /*Style untuk transparansi*/
    opacity: 0.3;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Opacity</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="opacity.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Opacity</b></h1>
    
    <!--Tag div untuk membungkus image dengan class=konten-->
    <div class="konten">
        <!--Tag p untuk paragraf-->
        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. A nisi earum rerum ut repellat perferendis, aut distinctio atque reiciendis quaerat consectetur, accusamus et ipsa maiores inventore magni. Blanditiis, asperiores earum.</p>

        <!--Tag p untuk paragraf-->
        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. A nisi earum rerum ut repellat perferendis, aut distinctio atque reiciendis quaerat consectetur, accusamus et ipsa maiores inventore magni. Blanditiis, asperiores earum.</p>

    </div>

</body>
</html>