                    =========== Flexbox ===============
Flexbox Layout bertujuan untuk menyediakan cara yang lebih efisien untuk menata letak, menyelaraskan, dan mendistribusikan ruang antar item dalam wadah (container), bahkan ketika ukurannya tidak diketahui dan/atau dinamis (sehingga disebut "fleksibel").
Flexbox Layout paling sesuai untuk komponen aplikasi, dan tata letak skala kecil, sedangkan Grid Layout ditujukan untuk tata letak skala besar.
Grid Layout akan dibahas di materi sendiri.

                    =========== Diagram Flexbox ===============
Flex Container --> kotak satuan dari tag flex
Flex Item --> beberapa kotak anakan dari Flex Container
Main Axis --> Baris X pada Flex Container 
Cross Axis --> Kolom Y pada Flex Container
Main Size --> Baris X pada Flex Container
Cross Size --> Kolom Y pada Flex Container

                    =========== Flex Container ===============
Untuk membuat Flex Container, kita dapat menggunakan display dengan value atau nilai flex.
Semua child element yang terdapat di dalam Flex Container, maka kita sebut sebagai Flex Item.

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    display: flex; /*flex pada class container ini merupakan flex container, yang merupakan indukan dari beberapa flex item*/
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

                    =========== Flex Direction ===============
Secara default, Flex Item akan ditampilkan dengan arah dari kiri ke kanan. 
Kita dapat mengubahnya dengan attribute flex-direction.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/flex-direction 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    display: flex; /*flex pada class container ini merupakan flex container, yang merupakan indukan dari beberapa flex item*/
    flex-direction: column-reverse; /*Style column reverse untuk merubah posisi konten dari bawah ke atas dengan nilai yang paling akhir, yang dimana defaultnya row.*/
    background-color: yellow;
}

                    =========== Flex Wrap ===============
Secara default, Flex Item akan ditampilkan dalam satu garis, baik itu vertikal (row) atau horizontal.
Namun, jika kita ingin merubah Flex Item di wrap pada garis berbeda ketika dibutuhkan, maka kita dapat menggunakan attribute flex-wrap.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/flex-wrap 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    display: flex; /*flex pada class container ini merupakan flex container, yang merupakan indukan dari beberapa flex item*/
    flex-direction: row; /*Flex direcction defaultnya*/
    flex-wrap: wrap; /*Style agar apabila konten garis horizontalnya pada Flex Item penuh, maka akan kebawah*/
    background-color: yellow;
}

Contoh penerapan kode:
File CSS:
/*Style untuk class container*/
.container{
    display: flex; /*flex pada class container ini merupakan flex container, yang merupakan indukan dari beberapa flex item*/
    /*Style column reverse untuk merubah posisi konten dari bawah ke atas dengan nilai yang paling akhir, yang dimana defaultnya row.*/
    /*flex-direction: column-reverse; */
    flex-direction: row; /*Flex direcction defaultnya*/
    flex-wrap: wrap; /*Style agar apabila konten garis horizontalnya pada Flex Item penuh, maka akan kebawah*/
    background-color: yellow;
}

/*Style untuk class content*/
.content{
    width: 200px;
    background-color: aqua;
    border: 2px solid blue;
    margin: 10px;
    padding: auto;
}

/*Disini, class content secara tidak langsung merupakan flex item yang merupakan anakan dari induk flex contaier pada class container*/

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Flexbox</title>
    <style>
        @import url(flexbox.css);
    </style>
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Flexbox</b></h1>
    
    <!--Tag div dengan class=container untuk membungkus semua tag div dengan class=content-->
    <div class="container">
        <!--Tag div dengan class=content-->
        <div class="content">
            <!--Tag h1-->
            <h1>Ini konten 1</h1>

            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod magnam voluptatibus vero repellat illo quos earum id sed cum placeat porro necessitatibus nesciunt nemo, accusantium deserunt officia quia ducimus quaerat.</p>

        </div>

        <!--Tag div dengan class=content-->
        <div class="content">
            <!--Tag h1-->
            <h1>Ini konten 2</h1>

            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, doloremque nam. Aperiam rem voluptatem qui natus, dolorem illo et eum sequi id earum ipsam laborum animi est a facere aliquid.</p>

        </div>

        <!--Tag div dengan class=content-->
        <div class="content">
            <!--Tag h1-->
            <h1>Ini konten 3</h1>

            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, doloremque nam. Aperiam rem voluptatem qui natus, dolorem illo et eum sequi id earum ipsam laborum animi est a facere aliquid.</p>

        </div>

        <!--Tag div dengan class=content-->
        <div class="content">
            <!--Tag h1-->
            <h1>Ini konten 1</h1>

            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod magnam voluptatibus vero repellat illo quos earum id sed cum placeat porro necessitatibus nesciunt nemo, accusantium deserunt officia quia ducimus quaerat.</p>

        </div>

        <!--Tag div dengan class=content-->
        <div class="content">
            <!--Tag h1-->
            <h1>Ini konten 2</h1>

            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, doloremque nam. Aperiam rem voluptatem qui natus, dolorem illo et eum sequi id earum ipsam laborum animi est a facere aliquid.</p>

        </div>

        <!--Tag div dengan class=content-->
        <div class="content">
            <!--Tag h1-->
            <h1>Ini konten 3</h1>

            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, doloremque nam. Aperiam rem voluptatem qui natus, dolorem illo et eum sequi id earum ipsam laborum animi est a facere aliquid.</p>

        </div>

        
    </div>
    

</body>
</html>