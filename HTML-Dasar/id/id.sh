                    =========== ID ===============
Di semua tag HTML, terdapat atribut yang bernama id.
Id merupakan atribut yang digunakan untuk menambahkan id ke element HTML yang akan kita buat.
Id itu harus unik di satu halaman HTML, artinya setiap id tidak boleh ada yang sama.
Id itu mungkin tidak terlalu berguna ketika kita hanya belajar HTML, namun ketika kita belajar CSS maupun JavaScript, maka id sangatlah berguna.

                    =========== Keuntungan Menggunakan ID ===============
Dengan menggunakan ID, kita dapat mengambil element menggunakan JavaScript lebih mudah.
Dengan menggunakan ID, kita dapat mengubah gaya suatu element di HTML dengan CSS lebih mudah, apalagi jika terdapat tag yang sama.
Semisal, terdapat 5 tag div, kita hanya ingin mengubah gaya untuk 1 div saja, maka kita dapat tambahkan id di div tersebut, dan menggunakan id untuk mengubah gaya pada div tersebut menggunakan CSS.

Contoh penerapan id di HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar ID HTML Dasar</title>
    <!--Style CSS-->
    <style>
        /*id top*/
        #top{
            color: yellow;
            font-size: 20px;
        }
        /*id bottom*/
        #bottom{
            color: green;
            font-size: 15px;
        }
    </style>
</head>
<body>
    <h1><b>Belajar ID HTML Dasar</b></h1>
    <p id="top">Ini adalah paragraf dengan id top</p>
    <p id="bottom">Ini adalah paragraf dengan id bottom</p>
</body>
</html>