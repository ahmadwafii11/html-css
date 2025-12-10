                    =========== Filter ===============
CSS dapat digunakan untuk menambahkan filter di element yang kita inginkan.
Kita dapat menggunakan properties filter.
Terdapat banyak sekali jenis filter yang dapat kita gunakan.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/filter.

Contoh kode:
CSS:
img{
    width: 500px;
    
    /*Style filter untuk blur gambar*/
    filter: blur(2px);
}

p{
    /*Style filter untuk blur paragraf*/
    filter: blur(2px);
}

Contoh penerapan kode:
File CSS:
img{
    width: 500px;
    
    /*Style filter untuk blur gambar*/
    filter: blur(2px);
}

p{
    /*Style filter untuk blur paragraf*/
    filter: blur(2px);
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Filter</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="filter.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Filter</b></h1>

    <!--Tag img-->
    <img src="../background-image/image.png" alt="Sample Image">

    <!--Tag p-->
    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Repudiandae ullam accusantium placeat neque iusto nulla reprehenderit repellendus voluptates saepe deleniti consectetur deserunt natus, doloribus commodi tempore cumque sint sit qui.</p>
    

</body>
</html>