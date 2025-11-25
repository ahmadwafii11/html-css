                    =========== Tag Form ===============
Form Tag merupakan kata kunci form yang digunakan sebagaoi bagian dari input informasi yang diberikan oleh si pengguna website.
Setiap kita ingin membuat input informasi dari si pengguna website, maka kita harus membuat dalam Form Tag.

Contoh kode tag form:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Tag Form</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Tag Form</b></h1>

    <!--Tag Form-->
    <form>
        <!--Isi dari tag form-->
    </form>
</body>
</html>

                    =========== Form Attribute ===============
Tag Form memiliki banyak sekali attribute didalamnya.
Berikut beberapa attribute penting yang terdapat di dalam Tag Form.
- Name : berisikan informasi nama form. Nama form harus unik dalam satu file HTML, tidak boleh terdapat nama form yang sama dalam satu file HTML. Serupa dengan ID di HTML.
- Action : berisikan informasi URL (bisa Absolute URL atau Relative URL) yang dimana informasi dalam form ini akan dikirim.
- Enctype : berisikan informasi tipe data form, defaultnya "application/x-www-form-urlencoded", atau "multipart/form-data" jika input data berisi file.
- Method : berisikan informasi aksi HTTP Method yang akan digunakan. Terdapat dua aksi, yakni "GET" dan "POST". Jika "GET", maka informasi akan dikirim sebagai query parameter di URL. Jika "POST", maka informasi akan dikirim di request body HTTP.
- Target : berisikan informasi dimana hasil form ini akan ditampilkan. Defaultnya adalah "_self" (di halaman HTML yang sama) atau "_blank" (di halaman HTML yang berbeda).

Contoh kode penerapan form attribute:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Tag Form</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Tag Form</b></h1>

    <!--Tag Form-->
    <form>
        <!--Isi dari tag form-->
    </form>

    <!--Tag Form dengan attribute didalamnya-->
    <form name="contoh-form" action="form-submit.html" enctype="application/x-www-form-urlencoded", method="post" target="_blank">
        <!--Isi dari tag form-->
    </form>
</body>
</html>