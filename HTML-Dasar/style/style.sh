                    =========== CSS ===============
Sekarang kita dapat membuat tulisan. Pertanyaanya adalah bagaimana jika kita ingin mengubah font, ukuran, dan warna dari html tersebut?
Untuk melakukan itu, sebenarnya kita perlu belajar CSS terlebih dahulu.
Namun, pada section ini kita akan mencoba menggunakan CSS yang sederhana terlebih dahulu.

                    =========== Style Attribute ===============
Setiap tag di HTML memiliki atribut style, yang dimana kita dapat menambahkan informasi CSS untuk mengubah gaya dari isi element tag html tersebut.
Style atribut berisikan key:value CSS, jika lebih dari satu, maka gunakan ; (titik koma) sebagai pemisah.
Semisal:
<namatag style="property:value">
<namatag style="property:value; property2:value2">

                    =========== Contoh CSS ===============
Berikut adalah contoh CSS atribut yang dapat kita gunakan:
background-color : untuk mengubah warna latar belakang
color : untuk mengubah warna font
font-family : untuk mengubah jenis font
font-size : untuk mengubah ukuran teks
text-align : untuk mengubah rata tulisan secara horizontal, bisa left (kiri), right (kanan), center (tengah), justify (kiri  dan kanan)

contoh kode penerapan CSS:
<html>
    <body>
        <h1 style="color: red;">Day 1 Belajar HTML Dasar</h1>

        <p style="background-color: aqua;">Hari ini kita akan belajar HTML dasar</p>

        <p style="colorL blue; font-size: 200%;">
        Ini adalah paragraf dengan style warna biru dan ukuran font 200%    
        </p>
    </body>
</html>