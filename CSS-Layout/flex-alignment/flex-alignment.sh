                    =========== Flexbox Alignment ===============
Flex Item yang terdapat di dalam Flex Container dapat kita rapikan atau selaraskan dengan beberapa attribute:

                    =========== Justify Content ===============
Saat kita menggunakan Flexbox, kita dapat menggunakan attribute justify-content untuk menentukan bagaimana Web Browser menentukan jarak antar Flex Item.
Terdapat banyak nilai yang dapat kita gunakan pada attribute justify-content, seperti 
flex-start (konten akan ke ujung kiri)
flex-end (konten akan ke ujung kanan)
center (konten akan ke tengah)
space-between (konten akan berjarak dengan konten yang saling berjauhan antara ujung kanan & kiri)
space-around (seperti space-between, namun konten yang paling ujung kanan & kiri akan diberi sedikit jarak)
space-evenly (seperti space-between & arround, namun konten akan diberi jarak dengan pusatnya di center atau tengah)
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/justify-content 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: yellow;
    height: 500px;
    display: flex;
    justify-content: center; /*Style untuk flex item agar ke tengah*/
}

/*Style untuk class content*/
.content{
    background-color: aqua;
    border: 2px solid blue;
    margin: 10px;
    padding: 10px;
    width: 200px;
    height: auto;
}

                    =========== Align Items ===============
Attribute align-items dapat digunakan untk perataan pada Flex Item secara cross-axis (kolom Y pada Flex Item)
Terdapat beberapa value atau nilai didalamnya seperti:
flex-start (konten akan keatas semua)
flex-end (konten akan kebawah semua)
center (konten akan ke tengah)
stretch (konten akan ditarik ke atas-bawah sehingga menutupi Flex Container)
baseline (konten akan standard sesuai ke garis tengah)
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/align-items 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: yellow;
    height: 500px;
    display: flex;
    justify-content: center; /*Style untuk flex item agar ke tengah*/
    align-items: flex-start; /*Style untuk flex item yang berada di dalam Flex Container agar ditarik ke atas semua*/
}

/*Style untuk class content*/
.content{
    background-color: aqua;
    border: 2px solid blue;
    margin: 10px;
    padding: 10px;
    width: 200px;
    height: auto;
}

                    =========== Align Content ===============
Attribute align-content digunakan agar menyelaraskan Flex Item seperti justify-content.
Namun, pada align-content, ini hanya bisa dilakukan jika menggunakan flex-wrap dengan nilai wrap atau wrap-reverse.
Terdapat banyak nilai yang dapat kita gunakan pada attribute align-content, seperti 
flex-start (konten akan ditarik ke ujung kiri-atas)
flex-end (konten akan ditarik ke ujung bawah-kanan)
center (konten akan ditarik ke tengah)
stretch (konten akan ditarik memenuhi Flex Container)
space-between (konten akan ditarik dengan terdapat jarak antara atas-tengah-bawah, namun pada ujung atas dan bawah tidak terdapat jarak)
space-around (serupa dengan space betwenn, konten akan ditarik dengan terdapat jarak antara atas-tengah-bawah, namun pada ujung atas dan bawah terdapat jarak kecil)
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/align-content 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: yellow;
    height: 500px;
    display: flex;
    flex-wrap: wrap;
    align-content: flex-start; /*Style flex item akan ditarik ke ujung kiri atas*/
}

/*Style untuk class content*/
.content{
    background-color: aqua;
    border: 2px solid blue;
    margin: 10px;
    padding: 10px;
    width: 200px;
    height: auto;
}

                    =========== Gap ===============
Sebelumnya, utnuk menambahkan gap (jarak) antar Flex Item, kita biasanya menggunakan margin.
Saat menggunakan Flexbox, lebih baik gunakan Gap untuk menentukan jarak dalam row (baris) atau column (kolom).
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/gap 
https://developer.mozilla.org/en-US/docs/Web/CSS/row-gap 
https://developer.mozilla.org/en-US/docs/Web/CSS/column-gap 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: yellow;
    height: 500px;
    display: flex;
    flex-wrap: wrap;
    padding: 10px;
    gap: 10px 50px; 
    /*gap untuk baris-kolom*/
    /*Sebutin satu-satu
    row-gap: 10px;
    column-gap: 50px;*/
}

/*Style untuk class content*/
.content{
    background-color: aqua;
    border: 2px solid blue;
    padding: 10px;
    width: 200px;
    height: auto;
}