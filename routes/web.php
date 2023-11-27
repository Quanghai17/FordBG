<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::group([], function () {

	Route::get('/', [\App\Http\Controllers\Frontend\HomeController::class,'index'])->name('home');
	Route::get('/cars/{slug}', [\App\Http\Controllers\Frontend\CarController::class,'show'])->name('cars.show');;
	//Bài viết
	Route::get('/posts', [\App\Http\Controllers\Frontend\PostController::class , 'index'])->name('posts');
	Route::get('/posts/{slug}', [\App\Http\Controllers\Frontend\PostController::class , 'show'])->name('posts.show');
	Route::get('/search',[\App\Http\Controllers\Frontend\PostController::class , 'search'])->name('search');

	Route::post('/book', "\App\Http\Controllers\Frontend\FeedbackController@store")->name('feedback');

});

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

Route::get('sitemap-create', function () {
	Artisan::call('sitemap:create');

	return 'xong';
});

Route::get('clear-cache', function () {
	\Artisan::call('config:cache');
	\Artisan::call('cache:clear');
  \Artisan::call('view:clear');
  \Artisan::call('route:clear');
//    Artisan::call('cms:publish:assets');
//    Artisan::call('storage:link');
	return 'xong';
});