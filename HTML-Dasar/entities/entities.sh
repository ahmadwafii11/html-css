                    =========== Reserved Characters ===============
Beberapa karakter sudah dipesan oleh HTML, sehingga kita tidak dapat menggunnakan pada tulisan teks biasa, seperti contohnya karakter <, / atau >.
Oleh karena itu, jika kita memaksakan menuliskan hal tersebut di teks paragraf misal, secara otomatis halaman HTML akan error atau rusak atau tidak sesuai dengan yang kita mau.

Contoh kode reserved characters:
<html>
    <body>
        <h1>Belajar<HTML></h1>
    </body>
</html>

                    =========== Entities ===============
Karakter yang sudah dipesan di HTML dinamakan HTML Entity.
Terdapat banyak sekali HTML Entity, dan direkomendasikan untuk menggunakan simbol Entity nya, ketika kita ingin menggunakan karakter tersebut.
Tapi sebenarnya tidak wajib, kita tetap bisa menggunakan karakter asli, namun lebih aman jika menggunakan simbol Entitynya.
Daftar seluruh simbol HTML Entitynya di:
https://oinam.github.io/entities/
https://html.spec.whatwg.org/multipage/named-characters.html

contoh kode:
<html>
    <body>
        <h1>Belajar &#60;HTML&#62;</h1>
    </body>
</html>