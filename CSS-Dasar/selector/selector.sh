                    =========== Selector ===============
Sebelumnya kita sudah mengetahui cara memilih elemen yang akan ditambahkan aturan di CSS, yakni menggunakan tag, #id atau .class .
Memilih elemen di CSS dinamakan dengan Selector.
Terdapat banyak jenis Selector, dan kita akan bahas tiap selector di materi masing-masing.
Di materi ini, kita akan bahas tentang simple Selector.

                    =========== Simple Selector ===============
Simple selector merupakan selector untuk memilih elemen berdasarkan nama (tag), #id atau .class.
Jika kita ingin membuat selector untuk beberapa element, kita dapat menggunakan , (koma) sebagai pemisah.

                    =========== Type Selector ===============
Type selector melakukan seleksi element berdasarkan tag HTML.
htttps://css-tricks.com/almanac/selectors/t/type/

Contoh penerapan kode type selector:
h1 {
    color: red;
}

                    =========== ID Selector ===============
ID selector melakukan seleksi element berdasarkan attribute ID di tag HTML.
https://css-tricks.com/almanac/selectors/i/id/

Contoh penerapan kode ID Selector:
#title {
    color: red;
}

                    =========== Class Selector ===============
Class selector melakukan seleksi element berdasarkan nama attribute class di tag HTML.
https://css-tricks.com/almanac/selectors/c/class/

Contoh penerapan kode class Selector:
.sample {
    color: red;
}

                    =========== Selector List ===============
Selector list melakukan seleksi beberapa element sekaligus, menggunakan pemisah , (koma).

Contoh penerapan kode list Selector:
h1, p, #title {
    color: red;
}

penerapan di file css:
/*Selector list pertama untuk warna merah*/
h1, .merah{
    color: red;
}

/*Selector list kedua untuk teks uppercase*/
h1, h2, .upper{
    text-transform: uppercase;
}

/*Selector list ketiga untuk font size 50px*/
h1, #judul{
    font-size: 50px;
}

/*Selector list keempat untuk font size 20px*/
h2, h3, #subtitle{
    font-size: 20px;
}

/*Selector list kelima untuk font size 10px*/
#isi{
    font-size: 10px;
}

/*Selector list keenam untuk warna font aqua*/
.aqua, #subtitle {
    color: aqua;
}

penerapan file html:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Selector</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="selector-list.css">
    
</head>
<body>
    <!--Tag h1 memiliki class=red dan upper (supaya hurufnya capital semua)-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Selector</b></h1>
    
    <!--Tag h2 memiliki class=aqua dan id=subtitle-->
    <h2 id="subtitle" class="aqua">Ini Subtitle</h2>

    <!--Tag p memiliki class=aqua dan id=isi-->
    <p id="isi" class="aqua">Belajar CSS Dasar</p>

    <!--Tag span memiliki class=aqua dan id=isi-->
    <span id="isi" class="aqua">Ini contoh</span>

    <!--Tag h3 memiliki class=merah-->
    <h3 class="merah">ini contoh</h3>
    

</body>
</html>