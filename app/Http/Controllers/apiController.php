<?php

namespace App\Http\Controllers;

use App\Models\Mobil;
use Illuminate\Http\Request;

class apiController extends Controller
{
    public function index ()
    {
      $data = Mobil::all();
      return response()->json(['message' =>'succes','data'=>$data]);
    }
}
