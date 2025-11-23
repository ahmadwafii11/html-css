                    =========== Link ===============
Saat membuat Web, biasanya kita akan membuat banyak sekali halaman HTML.
Untuk berpindah dari satu halaman ke halaman lain, kita biasanya jarang melakukannya secara manual dengan cara mengetikkannya di search bar Web Browser.
HTML memiliki fitur Link (Tautan), dimana kita dapat menekan Link tersebut dan berpindah ke halaman HTML lain.
Link tidak harus dalam bentuk Text, tapi juga dalam bentuk Gambar misalnya.

                    =========== Tag a ===============
Untuk membuat link di HTML kita dapat menggunakan tag a.
Isi konten dari tag a adalah isi dari tampilan Link, bisa juga Text atau lainnya.
Tag a memiliki attribute href, yang berisi lokasi tujuan link tersebut.
Tag a juga memiliki attribute target, yang digunakan sebagai target jendela Web Browser, kita dapat menggunakan nilai:
target="_self", artinya halaman akan ditampilkan di halaman yang sama. Ini merupakan default bawaan.
target="_blank", artinya halaman akan ditampilkan di jendela baru Web Browser.
Selain itu, tag a jga memiliki attribute title yang berfungsi untuk menuliskan judul yang keluar ketika mouse berada di atas Link tersebut.

Contoh kode:
<html>
    <body>
        <h1><b>Belajar Link HTML dengan  target "_blank"</b></h1>
        <p>My Sosial Media: </p>
        <ul>
            <li><a href="https://facebook.com/a.Fathur.JR " target="_blank">Facebook</a></li>
            <li><a href="https://x.com/ahmadwafii_" target="_blank">X</a></li>
            <li><a href="https://instagram.com/ahmadwafii._" target="_blank">Instagram</a></li>
        </ul>

        <h1><b>Belajar Link HTML dengan  target "_self"</b></h1>    
        <p>My Sosial Media: </p>
        <ul>
            <li><a href="https://facebook.com/a.Fathur.JR " target="_self">Facebook</a></li>
            <li><a href="https://x.com/ahmadwafii_" target="_self">X</a></li>
            <li><a href="https://instagram.com/ahmadwafii._" target="_self">Instagram</a></li>
        </ul>
    </body>
</html>

                    =========== Absolute URL ===============
Saat kita menulis halaman tujuan dari href di Link, kita dapat menggunakan absolute URL.
Absolute URL merupakan alamat lengkap sebuah tujuan Link.
Di dalam absolute URL, kita wajib menuliskan seluruh detail domain dan halaman yang dituju, misalnya:
https://facebook.com/a.Fathur.JR
https://x.com/ahmadwafii
https://instagram.com/ahmadwafii._
Kelebihan dari menggunakan Absolute URL adalah kita dapat membuat link menuju domain yang berbeda dengan website yang telah kita buat.

                    =========== Relative URL ===============
Relative URL merupakan sebuah lokasi href dimana tetap menggunakan domain website saat ini.
Relative URL memiliki dua format, bisa diawali dengan /, atau tidak diawali dengan /.
Misalnya sekarang kita berada di halaman http://127.0.0.1:5500/HTML-Dasar/link/link.html, lalu kita memiliki link sebagai berikut:
hello.html, artinya akan menuju ke http://127.0.0.1:5500/HTML-Dasar/link/hello.html
/hello.html, artinya akan menuju ke http://127.0.0.1:5500/hello.html
pzn/hello.html, artinya akan menuju ke http://127.0.0.1:5500/HTML-Dasar/pzn/hello.html
Saran, lebih baik mengggunakan / didepan nama_file.html nya.

Contoh kode:
<html>
    <body>
        <h1><b>Belajar Relative URL</b></h1>    
        <p>My Sosial Media: </p>
        <ul>
            <li><a href="hello.html" target="_self">hello.html</a></li>
            <li><a href="../hello-world/hello-world.html" target="_self">../hello-world/hello-world.html</a></li>
            <li><a href="heading/heading.html">heading/heading.html</a></li>
        </ul>
    </body>
</html>

                    =========== Bookmark ===============
Pada kasus halaaman Web Browser yang sangat panjang, ada bagusnya kita menggunakan Bookmark.
Bookmark merupakan link yang dapat digunakan untuk menampilkan HTML element dengan id tertentu.
Bookmark menggunakan # pada hrefm misal jika kita menggunakan index.html#wafi, artinya ketika membuka halaman index.html, maka Web Browser akan otomatis menampilkan posisi HTML Element dengan id wafi.
Jika kita ingin membuat link di halaman HTML itu sendiri, kita dapat langsung buat Link dengan href langsung berisikan #bookmarknya

Contoh kode Bookmark di Halaman Sendiri:
<html>
    <body>
        <h1><b>Belajar Bookmark</b></h1>    
        <ul>
            <li><a href="#judul1">Judul 1</a></li>
            <li><a href="#judul2">Judul 2</a></li>
            <li><a href="#judul3">Judul 3</a></li>
        </ul>
        <h1 id="judul1">Judul 1</h1>
        <p>isi artikel judul 1</p>
        <p>isi artikel judul 1</p>
        <p>isi artikel judul 1</p>
        <p>isi artikel judul 1</p>
        <p>isi artikel judul 1</p>
        <p>isi artikel judul 1</p>
        <p>isi artikel judul 1</p>
        <p>isi artikel judul 1</p>
        <p>isi artikel judul 1</p>
        <p>isi artikel judul 1</p>

        <h1 id="judul2">Judul 2</h1>
        <p>isi artikel judul 2</p>
        <p>isi artikel judul 2</p>
        <p>isi artikel judul 2</p>
        <p>isi artikel judul 2</p>
        <p>isi artikel judul 2</p>
        <p>isi artikel judul 2</p>
        <p>isi artikel judul 2</p>
        <p>isi artikel judul 2</p>
        <p>isi artikel judul 2</p>
        <p>isi artikel judul 2</p>

        <h1 id="judul3">Judul 3</h1>
        <p>isi artikel judul 3</p>
        <p>isi artikel judul 3</p>
        <p>isi artikel judul 3</p>
        <p>isi artikel judul 3</p>
        <p>isi artikel judul 3</p>
        <p>isi artikel judul 3</p>
        <p>isi artikel judul 3</p>
        <p>isi artikel judul 3</p>
        <p>isi artikel judul 3</p>
        <p>isi artikel judul 3</p>
    </body>
</html>

                    =========== Bookmark ke Halaman Lain ===============

Contoh kode:
<html>
    <body>
        <h1><b>Belajar Bookmark di Halaman Lain (bookmark.html)</b></h1>    
        <p>Daftar Isi</p>
        <ul>
            <li><a href="bookmark.html#judul1">Judul 1</a></li>
            <!--a href nama_file_html#judul1-->
            <li><a href="bookmark.html#judul2">Judul 2</a></li>
            <!--a href nama_file_html#judul2-->
            <li><a href="bookmark.html#judul3">Judul 3</a></li>
            <!--a href nama_file_html#judul3-->
        </ul>
    </body>
</html>

Kode pada Judul1, Judul2 dan Judul3 tersebut akan diarahkan ke halaman lain yang bernama bookmark.html