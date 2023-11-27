<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use TCG\Voyager\Facades\Voyager;

class PostController extends Controller
{
  public function index(Request $request)
  {
    $search = $request->input('search', false);
    $posts =  \TCG\Voyager\Models\Post::orderBy('updated_at','desc');

    if ($search) {
      $offers = $posts->where('title', 'like', '%'.$search.'%');
    }
    $posts = $posts->paginate(9);

    $pageMeta = [
      'title' => 'Tin tức bài viết',
    ];

    return view('frontend.posts.index', compact('posts', 'pageMeta'));
  }

  public function show($id)
  {
    $post = \TCG\Voyager\Models\Post::where('slug', $id)->first();
   

    $post_similiar =\TCG\Voyager\Models\Post::orderBy('updated_at','desc')->limit(3)->get();
  
    $pageMeta = [
      'title' => $post->seo_title == '' ? $post->title : $post->seo_title,
      'meta_description' => $post->meta_description,
      'image' => $post->image
    ];

    return view('frontend.posts.show', compact('post', 'pageMeta', 'post_similiar'));
  }
}
