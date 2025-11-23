                    =========== Table ===============
Saat membuat halaman Web, kita sering membuat sebuah tabel.
Di HTML, kita juga dapat membuat tabel.
Terdapat banyak sekali tag yang dapat digunakan untuk membuat tabel.

                    =========== Tabel Tag ===============
1) Tag table, digunakan untuk membuat tabel.
2) Tag tr, digunakan untuk membuat row atau baris.
3) Tag th, digunakan untuk membuat kolom header tabel.
4) Tag td, digunakan untuk membuat kolom isi tabel.
5) Tag caption, digunakan untuk keterangan tabel.
6) Tag thead, digunakan untuk grup header tabel.
7) Tag tbody,digunakan untuk grup isi tabel.
8) Tag tfoot, digunakan untuk grup footer tabel.

Contoh kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar Tabel HTML Dasar</title>
</head>
<body>
    <h1><b>Belajar Tabel HTML Dasar</b></h1>
    <br>
    <table style="border: 1px solid black;">
        <thead>
            <th>Nama Depan</th>
            <th>Nama Belakang</th>
            <th>Nilai</th>
        </thead>
        <tbody>
            <tr>
                <td>Ahmad Wafi</td>
                <td>Fathurrahman</td>
                <td>200</td>
            </tr>
            <tr>
                <td>Rasmus</td>
                <td>Hojlund</td>
                <td>400</td>
            </tr>
            <tr>
                <td>Benjamin</td>
                <td>Sesko</td>
                <td>100</td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <td></td>
                <td>Total</td>
                <td>700</td>
            </tr>
        </tfoot>
    </table>
</body>
</html>

                    =========== Colgroup & Col ===============
Terkadang kita ingin memberi style untuk kolom.
Jika dilakukan satu per satu, maka tentu akan menyulitkan.
Kita dapat menggunakan tag colgroup untuk membuat group kolom dan tag col untuk tiap kolomnya.
Jika kita ingin menambahkan style ke lebih dari satu kolom dengan style yang sama, kita dapat menggunakan atribut span = jumlah pada tag col.

Contoh penerapan kode dengan tag colgroup dan col:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar Tabel HTML Dasar</title>
</head>
<body>
    <h1><b>Belajar Tabel HTML Dasar</b></h1>
    <br>
    <table style="border: 1px solid black;">
        <!-- tag colgroup dan tag col-->
        <colgroup>
            <col span="2" style="background-color: aqua;">
            <col style="background-color: yellow;">
        </colgroup>
        <thead>
            <th>Nama Depan</th>
            <th>Nama Belakang</th>
            <th>Nilai</th>
        </thead>
        <tbody>
            <tr>
                <td>Ahmad Wafi</td>
                <td>Fathurrahman</td>
                <td>200</td>
            </tr>
            <tr>
                <td>Rasmus</td>
                <td>Hojlund</td>
                <td>400</td>
            </tr>
            <tr>
                <td>Benjamin</td>
                <td>Sesko</td>
                <td>100</td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <td></td>
                <td>Total</td>
                <td>700</td>
            </tr>
        </tfoot>
    </table>
</body>
</html>

                    =========== Colspan & Rowspan ===============
Saat kita membuat tabel, terkadang kita ingin menggabungkan beberapa kolom atau beberapa baris, sehingga terlihat menjadi satu kolom.
Pada kasus tersebut, kita dapat menggunakan atribut colspan untuk menggabungkan beberapa kolom dalam satu baris yang samma.
Atau menggunakan atribut rowspan untuk menggabungkan beberapa kolom di baris yang berbeda.

Contoh penerapan kode atribute colspan dan rowspan:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar Tabel HTML Dasar</title>
</head>
<body>
    <h1><b>Belajar Tabel HTML Dasar</b></h1>
    <br>
    <table style="border: 1px solid black;">
        <!-- tag colgroup dan tag col-->
        <colgroup>
            <col span="2" style="background-color: aqua;">
            <col style="background-color: yellow;">
        </colgroup>
        <thead>
            <tr>
                <!--Penerapan atribut colspan untuk menggabungkan kolom Nama Depan dan Nama Belakang menjadi kolom "Nama"-->
                <th colspan="2">Nama</th>
                <th>Nilai</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Ahmad Wafi</td>
                <td>Fathurrahman</td>
                <td>200</td>
            </tr>
            <tr>
                <td>Rasmus</td>
                <td>Hojlund</td>
                <td>400</td>
            </tr>
            <tr>
                <td>Benjamin</td>
                <td>Sesko</td>
                <td>100</td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <!--Penerapan atribut rowspan untuk menggabungkan dua baris terakhir pada kolom pertama menjadi satu yang bernama "Total"-->
                <td rowspan="2">Total</td>
                <td>Total</td>
                <td>700</td>
            </tr>
            <tr>
                <td>Average</td>
                <td>233,34</td>
            </tr>
        </tfoot>
    </table>
</body>
</html>