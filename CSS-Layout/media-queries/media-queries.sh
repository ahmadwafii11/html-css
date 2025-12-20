                    =========== Media Queries ===============
Media Queries merupakan fitur di CSS yang dapat digunakan untuk memodifikasi tampilan web sesuai dengan kondisi Device, Web Browser, atau System Setting milik pengguna.
Seperti yang kita ketahui, saat membuat Web, pastinya kita tahu bahwa perangkat pengguna Website pasti berbeda-beda. 
Ada yang menggunakan Web kita dari Smartphone, Laptop, Komputer, bahkan ukuran layarnya dapat berbeda-beda.
Oleh karena itu, terkadang mungkin kita ingin mengubah tampilan sesuai dengan kondisi perangkat pengguna.

                    =========== Menggunakan Media Queries ===============
Untuk menggunakan Media Queries, kita dapat lakukan di HTML ketika menggunakan file CSS yang berbeda.
Atau dapat langsung menggunakan @media di file CSS yang akan kita buat.
Kita akan mencoba praktekkan dua cara tersebut.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_media_queries/Using_media_queries 

Contoh kode HTML Media Query:

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Media Queries (HTML Media Query)</title>
    <link rel="stylesheet" href="small.css" media="(min-width: 10px)"> <!--Untuk media yang tampilan kecil-->
    <link rel="stylesheet" href="large.css" media="(min-width: 500px)"> <!--Untuk media yang tampilan besar-->
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Media Queries (HTML Media Query)</b></h1>
    
    <!--Tag div dengan class=container untuk membungkus-->
    <div class="container">
        <div class="content">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Eaque inventore eveniet esse maxime laborum sint cupiditate delectus labore veniam vitae rerum facere, nesciunt fuga autem enim quibusdam, at sed placeat?</div>
        <div class="content">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, quod voluptas asperiores neque impedit ab quisquam dicta quas reiciendis debitis fugit dolore nulla voluptates deserunt, non cum temporibus. Quis, dolorem?</div>
        <div class="content">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Cum fugit suscipit, molestiae autem tenetur possimus harum dolores itaque ducimus soluta repellat unde sit excepturi voluptatum sequi aspernatur! Modi, quae sint.</div>
        <div class="content">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Eaque inventore eveniet esse maxime laborum sint cupiditate delectus labore veniam vitae rerum facere, nesciunt fuga autem enim quibusdam, at sed placeat?</div>
        <div class="content">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, quod voluptas asperiores neque impedit ab quisquam dicta quas reiciendis debitis fugit dolore nulla voluptates deserunt, non cum temporibus. Quis, dolorem?</div>
        <div class="content">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Cum fugit suscipit, molestiae autem tenetur possimus harum dolores itaque ducimus soluta repellat unde sit excepturi voluptatum sequi aspernatur! Modi, quae sint.</div>
        <div class="content">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, quod voluptas asperiores neque impedit ab quisquam dicta quas reiciendis debitis fugit dolore nulla voluptates deserunt, non cum temporibus. Quis, dolorem?</div>
        <div class="content">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, quod voluptas asperiores neque impedit ab quisquam dicta quas reiciendis debitis fugit dolore nulla voluptates deserunt, non cum temporibus. Quis, dolorem?</div>
    </div>
    
</body>
</html>

                    =========== @media ===============
Selain menggunakan Media Query di HTML, kita juga dapat langsung menggunakan Media Query di file CSS menggunakan at-rule @media.
At-rule @media memiliki aturan penulisan seperti berikut:

@media MediaType Operator MediaFeature Operator MediaFeature

                    =========== @media Rule ===============
Untuk Media Type, kita dapat lihat disini untuk daftar yang tersedia:
https://www.w3.org/TR/CSS21/media.html 

Dan untuk Media Feature, kita dapat melihat disini untuk daftar yang tersedia:
https://web.dev/learn/design/media-features 

Dan untuk Operator terdapat tiga pilihan:
- and untuk kombinasi beberapa media feature, dan semua media feature wajib terpenuhi.
- or, menggunakan , (koma), untuk kombinasi beberapa media feature yang hanya wajib salah satunya.
- not untuk menyatakan tidak boleh memenuhi aturan media feature yang ditentukan. 

Contoh kode CSS Media Query:
CSS:
/*Style untuk at-rule media all, untuk aturan css yang senuanya sama, menggunakan at-rule media type all*/ 
@media all {
    /*Style class container*/
    .container {
        display: grid;
        column-gap: 10px;
        row-gap: 10px;
    }

    /*Style untuk class content*/
    .content {
        background-color: aqua;
    }
}

/*Style untuk at-rule media screen, mengatur tampilan media pada layar tertentu*/
@media screen and (min-width: 10px) and (max-width: 500px) { /*Untuk layar screen yang ukurannya min 10px dan max 500px*/
    /*Style untuk class container*/
    .container{
        grid-template-columns: repeat(2, 1fr);
    }
    
    /*Style untuk class content*/
    .content{
        background-color: yellow;
    }
}

@media screen and (min-width: 500px) { /*Untuk layar screen yang ukurannya min 500px dan max bebas*/
    /*Style class container*/
    .container{
        grid-template-columns: repeat(4, 1fr);
    }
}

                    =========== Referensi ===============
Berikut contoh Media Feature untuk ukuran-ukuran layar dan perangkat yang banyak digunakan:
https://www.w3schools.com/css/css_rwd_mediaqueries.asp 

