                    =========== Input Number ===============
Input type number merupakan input untuk informasi number atau angka.
Jika kita ingin memasukkan atau menginputkan bukan number atau angka, maka secara otomatis HTML akan menganggap nilainya tidak valid.
Untuk input type number, kita dapat menggunakan attribute tambahan yakni min dan max.
Attribute min digunakan untuk mengatur nilai minimal.
Sedangkan attribute max digunakan untuk mengatur nilai maksimal.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Number</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Number</b></h1>
    
    <!--Tag Form-->
    <form>
        
        <!--Tag label-->
        <label for="nilai_ujian">Nilai Ujian: </label><br>
       
        <!--Tag input dengan type=number, min=0, max=100, value=0-->
        <input type="number" name="nilai_ujian" id="nilai_ujian" min="0" max="100" value="0"><br>
        
        <!--Input type submit-->
        <input type="submit" value="Simpan">
        
    </form>
</body>
</html>