@extends('layouts.layout')

@section('content')


<div class="container blog-post-show">
	<div style="background-image: url(/img/blogimagelarge.jpg);"  class="blog-post-header">
	</div>
	<h1>{{ $blog->title }}</h1>
	<h2>{{ \Carbon\Carbon::parse($blog->created_at)->format('d M') }}</h2>
	<p>
		{{ $blog->body }}
	</p>
</div>



@endsection