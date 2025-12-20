                    =========== Fraction Unit ===============
Saat kita membuat layout, terkadang kita akan sering menggunakan satuan unit bernama fr (fraction).
Fraction merupakan sisa ruang dalam Grid, sisa ruang biasanya adalah sisa ruang yang bisa diisi setelah di kurangan Grid Item yang tidak flexible (ukurannya sudah fix).
Cara perhitungan fr serupa dengan flex-grow, yang dimana ukurannya akan dihitung dari total fr.
Semisal, jika ruang adalah 1000px, dan total fr adalah 20fr, maka 1fr akan bernilai 50px.

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    display: grid;
    grid-template-columns: 200px repeat(5, 1fr); /*Artinya, 200px ini untuk class sidebar, sisanya merupakan class content yang dimana dia akan diulang ukurannya sebanyak 5kali dengan ukuran 1fr yang mengambil sisa ruang yang telah diambil / diamankan oleh class sidebar yang ukurannya 200px*/
    column-gap: 10px;
}

/*Style untuk class sidebar*/
/*Class ini sudah fix ukurannya 200px*/
.sidebar{
    background-color: pink;
}


/*Style untuk class content*/
/*Class ini ukurannya akan mengambil sisa ruang dari class sidebar, lalu dibagi sebanyak 5fr*/
.content{
    background-color: aqua;
}