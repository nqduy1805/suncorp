<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class tbl_portfolio extends Model
{
use HasFactory;
    public $timestamps = false; //set time to false
    protected $fillable = [
        'id_portfolio', 'ten_portfolio', 'tenphu_portfolio','hinhanh_portfolio'
    ];
    protected $primaryKey = 'id_portfolio';
    protected $table = 'tbl_portfolio';

}

