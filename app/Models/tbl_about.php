<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class tbl_about extends Model
{
use HasFactory;
    public $timestamps = false; //set time to false
    protected $fillable = [
        'id_about', 'ten_about', 'noidung_about','hinhanh_about'
    ];
    protected $primaryKey = 'id_about';
    protected $table = 'tbl_about';

}

