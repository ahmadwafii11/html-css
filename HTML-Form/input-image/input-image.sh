                    =========== Input Image ===============
Input type image bukan digunakan untuk input berupa berkas gambar, melainkan digunakan untuk membuat tombol submit namun berupa gambar.
Input type button, submit atau reset menggunakan text untuk tombolnya, sedangkan image menggunakan gambar yang dapat kita ubah menggunakan atribut src.
Semisal:
https://interactive-examples.mdn.mozilla.net/media/examples/login-button.png

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Image</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Image</b></h1>
    
    <!--Tag Form-->
    <form action="">
        <!--Tag Input dengan type=hidden (type ini tidak dapat dilihat melalui browsernya, namun dapat dikirim secara bersamaan dengan input type lain melalui tombol submit) name=user_id value=wafi-->
        <input type="hidden" name="user_id" value="wafi">

        <!--Tag label-->
        <label for="nama">Nama: </label> <br>
        <!--Tag input dengan type text untuk label nama diatas-->
        <input type="text" name="nama" id="nama"> <br>
        
        <!--Tag input dengan type=image-->
        <input type="image" src="https://interactive-examples.mdn.mozilla.net/media/examples/login-button.png" alt="tombol_submit">
        
    </form>
</body>
</html>