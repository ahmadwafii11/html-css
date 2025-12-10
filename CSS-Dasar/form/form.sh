                    =========== Form ===============
Saat kita membuat Form, element input yang akan kita buat semua dapat diatur menggunakan Box Model di CSS.
Selain itu, khusus Form, terdapat pseudo-classes yang dikhususkan untuk input form.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-classes#input_pseudo-classes

Contoh penerapan kode:
File CSS:
/*Style untuk tag input*/
input{
    margin: 10px;
}

/*Style untuk input dengan psudo-classes required*/
input:required{
    color: red;
}

/*Style untuk id username & ppassword*/
#username, #password{
    border-style: solid;
    border-color: black;
    border-radius: 10px;
    padding: 10px;
    background-color: white;
}

/*Style untuk id username & password psudo-classes focus*/
#username:focus, #password:focus{
    background-color: black;
}
/*Style untuk id login*/
#login{
    border-style: solid;
    border-color: black;
    border-radius: 10px;
    padding: 10px;
}

/*Style untuk id login psudo-classes hover*/
#login:hover{
    background-color: black;
    color: white;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Form</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="form.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Form</b></h1>

    <!--Tag Form-->
    <form action="">
        <!--Tag Label username-->
        <label for="username">Username:</label>
        <!--Tag input untuk label username-->
        <input type="text" id="username" name="username" required><br>

        <!--Tag label untuk password-->
        <label for="password">Password: </label>
        <!--Tag input untuk label password-->
        <input type="password" name="password" id="password" required><br>

        <!--Tag input untuk submit-->
        <input type="submit" value="Submit" id="login">

    </form>

</body>
</html>