                    =========== Input Date Time Local (datetime-local) ===============
Jika input tanggal dapat menggunakan type date, maka jika kita membutuhkan data tanggal sampai ke menit kita dapat menggunakan Input Date Time.
Input Date Time merupakan input tanggal yang type datetime-local.
Format value untuk Date Time merupakan yyyy-mm-ddThh:mm.
Dimana tanggal dan waktu dipisahkan oleh karakter T.
hh merupakan jam dalam format 2 digit.
mm merupakan menit dalam format 2 digit.
Untuk membatasi minimal dan maksimal waktu yang dipilih, kita dapat menggunakan attribute min dan max.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Date Time Local</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Date Time Local</b></h1>

    <form>

        <!--Tag label-->
        <label for="join_date">Input Date Time Local: </label><br>
        <!--Tag input dengan type=date name=join_date id=join_date dan value=2024-01-01T07:00 min=2024-01-01T06:30 max=2024-01-01T07:30 (attribute min dan max berfungsi untuk membatasi pencarian tanggal)-->
        <input type="datetime-local" name="join_date" id="join_date" value="2024-01-01T07:00" min="2024-01-01T06:30" max="2024-01-01T07:30">
        <br>
        <input type="submit" value="Simpan">

    </form>
</body>
</html>