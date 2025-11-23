                    =========== Layout ===============
Salah satu kegunaan ketika menggunakkan Semantic Element adalah mudah dalam membuat layout.
Hal tersebut dikarenakan kita tahu setiap bagian tag yang memiliki arti.
Pada materi ini, kita akan menggunakan CSS untuk membuat layout.
Misal kita akan gunakan HTML pada materi Semantic.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar Tag Semantic HTML Dasar</title>
    <!--Penerapan Style CSS-->
    <style>
        header {
            background-color: gray;
            padding: 30px;
            text-align: center;
            font-size: 35px;
            color: white;
        }

        article {
            padding: 20px;
            width: 100%;
            background-color: #f1f1f1;
        }

        footer{
            background-color: grey;
            padding: 10px;
            text-align: center;
            color: white;
        }

        nav {
            background-color: yellow;
            padding: 10px;
        }

        nav ul {
            list-style-type: none;
            overflow: hidden;
        }

        nav li {
            float: left;
        }

        nav li a {
            display: block;
            text-align: center;
            padding: 16px;
            text-decoration: none;
        }

        nav li a:hover {
            background-color: orange;
        }
    </style>
</head>
<body>
    <!--Tag Header-->
    <header>
        <h1><b>Belajar Tag Semantic HTML Dasar</b></h1>
    </header>
    
    <!--Tag Nav-->
    <nav>
        <ul>
            <li><a href="">Beranda</a></li>
            <li><a href="">Artikel</a></li>
            <li><a href="">Kontak Kami</a></li>
        </ul>
    </nav>
    
    <!--Tag Section-->
    <section>
        <!--Tag Article-->
        <article>
            <h1>Dasar-Dasar HTML</h1>
            <p>Isi artikel</p>
        </article>
        <!--Tag Article-->
        <article>
            <h1>Dasar-Dasar CSS</h1>
            <p>Isi artikel</p>
        </article>
        <!--Tag Article-->
        <article>
            <h1>Dasar-Dasar JavaScript</h1>
            <p>Isi artikel</p>
        </article>
    </section>

    <!--Tag Footer-->
    <footer>
        <p>Powered by Ahmad Wafi Fathurrahman 
            <!--Tag Time-->
            <time datetime="2025">2025</time>
        </p>
    </footer>
</body>
</html>