                    =========== Masalah dengan !important ===============
Menggunakan !important sangat tidak flexible, karena artinya kita tidak dapat mengubah properties nya lagi.
Alternatif lain yang lebih flexible adalah menggunakan @layer.

                    =========== Layer ===============
@layer merupakan fitur dalam CSS Cascade, yang dimana kita dapat membuat layer (seperti tumpukan), dimana posisi layer dapat diurutkan sesuai dengan yang kita mau.
Dengan menggunakan @layer, kita dapat menentukan mana yang lebih penting dan mana yang tidak begitu penting dengan mengubah posisi layer.
Dengan begitu, kita dapat mengubah - ubah posisi tanpa harus menggunakan !important lagi.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/@layer 

Contoh kode:
CSS:
/*Membuat urutan eksekusi dengan layer*/
@layer teksA, teksB;

/*Urutannya adalah eksekusi isi dari layer teksA, lalu eksekusi dan timpa (apabila terdapat aturan yang sama di layer teksA) pada layer teksB*/

@layer teksA {
    img{
        filter: blur(2px);
    }

    p{
        color: yellow;
    }
}

@layer teksB{
    p{
        color: brown; /*Color brown yang akan tampil di Browser karena sesuai urutan posisi terakhir di layer*/
    }
}

Contoh penerapan kode:
File CSS:
/*Membuat urutan eksekusi dengan layer*/
@layer teksA, teksB;

/*Urutannya adalah eksekusi isi dari layer teksA, lalu eksekusi dan timpa (apabila terdapat aturan yang sama di layer teksA) pada layer teksB*/

@layer teksA {
    img{
        filter: blur(2px);
    }

    p{
        color: yellow;
    }
}

@layer teksB{
    p{
        color: brown; /*Color brown yang akan tampil di Browser karena sesuai urutan posisi terakhir di layer*/
    }
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Layer</title>
    
    <!--Ke file CSS menggunakan Style import-->
    <style>
        @import url(layer.css);
    </style>
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - layer</b></h1>

    <!--Tag img-->
    <img src="../background-image/image.png" alt="Sample Image">

    <!--Tag p-->
    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Repudiandae ullam accusantium placeat neque iusto nulla reprehenderit repellendus voluptates saepe deleniti consectetur deserunt natus, doloribus commodi tempore cumque sint sit qui.</p>
    

</body>
</html>