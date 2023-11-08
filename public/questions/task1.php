Perhatikan code php berikut:

<?php
    $data1 = 10.15;
    $data2 = '25.75';
    $data3 = '45.50';
    function jumlah ($x, $y) {
        $hasil = $x - $y;
        return $hasil;
    }
    echo jumlah();
?>

Perbaiki code tersebut agar tidak error sehingga menghasilkan output: 71.25!