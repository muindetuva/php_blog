@extends('layouts.admin')

@section('content')

<div class="container">
	<h3 class="center-align">Edit Blog Post</h3>

	<div class="row">
		<!-- Get in Touch Form -->
		<form class="col s12" action="{{route('save')}}" method="POST">
			<!-- Add this for csrf -->
			@csrf
			@method('PUT')
			<input type="hidden" name="id" value="{{$blog->id}}">

			<!-- Title Field -->
			<div class="row">
				<div class="input-field col s12">
					<input id="title" type="text" class="validate" name="title" required
					value="{{$blog->title}}">
					<label for="title">Title</label>
				</div>
			</div>
			<!-- Excerpt Field -->
			<div class="row">
				<div class="input-field col s12">
					<input id="excerpt" type="text" class="validate" name="excerpt" required
					value="{{$blog->excerpt}}">
					<label for="excerpt">Excerpt</label>
				</div>
			</div>
			<!-- Blog Post Field  -->
			<div class="row">
				<div class="input-field col s12">
					<textarea id="textarea1" class="materialize-textarea" data-length="120" name="body" required>{{$blog->body}}</textarea>
					<label for="textarea1">Your Blog Post</label>
				</div>
			</div>

			<button class="btn waves-effect waves-light" type="submit" name="action">Edit
				<i class="material-icons right">send</i>
				</button>

		</form>

	</div>

	
</div>


@endsection
