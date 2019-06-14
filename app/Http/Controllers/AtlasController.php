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

        AtlasModel::create([
          'Input' => request('Input')
        ]);

        $term = request('Input')[0];

        $displayed = Display::select('select * from displays where display like ?',['d%']);
         for ($i=0; $i < 5 ; $i++) {
           echo($displayed->display);
         }
        //
        //
        //   //dd($display->return);

        return view('play.createwithdisplay', ['displayed' => $displayed]);//,compact('display'));
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
