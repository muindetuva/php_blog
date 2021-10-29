@extends('layouts.layout')

@section('content')

<div class="container login-page">

    <h1 class="center-align">Login</h1>

    <div class="row">
    
        <div class="col s4 offset-s4">
        <!-- Session Status -->
        <div class="x-auth-session-status">
            {{ session('status') }}
        </div>

        <!-- Validation Errors -->
        <div class="x-auth-validation-errors">
            @if ($errors->any())
            <div>
                <div class="font-medium text-red-600">
                {{ __('Whoops! Something went wrong.') }}
                </div>

                <ul class="mt-3 list-disc list-inside text-sm text-red-600">
                    @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
            @endif    
        </div>


        <form method="POST" action="{{ route('login') }}">
            @csrf

            <!-- Email Address -->
            <div>
                <x-label for="email" :value="__('Email')" />
                <x-input id="email" class="block mt-1 w-full" type="email" name="email" :value="old('email')" required autofocus />
            </div>

            <!-- Password -->
            <div class="mt-4">
                <x-label for="password" :value="__('Password')" />

                <x-input id="password" class="block mt-1 w-full"
                                type="password"
                                name="password"
                                required autocomplete="current-password" />
            </div>

            <!-- Remember Me -->
            <div class="block mt-4">
                <label for="remember_me" class="inline-flex items-center">
                    <input id="remember_me" type="checkbox" class="rounded border-gray-300 text-indigo-600 shadow-sm focus:border-indigo-300 focus:ring focus:ring-indigo-200 focus:ring-opacity-50" name="remember">
                    <span class="ml-2 text-sm text-gray-600">{{ __('Remember me') }}</span>
                </label>
            </div>

            <div class="login-submit">
<!--                 @if (Route::has('password.request'))
                    <a class="underline text-sm text-gray-600 hover:text-gray-900" href="{{ route('password.request') }}">
                        {{ __('Forgot your password?') }}
                    </a>
                @endif
 -->
        
                <button class="btn waves-effect waves-light" type="submit" name="action">
                    Log in 
                    <i class="material-icons right">send</i>
                </button>
            </div>
        </form>
</div>
        </div>
</div>

@endsection