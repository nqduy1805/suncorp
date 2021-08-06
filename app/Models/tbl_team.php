<?php



namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class tbl_team extends Model
{
use HasFactory;
    public $timestamps = false; //set time to false
    protected $fillable = [
        'id_team', 'ten_team', 'vitiri_team','hinhanh_team','tw_team','fb_team','in_team'
    ];
    protected $primaryKey = 'id_team';
    protected $table = 'tbl_team';

}

