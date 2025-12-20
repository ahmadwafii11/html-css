                    =========== Flexbox Items ===============
Komponen yang terdapat di dalam Flex Container, kita sebut dengan nama Flex Item.
Selain melakukan pengaturan pada Flex Container, kita juga dapat melakukan pengaturan pada Flex Item.

                    =========== Order ===============
Secara default urutan Flex Item akan ditampilkan sesuai dengan urutan kode HTML yang dibuat.
Namun, jika kita ingin merubah urutan ditampilkannya, kita dapat menggunakan attribute order.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/order

Contoh kode Style Order:
HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Flexbox Items</title>
    <style>
        @import url(flexbox-items.css);
    </style>
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Flexbox Items</b></h1>
    
    <!--Tag div dengan class=container untuk membungkus semua tag div dengan class=content-->
    <div class="container">
        <!--Tag div dengan class=content style="order: 2;"-->
        <div class="content" style="order: 2;"> <!--Order disini untuk urutan menampilkan flex item pada web browser-->
            <!--Tag h1-->
            <h1>Ini konten 1</h1>

            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod magnam voluptatibus vero repellat illo quos earum id sed cum placeat porro necessitatibus nesciunt nemo, accusantium deserunt officia quia ducimus quaerat.</p>

        </div>

        <!--Tag div dengan class=content style="order: 3;"-->
        <div class="content" style="order: 3;"> <!--Order disini untuk urutan menampilkan flex item pada web browser-->
            <!--Tag h1-->
            <h1>Ini konten 2</h1>

            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, doloremque nam. Aperiam rem voluptatem qui natus, dolorem illo et eum sequi id earum ipsam laborum animi est a facere aliquid.</p>

        </div>

        <!--Tag div dengan class=content dengan style="order: 1;"-->
        <div class="content" style="order: 1;"> <!--Order disini untuk urutan menampilkan flex item pada web browser-->
            <!--Tag h1-->
            <h1>Ini konten 3</h1>

            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, doloremque nam. Aperiam rem voluptatem qui natus, dolorem illo et eum sequi id earum ipsam laborum animi est a facere aliquid.</p>

        </div>
    </div>
    

</body>
</html>

                    =========== Flex Grow ===============
Attribute flex-grow mendefinisikan kemampuan item fleksibel untuk berkembang jika diperlukan.
Attribute flex-grow menerima nilai yang berfungsi sebagai proporsi dari total.
Ini menentukan jumlah ruang yang tersedia di dalam wadah fleksibel yang harus digunakan oleh item tersebut.
Semisal, kita memiliki 5 Flex Item, dimana total dari 5 Flex Item tersebut memiliki jumlah flex-grow 20, artinya per 1 grow adalah 100% / 20 = 5%.
Sehingga Flex Item yang memiliki nilai flex-grow 2 artinya memiliki ruang sebesar 10%.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/flex-grow

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    display: flex; /*flex pada class container ini merupakan flex container, yang merupakan indukan dari beberapa flex item*/
    /*Style column reverse untuk merubah posisi konten dari bawah ke atas dengan nilai yang paling akhir, yang dimana defaultnya row.*/
    /*flex-direction: column-reverse; */
    flex-direction: row; /*Flex direcction defaultnya*/
    background-color: yellow;
}

/*Style untuk class content*/
.content{
    background-color: aqua;
    border: 2px solid blue;
    margin: 10px;
    padding: auto;
}

/*Disini, class content secara tidak langsung merupakan flex item yang merupakan anakan dari induk flex contaier pada class container*/

/*Style untuk class small*/
.small{
    flex-grow: 1; /*Pembagian area untuk class small*/
}

/*Style untuk class large*/
.large{
    flex-grow: 2; /*Pembagian area untuk class large*/
}

                    =========== Flex Basis ===============
Attribute flex-basis digunakan untuk membuat Flex Item mengambil ruang sebesar yang ditentukan, atau jika ruangan tidak tersedia, akan mengambil semampunya.
Jika kita menggunakan flex-shrink : 0, maka akan dipastikan bahwa Flex Item akan mengambil sejumlah flex-basis, walaupun ukuran layar tidak mencukupi.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/flex-basis 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    display: flex; /*flex pada class container ini merupakan flex container, yang merupakan indukan dari beberapa flex item*/
    /*Style column reverse untuk merubah posisi konten dari bawah ke atas dengan nilai yang paling akhir, yang dimana defaultnya row.*/
    /*flex-direction: column-reverse; */
    background-color: yellow;
}

/*Style untuk class content*/
.content{
    background-color: aqua;
    border: 2px solid blue;
    margin: 10px;
    padding: 10px;
}

/*Disini, class content secara tidak langsung merupakan flex item yang merupakan anakan dari induk flex contaier pada class container*/

/*Style untuk class content1*/
.content1{
    flex-basis: 300px; /*class content1 akan mengambil area minimal sebesar 300px, meskipun layar akan mengecil, dia tetap mengambil area sebesar 300px*/
    flex-shrink: 0; /*Flex shrink digunakan untuk membatasi area class content1 agar tidak mengecil saat dilakukan tes responsive layar*/
}
