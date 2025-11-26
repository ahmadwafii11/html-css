                    =========== Data List Tag ===============
Saat melakukan pencarian di Google misalnya, kita sering kali melihat rekomendasi berupa autocomplete kata-kata yang ingin dicari.
Saat kita membuat sebuah input type text, kita dapat menambahkan sumber data yang dapat dijadikan sebagai rekomendasi input value, dan juga autocomplete.
Kita dapat menambahkan datalist tag.
Di dalam datalist tag, kita dapat menambahkan option tag.
Untuk menghubungkan dari input tag type text ke datalist tag, kita dapat menggunakan attribute list yang mengacu ke id datalist tag.

Contoh penerapan kode:
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar HTML Form - Data List Tag</title>
</head>
<body>
    <h1><b>Belajar HTML Form - Data List Tag</b></h1>
    
    <!--Tag Form -->
    <form>
        
        <!--Tag label-->
        <label for="hobyy">My Hobby:</label>
        
        <!--Tag input type text untuk label My Hobby-->
        <input type="text" name="hobyy" id="hobyy" list="hobbies"> <br>
        
        <!--Tag button type submit -->
        <button type="submit">Simpan</button>

        <!--Tag datalist untuk list rekomendasi label My Hobby-->
        <datalist id="hobbies">
        <!--id=hobbies untuk menghubungkan ke dalam list=hobbies yang terdapat di tag input type=text-->
            
            <!--Tag option untuk list value hobby-->
            <option value="Coding">Coding</option>

            <!--Tag option untuk list value hobby-->
            <option value="Gaming">Gaming</option>

            <!--Tag option untuk list value hobby-->
            <option value="Reading">Reading</option>

        </datalist>

    </form>
</body>
</html>