                    =========== Table ===============
Saat kita membuat element Table di HTML, kita akan banyak menggunakan Box Model.

                    =========== Table Border ===============
Jika kita ingin mengatur border pada table, kita dapat menggunakan Border pada table, tr, th, td, dll.
Saat menggunakan border, terkadang tiap kolom akan terdapat jarak.
Jika kita ingin menghilangkan jaraknya, kita dapat menggunakan properties border-collapse.
Atau kita juga dapat menambahkan padding pada bagian-bagian tabel.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/border
https://developer.mozilla.org/en-US/docs/Web/CSS/border-collapse

Contoh kode:
CSS:
/*Style untuk tag table, tr, th & td*/
table, tr, th, td {
    /*Style untuk border garis tepi pada tag table, tr, th & td*/
    border-style: solid;

    /*Style untuk border ketebalan garis tepi pada tag table, tr, th & td*/
    border-width: 2px;

    /*Style untuk border menghilangkan jarak antar tag table, tr, th & td ketika bertemu (defaultnya adalah separate)*/
    border-collapse: collapse;
}

                    =========== Table Size ===============
Untuk mengatur ukuran table, kita dapat menggunakan properties width dan height.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/height
https://developer.mozilla.org/en-US/docs/Web/CSS/width

Contoh kode:
CSS:
/*Style untuk tag table*/
table{
    /*Style untuk lebar table*/
    width: 200px;

    /*Style untuk tinggi table*/
    height: 200px;
}

                    =========== Table Alignment ===============
Untuk mengatur posisi text pada tabel, kita dapat menggunakan properties text-align atau writing-mode.
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/text-align
https://developer.mozilla.org/en-US/docs/Web/CSS/writing-mode 

Contoh Kode:
CSS:
/*Style untuk tag th, td*/
th, td {
    /*Style untuk mengatur posisi teks pada table*/
    text-align: center;
}

Contoh Penerapan Kode:
File CSS:
/*Style untuk tag table, tr, th & td*/
table, tr, th, td {
    /*Style untuk border garis tepi pada tag table, tr, th & td*/
    border-style: solid;

    /*Style untuk border ketebalan garis tepi pada tag table, tr, th & td*/
    border-width: 2px;

    /*Style untuk border menghilangkan jarak antar tag table, tr, th & td ketika bertemu (defaultnya adalah separate)*/
    border-collapse: collapse;
}

/*Style untuk tag table*/
table{
    /*Style untuk lebar table*/
    width: 200px;

    /*Style untuk tinggi table*/
    height: 200px;
}

/*Style untuk tag th, td*/
th, td {
    /*Style untuk mengatur posisi teks pada table*/
    text-align: center;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Table</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="table.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Table</b></h1>

    <!--Membuat table dengan tag table-->
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Nilai</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Wafi</td>
                <td>100</td>
            </tr>
            <tr>
                <td>Hinachan</td>
                <td>190</td>
            </tr>
            <tr>
                <td>Amba</td>
                <td>80</td>
            </tr>
        </tbody>
    </table>

</body>
</html>