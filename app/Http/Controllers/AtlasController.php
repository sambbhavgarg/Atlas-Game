<?php

namespace App\Http\Controllers;

use App\AtlasModel;
use App\Display;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;



class AtlasController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function home()
    {
        return view('play.P1');
    }

    public function index()
    {
      return view('play.P2');
    }


    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('play.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)//Request $request)
    {
        request()->validate([
          'Input' => 'required'
        ]);

        $check = request('Input');

        $check1 = Display::where('display', '=', "$check", 'and', 'used','=','null');

        if($check1)
        {
          AtlasModel::create([
            'Input' => $check
          ]);
          Display::where('display', '=', "$check")->update(['used' => TRUE]);
        } else {
          echo "not found";
        }

        $term = request('Input');

        $display = Display::where('display', 'LIKE', "$term[-1]%",'and','used','=','null')->inRandomOrder()->get();
        $area = $display->random();
        // dd($area);

        return view('play.createwithdisplay', ['areas' => $area]);//,compact('display'));
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\AtlasModel  $atlasModel
     * @return \Illuminate\Http\Response
     */
    // public function show(AtlasModel $atlasModel)
    // {
    //     //
    // }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\AtlasModel  $atlasModel
     * @return \Illuminate\Http\Response
     */
    // public function edit(AtlasModel $atlasModel)
    // {
    //     //
    // }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\AtlasModel  $atlasModel
     * @return \Illuminate\Http\Response
     */
    // public function update(Request $request, AtlasModel $atlasModel)
    // {
    //     //
    // }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\AtlasModel  $atlasModel
     * @return \Illuminate\Http\Response
     */
    // public function destroy(AtlasModel $atlasModel)
    // {
    //     //
    // }
}
