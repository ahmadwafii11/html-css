                    =========== Input File ===============
Input dengan type file digunakan untuk mengunggah atau mengupload berkas file dari komputer kita.
Saat kita membuat input dengan type file, maka agar form mengirim berkas file-nya, kita harus menggunakan method "POST" dan juga enctype multipart/form-data.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input File</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input File</b></h1>

    <!--Tag form dengan action=receive.html (artinya data dalam form tersebut akan dikirmkan ke halaman receive.html dalam bentuk URL) method=post enctype=multipart/form-data-->
    <form action="receive.html" method="post" enctype="multipart/form-data">

        <!--Tag label-->
        <label for="profile">Gambar Profile: </label><br>
        <!--Tag input dengan type=file name=profile id=profile-->
        <input type="file" name="profile" id="profile">
        <br>
        <input type="submit" value="Kirim">

    </form>
</body>
</html>