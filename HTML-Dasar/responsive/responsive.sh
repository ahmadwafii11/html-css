                    =========== Responsive ===============
Kita tahu bahwa ukuran layar komputer itu bisa berbeda-beda, termasuk smartphone.
Saat ini, web tidak hanya diakses oleh komputer, melainkan juga bisa melalui smartphone, tablet, bahkan televisi.
Artinya, ukuran layar pasti akan selalu berubah-ubah.
Responsive merupakan kemampuan beradaptasi halaman HTML terhadap perubahan ukuran layar. 
Web sekarang biasanya selalu implementasi responsive, agar tidak perlu membuat banyak web untuk layar yang berbeda-beda.

                    =========== Viewport ===============
Sebelumnya di materi HTML 5, kita melakukan setting viewport dengan initial-scale = 1.0
Hal tersebut dilakukan agar ketika web kita dibuka di mobile (smartphone atau tablet), ukuran web kita mengikuti ukuran layar dari devicenya.
Ingat, tiap handphone walaupun ukuran layar misal 6inch, tetapi secara pixel bisa berbeda. 
Oleh karena itu, ketika kita membuat website dengan ukuran 100px misal, di handphone dengan kepadatan pixel yang besarm bisa jadi ukurannya sangat kecil.
Dan juga pada handphone dengan kepadatan pixel rendah bisa jadi sangat besar.
Pengaturan viewport bisa mengubah 
Intinya, dengan pengaturan setting viewport dengan initial-scale = 1.0 itu akan memudahkan ukuran pixel website pada smartphone yang memiliki kepadatan pixel yang berbeda.

                    =========== Responsive Element Size ===============
Saat kita membuat web, terkadang kita menentukan ukuran element, misal gambar, table, div, dll.
Jika ingin response, kita bisa menggunakan % sebagai ukuran elementnya.
Misal, ketika kita gunakan nilai 100%, artinya ukurannya akan 100% dari viewport yang tampil di Web Browser.
Ketika kita mengubah ukuran Web Browsernya, secara otomatis element gambar, table, div, dll. itu akan ikut berubah mengikuti ukurannya.

Contoh penerapan kode responsive element size:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar Responsive HTML Dasar</title>
</head>
<body>
    <h1><b>Belajar Responsive HTML Dasar</b></h1>
    <p>Kita akan belajar responsive</p>
    <img style="width: 100%; height: auto;" src="../image/logo.png" alt="Logo Bybee Project">
</body>
</html>

                    =========== Responsive Text Size ===============
Responsive dengan % hanya dapat dilakukan di element.
Bagaimana dengan kasus semisal pada teks?
Terkadang kita ingin membesarkan teks secara otomatis pada layar besar dan mengecilkan pada ukuran layar kecil.
Pada kasus tersebut, kita dapat menggunakan unit vm (viewport width) untuk ukuran font.

Contoh penerapan kode responsive text size:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar Responsive HTML Dasar</title>
</head>
<body>
    <!--Responsive Text size dengan font-size viewport width (vw)-->
    <h1 style="font-size: 5vw;"><b>Belajar Responsive HTML Dasar</b></h1>
    <p style="font-size: 2vw;">Kita akan belajar responsive</p>
    <!--Responsive Element Size pada gambar dengan style width dan height-->
    <img style="width: 100%; height: auto;" src="../image/logo.png" alt="Logo Bybee Project">
</body>
</html>

                    =========== Media Query ===============
Pada kasus seperti gambar mungkin ketika layar terlalu besar dan ukuran gambar terlalu kecil secara otomatis gambar akan pecah.
Oleh karena ity biasanya pada kasus seperti ini kita akan menyediakan beberapa jenis ukuran gambar.
Dan untuk melakukannya biasanya kita akan menggunakan CSS Media Query seperti yang pernah kita praktekkan di materi Picture.