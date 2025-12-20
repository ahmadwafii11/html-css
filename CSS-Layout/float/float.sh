                    =========== Float ===============
CSS memiliki attribute float, yang sebelum adanya Flexbox dan Grid, dulu Float biasanya digunakan untuk membuat Layout.
Attribute float digunakan untuk memposisikan elemen pada web, sekarang biasanya digunakan untuk gambar.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/float 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: aqua;
}

/*Style untuk class image*/
.image{
    float: right; /*class image akan ditaruh di kanan tulisan artikel*/
    width: 200px;
    height: 200px;
    background-color: pink;
    text-align: center;
}

HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Float</title>
    <style>
        @import url(float.css);
    </style>
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Float</b></h1>
    
    <!--Tag div dengan class=container untuk membungkus-->
    <div class="container">
        
        <!--Tag h1-->
        <h1>Judul Artikel</h1>

        <!--Tag div dengan class=image-->
        <div class="image">A</div>

        <!--Tag p-->
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo, ex. Exercitationem consectetur pariatur unde, quam esse fugiat quas obcaecati. Quos commodi quidem tenetur quasi laudantium impedit voluptatibus harum accusantium ipsa!</p>
        <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Exercitationem nisi ducimus iste ullam, accusantium nihil ratione officiis laudantium corporis molestias in hic est. Iste consectetur rem sapiente placeat maxime praesentium.</p>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem eveniet mollitia eos ad excepturi minus sapiente incidunt error perferendis, pariatur vero accusantium quod obcaecati deleniti debitis natus ea explicabo dolorem?</p>
    </div>

</body>
</html>