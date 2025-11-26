                    =========== Field Set Tag ===============
Tag fieldset digunakan untuk membungkus / grouping beberapa input sehingga lebih mudah untuk dimengerti ketika dilihat oleh si pengguna web.
Mengunakan fieldset tag sangat baik ketika semisal input data yang sangat banyak dan kita ingin melakukan grouping input data yang sesuai.
Contoh, ketika membuat form registrasi, dibutuhkan beberapa data seperti identitas, alamat, dll.
Kita dapat grouping berdasarkan input data yang sesuai.

                    =========== Legend Tag ===============
Saat menggunakan fieldset tag, biasanya kita akan menambahkan informasi berupa deskripsi / caption group.
Untuk menambahkan informasi tersebut, kita dapat menggunakan legend tag.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Field Set Tag</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Field Set Tag</b></h1>
    
    <!--Tag Form Untuk Registrasi-->
    <form>
        
        <!--Tag Fieldset untuk membuat form identitas-->
        <fieldset>
            <!--Tag legend untuk membuat deskripsi atau caption tentang fieldset tag ini-->
            <legend>Identias</legend>

            <!--label tag untuk caption tag input-->
            <label for="nama">Nama: </label>
            <!--Tag input untuk label nama-->
            <input type="text" name="nama" id="nama"><br>

            <!--label tag untuk caption tag input-->
            <label for="email">Email: </label>
            <!--Tag input untuk label email-->
            <input type="email" name="email" id="email"><br>

            <!--label tag untuk caption tag input-->
            <label for="telepon">Telepon: </label>
            <!--Tag input untuk label telepon-->
            <input type="tel" name="telepon" id="telepon" pattern="[0-9]{9,15}"><br>

        </fieldset>

        <!--Tag Fieldset untuk membuat form alamat-->
        <fieldset>
            <!--Tag legend untuk membuat deskripsi atau caption tentang fieldset tag ini-->
            <legend>Alamat</legend>

            <!--label tag untuk caption tag input-->
            <label for="jalan">Jalan: </label>
            <!--Tag input untuk label jalan-->
            <input type="text" name="jalan" id="jalan"><br>

            <!--label tag untuk caption tag input-->
            <label for="kota">Kota: </label>
            <!--Tag input untuk label kota-->
            <input type="text" name="kota" id="kota"><br>

            <!--label tag untuk caption tag input-->
            <label for="provinsi">Provinsi: </label>
            <!--Tag input untuk label provinsi-->
            <input type="text" name="provinsi" id="provinsi"><br>

        </fieldset>

        <!--Button tag untuk submit-->
        <button type="submit">Simpan</button>

    </form>
</body>
</html>