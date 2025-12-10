                    =========== List ===============
Saat membuat daftar, kita sering menggunakan element list.
CSS memiliki beberapa properties yang dapat digunakan untuk mengubah list.

                    =========== CSS List ===============
Properties list-style-type dapat kita gunakan untuk mengubah jenis list yang ditampilkan pada tiap item.
Properties list-style-image dapat kita gunakan untuk mengubah item list dalam bentuk gambar.
Properties list-style-position dapat kita gunakan untuk mengubah posisi item dalam list.
Properties list-style dapat kita gunakan untuk menggunakan shortcut.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/list-style-type
https://developer.mozilla.org/en-US/docs/Web/CSS/list-style-image
https://developer.mozilla.org/en-US/docs/Web/CSS/list-style-position
https://developer.mozilla.org/en-US/docs/Web/CSS/list-style

Contoh Kode:
CSS:
/*Style untuk class daftar*/
.daftar{
    /*Style untuk mengubah bentuk list*/
    list-style-type: "\1F44D";

    /*Style untuk mengubah posisi paragraf dan listnya (defaultnya menggunakan outside*/
    list-style-position: inside;
}

Contoh Penerapan Kode:
File CSS:
/*Style untuk class daftar*/
.daftar{
    /*Style untuk mengubah bentuk list*/
    list-style-type: "\1F44D";

    /*Style untuk mengubah posisi paragraf dan listnya (defaultnya menggunakan outside*/
    list-style-position: inside;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - List</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="list.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - List</b></h1>
    
    <!--Tag ul untuk membuat unordered list-->
    <ul class="daftar">
        <!--Tag li untuk membuat list-->
        <li>Satu</li>
        <li>Dua</li>
        <li>Tiga</li>
        <li>Empat</li>
        <li>Lima</li>
        <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus eligendi harum illo aperiam? Ex explicabo pariatur culpa odit doloribus officia quisquam tempora deserunt expedita dolor vel, animi modi provident incidunt?</li>
        <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dicta illum excepturi veniam dolorem assumenda sit culpa consequatur velit inventore, unde distinctio eveniet! Nulla provident culpa in, molestias voluptatem dolores debitis?</li>
    </ul>

</body>
</html>