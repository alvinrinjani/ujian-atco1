Perhatikan code php berikut:

<?php
    $data1 = 555;
    $data2 = '725';
    function kali ($x, $y) {
        $hasil = $x % $y;
        return $hasil;
    }
    echo kali($data1, $data2);
?>

Perbaiki code tersebut agar tidak error sehingga menghasilkan output: 402375!