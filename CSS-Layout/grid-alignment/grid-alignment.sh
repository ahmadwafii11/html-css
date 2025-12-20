                    =========== Grid Alignment ===============
Grid juga sama seperti Flexbox, kita dapat melakukan penyelarasan seperti layaknya di Flexbox.
Salah satu perbedaannya adalah pada Grid kita dapat melakukan penyelarasan Seluruh Grid Cell (sama seperti Flexbox) atau hanya untuk satu Grid Cell.

                    =========== Justify Content ===============
Saat kita menggunakan Grid, kita dapat menggunakan attribute justify-content untuk menentukan bagaimana Web Browser menentukan jarak antar Grid Column.
Terdapat banyak nilai yang dapat kita gunakan dalam justify-content, seperti berikut:
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
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: 100px 100px 100px; /*Membuat 3 kolom grid*/
    grid-template-rows: 100px 100px 100px; /*Membuat 3 baris grid*/
    justify-content: space-evenly; /*justify-content*/
    gap: 10px;
}

/*Style untuk class content*/
.content{
    background-color: bisque;
    border: 1px solid black;
    padding: 10px;
    text-align: center;
}

                    =========== Align Content ===============
Attribute align-content digunakan agar menyelaraskan Grid Row seperti justify-content.
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
    background-color: aqua;
    height: 500px;
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: 100px 100px 100px; /*Membuat 3 kolom grid*/
    grid-template-rows: 100px 100px 100px; /*Membuat 3 baris grid*/
    align-content: baseline; /*align-content*/
    gap: 10px;
}

/*Style untuk class content*/
.content{
    background-color: bisque;
    border: 1px solid black;
    padding: 10px;
    text-align: center;
}

                    =========== Justify Items ===============
Justify Content akan melakukan penyelarasan seluruh Grid Item beserta Grid Line.
Namun pada Justify Items, penyelarasan hanya dilakukan di level Grid Item di dalam Grid Cell, tanpa mengubah posisi Grid Line.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/justify-items 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: aqua;
    height: 500px;
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: 100px 100px 100px; /*Membuat 3 kolom grid*/
    grid-template-rows: 100px 100px 100px; /*Membuat 3 baris grid*/
    justify-items: start; /*Justify Items*/
    gap: 10px;
}

/*Style untuk class content*/
.content{
    background-color: bisque;
    border: 1px solid black;
    padding: 10px;
    text-align: center;
}

                    =========== Align Items ===============
Align Items akan melakukan penyelarasan di level Grid Cell.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/align-items 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: aqua;
    height: 500px;
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: 100px 100px 100px; /*Membuat 3 kolom grid*/
    grid-template-rows: 100px 100px 100px; /*Membuat 3 baris grid*/
    justify-items: center; /*justify items*/
    justify-content: center; /*justify content*/
    align-items: start; /*align Items*/
    gap: 10px;
}

/*Style untuk class content*/
.content{
    background-color: bisque;
    border: 1px solid black;
    padding: 10px;
    text-align: center;
}

                    =========== Justify and Align Self ===============
Sebelumnya untuk Justify Content / Items dan Align Content / Items, akan berdampak ke semua Grid Items.
Namun, jika kita ingin membuat Justify dan Align hanya untuk salah satu Grid Cell / Grid Item, kita dapat menggunakan Justify dan Align Self.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/justify-self 
https://developer.mozilla.org/en-US/docs/Web/CSS/align-self 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: aqua;
    height: 500px;
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: 100px 100px 100px; /*Membuat 3 kolom grid*/
    grid-template-rows: 100px 100px 100px; /*Membuat 3 baris grid*/
    gap: 10px;
}

/*Style untuk class content*/
.content{
    background-color: bisque;
    border: 1px solid black;
    padding: 10px;
    text-align: center;
}

/*Style untuk content1*/
.content1{
    justify-self: center; /*justify self hanya berdampak untuk salah satu dari grid items/ grid cell*/
    align-self: center; /*align self hanya berdampak untuk salah satu dari grid items/ grid cell*/
}

                    =========== Gap ===============
Gap, selain digunakan di Flexbox, juga dapat digunakan pada Grid.
Tujuannya juga sama, untuk menambah jarak antar Grid Cell.
Selengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/gap 
https://developer.mozilla.org/en-US/docs/Web/CSS/row-gap 
https://developer.mozilla.org/en-US/docs/Web/CSS/column-gap 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: aqua;
    height: 500px;
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: 100px 100px 100px; /*Membuat 3 kolom grid*/
    grid-template-rows: 100px 100px 100px; /*Membuat 3 baris grid*/
    gap: 10px 50px; 
    /*gap untuk baris-kolom*/
    /*Sebutin satu-satu
    row-gap: 10px;
    column-gap: 50px;*/
}

/*Style untuk class content*/
.content{
    background-color: bisque;
    border: 1px solid black;
    padding: 10px;
    text-align: center;
}

/*Style untuk content1*/
.content1{
    justify-self: center; /*justify self hanya berdampak untuk salah satu dari grid items/ grid cell*/
    align-self: center; /*align self hanya berdampak untuk salah satu dari grid items/ grid cell*/
}
