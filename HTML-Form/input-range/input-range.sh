                    =========== Input Range ===============
Input type range merupakan input untuk number / angka namun ditentukan jangkauan minimal dan maksimalnya.
Ini serupa dengan input number, yang membedakan adalah bentuk komponen inputnya tidak seperti input text, melainkan dalam bentuk slider yang dapat di slide ke kiri untuk menurunkan nilai dan ke kanan untuk menaikkan nilai.
Secara default, nilai range naik bertahap sebanyak +1 atau berkurang bertahap sebanyak -1.
Namun, jika kita ingin mengubah nilai naik dan turunnya, kita bisa tambahkan attribute step.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Input Range</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Input Range</b></h1>
    
    <!--Tag Form -->
    <form>
        <!--Tag label-->
        <label for="nilai_ujian">Nilai Ujian: </label> <br>
        <!--Tag input dengan type=range, max=100, min=0, step=10 (artinya setiap slide naik +10 atau turun -10)-->
        <input type="range" name="nilai_ujian" id="nilai_ujian" min="0" max="100" value="50" step="10"> <br>

        <!--Tag submit-->
        <input type="submit" value="Simpan">

    </form>
</body>
</html>