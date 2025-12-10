                    =========== Display ===============
Sebelum kita belajar melakukan tata letak, kita perlu membahas ulang tentang Display.
Kita tahu bahwa komponen di HTML memiliki default display, ada yang block dan ada yang inline.
Sebenarnya, kita dapat mengubah nilai display untuk komponen HTML menggunakan attribute display di CSS.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/display 

                    =========== Nilay CSS Display ===============
Inline, artimya komponen ditampilkan secara inline (hanya mengambil tempat secukupnya)
Block, artinya komponen ditampilkan secara block (mengambil tempat kiri ke kanan komponen diatasnya)
Inline-Block, artinya komponen ditampilkan secara inline, tetapi kita dapat mengubah tinggi dan lebar komponennya seperti layaknya block.
None, artinya komponen akan dihapus dan tidak ditampilkan.

Contoh penerapan kode:
File CSS:
/*Style untuk class content*/
.content {
    /*Style display*/
    /*Style ini akan membuat konten yang berada di dalam class content menjadi inline, sehingga ketika menambahkan aturan seperti background color dll. tidak akan merubah apapun*/
    /*display: inline;*/

    /*Berbeda dengan style display yang inline-block, ketika ditambahkan aturan lain seperti background-color dll. masih dapat dirubah.*/
    display: inline-block;

    background-color: aqua;
    width: 200px;
    height: auto; /*Auto akan memngikuti seluruh Box Model dalam class content secara otomatis*/


}

File HTML:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar CSS-Layput - Display</title>
    <style>
        @import url(display.css);
    </style>
</head>
<body>
    
    <!--Tag h1-->
    <h1 id="judul"><b>Belajar CSS-Layout - Display</b></h1>
    
    <!--Tag div dengan class=content-->
    <div class="content">
        <!--Tag h1-->
        <h1>Ini koten 1</h1>

        <!--Tag p-->
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod magnam voluptatibus vero repellat illo quos earum id sed cum placeat porro necessitatibus nesciunt nemo, accusantium deserunt officia quia ducimus quaerat.</p>

    </div>

    <!--Tag div dengan class=content-->
    <div class="content">
        <!--Tag h1-->
        <h1>Ini koten 2</h1>

        <!--Tag p-->
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, doloremque nam. Aperiam rem voluptatem qui natus, dolorem illo et eum sequi id earum ipsam laborum animi est a facere aliquid.</p>

    </div>
    

</body>
</html>

Intinya, Block mengambil konten kiri ke kanan secara penuh, sehingga konten lain harus ditampilkan dibawahnya (default browser)
Inline, dia mengambil konten secukupnya (gak penuh kiri ke kanan seperti block), namun minusnya aturan lain tidak dapat merubah inline tersebut.
Sedangkan inline-block, dia mengambil konten secukupnya seperti inline, namun dapat ditambahkan dengan aturan lain jika ingin merubahnya.
Kalau display none, dia menghilangkan seluruh isi konten tersebut.