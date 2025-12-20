                    =========== Positioning ===============
Positioning memungkinkan kita meletakkan posisi elemen di tempat yang tidak sesuai dengan Normal Flow.
Semisal, kita meletakkan elemen di atas elemen lain, atau meletakkan elemen di posisi yang selalu sama di Viewport Browser.
Untuk mengubah posisi elemen, kita dapat menggunakan attribute position.
Secara default, position bernilai static, artinya dia akan ditempatkan sesuai dengan Normal Flow.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/position 

                    =========== Top, Bottom, Left & Right ===============
Jika kita merubah attribute position dari default valuenya, kita dapat mengatur elemen menggunakan attribute top, bottom, left dan right.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/top
https://developer.mozilla.org/en-US/docs/Web/CSS/bottom 
https://developer.mozilla.org/en-US/docs/Web/CSS/left 
https://developer.mozilla.org/en-US/docs/Web/CSS/right 

                    =========== Relative Positioning ===============
Relative positioning merupakan posisi yang serupa dengan static positioning, yang dimana element akan ditempatkan sesuai Normal Flow.
Namun setelah ditempatkan, kita dapat mengubah posisi elemen.
Pada static positioning, mengubah posisi tidak akan berdampak apapun.

Contoh kode:
CSS:
/*Style class content*/
.content {
    background-color: aqua;
    width: 200px;
    height: 200px;
    display: inline-block;
}

/*Style class content2*/
.content2{
    background-color: pink;
    position: relative; /*Style untuk position relative, yang dimana element akan ditempatkan sesuai Normal Flow. Namun setelah ditempatkan, kita dapat mengubah posisi elemen.*/
    top: 20px;
    left: 20px;
}

HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Positioning (Relative Positioning)</title>
    <style>
        @import url(relative-positioning.css);
    </style>
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Positioning (Relative Positioning)</b></h1>
    
    <!--Tag div dengan class = content content1-->
    <div class="content content1">
        <h1>Content 1</h1>
    </div>

    <!--Tag div dengan class = content content2-->
    <div class="content content2">
        <h1>Content 2</h1>
    </div>

    <!--Tag div dengan class = content content3-->
    <div class="content content3">
        <h1>Content 3</h1>
    </div>
    
</body>
</html>

                    =========== Absolute Positioning ===============
Absolute Positioning merupakan menghapus elemen dari Normal Flow, bahkan tidak terdapat space yang digunakan sama sekali.
Posisi awal untuk elemen absolute adalah relative ke posisi terdekat dengan elemen sebelumnya, atau jika tidak ada, berarti di awal block element parentnya.
Jika absolute tidak memiliki parent, maka parentnya adalah HTML.

Contoh kode:
CSS:
/*Style class content*/
.content {
    background-color: aqua;
    width: 200px;
    height: 200px;
    display: inline-block;
}

/*Style class content2*/
.content2{
    background-color: pink;
    position: absolute; /*Style untuk position absolute, yang merupakan merupakan menghapus elemen dari Normal Flow, bahkan tidak terdapat space yang digunakan sama sekali. 
    Posisi awal untuk elemen absolute adalah relative ke posisi terdekat dengan elemen sebelumnya, atau jika tidak ada, berarti di awal block element parentnya.*/
    top: 20px;
    left: 20px;
}

HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Positioning (Absolute Positioning)</title>
    <style>
        @import url(absolute-positioning.css);
    </style>
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Positioning (Absolute Positioning)</b></h1>
    
    <!--Tag div dengan class = content content1-->
    <div class="content content1">
        <h1>Content 1</h1>
    </div>

    <!--Tag div dengan class = content content2-->
    <div class="content content2">
        <h1>Content 2</h1>
    </div>

    <!--Tag div dengan class = content content3-->
    <div class="content content3">
        <h1>Content 3</h1>
    </div>

    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Maiores facilis quod soluta a cum expedita. Laudantium reiciendis nesciunt ducimus cum blanditiis voluptatibus, unde, dolores harum dicta odit temporibus dolor molestiae.</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Enim et doloremque magnam error minus quis fugiat dolorum facilis alias, corporis natus nobis veniam, sed, molestiae ducimus id omnis? Autem, quis.</p>
    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Suscipit reiciendis exercitationem nemo nostrum esse. Quibusdam ad cupiditate veritatis iusto voluptate suscipit quia soluta reiciendis laboriosam fugiat, dolorem amet earum rerum!</p>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Suscipit magni illo architecto esse neque sapiente porro dolores debitis adipisci ea nobis iste, error repudiandae temporibus. Unde nam architecto dolores maxime!</p>
    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Blanditiis praesentium modi velit impedit aspernatur aliquam ut consectetur natus explicabo, repellat voluptate libero recusandae, vel laboriosam dolores doloribus magni quod temporibus?</p>
    
</body>
</html>

                    =========== Z-Index ===============
Saat kita menggunakan Relative dan Absolute Positioning, yang mulai mengganggu adalah elemen yang akan saling bertumpuk.
Secara default saat menggunakan relative dan absolute, maka posisi akan diatas elemen yang static, tetapi bagaimana jika ternyata kita ingin mengubah posisi tumpukan?
Untuk mengubah posisi tumpukan elemen, kita dapat menggunakan attribute z-index, yang secara default bernilai auto atau 0.
Semakin tinggi nilai z-index, artinya posisi akan semakin diatas.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/z-index 

Contoh kode Absolute Position dengan Z-Index:
CSS:
/*Style class content*/
.content {
    background-color: aqua;
    width: 200px;
    height: 200px;
    display: inline-block;
}

/*Style class content2*/
.content2{
    background-color: pink;
    position: absolute; /*Style untuk position absolute, yang merupakan merupakan menghapus elemen dari Normal Flow, bahkan tidak terdapat space yang digunakan sama sekali. 
    Posisi awal untuk elemen absolute adalah relative ke posisi terdekat dengan elemen sebelumnya, atau jika tidak ada, berarti di awal block element parentnya.*/
    z-index: -1; /*Konten yang berada di posisi absolute akan berada di z-index -1 atau paling bawah dibandingkan position lainnya*/
    top: 220px;
    left: 220px;
}

                    =========== Fixed Positioning ===============
Fixed Positioning merupakan menghapus elemen dari Normal Flow, bahkan tidak terdapat space yang digunakan sama sekali, jadi serupa dengan Absolute Positioning.
Posisi awal untuk elemen absolute adalah relative ke posisi terdekat dengan elemen sebelumnya, atau jika tidak ada, berarti di awal block element parentnya.
Namun, yang membedakan dari Absolute adalah, perubahan posisi pada element fixed dia akan relative ke viewport (halaman web yang terlihat).
Oleh karena itu, jika halaman web kita scroll, maka element fixed akan diam ditempat, dan tidak akan mengikuti scroll.

Contoh kode:
CSS:
/*Style class content*/
.content {
    background-color: aqua;
    width: 200px;
    height: 200px;
    display: inline-block;
}

/*Style class content2*/
.content2{
    background-color: pink;
    position: fixed; /*Style untuk position fixed, menghapus elemen dari Normal Flow, bahkan tidak terdapat space yang digunakan sama sekali, jadi serupa dengan Absolute Positioning. 
    yang membedakannya adalah pada Absolute Position ketika di scroll maka elementnya akan mengikuti karena Absolute Position itu parentnya merupakan HTML, sedangkan pada Fixed Position ketika di scroll maka elementnya akan diam ditempat karena parentnya merupakan viewport.*/
    z-index: -1; /*Konten yang berada di posisi absolute akan berada di z-index -1 atau paling bawah dibandingkan position lainnya*/
    top: 220px;
    left: 220px;
}

                    =========== Sticky Positioning ===============
Sticky Positioning merupakan gabungan dari antara relative dan fixed position. 
Sticky Positioning akan menampilkan elemen seperti relative positioning, yang artinya dalam Normal Flow. 
Namun, ketika elemen di scroll dalam ambang batas yang sudah disesuaikan, maka otomatis akan menjadi Fixed Positioning.

Contoh kode:
CSS:
/*Style untuk class sticky*/
.sticky{
    background-color: pink;
    position: sticky; /*style position sticky*/
    top: 50px;
    z-index: 1;
}