                    =========== Button Tag ===============
Button tag merupakan tag yang dapat kita gunakan untuk membuat tombol.
Apa bedanya dengan input type button?
Karena button tag memiliki content di dalam tag nya, kita dapat dengan bebas menambahkan isi dari button, misal text atau gambar.
Jadi menggunakan button tag akan lebih flexible dibandingkan dengan menggunakan input type button.
Button tag juga memiliki attribute type yang dapat kita gunakan untuk mengubah jenis tipe button, mulai dari button (biasa), reset dan submit.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Button Tag</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Button Tag</b></h1>
    
    <!--Tag Form -->
    <form>

        <!--Tag label-->
        <label for="nama">Nama: </label><br>
        <!--Tag input untuk label nama-->
        <input type="text" name="nama" id="nama"><br>
        
        <!--Tag button dengan type button (untuk mengganti gambar kolom submit)-->
        <button type="button">
            <img src="https://interactive-examples.mdn.mozilla.net/media/examples/login-button.png" alt="tombol_submit">
        </button>

        <!--Tag button dengan type reset (untuk mereset semua kolom ke nilai defaultnya)-->
        <button type="reset">Reset</button>

        <!--Tag button dengan type submit (untuk menyimpan semua nilai yang terdapat di setiap kolom)-->
        <button type="submit">Simpan</button>
    </form>
</body>
</html>