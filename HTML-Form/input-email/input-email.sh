                    =========== Input Email ===============
Input email merupakan input text, namun informasi yang dimasukkan haruslah dalam format email.
Jika format email tidak benar, maka secara otomatis form tidak akan bisa disubmit.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Email</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Email</b></h1>

    <!--Tag form dengan action=receive.html (artinya data dalam form tersebut akan dikirmkan ke halaman receive.html dalam bentuk URL)-->
    <form action="receive.html">

        <!--Tag label-->
        <label for="email">Email: </label><br>
        <!--Tag input dengan type=email name=email id=email required (required artinya input form email tersebut harus diisi oleh pengguna website)-->
        <input type="email" name="email" id="email">
        <br>
        <input type="submit" value="Simpan">

    </form>
</body>
</html>