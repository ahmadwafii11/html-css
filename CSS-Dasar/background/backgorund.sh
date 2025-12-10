                     =========== Background ===============
CSS dapat digunakan untuk mengubah latar belakang dari tiap element di HTML.
Kita dapat menggunakan properties background.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/background

                     =========== Background Color===============
Background yang paling sederhana merupakan Background Color, yakni merubah background element menjadi color.
Sama seperti property color, background color juga mendukung format color seperti HEX, RGB, dan HSL.
Kita dapat menggunakan properties background-color untuk mengubah background menggunakan color.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/background-color

Contoh kode:
CSS:
h1{
    background-color: #575757;
}

p{
    background-color: yellow;
}

Contoh penerapan kode:
File CSS:
h1{
    /*Style untuk merubah background color pada tag h1 menggunakan kode HEX*/
    background-color: #575757;
}

p{
    /*Style untuk merubah background color pada tag h1 menggunakan kode color names*/
    background-color: yellow;
}

body {
    /*Style untuk merubah background color pada tag body menggunakan kode color names*/
    background-color: aqua;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Background (Background-Color)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="background-color.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Background (Background-Color)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>
