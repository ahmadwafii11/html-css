                    =========== Multiple Column ===============
Multiple Column layout merupakan cara untuk membuat tata letak seperti kolom dalam koran.
Cara untuk membuat column adalah dengan menggunakan attribute column-count.
Atau jika kita ingin menentukan lebar kolom, tanpa peduli jumlah kolom yang akan dibuat, maka kita dapat menggunakan attribute column-width.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/column-count 
https://developer.mozilla.org/en-US/docs/Web/CSS/column-width 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    column-count: 3; /*Menentukan jumlah kolomnya*/
    column-width: 200px; /*Kontennya akan dibagi perkolom dnegan ukuran 200px*/
}

HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Multiple Column</title>
    <style>
        @import url(multiple-column.css);
    </style>
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Multiple Column</b></h1>
    
    <!--Tag div dengan class=container untuk membungkus-->
    <div class="container">
        
        <!--Tag h1-->
        <h1>Judul Artikel</h1>

        <!--Tag p-->
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo, ex. Exercitationem consectetur pariatur unde, quam esse fugiat quas obcaecati. Quos commodi quidem tenetur quasi laudantium impedit voluptatibus harum accusantium ipsa!</p>
        <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Exercitationem nisi ducimus iste ullam, accusantium nihil ratione officiis laudantium corporis molestias in hic est. Iste consectetur rem sapiente placeat maxime praesentium.</p>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem eveniet mollitia eos ad excepturi minus sapiente incidunt error perferendis, pariatur vero accusantium quod obcaecati deleniti debitis natus ea explicabo dolorem?</p>
    </div>

</body>
</html>

                    =========== Column Style ===============
Kita juga dapat mengubah Style untuk Column.
Attribute columm-gap untuk mengatur jarak Column.
Attribute column-rule untuk mengatur border dari Column.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/column-gap 
https://developer.mozilla.org/en-US/docs/Web/CSS/column-rule 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    column-count: 3; /*Menentukan jumlah kolomnya*/
    column-width: 200px; /*Kontennya akan dibagi perkolom dnegan ukuran 200px*/
    column-gap: 20px; /*Mengatur jarak Column*/
    column-rule: solid blue 6px; /*Mengatur border dari Column*/
}