<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class tbl_contact extends Model
{
use HasFactory;
    public $timestamps = false; //set time to false
    protected $fillable = [
        'id_contact', 'yourname_contact', 'youremail_contact','yourphone_contact','yourmessage_contact',
    ];
    protected $primaryKey = 'id_contact';
    protected $table = 'tbl_contact';

}

