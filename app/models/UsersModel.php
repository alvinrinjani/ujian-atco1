<?php

class UsersModel
{
    private $table = 'users_atco1';
    private $db;

    public function __construct()
    {
        $this->db = new Database;
    }

    public function queryTable()
    {
        $this->db->query('SELECT * FROM ' . $this->table);
        return $this->db->resultSet();
    }
}
