                    =========== Input Month ===============
Input type month diguanakan untuk input informasi berupa tahun dan bulan.
Format value untuk input type month adalah yyyy-mm.
yyyy merupakan 4 digit tahun.
mm merupakan 2 digit bulan.
Untuk membatasi minimal dan maksimal bulan yang akan dipilih, kita dapat menggunakan attribute min dan max.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Month</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Month</b></h1>

    <form>

        <!--Tag label-->
        <label for="join_date">Input Month: </label><br>
        <!--Tag input dengan type=date name=join_date id=join_date dan value=2024-01 min=2024-01 max=2024-12 (attribute min dan max berfungsi untuk membatasi pencarian tanggal)-->
        <input type="month" name="join_date" id="join_date" value="2024-01" min="2024-01" max="2024-12">
        <br>
        <input type="submit" value="Simpan">

    </form>
</body>
</html>