<?php

class UsersModel
{
    private $table = 'users_atco1';
    private $db;

    public function __construct()
    {
        $this->db = new Database;
    }

    public function userAuth()
    {
        $username = $_POST['username'];
        $userpass = $_POST['userpass'];

        $sql = "SELECT * FROM {$this->table} WHERE username = '$username' AND userpass = '$userpass'";

        $this->db->query($sql);
        $this->db->execute();

        return $this->db->rowCount();

    }
    
    public function adminAuth($username, $userpass)
    {
        $sql = "SELECT * FROM {$this->table} WHERE username = '$username' AND userpass = '$userpass' AND is_admin = 1";

        $this->db->query($sql);
        $this->db->execute();

        return $this->db->rowCount();
    }

    public function getSingleUser($username)
    {
        $sql = "SELECT * FROM {$this->table} WHERE username = '$username'";

        $this->db->query($sql);

        return $this->db->single();
    }
    
    // public function queryTable()
    // {
    //     $this->db->query('SELECT * FROM ' . $this->table);
    //     return $this->db->resultSet();
    // }
}
