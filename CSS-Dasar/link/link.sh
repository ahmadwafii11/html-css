                    =========== Link ===============
Saat kita membuat website, kita akan sering kali menggunakan Link menggunakan tag a.
Link memiliki banyak sekali pseudo-classes yang dapat kita gunakan untuk mengubah tampilan link pada state tertentu.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-classes#user_action_pseudo-classes
https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-classes#location_pseudo-classes

Contoh kode:
CSS:
/*Style untuk mengubah isi konten pada tag a yakni sebuah link setelah dikunjungi*/
a:visited{
    color: violet;
    border-color: violet;
}

/*Style untuk mengubah warna ketika cursor diarahkan ke konten tag a yakni link*/
a:hover{
    color: yellow;
    background-color: brown;
}

Contoh penerapan kode:
File CSS:
a{
    /*Style untuk mengatur warna background tag a*/
    background-color: white;

    /*Style untuk mengatur style border tag a*/
    border-style: solid;

    /*Style untuk mengatur lengkungan pada border tag a*/
    border-radius: 10px;

    /*Style untuk mengatur jarak padding pada isi konten dalam tag a*/
    padding: 10px;

    /*Style untuk mengatur dekorasi teks yang berada di dalam tag a*/
    text-decoration: underline;

    /*Style untuk mengatur font teks yang berada dalam tag a*/
    font-family: sans-serif;

    /*Style untuk mengatur warna teks yang berada dalam tag a*/
    color: blue;

    /*Style untuk mengatur warna border teks yang berada dalam tag a*/
    border-color: blue;
}

/*Style untuk mengubah isi konten pada tag a yakni sebuah link setelah dikunjungi*/
a:visited{
    color: violet;
    border-color: violet;
}

/*Style untuk mengubah warna ketika cursor diarahkan ke konten tag a yakni link*/
a:hover{
    color: yellow;
    background-color: brown;
}

div{
    margin-top: 5px;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Link</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="link.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Link</b></h1>
    
    <!--Tag div untuk menampung tag a-->
    <div>
        <!--Tag a untuk menampung link-->
        <a href="https://www.github.com/ahmadwafii11">Github</a>
        <a href="https://www.instagram.com/ahmadwafii._">Instagram</a>
        <a href="https://www.x.com/ahmadwafii11">X</a>
    </div>

</body>
</html>