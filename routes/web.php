<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\BlogController;

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

// Route::get('/', function () {
//     return view('welcome');
// });



Route::get('/', [BlogController::class, 'index'])->name('index');


Route::get('/about', function () {
    return view('about');
})->name('about');

Route::get('/blogs/create', [BlogController::class, 'create'
])->middleware(['auth'])->name('create');

Route::get('/blogs/{id}/edit', [BlogController::class, 'edit'
])->middleware(['auth'])->name('edit');

Route::get('/blogs/{id}', [BlogController::class, 'show'])->name('show');

Route::get('/blogs', [BlogController::class, 'showall'])->name('showall');

// Post Route for saving the blog post to the db
Route::post('/blogs', [BlogController::class, 'save'
])->middleware(['auth'])->name('save');


// Delete Route for deleting a blog post
Route::delete('/blogs/{id}', [BlogController::class, 'delete'
])->middleware(['auth'])->name('delete');


// Put Route for editing the blog post to the db
Route::put('/blogs', [BlogController::class, 'update'
])->middleware(['auth'])->name('editpost');




Route::get('/dashboard', [BlogController::class, 'dashboard'
])->middleware(['auth'])->name('dashboard');




require __DIR__.'/auth.php';
