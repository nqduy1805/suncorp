<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\tbl_about;
use App\Models\tbl_contact;
use App\Models\tbl_portfolio;
use App\Models\tbl_services;
use App\Models\tbl_team;
use Session;
use DB; 
class HomepageController extends Controller
{
     public function index()
    {
        $services = DB::table('tbl_services')->get();
        $portfolio = DB::table('tbl_portfolio')->get();
        $about = DB::table('tbl_about')->get();
        $team = DB::table('tbl_team')->get();
        return view('pages.homepages')->with(compact('services','portfolio','about','team'));

    }
 public function save(Request $request)
    {
        $data = $request->validate(
            [
                'yourname_contact' => 'required',
                'youremail_contact' =>'required',
                'yourphone_contact' => 'required',
                'yourmessage_contact' => 'required',
            ]
        );
        // $data = $request->all();
        // dd($data);
        $tbl_contact = new tbl_contact();
        $tbl_contact->yourname_contact = $data['yourname_contact'];
        $tbl_contact->youremail_contact = $data['youremail_contact'];
        $tbl_contact->yourphone_contact = $data['yourphone_contact'];
        $tbl_contact->yourmessage_contact = $data['yourmessage_contact'];
       $tbl_contact->save();
               return redirect()->back()->with('status','submitted successfully');

    }}
