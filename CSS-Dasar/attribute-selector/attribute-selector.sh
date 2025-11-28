                    =========== Attribute Selector ===============
CSS juga mendukung selector menggunakan attribute yang terdapat di HTML.
Terdapat banyak cara untuk menggunakan Attribute Selector.

                    =========== CSS [attribute] Selector ===============
Contoh kode:
CSS:
a[target] {
    color: red;
}

Lengkapnya:
https://css-tricks.com/almanac/selectors/a/attribute/

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk tag a dengan attribute target akan berubah menjadi warna merah*/
a[target] {
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Attribute Selector (css-[attribute]-selector)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="css-[attribute]-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Attribute Selector (css-[attribute]-selector)</b></h1>
    
    <!--Tag a dengan attribute target di dalamnya-->
    <a href="" target="_blank">Contoh yang kena target warna merah</a>

    <!--Tag a tidak dengan attribute target di dalamnya-->
    <a href="">Contoh yang tidak kena target warna merah</a>

    <!--Tag a dengan attribute target di dalamnya-->
    <a href="" target="_blank">Contoh yang kena target warna merah</a>

    <!--Tag a tidak dengan attribute target di dalamnya-->
    <a href="">Contoh yang tidak kena target warna merah</a>

</body>
</html>

                    =========== CSS [attribute="value"] Selector ===============
Contoh kode:
a[target="_blank"] {
    color: red;
}

Lengkapnya:
https://css-tricks.com/almanac/selectors/a/attribute/

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk tag a dengan attribute target=_blank akan berubah menjadi warna merah. Artinya, selain itu tag a tidak akan berubah warna menjadi merah.*/
a[target="_blank"] {
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Attribute Selector (css-[attribute="value"]-selector)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="css-[attribute=value]-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Attribute Selector (css-[attribute="value"]-selector)</b></h1>
    
    <!--Tag a dengan attribute target=_blank di dalamnya-->
    <a href="" target="_blank">Contoh yang kena target warna merah</a>

    <!--Tag a tidak dengan attribute target di dalamnya-->
    <a href="">Contoh yang tidak kena target warna merah</a>

    <!--Tag a dengan attribute target=_self di dalamnya-->
    <a href="" target="_self">Contoh yang tidak kena target warna merah</a>

    <!--Tag a tidak dengan attribute target di dalamnya-->
    <a href="">Contoh yang tidak kena target warna merah</a>

</body>
</html>

                    =========== CSS [attribute~="value"] Selector ===============
Contoh kode:
CSS:
p[title~="belajar"] {
    color: red;
}

HTML:
<p title="belajar CSS">Ini paragraf yang dipilih</p>
<p title="belajarCSS">Ini paragraf yang tidak dipilih</p>

Lengkapnya:
https://css-tricks.com/almanac/selectors/a/attribute/

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk tag p dengan attribute title=belajar (artinya semua attribute title dengan kata "belajar") akan berubah menjadi warna merah. Selain itu, tidak akan berubah menjadi warna merah*/
p[title~="belajar"]{
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Attribute Selector (css-[attribute~="value"]-selector)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="css-[attribute~=value]-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Attribute Selector (css-[attribute~="value"]-selector)</b></h1>
    
    <!--Tag p dengan attribute title=belajar CSS-->
    <p title="belajar CSS">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajarCSS-->
    <p title="belajarCSS">Ini paragraf yang tidak akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar CSS-->
    <p title="belajar Python">Ini paragraf yang akan menjadi warna merah</p>

</body>
</html>

                    =========== CSS [attribute|="value"] Selector ===============
Contoh kode:
CSS:
p[title|="belajar"]{
    color: red;
}

HTML:
<p title="belajar CSS">Ini paragraf yang tidak akan menjadi warna merah</p>
<p title="belajar-CSS">Ini paragraf yang akan menjadi warna merah</p>
<p title="belajar+Python">Ini paragraf yang tidak akan menjadi warna merah</p>

Lengkapnya:
https://css-tricks.com/almanac/selectors/a/attribute/

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk tag p dengan attribute title=belajar (artinya semua attribute title dengan kata "belajar" aja dan title "belajar" diikuti dengan tanda"-" (belajar-...)) akan berubah menjadi warna merah. Selain itu, tidak akan berubah menjadi warna merah*/
p[title|="belajar"]{
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Attribute Selector (css-[attribute|="value"]-selector)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="css-[attribute|=value]-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Attribute Selector (css-[attribute|="value"]-selector)</b></h1>
    
    <!--Tag p dengan attribute title=belajar CSS-->
    <p title="belajar CSS">Ini paragraf yang tidak akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar-CSS-->
    <p title="belajar-CSS">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar+Python-->
    <p title="belajar+Python">Ini paragraf yang tidak akan menjadi warna merah</p>

</body>
</html>

                    =========== CSS [attribute^="value"] Selector ===============
Contoh kode:
CSS:
p[title^="belajar"]{
    color: red;
}

HTML:
<p title="belajar CSS">Ini paragraf yang akan menjadi warna merah</p>
<p title="belajar-CSS">Ini paragraf yang akan menjadi warna merah</p>
<p title="belajar+Python">Ini paragraf yang akan menjadi warna merah</p>
<p title="Python belajar">Ini paragraf yang tidak akan menjadi warna merah</p>

Lengkapnya:
https://css-tricks.com/almanac/selectors/a/attribute/

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk tag p dengan attribute title=belajar (artinya semua attribute title dengan kata "belajar" dan title "belajar" diikuti dengan tanda"-", "+", dan karakter lain-lain. (belajar-...)) akan berubah menjadi warna merah. Selain itu, apabila kata "belajar" bukan menjadi kata pertama tidak akan berubah menjadi warna merah*/
p[title^="belajar"]{
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Attribute Selector (css-[attribute|="value"]-selector)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="css-[attribute^=value]-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Attribute Selector (css-[attribute|="value"]-selector)</b></h1>
    
    <!--Tag p dengan attribute title=belajar CSS-->
    <p title="belajar CSS">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar-CSS-->
    <p title="belajar-CSS">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar+Python-->
    <p title="belajar+Python">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar+Python-->
    <p title="Python+belajar">Ini paragraf yang tidak akan menjadi warna merah</p>

</body>
</html>

                    =========== CSS [attribute$="value"] Selector ===============
Contoh kode:
CSS:
p[title$="belajar"]{
    color: red;
}

HTML:
<p title="belajar CSS">Ini paragraf yang tidak akan menjadi warna merah</p>
<p title="belajar-CSS">Ini paragraf yang tidak akan menjadi warna merah</p
<p title="belajar">Ini paragraf yang akan menjadi warna merah</p>
<p title="belajar+Python">Ini paragraf yang tidak akan menjadi warna merah</p>
<p title="Python belajar">Ini paragraf yang akan menjadi warna merah</p>

Lengkapnya:
https://css-tricks.com/almanac/selectors/a/attribute/

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk tag p dengan attribute title=belajar (artinya semua attribute title dengan kata "belajar" aja, dan title = "belajar" berada setelah kata lain (letaknya di belakang maupun tengah")) akan berubah menjadi warna merah. Selain itu, tidak akan berubah menjadi warna merah*/
p[title$="belajar"]{
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Attribute Selector (css-[attribute$="value"]-selector)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="css-[attribute$=value]-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Attribute Selector (css-[attribute$="value"]-selector)</b></h1>
    
    <!--Tag p dengan attribute title=belajar CSS-->
    <p title="belajar CSS">Ini paragraf yang tidak akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar-CSS-->
    <p title="belajar-CSS">Ini paragraf yang tidak akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar-->
    <p title="belajar">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar+Python-->
    <p title="belajar+Python">Ini paragraf yang tidak akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=Python belajar-->
    <p title="Python aja belajar">Ini paragraf yang akan menjadi warna merah</p>

</body>
</html>

                    =========== CSS [attribute*="value"] Selector ===============
Contoh kode:
CSS:
p[title*="belajar"]{
    color: red;
}

HTML:
<p title="belajar CSS">Ini paragraf yang akan menjadi warna merah</p>
<p title="belajar-CSS">Ini paragraf yang akan menjadi warna merah</p>
<p title="belajar">Ini paragraf yang akan menjadi warna merah</p>
<p title="belajar+Python">Ini paragraf yang akan menjadi warna merah</p>
<p title="Python aja belajar">Ini paragraf yang akan menjadi warna merah</p>

Lengkapnya:
https://css-tricks.com/almanac/selectors/a/attribute/

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk tag p dengan attribute title=belajar (artinya semua attribute title dengan kata "belajar" tanpa memandang karakter dan tata letak kata) akan berubah menjadi warna merah. Selain itu, tidak akan berubah menjadi warna merah*/
p[title*="belajar"]{
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Attribute Selector (css-[attribute*="value"]-selector)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="css-[attribute*=value]-selector .css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Attribute Selector (css-[attribute*="value"]-selector)</b></h1>
    
    <!--Tag p dengan attribute title=belajar CSS-->
    <p title="belajar CSS">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar-CSS-->
    <p title="belajar-CSS">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar-->
    <p title="belajar">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=belajar+Python-->
    <p title="belajar+Python">Ini paragraf yang akan menjadi warna merah</p>

    <!--Tag p dengan attribute title=Python belajar-->
    <p title="Python aja belajar">Ini paragraf yang akan menjadi warna merah</p>

</body>
</html>

                    =========== Attribute Selector Tanpa Tag ===============
Saat menggunakan Attribute Selector, nama tag sebenarnya tidak wajib, jadi kita bisa langsung menggunakan Attribute Selector.
Contoh kode:
CSS:
[title*="belajar"]{
    color: red;
}

Kode diatas berarti semua attribute yang mengandung kata "belajar" tanpa memandang tag apapun di HTML akan berubah warna menjadi merah.

Attribute Selector juga dapat digunakan pada Class atau ID.
Contoh kode:
.article [title*="belajar"]{
    color: red;
}

Kode diatas berarti semua attribute yang mengandung kata "belajar" pada tag article akan berubah warna menjadi merah.