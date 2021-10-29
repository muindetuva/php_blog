<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Blog;


class BlogController extends Controller
{
    // Index page
    public function index() {
        $blogs = Blog::take(3)->get();

        return view('index', [
            'blogs' => $blogs
        ]);
    }


    // Shows all the blogs
    public function showall () {

        $blogs = Blog::all();

        return view('blogs.blogs', [
            'blogs' => $blogs
        ]);
    }

    public function show($id) {

        $blog = Blog::findOrFail($id);

        return view('blogs.show', [
            'blog'=>$blog
        ]);
    }

    public function create(){

        return view('blogs.create');
    }

    public function save() {

        $blog = new Blog();

        $blog->title = request('title');
        $blog->excerpt = request('excerpt');
        $blog->body = request('body');

        $blog->save();


        return redirect('/dashboard')->with('msg', "Blog added succesfuly!");
    }

    public function edit($id){

        $blog = Blog::findOrFail($id);

        return view('blogs.edit', [
            'blog'=>$blog
        ]);
    }

    public function update(){

        // Get the id from the form
        $id = request('id');

        // Get the blog object
        $blog = Blog::findOrFail($id);

        $blog->title = request('title');
        $blog->excerpt = request('excerpt');
        $blog->body = request('body');

        $blog->save();

        // error_log($blog);

        return redirect('/dashboard')->with('msg', 'Blog edited succesfuly!');

    }


    public function dashboard(){

        $blogs = Blog::all();

        return view('dashboard', [
            'blogs'=>$blogs
        ]);
    }

    public function delete($id){

        $blog = Blog::findOrFail($id);

        $blog->delete();

        return redirect('/dashboard')->with('msg', 'Blog deleted succesfuly');

    }
}
