                    =========== Display None ===============
Sebelumnya di materi Display, kita sedikit membahas bahwa attribute display bisa memiliki value none (dihapus / dihilangkan).
Pertanyaannya, untuk apa kita membuat elemen tetapi harus dihilangkan?
Sebenarnya banyak kegunaannya, contohnya di materi ini kita akan mencoba membuat Menu Bar memanfaatkan Display None.

Contoh kode:
CSS:
/*Style untuk class menubar*/
.menubar{
    display: inline-block;
}

/*Style untuk class menu*/
.menu{
    background-color: aqua;
    color: black;
    padding: 10px;
    border: none;
    cursor: pointer;
}

/*Style untuk class menulist*/
.menulist{
    display: none; /*Untuk menghilangkan class menulist*/
    position: absolute;
    background-color: aqua;
    z-index: 1;
}

/*Style untuk class menulist a*/
.menulist a{
    color: black;
    text-decoration: none;
    display: block;
    padding: 10px;
}

/*Style untuk class menulist a:hover*/
.menulist a:hover{
    background-color: bisque;
}

/*Style untuk class menubar:hover .menu*/
.menubar:hover .menu{
    background-color: bisque;
}

/*Style untuk class menubar:hover .menulist*/
.menubar:hover .menulist{
    display: block; /*Untuk memunculkan isi dari class menulist apabila button didekati oleh cursor*/
}

HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Display None (HTML Menu Bar)</title>
    <style>
        @import url(html-menu-bar.css);
    </style>
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Display None (HTML Menu Bar)</b></h1>
    
    <!--Tag div dengan class menu bar-->
    <div class="menubar">
        <!--Tag button-->
        <button class="menu">Sosial Media</button>
        <div class="menulist">
            <a href="#">Facebook</a>
            <a href="#">Instagram</a>
            <a href="#">X</a>
            <a href="#">Youtube</a>
        </div>
    </div>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis perspiciatis, porro voluptatem voluptatibus numquam perferendis, repudiandae eos quo adipisci voluptates facere officia, nam voluptate aliquam earum assumenda recusandae iure debitis.</p>
    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Numquam commodi aperiam recusandae fuga voluptates officia amet quis reiciendis, pariatur natus omnis sit non perferendis, molestias itaque deleniti, sed cupiditate minima.</p>
</body>
</html>