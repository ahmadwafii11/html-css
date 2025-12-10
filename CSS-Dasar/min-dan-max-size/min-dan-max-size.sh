                     =========== Min dan Max Size ===============
Saat menambahkan size pada element, terkadang kita juga ingin menentukan minimal atau maksimal dari size element.
Hal tersebut bertujuan untuk menjaga element agar tidak terlalu kecil atau tidak terlalu besar.
Kita juga dapat mengaturnya menggunakan properties di CSS.

                     =========== Min Size ===============
Untuk mengatur minimal kita dapat menggunakan properties berikut:
min-height untuk minimal tinggi
min-width untuk minimal lebar
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/min-height
https://developer.mozilla.org/en-US/docs/Web/CSS/min-width


                     =========== Max Size ===============
Untuk mengatur maksimal kita dapat menggunakan properties berikut:
max-height untuk maksimal tinggi
max-width untuk maksimal lebar
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/max-height
https://developer.mozilla.org/en-US/docs/Web/CSS/max-width

Contoh penerapan kode:
File CSS:
/*Style untuk tag div*/
div{
    background-color: yellow;
    /*Style untuk mempertahankan element HTML agar tetap di 75% pada Web Browsernya*/
    width: 75%;

    /*Style untuk mensetting minimal lebar serta mempertahankan lebar pada tag div hingga 200px*/
    min-width: 200px;

    /*Style untuk mensetting maksimal lebar serta mempertahankan lebar pada tag div hingga 500px*/
    max-width: 500px;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Min-Max Size</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="min-max-size.css">
    
</head>
<body>
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Min-Max Size</b></h1>
    
    <!--Tag div untuk membungkus tag p yang merupakan artikel 1-->
    <div class="artikel1">
        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. A dolore cupiditate doloremque accusamus veniam sit inventore ea quos laudantium, maxime, id ab, hic provident culpa numquam architecto? Voluptatibus, magnam aperiam.</p>
    </div>

    <!--Tag div untuk membungkus tag p yang merupakan artikel 2-->
    <div class="artikel2">
        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. A dolore cupiditate doloremque accusamus veniam sit inventore ea quos laudantium, maxime, id ab, hic provident culpa numquam architecto? Voluptatibus, magnam aperiam.</p>
    </div>

</body>
</html>