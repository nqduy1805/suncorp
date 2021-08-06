<?php


namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class tbl_services extends Model
{
use HasFactory;
    public $timestamps = false; //set time to false
    protected $fillable = [
        'id_services', 'hinhanh_services', 'ten_services','noidung_services'
    ];
    protected $primaryKey = 'id_services';
    protected $table = 'tbl_services';

}

