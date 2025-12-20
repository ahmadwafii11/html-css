                    =========== Grid Items ===============
Komponen Children atau anakan langsung dari Grid Container kita sebut dengan Grid Item.
Terdapat banyak hal yang dapat kita lakukan pada Grid Item, seperti memilih kolom, baris, atau area.

                    =========== Grid Item Start dan End ===============
Grid Item dapat ditentukan mau mulai dari kolom atau baris berapa.
Bahkan, untuk mempermudah ketika membuat row template dan column template, kita dapat memberi nama sehingga dapat dengan mudah digunakan.
Selengkapnya:
https://developer.mozilla.org/en-US/Web/CSS/grid-column-start 
https://developer.mozilla.org/en-US/Web/CSS/grid-column-end 
https://developer.mozilla.org/en-US/Web/CSS/grid-row-start 
https://developer.mozilla.org/en-US/Web/CSS/grid-row-end 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: [garis-kolom1] 100px [garis-kolom2] auto [garis-kolom3] 100px [garis-kolom4]; /*menentukan 3 kolom grid dengan masing-masing ukurannya disertakan secara berurutan beserta nama line nya*/
    grid-template-rows: [garis-baris1] 50px [garis-baris2] auto [garis-baris3] 50px [garis-baris4]; /*menentukan 2 baris grid dengan masing-masing ukurannya disertakan secara berurutan beserta nama line nya*/
    gap: 10px;
}

/*Style untuk class header*/
.header{
    background-color: aqua;
    grid-column-start: garis-kolom1; /*Untuk menentukan letak header dimulai dari garis atau line kolom mana*/
    grid-column-end: garis-kolom4; /*Untuk menentukan letak header diakhiri dari garis atau line kolom mana*/
    grid-row-start: garis-baris1; /*Untuk menentukan letak header dimulai dari garis atau line baris mana*/
    grid-row-end: garis-baris2; /*Untuk menentukan letak header diakhiri dari garis atau line baris mana*/
}

/*Style untuk class content*/
.content{
    background-color: bisque;
    grid-area: content;
    grid-column-start: garis-kolom2; /*Untuk menentukan letak content dimulai dari garis atau line kolom mana*/
    grid-column-end: garis-kolom3; /*Untuk menentukan letak content diakhiri dari garis atau line kolom mana*/
    grid-row-start: garis-baris2; /*Untuk menentukan letak content dimulai dari garis atau line baris mana*/
    grid-row-end: garis-baris3; /*Untuk menentukan letak content diakhiri dari garis atau line baris mana*/
    padding: 10px;
}

/*Style untuk class footer*/
.footer{
    background-color: aqua;
    grid-column-start: garis-kolom1; /*Untuk menentukan letak footer dimulai dari garis atau line kolom mana*/
    grid-column-end: garis-kolom4; /*Untuk menentukan letak footer diakhiri dari garis atau line kolom mana*/
    grid-row-start: garis-baris3; /*Untuk menentukan letak footer dimulai dari garis atau line baris mana*/
    grid-row-end: garis-baris4; /*Untuk menentukan letak footer diakhiri dari garis atau line baris mana*/
}

HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Grid Items (Grid Item Start dan End)</title>
    <style>
        @import url(grid-item-start-dan-end.css);
    </style>
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - (Grid Item Start dan End)</b></h1>
    
    <!--Tag div dengan class=container untuk membungkus beberapa tag didalamnya-->
    <div class="container">
        <!--Tag div dengan class=header buat header navbar atas-->
        <div class="header">
            Selamat Datang di Website Nalaria AI
        </div>

        <!--Tag div dengan class=content buat content bawah header-->
        <div class="content">
            <!--Tag h1 untuk judul-->
            <h1>Nalaria AI</h1>
            <!--Tag p-->
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde eos nemo exercitationem in minima iusto vero eaque rerum voluptate laboriosam praesentium aut, est placeat perferendis fuga error ea. Odit, quo.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero minima praesentium laborum fugiat quis id, ducimus quidem expedita incidunt, modi earum, maiores iusto esse molestias debitis vel ea dignissimos delectus.</p>
        </div>
        <!--Tag div dengan class=footer-->
        <div class="footer">
            Develop by Nalaria AI
        </div>
    </div>

</body>
</html>


                    =========== Grid Line Name ===============
Sebelum kita praktek tentang Grid Start dan End, terkadang ada baiknya kita membuat nama untuk Grid Line saat membuat template.
Kita dapat membuat nama dengan menggunakan [namaline]

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: yellow;
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: [garis-kolom1] 200px [garis-kolom2] auto [garis-kolom3] 200px [garis-kolom4]; /*menentukan 3 kolom grid dengan masing-masing ukurannya disertakan secara berurutan beserta nama line nya*/
    grid-template-rows: [garis-baris1] 500px [garis-baris2] auto [garis-baris3]; /*menentukan 2 baris grid dengan masing-masing ukurannya disertakan secara berurutan beserta nama line nya*/
    gap: 10px;
}

/*Style untuk class content*/
.content{
    background-color: aqua;
    border: 2px solid blue;
    padding: 10px;
}

                    =========== Grid Area ===============
Saat kita membuat Grid, kita dapat membuat Grid Area dengan menentukan nama dari Grid Area tersebut.
Untuk membuat Grid Area, kita dapat menggunakan attribute grid-template-areas
Dan untuk menentukan Grid Item muncul diarea mana, kita dapat menggunakan attribute grid-area.
Penggunaan Grid Area lebih mudah jika dibandingkan dengan Grid Item Start dan End.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/grid-templates-areas
https://developer.mozilla.org/en-US/docs/Web/CSS/grid-area 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: 100px auto 100px; /*Membuat 3 kolom grid*/
    grid-template-rows: 50px auto 100px; /*Membuat 3 baris grid*/
    grid-template-areas: 
    "header header header"
    "content content content"
    "footer footer footer"; /*Style untuk membuat area grid, menentukan nama area dari grid colom dan row yang telah dibentuk*/
    /*3 baris 3 kolom*/
    gap: 10px;
}

/*Style untuk class header*/
.header{
    background-color: aqua;
    grid-area: header; /*Menentukan atau memilih area grid pada header*/
}

/*Style untuk class content*/
.content{
    background-color: bisque;
    grid-area: content; /*Menentukan atau memilih area grid pada content*/
    padding: 10px;
}

/*Style untuk class footer*/
.footer{
    background-color: aqua;
    grid-area: footer;
}