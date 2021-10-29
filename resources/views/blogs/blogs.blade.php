@extends('layouts.layout')

@section('content')

<div class="container"> 
	<h1 class="center-align">Blogs</h1>

	<div class="row">
		@foreach($blogs as $blog)
		<div class="col s3">
			<div class="card">
		        <div class="card-image">
		          <img src="/img/blogimage.jpg">
		          <span class="card-title">{{ $blog->title }}</span>
		        </div>
		        <div class="card-content">
		          <p>
		          	{{ $blog->excerpt }}
		          </p>
		        </div>
		        <div class="card-action">
		          <a href="{{route('show', ['id'=>$blog->id])}}">Read Blog</a>
		        </div>
      		</div>
		</div>
		@endforeach
	</div>

	
</div>

@endsection