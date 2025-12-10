                    =========== Pseudo-elements Selector ===============
Pseudo-elements Selector merupakan kata kunci untuk menambah selector ke bagian tertentu dari element yang terseleksi.
Saat memilih pseudo-elements, kita harus menggunakan pemisah :: (titik dua sebanyak 2 kali)
Terdapat banyak pseudo-elements, kita dapat melihat detailnya disini:
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-elements

Contoh kode:
CSS:
.artikel1::after {
    content: ' (' attr(href ')');
}