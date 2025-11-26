                    =========== Select Tag ===============
Select tag merupakan alternatif lain seperti input type radio.
Saat menggunakan input type radio, jika opsi pilihan data terlalu banyak, maka tampilan input akan sangat panjang. 
Select tag menawarkan solusi yang sederhana, dimana input akan seperti type text namun kita dapat memilih opsi pilihan seperti input type radio.

                    =========== Option Tag ===============
Untuk menambahkan opsi pilihan dalam select tag, kita dapat menggunakan option tag.
Option tag memiliki attribute value sebagai nilainya, namun untuk ditampilkan dalam Web Browser, kita dapat isi dengan option tag dengan content misalnya text.
Selain itu, jika kita ingin memilih secara default salah satu option, maka kita dapat menggunakan attribute selected.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Select Tag</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Select Tag</b></h1>
    
    <!--Tag Form -->
    <form>
        
        <!--Tag label-->
        <label for="hobyy">My Hobby:</label>
        <!--Tag Select untuk label hobby-->
        <select name="hobyy" id="hobby">
            <!--Tag option pilihan yang terdapat di dalam tag select-->
            <option value="coding" selected>Coding</option>
            <!--Attribute selected berguna untuk menjadikan pilihan pertama (default) yang akan muncul di halaman Web Browser-->

            <!--Tag option pilihan yang terdapat di dalam tag select-->
            <option value="gaming">Gaming</option>

            <!--Tag option pilihan yang terdapat di dalam tag select-->
            <option value="reading">Reading</option>

            <!--Tag button dengan type submit-->
            <button type="submit">Simpan</button>

        </select>

    </form>
</body>
</html>

                    =========== Multiple ===============
Salah satu kelebihan dibandingkan dengan radio type di dalam select tag adalah ketika kita misal bisa memilih beberapa opsi pilihan seperti checkbox, kita dapat menggunakan attribute multiple.
Untuk menentukan seberapa besar tampilan ketika menggunakan mode multiple, kita dapat menggunakan attribute size.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Select Tag</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Select Tag</b></h1>
    
    <!--Tag Form -->
    <form>
        
        <!--Tag label-->
        <label for="hobyy">My Hobby:</label>
        <!--Tag Select untuk label hobby-->
        <select name="hobyy" id="hobby" multiple size="3">
        <!--Attribute multiple akan membuat pilihan bisa lebih dari satu data, sedangkan size itu merupakan banyaknya jumlah data yang ditampilkan di Web Browser-->
        <!--Untuk memilih data lebih dari satu pada select tag. data pertama, tekan data (seperti biasa) lalu tekan ctrl dan memilih data kedua, ketiga, dst.-->

            <!--Tag option pilihan yang terdapat di dalam tag select-->
            <option value="coding" selected>Coding</option>
            <!--Attribute selected berguna untuk menjadikan pilihan pertama (default) yang akan muncul di halaman Web Browser-->

            <!--Tag option pilihan yang terdapat di dalam tag select-->
            <option value="gaming">Gaming</option>

            <!--Tag option pilihan yang terdapat di dalam tag select-->
            <option value="reading">Reading</option>

            <!--Tag option pilihan yang terdapat di dalam tag select-->
            <option value="mancing">Mancing</option>

            <!--Tag option pilihan yang terdapat di dalam tag select-->
            <option value="menghina_manchesterunited">Menghina Manchester United</option>

        </select>

        <!--Tag button dengan type submit-->
        <button type="submit">Simpan</button>

    </form>
</body>
</html>

                    =========== Option Group Tag ===============
Saat pilihan option sangat banyak, terkadang ada baiknya kita membuat option dalam sebuah group.
Hal tersebut akan membuat pengguna lebih mudah ketika melakukan pemilihan.
Kita dapat bungkus option dalam group menggunakan optgroup tag.
Dan untuk menambahkan deskripsi group, kita dapat menggunakan attribute label.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Select Tag</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Select Tag</b></h1>
    
    <!--Tag Form -->
    <form>
        
        <!--Tag label-->
        <label for="hobyy">My Hobby:</label>
        
        <!--Tag Select untuk label hobby-->
        <select name="hobyy" id="hobby">

            <!--Tag optgroup agar lebih mendetail lagi dalam setiap pilihan data hobby-->
            <optgroup label="Coding">
                <!--Tag option untuk beberapa pilihan dalam hobby Coding-->
                <option value="java">Java</option>
                <option value="python">Python</option>
                <option value="php">PHP</option>
                <option value="cpp">C++</option>
                <option value="kotlin">Kotlin</option>
            </optgroup>

            <!--Tag optgroup agar lebih mendetail lagi dalam setiap pilihan data hobby-->
            <optgroup label="Gaming">
                <!--Tag option untuk beberapa pilihan dalam hobby Gaming-->
                <option value="dota2">Dota 2</option>
                <option value="rdr">Read Dead Redemption</option>
                <option value="fm2024">Football Manager 2024</option>
                <option value="gow">God of War</option>
                <option value="wukong">Black Myth: Wukong</option>
            </optgroup>

            <!--Tag optgroup agar lebih mendetail lagi dalam setiap pilihan data hobby-->
            <optgroup label="Watching">
                <!--Tag option untuk beberapa pilihan dalam hobby Gaming-->
                <option value="aot">Attack on Titan</option>
                <option value="mha">My Hero Academia</option>
                <option value="500daysofsummer">(500) days of Summer</option>
                <option value="spiderman2">The Amazing Spiderman 2</option>
                <option value="spyxfamily">Spy x Family</option>
            </optgroup>

        </select>

        <!--Tag button dengan type submit-->
        <button type="submit">Simpan</button>

    </form>
</body>
</html>