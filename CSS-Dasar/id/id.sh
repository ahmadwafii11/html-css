                    =========== ID ===============
Selain menggunakan memilih element menggunakan HTML Tag, kita juga dapat memilih element menggunakan ID di CSS.
Untuk menggunakan ID, kita perlu menggunakan # diawal nama ID nya.

Contoh penerapan kode:
File CSS:
/* ID judul diambil dari HTML tag h1 yang memiliki id=judul */
#judul {
    color: yellow;
    font-size: 50px;
}  

/* ID isi diambil dari HTML Tag p yang memiliki id=isi */

#isi {
    color: aqua;
    font-size: 30px;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - ID di CSS</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="id.css">
    
</head>
<body>
    <!--Tag h1 memiliki id=judul-->
    <h1 id="judul"><b>Belajar CSS-Dasar - ID di CSS (Internal)</b></h1>
    
    <!--Tag p memiliki id=isi-->
    <p id="isi">Belajar CSS Dasar</p>

</body>
</html>