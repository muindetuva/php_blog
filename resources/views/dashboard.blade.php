@extends('layouts.admin')

@section('content')


<div class="container">
    <div class="dashboard-header">
    <h1>Dashboard</h1>
    <a class="waves-effect waves-light btn-large" href="{{ route('create') }}">
        <i class="material-icons left">playlist_add</i>
        Add Blog
    </a>
    </div>

    <div class="row"> 
        @if( session('msg') )
        <div class="col s4 offset-s4 msg green">
                <p class="white-text center-align"> 
                    {{ session('msg') }}
                    <i class="material-icons right close">close</i>
                </p>
        </div>
        @endif

    </div>

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
                   <a class="btn-floating btn waves-effect waves-light green"
                        href="{{ route('edit', ['id'=>$blog->id]) }}">
                            <i class="material-icons">edit</i>
                        </a>

                        <form action="{{ route('delete',['id'=>$blog->id]) }}" method="POST"  class="right">
                            @csrf
                            @method('DELETE')
                            <button class="btn-floating waves-effect waves-light red"
                            type="submit">
                                <i class="material-icons right">delete</i>
                            </button>
                        </form>
                </div>
            </div>
        </div>
       
        @endforeach
        
        
    </div>
</div>















@endsection