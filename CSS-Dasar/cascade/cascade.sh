                    =========== Cascade ===============
Saat kita menggunakan CSS, kita harus tahu konsep yang bernama Cascade.
Cascade merupakan logika bagaimana web browser mengumpulkan properties CSS dari berbagai sumber sebelum diterapkan ke element yang akan dipilih.
Web browser akan mengambil sumber properties CSS dari tiga sumber, yakni User Agent, Author dan User.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/Cascade 

                    =========== User Agent Stylesheet ===============
User Agent atau browser, biasanya memiliki nilai awal untuk stylesheet.
Tiap User Agent biasanya berbeda.
Oleh karena itu, saat membuat CSS kita harus hati-hati dengan nilai awal User Agent, karena bisa berbeda untuk tiap browser.
Salah satu contoh yang banyak dilakukan oleh programmmer web adalah melakukan reset ke nilai kosong.
Contohnya seperti berikut:
https://github.com/necolas/normalize.css/blob/master/normalize.css 

                    =========== Author Stylesheet ===============
Saat membuat web, terkadang biasanya kita tidak langsung membuat file CSS.
Biasanya kita akan menggunakan stylesheet buatan orang lain, contoh populernya seperti Bootstrap atau TailwindCSS.
Biasanya User akan melakuakan import atau link untuk Author Stylesheet.
Selengkapnya:
https://getbootstrap.com/
https://tailwindcss.com/

                    =========== User Stylesheet ===============
User stylesheet merupakan kita buat sendiri, biasanya dibuat untuk mengubah stylesheet yang sudah digunakan baik itu dari User Agent atau Author.

                    =========== Cascade Order ===============
Saat kita menggunakan sumber-sumber tersebut untuk membuat CSS, Web Browser akan menggabungkan semua properties CSS untuk element menggunakan urutan berikut:
- User Agent Stylesheet
- Author Stylesheet
- User Stylesheet
Jika ternyata kita membuat aturan yang sama di CSS, maka urutan posisi paling akhir yang akan digunakan.

Contoh kode:
CSS:
/*Merubah default background color white dari Web Browser (User Agent Stylesheet)*/
body{
    background-color: yellow; /*Warna backgorund akan berubah menjadi yellow karena posisi akhir User Stylesheet (kita sendiri yang merubahnya di file CSS) akan digunakan di Web Browsernya*/
}

                    =========== !Important ===============
Saat kita membuat aturan CSS, semua aturan akan mendapatkan prioritas normal.
Jika kita ingin membuat sebuah aturan menjadi sangat penting sehingga tidak boleh digantikan setelahnya oleh aturan lain, maka kita dapat menambahkakn !importan pada aturan tersebut.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/important 

Contoh kode:
p{
    color: brown !important; /*Membuat aturan penting yang dimana semua isi teks dalam tag p akan menjadi brown*/
}

p {
    color: black; /*Sehingga, karena brown tadi !important, maka color black disini tidak diindahkan atau dibiarkan saja oleh Web Browser.*/
}

Contoh penerapan kode:
File CSS:
/*Merubah default background color white dari Web Browser (User Agent Stylesheet)*/
body{
    background-color: yellow; /*Warna backgorund akan berubah menjadi yellow karena posisi akhir User Stylesheet (kita sendiri yang merubahnya di file CSS) akan digunakan di Web Browsernya*/
}

p{
    color: brown !important; /*Membuat aturan penting yang dimana semua isi teks dalam tag p akan menjadi brown*/
}

p {
    color: black; /*Sehingga, karena brown tadi !important, maka color black disini tidak diindahkan atau dibiarkan saja oleh Web Browser.*/
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Cascade</title>
    
    <!--Ke file CSS menggunakan Style import-->
    <style>
        @import url(cascade.css);
    </style>
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Cascade</b></h1>

    <!--Tag img-->
    <img src="../background-image/image.png" alt="Sample Image">

    <!--Tag p-->
    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Repudiandae ullam accusantium placeat neque iusto nulla reprehenderit repellendus voluptates saepe deleniti consectetur deserunt natus, doloribus commodi tempore cumque sint sit qui.</p>
    

</body>
</html>