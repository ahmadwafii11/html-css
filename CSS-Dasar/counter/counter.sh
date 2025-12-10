                    =========== Counter ===============
CSS memiliki kemampuan untuk membuat Counter.
Ini sangat sesuai untuk membuat penomoran tanpa kita harus lakukan secara normal.
Kita dapat menggunakan properties counter-set untuk membuat counter.
Properties counter-increment untuk menaikkan counter.
Properties counter-reset untuk melakukan reset counter.
Untuk mengambil nilai counter, dapat menggunakan function counter().
Lengkapnya:
https://developer.mozilla.org/en-US/docs/Web/CSS/counter-set
https://developer.mozilla.org/en-US/docs/Web/CSS/counter-increment
https://developer.mozilla.org/en-US/docs/Web/CSS/counter-reset
https://developer.mozilla.org/en-US/docs/Web/CSS/counter

Contoh penerapan kode:
File CSS:
body{
    counter-set: judul 0;
    counter-set: subjudul 0;
}

h1{
    counter-increment: judul 1;
    counter-reset: subjudul;
}

h2 {
    counter-increment: subjudul 1;
}

h1::before{
    content: counter(judul) ". ";
}

h2::before {
    content: counter(judul) "." counter(subjudul) ". ";
}

File HTML:
