                    =========== Input Text ===============
Input type dengan nilai text digunakan untuk membuat input data text / tulisan / string.
Input Text ditampilkan dalam bentuk input satu baris.
Oleh karena itu, kita tidak dapat menambahkan karaketer seperti ENTER pada Input Text.
Input Text sesuai untuk jenis input data yang memang tidak lebih dari baris, artinya yang memang tidak membutuhkan karakter ENTER.
Contohnya seperti input nama, email, nomor telepon, dll.

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
        Nama: <br>
        <!--Tag Input dengan attribute type = text dan name = nama-->
        <input type="text" name="nama"> <br>
        Email: <br>
        <!--Tag Input dengan attribute type = text dan name = email-->
        <input type="text" name="email"> <br>
        Telepon: <br>
        <!--Tag Input dengan attribute type = text dan name = telepon-->
        <input type="text" name="telepon"> <br>
    </form>
</body>
</html>