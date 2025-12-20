                    =========== Grid Templates ===============
Untuk menentukan kolom dan baris dalam Grid, kita dapat mmenggunakan Grid Template.
Attribute grid-template-column digunakan untuk menentukan kolom.
Sedangkan attribute grid-template-rows digunakan untuk menentukan baris.
Selengkapnya:
https://developer.mozilla.org/en-US/Web/CSS/grid-template-columns
https://developer.mozilla.org/en-US/Web/CSS/grid-template-rows 

Contoh kode:
CSS:
/*Style untuk class container*/
.container{
    background-color: yellow;
    display: grid; /*Style untuk grid container dengan default memmbentuk kolom kebawah*/
    grid-template-columns: 200px auto 200px; /*menentukan 3 kolom grid dengan masing-masing ukurannya disertakan secara berurutan*/
    grid-template-rows: 500px auto; /*menentukan 2 baris grid dengan masing-masing ukurannya disertakan secara berurutan*/
    gap: 10px;
}

/*Style untuk class content*/
.content{
    background-color: aqua;
    border: 2px solid blue;
    padding: 10px;
}