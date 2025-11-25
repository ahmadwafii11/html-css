                    =========== Input Time ===============
Jika kita hanya membutuhkan informasi jam dan menit, kita dapat menggunakan input type time.
Input type time menggunakan format hh:mm.
hh merupakan jam dalam 2 digit.
mm merupakan menit dalam 2 digit.
Untuk membatasi minimal dan maksimal waktu yang akan dipilih, kita dapat menggunakan attribute min dan max.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Time</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Time</b></h1>

    <form>

        <!--Tag label-->
        <label for="join_date">Input Time: </label><br>
        <!--Tag input dengan type=date name=join_date id=join_date dan value=07:00 min=06:30 max=07:30 (attribute min dan max berfungsi untuk membatasi pencarian tanggal)-->
        <input type="time" name="join_date" id="join_date" value="07:00" min="06:30" max="07:30">
        <br>
        <input type="submit" value="Simpan">

    </form>
</body>
</html>