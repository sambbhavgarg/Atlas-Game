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
    public function home(){
        return view('play.P1');
    }

    public function index(){
      return view('play.P2');
    }
    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('play.create')->withAreas('atlas');
    }
    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request, Display $displays)
    {
        //input is validated
        $this->validateRequest();
        //input is saved to a variable
        $input = request('Input');
        //eloquent statements to check conditions for returning the country
        if($displays->where('display',$input)->first()!=null  &&//
           $displays->where('display',$input)->first()->used == null)
        {
          //toggle boolean 'used' to true after user inputs a country/capital
          Display::where('display', $input)->update(['used' => TRUE]);
          //create an entry for user input in Atlas Model.(mostly inconsequential)
          AtlasModel::create([
            'Input' => $input
          ]);
          //store a random country/capital starting from the last letter of input
          $display = Display::where('display', 'LIKE', "$input[-1]%",'and','used','=','null')
          ->inRandomOrder()
          ->first();
          //toggle the returned country/capital's boolean to true
          Display::where('display', $display->display)->update(['used' => TRUE]);
          //store the
          $area = $display->display;
          return view('play.create', ['areas' => $area]);
          } else {
              // return view('play.error-page');
              echo "not found";
          }
    }

    /**
     * Display the specified resource.
   */
    public function validateRequest()
    {
      return request()->validate([
        'Input' => 'required'
      ]);
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
