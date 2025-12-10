                    =========== Text ===============
CSS dapat digunakan untuk mengubah properties atau format untuk text.
Contoh sebelumnya kita sudah menggunakan color untuk mengubah warna text.
Selain color, masih banyak yang dapat kita ubah dari properties atau format untuk text.

                    =========== Text Alignment ===============
Text alignment digunakan untuk mengubah rata tulisan, kita dapat menggunakan rule text-align, yang dimana memiliki beberapa nilai seperti :
- left, untuk rata kiri
- right, untuk rata kanan
- center, untuk rata tengah
- justify, untuk rata kanan dan kiri
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/text-align

Contoh kode:
CSS:
h1{
    text-align: center;
}

h2{
    text-align: left;
}

p{
    text-align: justify;
}

Contoh penerapan kode:
File CSS:
/*Syle CSS untuk teks rata tengah*/
h1{
    text-align: center;
}

/*Syle CSS untuk teks rata kiri*/
h2{
    text-align: left;
}

/*Syle CSS untuk teks rata kanan kiri*/
p{
    text-align: justify;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Text (Text-Alignment)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="text-alignment.css">
    
</head>
<body>
    <!--Tag h1 memiliki class=red dan upper (supaya hurufnya capital semua)-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Text (Text-Alignment)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>

                    =========== Text Decoration ===============
Text Decoration digunakan untuk menambah garis dekorasi pada text.
Kita dapat menggunakan aturan text-decoration.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/text-decoration

Contoh kode:
CSS:
h1{
    text-decoration-line: underline;
    text-decoration-color: blue;
    text-decoration-thickness: 5px;
    text-decoration-style: solid;
}

Contoh penerapan kode:
File CSS:
h1{
    /*Syle CSS untuk teks rata tengah*/
    text-align: center;

    /*Syle CSS untuk teks dekorasi garis bawah*/
    text-decoration-line: underline;

    /*Syle CSS untuk teks dekorasi warna teks*/
    text-decoration-color: blue;

    /*Syle CSS untuk teks dekorasi ketebalan garis bawah tulisan*/
    text-decoration-thickness: 3px;

    /*Syle CSS untuk teks dekorasi style garis bawah solid (garis lurus tidak putus-putus)*/
    text-decoration-style: solid;
}

/*Syle CSS untuk teks rata kiri*/
h2{
    text-align: left;
}

/*Syle CSS untuk teks rata kanan kiri*/
p{
    text-align: justify;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Text (Text-Decoration)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="text-decoration.css">
    
</head>
<body>
    <!--Tag h1 memiliki class=red dan upper (supaya hurufnya capital semua)-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Text (Text-Decoration)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>

                    =========== Text Transformation ===============
Text transformation digunakan untuk mengubah uppercase dan lowercase untuk text.
Kita dapat menggunakan aturan text-transform.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/text-transform

Contoh kode:
CSS:
h1{
    text-transform: capitalize;
}

h2{
    text-transform: uppercase;
}

p{
    text-transform: lowercase;
}

Contoh penerapan kode:
File CSS:
h1{
    /*Syle CSS untuk teks rata tengah*/
    text-align: center;

    /*Syle CSS untuk teks dekorasi garis bawah*/
    text-decoration-line: underline;

    /*Syle CSS untuk teks dekorasi warna teks*/
    text-decoration-color: blue;

    /*Syle CSS untuk teks dekorasi ketebalan garis bawah tulisan*/
    text-decoration-thickness: 3px;

    /*Syle CSS untuk teks dekorasi style garis bawah solid (garis lurus tidak putus-putus)*/
    text-decoration-style: solid;

    /*Syle CSS untuk transform teks menjadi capitalize (tiap depan hurufnya per kata akan berubah menjadi kapital("Ini Judul")*/
    text-transform: capitalize;
}

h2{
    /*Syle CSS untuk teks rata kiri*/
    text-align: left;

    /*Syle CSS untuk transform teks menjadi huruf kapital semua*/
    text-transform: uppercase;
}

p{
    /*Syle CSS untuk teks rata kanan kiri*/
    text-align: justify;

    /*Syle CSS untuk transform teks menjadi huruf kecil semua*/
    text-transform: lowercase;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Text (Text-Transformation)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="text-transformation.css">
    
</head>
<body>
    <!--Tag h1 memiliki class=red dan upper (supaya hurufnya capital semua)-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Text (Text-Transformation)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>

                    =========== Text Spacing ===============
Text spacing digunakan untuk mengatur jarak dalam text

Aturan text-indent digunakan untuk mengatur jarak di awal text.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/text-indent

Aturan letter-spacing digunakan untuk mengatur jarak antar huruf.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/letter-spacing

Aturan line-height digunakan untuk mengatur jarak antar baris.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/line-height

Aturan word-spacing digunakan untuk mengatur jarak antar kata.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/word-spacing

Aturan white-space digunakan untuk mengatur bagaimana whitespace ditampilkan.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/white-space

Contoh kode:
CSS:
p{
    /*Style CSS untuk paragraf pada baris pertama menjorok ke dalam(Seperti penggunaan tab di Word untuk paragraf)*/
    text-indent: 50px;
    /*Style CSS untuk jarak space antar huruf*/
    letter-spacing: 5px;
    /*Style CSS untuk jarak space antar baris dalam suatu paragraf*/
    line-height: 20px;
    /*Style CSS untuk jarak space antar kata*/
    word-spacing: 25px;
    /*Style CSS untuk jarak white-space bagaimana suatu paragraf tersebut akan ditampilkan*/
    white-space: nowrap;
}

Contoh penerapan kode:
File CSS:
h1{
    /*Syle CSS untuk teks rata tengah*/
    text-align: center;

    /*Syle CSS untuk teks dekorasi garis bawah*/
    text-decoration-line: underline;

    /*Syle CSS untuk teks dekorasi warna teks*/
    text-decoration-color: blue;

    /*Syle CSS untuk teks dekorasi ketebalan garis bawah tulisan*/
    text-decoration-thickness: 3px;

    /*Syle CSS untuk teks dekorasi style garis bawah solid (garis lurus tidak putus-putus)*/
    text-decoration-style: solid;

    /*Syle CSS untuk transform teks menjadi capitalize (tiap depan hurufnya per kata akan berubah menjadi kapital("Ini Judul")*/
    text-transform: capitalize;
}

h2{
    /*Syle CSS untuk teks rata kiri*/
    text-align: left;

    /*Syle CSS untuk transform teks menjadi huruf kapital semua*/
    text-transform: uppercase;
}

p{
    /*Syle CSS untuk teks rata kanan kiri*/
    text-align: justify;

    /*Syle CSS untuk transform teks menjadi huruf kecil semua*/
    text-transform: lowercase;

    /*Style CSS untuk paragraf pada baris pertama menjorok ke dalam(Seperti penggunaan tab di Word untuk paragraf)*/
    text-indent: 50px;

    /*Style CSS untuk jarak space antar huruf*/
    letter-spacing: 5px;

    /*Style CSS untuk jarak space antar baris dalam suatu paragraf*/
    line-height: 20px;

    /*Style CSS untuk jarak space antar kata*/
    word-spacing: 25px;
    
    /*Style CSS untuk jarak white-space bagaimana suatu paragraf tersebut akan ditampilkan*/
    white-space: nowrap;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Text (Text-Spacing)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="text-spacing.css">
    
</head>
<body>
    <!--Tag h1 memiliki class=red dan upper (supaya hurufnya capital semua)-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Text (Text-Spacing)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>

                    =========== Text Shadow ===============
Text shadow digunakan untuk menambahkan efek bayangan pada text.
Untuk menambahkan Text Shadow, kita dapat menggunakan aturan text-shadow.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/text-shadow

Contoh kode:
CSS:
h1{
    /*offset-x (bayangan horizontal) | offset-y (bayangan vertikal) | blur-radius (radius blur) | color (warna bayangan) */
    text-shadow: 2px 2px 3px black;
}

Contoh penerapan kode:
File CSS:
h1{

    /*Warna Text*/
    color: red;

    /*Syle CSS untuk teks rata tengah*/
    text-align: center;

    /*Syle CSS untuk teks dekorasi garis bawah*/
    text-decoration-line: underline;

    /*Syle CSS untuk teks dekorasi warna teks*/
    text-decoration-color: blue;

    /*Syle CSS untuk teks dekorasi ketebalan garis bawah tulisan*/
    text-decoration-thickness: 3px;

    /*Syle CSS untuk teks dekorasi style garis bawah solid (garis lurus tidak putus-putus)*/
    text-decoration-style: solid;

    /*Syle CSS untuk transform teks menjadi capitalize (tiap depan hurufnya per kata akan berubah menjadi kapital("Ini Judul")*/
    text-transform: capitalize;

    /*offset-x (bayangan horizontal) | offset-y (bayangan vertikal) | blur-radius (radius blur) | color (warna bayangan) */
    text-shadow: 2px 2px 3px black;
}

h2{
    /*Syle CSS untuk teks rata kiri*/
    text-align: left;

    /*Syle CSS untuk transform teks menjadi huruf kapital semua*/
    text-transform: uppercase;
}

p{
    /*Syle CSS untuk teks rata kanan kiri*/
    text-align: justify;

    /*Syle CSS untuk transform teks menjadi huruf kecil semua*/
    text-transform: lowercase;

    /*Style CSS untuk paragraf pada baris pertama menjorok ke dalam(Seperti penggunaan tab di Word untuk paragraf)*/
    text-indent: 50px;

    /*Style CSS untuk jarak space antar huruf*/
    letter-spacing: 5px;

    /*Style CSS untuk jarak space antar baris dalam suatu paragraf*/
    line-height: 20px;

    /*Style CSS untuk jarak space antar kata*/
    word-spacing: 25px;
    
    /*Style CSS untuk jarak white-space bagaimana suatu paragraf tersebut akan ditampilkan*/
    white-space: nowrap;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Text (Text-Shadow)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="text-shadow.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Text (Text-Shadow)</b></h1>
    
    <!--Tag h1-->
    <h1>Ini Title</h1>
    
    <!--Tag h2-->
    <h2>Ini subtitle</h2>

    <!--Tag p-->
    <p>Ini isi artikel</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Rem iusto eum ducimus. Aliquid vel quia pariatur nesciunt a magni ab necessitatibus debitis, quam dolores fugit, quasi qui dignissimos illo facilis.</p>

</body>
</html>

                    =========== Referensi Lain ===============
Untuk melihat lebih detail mengenai text, kita dapat melihat referensinya melalui link berikut:
https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_text
https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_text_decoration