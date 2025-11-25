                    =========== Input URL ===============
Input type url digunakan untuk menerima input data dalam bentuk URL, seperti alamat website pribadi, media sosial, dll.
Jika format URL tidak valid, maka HTML tidak akan menerima input data url tersebut.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input URL</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input URL</b></h1>
    
    <!--Tag Form -->
    <form>

        <!--Tag label-->
        <label for="website">Masukkan link: </label><br>
        <!--Tag input untuk website-->
        <input type="url" name="website" id="website"><br>

        <!--Tag input dengan type=submit-->
        <input type="submit" value="Simpan">

    </form>
</body>
</html>