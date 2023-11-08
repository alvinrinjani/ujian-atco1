<?php

class admin extends Controller
{
    public function __construct()
    {
        if ($_SESSION['user'] != 'alvin_admin') {
            header('Location: ' . BASEURL . 'main');
        }
    }

    public function index()
    {
        $this->view('admin/index');
    }
}

?>