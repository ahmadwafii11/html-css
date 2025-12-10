                     =========== Border ===============
Dalam Box Model, terdapat bagian Border.
Untuk mengubah Border, kita dapat menggunakan properties border.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/border

Contoh penggunaan kode:
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

    /*Style untuk ketebalan garis border titik-titik*/
    border-width: 5px;
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

    /*Style untuk garis border*/
    border-style: dotted solid dotted solid; /*style border manual (atas-kanan-bawah-kiri)*/

    /*Style untuk ketebalan garis border*/
    border-width: 5px 10px 5px 10px; /*style border manual (atas-kanan-bawah-kiri)*/
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Border</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="border.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Border</b></h1>
    
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

                     =========== Border Detail ===============
Terkadang, kita ingin mengubah border tiap sisi berbeda.
Untuk itu, kita dapat menggunakan properties border-right, border-left, border-top dan border-bottom.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/border-left
https://developer.mozilla.org/en-US/docs/Web/CSS/border-right
https://developer.mozilla.org/en-US/docs/Web/CSS/border-bottom
https://developer.mozilla.org/en-US/docs/Web/CSS/border-top

Contoh penggunaan kode:
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

    /*Style untuk ketebalan garis border titik-titik*/
    border-width: 5px;
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

    /*Style border untuk garis kiri*/
    border-left-style: solid;
    border-left-width: 10px;

    /*Style border untuk garis kanan*/
    border-right-style: solid;
    border-right-width: 10px;

    /*Style border untuk garis atas*/
    border-top-style: dotted;
    border-top-width: 5px;

    /*Style border untuk garis bawah*/
    border-bottom-style: double;
    border-bottom-width: 5px;

    /*Style untuk ketebalan garis border*/
    border-width: 5px 10px 5px 10px; /*style border manual (atas-kanan-bawah-kiri)*/
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Border Detail</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="border-detail.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Border Detail</b></h1>
    
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

                     =========== Border Radius ===============
Border Radius merupakan properties untuk mengubah putaran dari ujung border.
Secara otomatis, isi padding pun akan mengikuti putaran dari border.
Kita dapat menggunakan properties border-radius.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/border-radius