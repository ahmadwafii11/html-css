                    =========== Grid ===============
Grid Layout merupakan sistem tata letak berbasis grid dua dimensi.
Flexbox adalah Layout yang bagus, tetapi hanya satu arah dan sesuai pada kasus tertentu.
Grid Layout adalah fitur CSS yang dibuat untuk mengatasi permasalahan tata letak yang kompleks.

                    =========== Grid Container ===============
Untuk membuat Grid Container, kita dapat menggunakan attribute display dengan nilai grid.
Tidak seperti Flexbox, saat menggunakan Grid Container, secara default akan terdapat satu kolom, sehingga tampilan awal mungkin tidak akan berbeda dengan Normal Flow.

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: yellow;
    height: 500px;
    padding: 10px;
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    gap: 10px;
}

/*Style untuk class content*/
.content{
    background-color: aqua;
    border: 2px solid blue;
    padding: 10px;
    width: 200px;
    height: auto;
}