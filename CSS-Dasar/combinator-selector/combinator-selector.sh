                    =========== Combinator Selector ===============
Combinator merupakan sesuatu yang menjelaskan relasi antar selector.
Terdapat 4 selector untuk combinator.
- Descendant selector (space)
- Child selector (>)
- Adjacent sibling selector (+)
- General sibling selector (~)

                    =========== Descendant Selector (space)===============
Descendant selector merupakan selector untuk memilih anak dari element yang akan dipilih.

Contoh kode:

CSS:
div p {
    color: red;
}

HTML:
<div>
    <article>
        <p> Ini paragraf dipilih>
    </article>
    <p> Ini paragraf dipilih>
</div>

<p> Ini paragraf tidak dipilih </p>

Artinya, semua tag p yang berada di bawah naungan tag div akan diberi warna merah.
Lengkapnya:
https://css-tricks.com/almanac/selectors/d/descendant/

Contoh penerapan kode:
File CSS:
/*Membuat selector yang dimana untuk tag p yang berada dibawah naungan tag div akan berwarna merah*/
div p {
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Combinator Selector (Descendant)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="descendant-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Combinator Selector (Descendant)</b></h1>
    
    <!--Tag div untuk membungkus-->
    <div>
        <!--Tag article-->
        <article>
            <!--Tag p untuk paragraf-->
            <p>Ini adalah paragraf yang akan dipilih menjadi warna merah</p>
        </article>
        <!--Tag p untuk paragraf-->
        <p>Ini adalah paragraf yang akan dipilih menjadi warna merah</p>
    </div>
    
    <!--Tag p untuk paragraf-->
    <p>Ini adalah paragraf yang tidak akan dipilih menjadi warna merah</p>

</body>
</html>

                    =========== Child Selector (>)===============
Child selector merupakan selector untuk memilih child / anak dari element yang akan dipilih.

Contoh kode:
CSS:
div > p {
    color: red;
}

HTML:
<div>
    <article>
        <p> Ini paragraf yang tidak dipilih</p>
    </article>
    <p>Ini paragraf yang akan dipilih</p>
</div>
<p>Ini paragraf yang tidak dipilih</p>

Lengkapnya:
https://css-tricks.com/almanac/selectors/c/child/

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk tag p yang merupakan anakan dari induk langsung tag div (bukan berada di dalam tag lain meskipun tag tersebut berada langsung dibawah tag div)*/
div > p{
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Combinator Selector (Child)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="child-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Combinator Selector (Child)</b></h1>
    
    <!--Tag div untuk membungkus-->
    <div>
        <!--Tag article-->
        <article>
            <!--Tag p untuk paragraf-->
            <p>Ini adalah paragraf yang tidak akan dipilih menjadi warna merah</p>
        </article>
        
        <!--Tag p untuk paragraf-->
        <p>Ini adalah paragraf yang akan dipilih menjadi warna merah</p>
        
    </div>
    
    <!--Tag p untuk paragraf-->
    <p>Ini adalah paragraf yang tidak akan dipilih menjadi warna merah</p>

</body>
</html>

                    =========== Adjacent Sibling Selector (+)===============
Adjacent Sibling Selector digunakan untuk memilih element setelah element yang dipilih.
Sibling (saudara) element harus memiliki parent element yang sama.

Contoh kode:
CSS:
div + p{
    color : red;
}

HTML:
<body>
    <div>
        <article>
            <p>Ini paragraf tidak dipilih
        </article>
        <p>Ini paragraf tidak dipilih</p>
    </div>
    <p>Ini paragraf dipilih</p>
    <p>Ini paragraf tidak dipilih</p>
</body>

Lengkapnya:
https://css-tricks.com/almanac/selectors/a/adjacent-sibling/

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk memilih element tag p yang letaknya setelah tag div. Namun, letak tag p yang kedua setelah tag div tidak akan dipilih*/
div + p {
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Combinator Selector (Adjacent Sibling)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="adjacent-sibling-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Combinator Selector (Adjacent Sibling)</b></h1>
    
    <!--Tag div untuk membungkus-->
    <div>
        <!--Tag article-->
        <article>
            <!--Tag p untuk paragraf-->
            <p>Ini adalah paragraf yang tidak akan dipilih menjadi warna merah</p>
        </article>
        
        <!--Tag p untuk paragraf-->
        <p>Ini adalah paragraf yang tidak akan dipilih menjadi warna merah</p>
        
    </div>
    
    <!--Tag p untuk paragraf-->
    <p>Ini adalah paragraf yang akan dipilih menjadi warna merah</p>

    <!--Tag p untuk paragraf-->
    <p>Ini adalah paragraf yang tidak akan dipilih menjadi warna merah</p>

</body>
</html>

                    =========== General Sibling Selector (~)===============
General Sibling Selector digunakan untuk memilih seluruh element saudara dari element yang dipilih.
Yang dimana, harus memiliki parent element yang sama.

Contoh kode:
CSS:
div ~ p {
    color: red;
}

HTML:
<body>
    <div>
        <article>
            <p>Ini paragraf yang tidak dipilih<p>
        </article>
        <p>Ini paragraf yang tidak dipilih<p>
    </div>
    <p>Ini paragraf yang dipilih<p>
    <p>Ini paragraf yang dipilih<p>
</body>

Contoh penerapan kode:
File CSS:
/*Membuat selector untuk memilih semua element tag p yang letaknya setelah tag div.*/
div ~ p {
    color: red;
}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Dasar - Combinator Selector (General Sibling)</title>
    
    <!-- Tag link ke file CSS-->
    <link rel="stylesheet" href="general-sibling-selector.css">
    
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Dasar - Combinator Selector (General Sibling)</b></h1>
    
    <!--Tag p untuk paragraf-->
    <p>Ini adalah paragraf yang tidak akan dipilih menjadi warna merah</p>

    <!--Tag div untuk membungkus-->
    <div>
        <!--Tag article-->
        <article>
            <!--Tag p untuk paragraf-->
            <p>Ini adalah paragraf yang tidak akan dipilih menjadi warna merah</p>
        </article>
        
        <!--Tag p untuk paragraf-->
        <p>Ini adalah paragraf yang tidak akan dipilih menjadi warna merah</p>
        
    </div>
    
    <!--Tag p untuk paragraf-->
    <p>Ini adalah paragraf yang akan dipilih menjadi warna merah</p>

    <!--Tag p untuk paragraf-->
    <p>Ini adalah paragraf yang akan dipilih menjadi warna merah</p>

</body>
</html>