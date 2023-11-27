<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class ContactController extends Controller
{
  public function index()
  {
    $contact = \App\Models\Page::where('slug', 'contact')->first();

    $banner = \App\Models\Banner::where('slug', 'contact')->first();
    $book = \App\Models\Page::where('slug', 'hotel-booking-form')->first();

    $pageMeta = [
      'title' => $contact->translate()->title,
      'meta_description' => $contact->translate()->meta_description,
      'image' => json_decode($contact->images)[0]
    ];

    return view('frontend.contact.index', compact('contact',  'banner', 'pageMeta', 'book'));
  }
}
