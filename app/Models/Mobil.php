<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Mobil extends Model
{
    use HasFactory;
    protected $table = 'mobil';
    protected $fillable = ['id_mobil','nama_mobil','merek','no_polisi','harga','tahun','bahan_bakar','foto_mobil','deskripsi'];
    protected $primaryKey = "id_mobil";
}
