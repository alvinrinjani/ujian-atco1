Perhatikan code php berikut:

<?php
    $kondisi = 50;
    $angka1 = 35;
    $angka3 = 88;
    if ($kondisi == 50) {
        $hasil  = $kondisi - $angka1;
        echo $hasil;
    }
?>

Sempurnakan code tersebut agar tidak error dengan kondisi apabila $kondisi lebih kecil dari 50 maka akan menghasilkan output: 15,
dan apabila lebih besar maka menghasilkan output: 123. 