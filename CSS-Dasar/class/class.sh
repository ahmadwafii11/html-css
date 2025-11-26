                    =========== Class ===============
Terkadang terdapat kasus semisal kita ingin menambahkan style CSS ke beberapa element tag yang jenisnya berbeda.
Jika kita harus membuat aturan nya per tag, maka akan menyulitkan ketika banyak sekali.
Di HTML, semua tag bisa memiliki attribute class dan di CSS kita dapat menambahkan aturan class dengan menggunakan awalan .(titik).

Contoh penerapan kode class:
File CSS:
/*Membuat class red di beberapa tag HTML seperti h1, p*/
.red {
    color: red
}

/*ID judul di tag h1*/
#judul{
    font-size: 20px;
}

/*ID isi di tag p*/
#isi{
    font-size: 10px;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Class</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="class.css">
    
</head>
<body>
    <!--Tag h1 memiliki class=red-->
    <h1 class="red" id="judul"><b>Belajar CSS-Dasar - Class</b></h1>
    
    <!--Tag p memiliki id=isi-->
    <p class="red" id="isi">Belajar CSS Dasar</p>

</body>
</html>

                    =========== Multiple Class ===============
Nilai dari attribute class bisa menggunakan beberapa nilai, caranya adalah kita dapat menambahkan pemisah menggunakan spasi.

Contoh penerapan kode multiple class:
Di file CSS:
/*Membuat class red di beberapa tag HTML seperti h1, p*/
.red {
    color: red
}

/* Membuat class upper untuk tag h1 saja*/
.upper{
    text-transform: uppercase;
}

/*ID judul di tag h1*/
#judul{
    font-size: 20px;
}

/*ID isi di tag p*/
#isi{
    font-size: 10px;
}

Di File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Multiple Class</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="multiple-class.css">
    
</head>
<body>
    <!--Tag h1 memiliki class=red dan upper (supaya hurufnya capital semua)-->
    <h1 class="red upper" id="judul"><b>Belajar CSS-Dasar - Multiple Class</b></h1>
    
    <!--Tag p memiliki class=red dan id=isi-->
    <p class="red" id="isi">Belajar CSS Dasar</p>

</body>
</html>