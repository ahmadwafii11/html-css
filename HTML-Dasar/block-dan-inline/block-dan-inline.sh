                    =========== Block dan Inline ===============
Di dalam HTML, semua element memiliki nilai display, tergantung dari jenis element yang digunakan.
Secara garis besar, terdapat dua nilai untuk display, block dan inline.

                    =========== Block ===============
Element yang memiliki nilai display block selalu dimulai dengan baris baru (enter). 
Web browser secara otomatis menambahkan jarak / margin sebelum dan setelah element.
Dan element dengan nilai display block selalu mengambil ukuran penuh yang tersedia, yang artinya dia akan meregang dari kiri dan kanan.
Contoh tag yang menggunakan nilai display block adalah:
- h1-h6
- p
- header
- body
- ul
- li
- ol
- table
- form
- dll.

                    =========== Inline ===============
Sedangkan dalam display inline, element ini tidak dimulai dengan baris baru (enter).
Selain itu dalam display inline, element hanya menggunakan ukuran seperlunya saja.
Contoh tag yang menggunakan nilai display inline:
- a
- b
- i
- em
- button
- strong
- input
- dll.

                    =========== Tag Div ===============
Div merupakan salah satu tag di HTML yang memiliki nilai display block.
Div biasanya digunakan sebagai container (wadah) untuk menampung beberapa element HTML.
Div banyak digunakan ketika kita ingin membedakan bagian-bagian dalam HTML.
Misalnya, terdapat bagian menu, content, foooter, header, dll.
Biasanya semua itu dibungkus dalam Div.

Contoh kode:
<html>
    <head>
        <title>Belajar Block dan Inline HTML Tag Div</title>
    </head>
    <body>
        <div id="menu" style="background-color: aqua;">
            <h1><b>Div dengan id="menu"</b></h1>
            <ul>
                <li>Beranda</li>
                <li>Artikel</li>
                <li>Media Sosial</li>
            </ul>
        </div>
        <div id="content" style="background-color: yellow;">
            <h1><b>Div dengan id="content"</b></h1>
            <h1>Judul Halaman</h1>
            <p>Isi Halaman</p>
        </div>
    </body>
</html>

                    =========== Tag Span ===============
Jika tag div menggunakan nilai display block, maka tag span menggunakan nilai display inline.
Span biasanya digunakan pada kasus kita ingin menggunakan display inlilne.
Misalnya, kita mau membuat tulisan "Belajar HTML Dasar" namun tiap kata berbeda warna.
Hal tersebut tidak dapat dilakukan jika menggunakan p, karena p akan mengubah seluruh warna tulisan.
Kita dapat menggunakan tag span di setiap kata, agar dapat menambah style di setiap span.

Contoh kode:
<html>
    <head>
        <title>Belajar Block dan Inline HTML Tag Div & Span</title>
    </head>
    <body>
        <h1>
            <span style="color: aqua;">Belajar </span>
            <span style="color: red;">HTML</span>
            <span style="color: blue;">Dasar</span>
            <span style="color: yellow;">dengan</span>
            <span style="color: greenyellow;">Tag Span</span>
        </h1>
    </body>
</html>