@extends('layouts.layout')

@section('content')

<div class="container row section">
	<div class="col s6">
		<img class="responsive-img landing-img right" src="img/readmore.jpg">
	</div>
	<div class="col s6 center-align">
		<p class="intro-text">
		You will never find me standing in the middle of the room. I’m that guy who stalks the borders of a room.
            I belong in the darkened embrace of the shadows. The problem with standing in the middle of the room is that
            you become part of the narrative and there the power to tell the story of that room is perpetually stripped off you.</p>
		<p class="intro-text">
			Welcome to my world, to my room, but it’s not really mine when you occupy the middle of it, is it?
		</p>
	</div>
</div>

<div class="section container">
	<h2>Featured Posts </h2>
	<div class="row">

		@foreach($blogs as $blog)
		<div class="col s4">
			<div class="card">
		        <div class="card-image">
		          <img src="img/blogimage.jpg">
		          <span class="card-title">{{ $blog->title }}</span>
		        </div>
		        <div class="card-content">
		          <p>
		          	{{ $blog->excerpt }}
		          </p>
		        </div>
		        <div class="card-action">
		          <a class="center-align" href="{{route('show', ['id'=>$blog->id])}}">Read Blog</a>
		        </div>
      		</div>
		</div>
		@endforeach


	</div>
</div>

@endsection
