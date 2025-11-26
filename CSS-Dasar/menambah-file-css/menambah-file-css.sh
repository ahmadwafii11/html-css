                    =========== Menambahkan File CSS di HTML ===============
Terdapat 3 cara untuk menambahkan file CSS ke dalam file HTML.
1) Cara internal, yang dimana disimpan di file yang sama dengan HTML. Yaitu dengan menggunakan tag style.
2) Cara external, yang dimana file CSS disimpan di file yang berbeda dengan HTML. Yaitu menggunakan tag link
3) Cara inline, yang dimana file CSS disimpan dalam attribute style pada tag HTML. Cara ini pernah dilakuakn pada kelas HTML dan menggunakan cara ini tidak direkomendasikan.

Contoh penerapan kode menambahkan CSS cara internal:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Menambahkan File CSS</title>
    
    <!--Cara 1) internal dengan menambahkan tag style untuk CSS-->
    <style>
        /* Menambahkan style di h1*/
        h1 {
            color: black;
            font-size: 20px;
        }

        /* Menambahkan style di h2*/
        h2 {
            color: yellow;
            font-size: 10px;
        }

        /* Menambahkan style di p*/
        p {
            color: blue;
            font-size: 5px;
        }

    </style>

</head>
<body>
    <h1><b>Belajar CSS-Dasar - Menambahkan File CSS</b></h1>
    <h2>Pejuang CSS</h2>
    <p>Belajar CSS Dasar</p>

</body>
</html>

Contoh penerapan kode menambahkan CSS cara external:
membuat file CSS dengan nama menambah-file-css.css:
/* Menambahkan style di h1*/
h1 {
    color: black;
    font-size: 20px;
}

/* Menambahkan style di h2*/
h2 {
    color: yellow;
    font-size: 10px;
}

/* Menambahkan style di p*/
p {
    color: blue;
    font-size: 5px;
}

Di file HTML dengan nama external.html:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Menambahkan File CSS (Eksternal)</title>
    
    <!--Cara 2) external dengan menambahkan tag link untuk menuju ke file CSS-->
    <link rel="stylesheet" href="menambah-file-css.css">

</head>
<body>
    <h1><b>Belajar CSS-Dasar - Menambahkan File CSS (Eksternal)</b></h1>
    <h2>Pejuang CSS</h2>
    <p>Belajar CSS Dasar</p>

</body>
</html>