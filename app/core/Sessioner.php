<?php

class Sessioner 
{
    public static function logSession()
    {
        if (!isset($_SESSION['user'])) {
            header('Location: ' . BASEURL . 'Login');
            exit;
        }

        return true;
    }
}