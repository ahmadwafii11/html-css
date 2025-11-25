                    =========== Input Checkbox ===============
Checkbox merupakan input dengan tipe ceklis (centang), yang dimana kita dapat menceklis (centang) atau tidak menceklis (centang) input tersebut.
Biasanya, Checkbox digunakan untuk menerima input data lebih dari satu, namun inputnya sudah disesuaikan.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Checkbox</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Checkbox</b></h1>

    <form>
        <!--Isi dari tag form-->
        My Hobby: <br>

        <!--Tag input dengan type=checkbox id=coding value=Coding name=hobby (kenapa namenya sama? karena input dari hobby bisa multiple, artinya lebih dari satu)-->
        <input type="checkbox" name="hobby" id="coding" value="Coding">
        <!--Tambahkan tag label untuk mempermudah pemilihan ceklisnya-->
        <label for="coding">Coding</label> <br>

        <!--Tag input dengan type=checkbox id=gaming value=Gaming name=hobby (kenapa namenya sama? karena input dari hobby bisa multiple, artinya lebih dari satu-->
        <input type="checkbox" name="hobby" id="gaming" value="Gaming">
        <!--Tambahkan tag label untuk mempermudah pemilihan ceklisnya-->
        <label for="gaming">Gaming</label> <br>

        <!--Tag input dengan type=checkbox id=diving value=Diving name=hobby (kenapa namenya sama? karena input dari hobby bisa multiple, artinya lebih dari satu-->
        <input type="checkbox" name="hobby" id="diving" value="Diving">
        <!--Tambahkan tag label untuk mempermudah pemilihan ceklisnya-->
        <label for="diving">Diving</label>

    </form>
</body>
</html>