                    =========== Normal Flow ===============
Normal Flow merupakan bagaimana Web Browser menampilkan tata letak halaman HTML secara default, ketika kita tidak mengubah apapun pada tata letaknya.
Secara default, jika kita tidak menambahkan layout CSS sama sekali, maka Web Browser akan menampilkan halaman Web dalam Normal Flow.
Biasanya setiap Web Browser hampir memiliki Normal Flow yang sama.

Contoh penerapan kode:
HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Normal Flow</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="normal-flow.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Normal Flow</b></h1>
    
    <!--Tag h1-->
    <h1>Normal Flow</h1>

    <!--Tag p-->
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam quibusdam harum, quia enim eligendi quidem sapiente recusandae architecto perferendis eius cumque! Eaque corrupti eligendi laboriosam fugit dignissimos voluptas repellat provident.</p>

    <!--Tag h2-->
    <h2>Normal Flow</h2>

    <!--Tag p-->
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum fugit, facilis fuga accusamus doloribus, inventore tempore error iste ullam sed dolorum nostrum ducimus perspiciatis amet veritatis ipsa possimus nisi saepe.</p>

</body>
</html>

                    =========== Urutan Komponen HTML ===============
Secara default, Web Browser akan menampilkan urutan sesuai dengan posisi kode HTML yang dibuat.
Walaupun kita tambahkan Style menggunakan CSS pada komponen HTML nya, tetap saja urutannya secara default akan mengikuti urutan sesuai kode HTML yang telah kita buat.

Contoh kode Normal Flow with Style CSS:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Normal Flow</title>
    
    <style>
        body {
            width: 500px;
            margin: 0 auto;
        }
        p {
            background-color: aqua;
            border: 2px solid blue;
            padding: 10px;
            margin: 10px;
        }
    </style>

    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Normal Flow</b></h1>
    
    <!--Tag h1-->
    <h1>Normal Flow</h1>

    <!--Tag p-->
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam quibusdam harum, quia enim eligendi quidem sapiente recusandae architecto perferendis eius cumque! Eaque corrupti eligendi laboriosam fugit dignissimos voluptas repellat provident.</p>

    <!--Tag h2-->
    <h2>Normal Flow</h2>

    <!--Tag p-->
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum fugit, facilis fuga accusamus doloribus, inventore tempore error iste ullam sed dolorum nostrum ducimus perspiciatis amet veritatis ipsa possimus nisi saepe.</p>

</body>
</html>

                    =========== Kenapa Tidak Cukup dengan Normal Flow? ===============
Untuk membuat halaman yang menarik, terkadang butuh tata letak yang tidak bisa sesuai dengan Normal Flow.
Terkadang kita butuh meletakkan beberapa posisi komponen ditempat yang kita inginkan, sehingga tidak bisa jika mengikuti aturan Normal Flow.
Contoh jika buka website www.programmerzamannow.com 
Maka kita bisa lihat bahwa tata letak komponen tidak ditampilkan secara Normal Flow.