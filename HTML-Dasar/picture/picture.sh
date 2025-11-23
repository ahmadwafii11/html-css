                    =========== Picture ===============
Selain untuk menampilkan gambar menggunakan tag img, di HTML juga dapat menggunakan tag picture untuk menampilkan gambar.
Salah satu keuntungan menggunakan tag picture adalah kita dapat menggunakan beberapa lokasi gambar dan dapat diatur sesuai dengan ukuran layar aslinnya.
Misalnya, ketika di layar besar, kita dapat mengirim gambar dengan ukuran besar dan ketika di layar kecil kita dapat mengirim gambar dengan ukuran yang kecil.

                    =========== Picture Content ===============
Tag img merupakan void element, sedangkan tag picture bukan void element.
Di dalam tag picture, kita dapat menambahkan tag source yang berisikan lokasi gambar, dan tag img sebagai default gambar ketika semua kondisi tag source tidak terpenuhi.

Contoh kode:
<html>
    <body>
        <h1><b>Belajar Picture HTML</b></h1>

        <picture>
            <source media="(max-width: 500px)" srcset="logo-blue.png">
            <source media="(min-width: 1000px)" srcset="logo-red.png"">
            <!--Kedua kode tersebut berguna untuk menampilkan gambar sesuai dengan layar pixel pada kondisi kode tersebut-->
            <img src="logo.png" alt="Logo Bybee Project" style="width: 250px; height: 250px;">
            <!--Sedangkan untuk defaultnya pada kode tersebut-->
        </picture>
    </body>
</html>

                    =========== Media Attribute ===============
Atribut media di tag source berisikan media query CSS.
Untuk detail isinya sebagai berikut:
https://developer.mozilla.org/en-US/docs/Web/CSS/Media_Queries