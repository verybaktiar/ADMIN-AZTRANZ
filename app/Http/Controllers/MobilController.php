<?php

namespace App\Http\Controllers;

use App\Models\Mobil;
use Illuminate\Http\Request;

class MobilController extends Controller
{

        public function index()
        {
          $data = Mobil::all();
          return view('mobil.index',compact('data'));
        }
          public function store(Request $request)
          {
              $data = Mobil::create($request->all());
              if ($request->hasFile('foto_mobil')) {
                  $imageName = time() . '_' . $request->file('foto_mobil')->getClientOriginalName();
                  $request->file('foto_mobil')->move(public_path('images'), $imageName);
                  $data->foto_mobil = $imageName;
                  $data->save();
              }

              return redirect('/')->with('pesan', 'Data berhasil ditambahkan');

        }

}
