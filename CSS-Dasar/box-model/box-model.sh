                     =========== Box Model ===============
Saat menggunakan CSS, terdapat konsep yang bernama Box Model.
Biasanya, akan digunakan ketika kita ingin mengatur tata letak / layout pada element.
Setiap element di HTML, memiliki Box yang terdiri dari content, padding, border, dan margin.

                     =========== Gambaran Box Model ===============
Content merupakan isi dari element.
Padding merupakan arena transparan antara content dan border.
Border merupakan kotak yang mengelilingi content.
Margin merupakan arena transparan paling luar setelah border.

                     =========== Size ===============
Saat kita membuat element HTML, kita tahu bahwa beberapa element ditampilkan dalam block, dan beberapa element ditampilkan dalam inline.
Dengan menggunakan CSS, kita dapat mengubah ukuran dari tiap element menggunakan height dan width.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/height
https://developer.mozilla.org/en-US/docs/Web/CSS/width

Contoh penerapan kode:
File CSS:
body{
    padding: 0px;
    margin: 0px;
}

/*Style untuk tag div agar tidak terdapat jarak padding dan margin antar tag div*/
div{
    padding: 0px;
    margin: 0px;
    background-color: yellow;
}

/*Style untuk tag p agar jarak padding dan marginnya 0px*/
p{
    padding: 0px;
    margin: 0px;
    text-align: justify;
}

/*Style height dan width untuk class artikel 1*/
.artikel1{
    height: 200px;
    background-color: aqua;
    width: 200px;

    /*Style untuk menambahkan jarak dari content (isi dari tag p) ke border dengan padding 10px*/
    padding: 20px;

    /*Style untuk mengatur jarak antara tag div satu dengan tag div lainnya menggunakan margin*/
    margin: 10px;

    /*Style untuk garis border titik-titik*/
    border-style: dotted;
}

/*Style height dan width untuk class artikel 2*/
.artikel2{
    height: 150px;
    width: 300px;

    /*Style untuk menambahkan jarak dari content (isi dari tag p) ke border dengan padding 10px*/
    padding: 24px 15px 24px 15px; /*style padding manual (atas-kanan-bawah-kiri)*/

    /*Style untuk mengatur jarak antara tag div satu dengan tag div lainnya menggunakan margin*/
    margin: 24px 15px 24px 15px; /*style margin manual (atas-kanan-bawah-kiri)*/
    
    /*Catatan: ketika margin (area terluar dari content) antar tag saling bertemu, diambil margin tertinggi dari suatu tag tersebut. Kenapa? karena margin merupakan area terluar dan transparan sehingga tidak terisi oleh background apapun*/

    /*Style untuk garis border titik-titik*/
    border-style: dotted;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Box Model (Size (Height & Weight))</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="size.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Box Model (Size (Height & Weight))</b></h1>
    
    <!--Tag div untuk membungkus tag p yang merupakan artikel 1-->
    <div class="artikel1">
        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. A dolore cupiditate doloremque accusamus veniam sit inventore ea quos laudantium, maxime, id ab, hic provident culpa numquam architecto? Voluptatibus, magnam aperiam.</p>
    </div>

    <!--Tag div untuk membungkus tag p yang merupakan artikel 2-->
    <div class="artikel2">
        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. A dolore cupiditate doloremque accusamus veniam sit inventore ea quos laudantium, maxime, id ab, hic provident culpa numquam architecto? Voluptatibus, magnam aperiam.</p>
    </div>

</body>
</html>