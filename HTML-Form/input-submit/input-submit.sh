                    =========== Input Submit ===============
Saat kita membuat Form, kita dapat menambahkan tombol yang dapat digunakan untuk mengirimkan data yang dimasukkan oleh pengguna web di dalam form, yang dapat disebut dengan Submit.
Tombol Submit bisa kita buar menggunakan Input dengan type Submit.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Text</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Text</b></h1>

    <!--Tag Form dengan nama Registrasi-->
    <form name="registrasi">
        <!--Isi dari tag form registrasi-->

        <!--Membuat label nama dengan attribut for=nama (yang berfungsi untuk mengkaitakan dengan form inputan nama)-->
        <label for="nama">Nama: </label><br>
        <!--Tag Input dengan attribute id=nama (yang berfungsi untuk mengkaitkan dengan label nama) type = text dan name = nama-->
        <input id="nama" type="text" name="nama"> <br>
        
        <!--Membuat label email dengan attribut for=email (yang berfungsi untuk mengkaitakan dengan form inputan email)-->
        <label for="email">Email: </label><br>
        <!--Tag Input dengan attribute id=email (yang berfungsi untuk mengkaitkan dengan label email) type = text dan name = email-->
        <input id="email" type="text" name="email"> <br>
        
        <!--Membuat label telepon dengan attribut for=telepon (yang berfungsi untuk mengkaitakan dengan form inputan telepon)-->
        <label for="telepon">Telepon: </label><br>
        <!--Tag Input dengan attribute id=telepon (yang berfungsi untuk mengkaitkan dengan label telepon) type = text dan name = telepon-->
        <input id="telepon" type="text" name="telepon"> <br>

        <!--Tag input dengan type = submit (berfungsi untuk mengirimkan data dari form) dan value = registrasi (value untuk penamaan dari kolom submit tersebut)-->
        <input type="submit" value="Registrasi--">
        
    </form>
</body>
</html>