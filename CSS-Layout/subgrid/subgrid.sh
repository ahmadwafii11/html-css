                    =========== Subgrid ===============
Saat kita membuat tata letak yang sangat kompleks, terkadang kita sering menjadikan Grid Items menjadi Grid Container lagi.
Pada kasus tertentu, walaupun Grid Items tersebut merupakan Grid Container, namun terkadang kita ingin aturan row dan column nya ingin mengikuti aturan Grid Container yang terdapat di atasnya.
Pada kasus seperti ini, kita dapat menggunakan Subgrid.
Contoh kode Grid di dalam Grid:
CSS:
/*Style untuk class container*/
.container{
    display: grid;
    grid-template-columns: 100px 100px 100px 100px 100px;
    grid-template-rows: 100px 100px 100px 100px 100px;
    background-color: aqua;
    width: 500px;
    height: 500px;
}

/*Style untuk class content1*/
.content1{
    grid-column: 2 / 5;
    grid-row: 2 / 5;
    background-color: bisque;
    display: grid; /*grid dalam grid container*/
    grid-template-columns: 100px 100px 100px;
    grid-template-rows: 100px 100px 100px;
}

/*Minusnya apabila menggunakan grid ini adalah ketika terjadi perubahan ukuran baik itu grid-template-column dan grid-template-row pada grid container, maka perlu diubah juga pada grid ini secara manual.*/

/*Style untuk class inner*/
.inner{
    background-color: blueviolet;
    margin: 10px;
}

Contoh kode subgrid:
CSS:
/*Style untuk class container*/
.container{
    display: grid;
    grid-template-columns: 100px 100px 100px 100px 100px;
    grid-template-rows: 100px 100px 100px 100px 100px;
    background-color: aqua;
    width: 500px;
    height: 500px;
}

/*Style untuk class content1*/
.content1{
    grid-column: 2 / 5; /*Menentukan letak panjang kolom grid item dimulai dari grid 2 - grid 5 */
    grid-row: 2 / 5; /*Menentukan letak panjang baris grid item dimulai dari grid 2 - grid 5 */
    background-color: bisque;
    border: 1px solid black;
    grid-template-columns: subgrid; /*ukurannya dirubah ke bentuk subgrid*/
    grid-template-rows: subgrid; /*ukurannya dirubah ke bentuk subgrid*/
}

/*Style untuk class inner*/
.innner{
    background-color: brown;
    border: 1px solid black;
    grid-column: 2/5; /*Menentukan letak panjang kolom grid item dimulai dari grid 2 - grid 5 */
    grid-row: 2/5; /*Menentukan letak panjang baris grid item dimulai dari grid 2 - grid 5 */
}