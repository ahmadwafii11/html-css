                    =========== Input Hidden ===============
Di HTML, terdapat fitur input type hidden.
Input type hidden merupakan input datanya tidak terlihat oleh si pengguna Web.
Biasanya input dengan type hidden memang tidak dimaksudkan untuk diinputkan oleh si pengguna Web, melainkan pada kasus-kasus tertentu input data hidden digunakan utnk informasi yang dibuat secara otomatis oleh web kita, dan memang tidak butuh diubah atau dilihat oleh si pengguna web.
Semisal, ketika saya mengubah nama pengguna.
Kita juga mungkin harus tahu user_id dari pengguna, namun kita tidak mau user_id bisa diubah oleh si pengguna web.
Kita dapat menggunakan input type hidden untuk user_id nya.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Hidden</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Hidden</b></h1>
    
    <!--Tag Form-->
    <form action="">
        <!--Tag Input dengan type=hidden (type ini tidak dapat dilihat melalui browsernya, namun dapat dikirim secara bersamaan dengan input type lain melalui tombol submit) name=user_id value=wafi-->
        <input type="hidden" name="user_id" value="wafi">

        <!--Tag label-->
        <label for="nama">Nama: </label> <br>
        <!--Tag input dengan type text untuk label nama diatas-->
        <input type="text" name="nama" id="nama"> <br>
        <input type="submit" value="Kirim">
    </form>
</body>
</html>