                    =========== Label Tag ===============
Saat kita membuat caption untuk input, direkomendasikan menggunakan Label dibandingkan teks polos atau tag seperti span / p / div
Tag Label bisa dikaitkan dengan input, sehingga ketika kita menekan tulisan pada Label, secara otomatis fokus akan berpindah ke Input.
Selain itu, saat mengaktifkan Screen Reader, ketika kita menekan form Input, secara otomatis Label yang terasosiasi dengan Input tersebut akan dibaca oleh Screen Reader.
Label memiliki attribute "for" yang digunakan untuk menentukan Input ID yang dipilih untuk diasosiasikan.

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

    </form>
</body>
</html>