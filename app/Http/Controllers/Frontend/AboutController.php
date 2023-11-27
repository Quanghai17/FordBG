<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Contracts\Foundation\Application;
use Illuminate\Contracts\View\Factory;
use Illuminate\Contracts\View\View;
use Illuminate\Http\Request;
use Illuminate\Http\Response;
use App\Models\Page;
use TCG\Voyager\Models\Post;
// use App\Personnel;
// use App\Staticdata;

class AboutController extends Controller
{
  /**
   * Display a listing of the resource.
   *
   * @return Application|Factory|View|Response
   */
  public function index()
  {
    $about = Page::where('slug', 'about')->first();

    $banner = \App\Models\Banner::where('slug', 'rooms-and-suites')->first();
    $services = \App\Models\Service::limit(5)->get();
    $extra_services = \App\Models\StaticDatum::where('slug','extra-services')->first();
    $hotel_facilities = \App\Models\StaticDatum::where('type', 'hotel_facilities')->limit(6)->get();
    $book = \App\Models\Page::where('slug', 'hotel-booking-form')->first();

    $pageMeta = [
      'title' => $about->translate()->title,
      'meta_description' => $about->translate()->meta_description,
      'image' => json_decode($about->images)[0]
    ];
    return view('frontend.about.index', compact('about','banner','hotel_facilities','book','services','extra_services'));
  }

  /**
   * Show the form for creating a new resource.
   *
   * @return Response
   */
  public function create()
  {
    //
  }

  /**
   * Store a newly created resource in storage.
   *
   * @param  \Illuminate\Http\Request  $request
   * @return Response
   */
  public function store(Request $request)
  {
    //
  }

  /**
   * Display the specified resource.
   *
   * @param  int  $id
   * @return Response
   */
  public function show($id)
  {
    //
  }

  /**
   * Show the form for editing the specified resource.
   *
   * @param  int  $id
   * @return Response
   */
  public function edit($id)
  {
    //
  }

  /**
   * Update the specified resource in storage.
   *
   * @param  \Illuminate\Http\Request  $request
   * @param  int  $id
   * @return Response
   */
  public function update(Request $request, $id)
  {
    //
  }

  /**
   * Remove the specified resource from storage.
   *
   * @param  int  $id
   * @return Response
   */
  public function destroy($id)
  {
    //
  }
}
