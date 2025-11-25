                    =========== Form Action ===============
Seperti yang di materi sebelumnya dibahas, untuk mengirimkan data yang terdapat di dalam form, kita harus menentukan kemana semua input data tersebut akan dikirim.
Untuk itu, kita dapat menggunakan attribute "action" pada tag form.
Selain itu, kita juga dapat menentukan jenis method, baik itu "GET" maupun "POST" saat ketika mengirimkan input data.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Memproses Input (Attribute action pada Tag Form)</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Memproses Input (Attribute action pada Tag Form)</b></h1>

    <!--Tag Form dengan nama Registrasi action=receive.html (tujuan akhir untuk pengiriman data dari kolom input) method=get (informasi atau data akan dikirim sebagai query parameter di URL)-->
    <form name="registrasi" action="receive.html" method="get">
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

                    =========== Memproses Input ===============
Untuk memproses Input, kita harus menggunakan teknologi berbasis server di Web Server.
HTML merupakan halaman web yang ditampilkan di sisi client (Web Browser), sehingga HTML tidak dapat digunakan untuk memproses input data dari form.
Untuk memproses data dari form HTML, kita dapat menggunakan teknologi berbasis server seperti PHP, NodeJS, Java, JavaScript, Python, dll.