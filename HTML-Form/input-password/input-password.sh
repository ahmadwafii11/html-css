                    =========== Input Password ===============
Input type password merupakan input untuk informasi teks sama seperti input type text.
Namun, pada input type password karakter yang berada di dalam kolom akan dimasking atau tidak diperlihatkan.
Hal tersebut dikarenakan input type password sangat sesuai untuk input teks yang rahasia, sehingga tidak dapat dilihat oleh orang lain.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Password</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Password</b></h1>
    
    <!--Tag Form menggunakan method=post karena untuk menghindari password yang terlihat melalui URL jika menggunakan method default get-->
    <form method="post">
        
        <!--Tag label untuk email-->
        <label for="email">Email: </label> <br>
        <!--Tag input untuk label email-->
        <input type="email" name="email" id="email"> <br>

        <!--Tag label untuk password-->
        <label for="password--">Password: </label> <br>
        <!--Tag input untuk label password-->
        <input type="password" name="password" id="password"> <br>

        <!--Tag input type submit-->
        <input type="submit" value="Login">

    </form>
</body>
</html>