                    =========== Input Radio ===============
Input type radio merupakan input untuk informasi pilihan.
Pada checkbox, kita dapat memilih data lebih dari satu checkbox, walaupun menggunakan name yang sama.
Sedangkan pada input type radio, kita hanya dapat memilih salah satu saja radio pada input name yang sama.
Input type radio sesuai untuk input data pilihan ganda pada saat ujian misalnya.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Radio</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Radio</b></h1>
    
    <!--Tag Form -->
    <form>
        Budi memiliki uang Rp.20.000, dibelikan mainan seharga Rp. 10.000. Berapa sisa uang yang dipegang oleh Budi? <br>

        <!--Tag input type=radio untuk jawaban soal ujian diatas-->
        <input type="radio" name="jawaban" id="jawaban1" value="A">
        <!--Tag label untuk id=jawaban1 diatas-->
        <label for="jawaban" id="jawaban1">Rp.10.000</label><br>

        <!--Tag input type=radio untuk jawaban soal ujian diatas-->
        <input type="radio" name="jawaban" id="jawaban2" value="B">
        <!--Tag label untuk id=jawaban2 diatas-->
        <label for="jawaban" id="jawaban1">Rp.5.000</label><br>

        <!--Tag input type=radio untuk jawaban soal ujian diatas-->
        <input type="radio" name="jawaban" id="jawaban3" value="C">
        <!--Tag label untuk id=jawaban1 diatas-->
        <label for="jawaban" id="jawaban3">Rp.3.000</label><br>

        <!--Tag input type=radio untuk jawaban soal ujian diatas-->
        <input type="radio" name="jawaban" id="jawaban4" value="D">
        <!--Tag label untuk id=jawaban1 diatas-->
        <label for="jawaban" id="jawaban4">Rp.9.000</label><br>

        <!--Tag input type=radio untuk jawaban soal ujian diatas-->
        <input type="radio" name="jawaban" id="jawaban5" value="E">
        <!--Tag label untuk id=jawaban1 diatas-->
        <label for="jawaban" id="jawaban5">Habis dikasihkan ke pacarnya si Dila</label><br>

        <!--Tag submit-->
        <input type="submit" value="Jawab">

    </form>
</body>
</html>