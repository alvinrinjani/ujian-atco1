<?php

class main extends Controller
{
    public function __construct()
    {
        Sessioner::logSession();
    }

    public function index()
    {
        $data['user'] = $this->model('UsersModel')->getSingleUser($_SESSION['user']);

        $this->view('main/index', $data);
    }
}

?>