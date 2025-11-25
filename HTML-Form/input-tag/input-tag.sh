                    =========== Input Tag ===============
Tag Form hanyalah deklarasi bahwa kita akan membuat sebuah form yang berisikan input data dalam sebuah halaman di HTML.
Sedangkan untuk detail input data apa saja yang diperlukan, kita perlu menggunakan Tag Input.
Tag Input merupakan kata kunci "input".

                    =========== Input Attribute ===============
HTML Form mendukung banyak sekali jenis input, dan untuk mengatur jenis input tersebut kita harus mengubahnya menggunakan attribute.
Ada beberapa jenis attribute yang perlu kita ketahui di Tag Input.
Beberapa jenis attribute diantaranya:
- name : digunakan untuk memberi nama input. Nama input harus unik dalam form yang sama, tidak boleh ada yang sama.
- type : digunakan untuk memilih jenis input.
- value : digunakan untuk mengubah nilai default dari input.
- disabled : digunakan untuk menjadikan input tidak aktif.
- readonly : digunakan untuk menjadikan input tidak bisa diubah oleh si pengguna web.
- required : digunakan untuk menandai bahwa input wajib diisi oleh si pengguna web.

Contoh peerapan kode Tag Input:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Tag Input</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Tag Input</b></h1>

    <!--Tag Form-->
    <form>
        <!--Isi dari tag form-->
        Pencarian: <br>

        <!--Tag Input dengan attributenya-->
        <input type="text" name="pencarian">
        
    </form>
</html>