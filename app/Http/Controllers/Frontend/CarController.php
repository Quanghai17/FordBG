<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use TCG\Voyager\Facades\Voyager;

class CarController extends Controller
{
  public function index(Request $request)
  {
    

    return view('frontend.posts.index');
  }

  public function show($slug)
  {
    $car = \App\Car::where('slug', $slug)->first();

    $pageMeta = [
      'title' => $car->seo_title == '' ? $car->title : $car->seo_title,
      'meta_description' => $car->meta_description,
      'image' => $car->image
    ];

    return view('frontend.cars.show', compact('car', 'pageMeta'));
  }
}
