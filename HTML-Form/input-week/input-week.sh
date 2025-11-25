                    =========== Input Week ===============
Input type week digunakan untuk menerima input minggu dalam satu tahun.
Total minggu dalam satu tahun berkisar antara 52 - 53, artinya itu adalah maksimal nilai untuk week.
Format penulisan week bisa menggunakan pola yyyy-Www.
yyyy meruupakan tahun dalam 4 digit.
ww merupakan minggu dalam 2 digit.
Untuk membatasi minimal dan maksimal minggu yang dipilih, kita dapat menggunakan attribute min dan max.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Week</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Week</b></h1>

    <form>

        <!--Tag label-->
        <label for="join_date">Input Week: </label><br>
        <!--Tag input dengan type=date name=join_date id=join_date dan value=2023-W01 min=2023-W01 max=2023-W52 (attribute min dan max berfungsi untuk membatasi pencarian tanggal)-->
        <input type="week" name="join_date" id="join_date" value="2023-W01" min="2023-W01" max="2023-W52">
        <br>
        <input type="submit" value="Simpan">

    </form>
</body>
</html>