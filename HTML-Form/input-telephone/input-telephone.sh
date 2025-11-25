                    =========== Input Telephone (Tel) ===============
Input type tel dapat digunakan untuk informasi telepon.
Namun berbeda dengan input email atau number, aturan input type tel ini harus kita tentukan sendiri.
Hal tersebut karena format telepon di setiap negara berbeda-beda.
Kita dapat mengubah aturan format nomor telepon menggunakan attribute pattern, dimana isinya harus berisi Regular Expression.
Materi Regular Expression akan dipelajari di kelas JavaScript, namun dapat dicoba-coba melalui link berikut:
https://regexr.com/

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Telephone</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Telephone</b></h1>
    
    <!--Tag Form -->
    <form>

        <!--Tag label-->
        <label for="telepon">Nomor Telepon: </label><br>
        <!--Tag input untuk nomor telepon dengan type=tel name=telepon id=telepon pattern=(62)[0-9]{9,20}(artinya pattern Regular Expression (Regex) tersebut digunakan untuk format penoroman di indonesia. (62) untuk nomor di Indonesia [0-9] untuk angka yang dapat dimasukkan {9,15} panjang minimal nomor 9 dan maksimal nomor 20)-->
        <input type="tel" name="telepon" id="telepon" pattern="(62)[0-9]{9,15}"><br>

        <!--Tag input dengan type=submit-->
        <input type="submit" value="Simpan">

    </form>
</body>
</html>