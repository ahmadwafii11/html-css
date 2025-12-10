                    =========== Font ===============
Saat membuat tulisan, biasanya Web Browser akan menggunakan default fontnya.
Tiap Web Browser memiliki default Font masing-masing.
Saat membuat Web, sebaiknya kita menggunakan font yang sama, sehingga tampilan web kita konsisten.
Kita dapat mengatur Font di halaman HTML menggunakan CSS dengan property Font.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/font

                     =========== Font Family ===============
Untuk mengubah jenis font, kita dapat menggunakan property font-family.
Menggunakan font-family sangat tergantung dengan sistem operasi yang digunakan.
Jika font tidak terdapat pada sistem operasi yang digunakan, maka hasilnya tidak akan sesuai yang kita mau.
Kita dapat menggunakan generic font family yang sudah menjadi standar untuk CSS.
Kita dapat melihat daftar generic family name disini:
https://www.w3.org/TR/css-fonts-3/#generic-font-families.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/font-family

Contoh kode:
CSS:
h1{
    font-family: sans-serif;
}

p {
    font-family: Courier;
}

Contoh penerapan kode:
Pada file CSS:
h1{
    /*Mengubah jenis font pada tag h1 dari defaultnya (serif) ke sans-serif*/
    font-family: sans-serif;
}

p {
    /*Mengubah jenis font pada tag p dari defaultnya (serif) ke courier*/
    font-family: Courier;
}

Pada file HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Font (Font-Family)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="font-family.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Font (Font-Family)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>

                     =========== Font Style ===============
Untuk mengubah style dari font, kita dapat menggunakan property font-style.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/font-style

Untuk mengubah ketebalan dari font, kita dapat menggunakan property font-weight.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/font-weight

Contoh kode:
CSS:
p{
    font-style: italic; /*teks miring*/
    font-weight: bold; /*teks tebal*/
}

Contoh penerapan kode:
File CSS:
h1{
    /*Mengubah jenis font pada tag h1 dari defaultnya (serif) ke sans-serif*/
    font-family: sans-serif;
}

p {
    /*Mengubah jenis font pada tag p dari defaultnya (serif) ke courier*/
    font-family: Courier;

    /*Mengubah style pada teks menggunakan properties font-style (kemiringan)*/
    font-style: italic; /*teks miring*/
    
    /*Mengubah style pada teks menggunakan properties font-style (ketebalan)*/
    font-weight: bold; /*teks tebal*/
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Font (Font-Style)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="font-style.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Font (Font-Style)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>

                     =========== Font Size ===============
Untuk mengubah ukuran dari font, kita dapat menggunakan property font-size.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/font-size

Contoh kode:
CSS:
h1{
    font-size: 50px;
}

p{
    font-size: 10px;
}

Contoh penerapan kode:
File CSS:
h1{
    /*Mengubah jenis font pada tag h1 dari defaultnya (serif) ke sans-serif*/
    font-family: sans-serif;

    /*Mengubah ukuran pada teks menggunakan properties font-size (ukuran default font adalah 100%)*/
    font-size: 50px;
}

p {
    /*Mengubah jenis font pada tag p dari defaultnya (serif) ke courier*/
    font-family: Courier;

    /*Mengubah style pada teks menggunakan properties font-style (kemiringan)*/
    font-style: italic; /*teks miring*/
    
    /*Mengubah style pada teks menggunakan properties font-style (ketebalan)*/
    font-weight: bold; /*teks tebal*/

    /*Mengubah ukuran pada teks menggunakan properties font-size (ukuran default font adalah 100%)*/
    font-size: 10px;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Font (Font-SIze)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="font-size.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Font (Font-Size)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>

                     =========== Google Font ===============
Salah satu penyedia font gratis yang dapat kita gunakan adalah Google Font.
Kita dapat mencari font di Google Font, lalu menggunakan CSS untuk menambahkan font yang kita mau di halaman web yang akan kita buat.
Lengkapnya:
https://fonts.google.com/

Contoh kode:
tambahkan link di tag head HTML:
Contoh menggunakan font Agbalumo
<link rel="stylesheet" href ="https://fonts.googleapis.com/css?family=Agbalumo">

Di CSS:
.title{
    font-family: 'Agbalumo';
}

Contoh penerapan kode:
File CSS:
/*Buat style id judul dengan font Agbalumo yang diambil dari Google Font*/
#judul{
    font-family: Agbalumo;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Font (Google-Font)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="google-font.css">

    <!--Tambahkan link font dari Google Font-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Agbalumo">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Font (Google-Font)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>