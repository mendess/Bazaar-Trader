@extends('layouts.app')


@section('content')

<body background="/img/newprofile.jpg"/>
    <div id="sidebar">
      <img id="imgperfil" src="/img/profilepic.jpg"/>
      <div id="idtext" style="color:#2EFEF7">
        <p>{{ $user->name }}</p>
        <p>{{ $user->email }}</p>
        <p>{{ $user->address }}</p>
        <p>{{ $user->city}}, {{ $user->country }}</p>

        @if( $user->email !== Auth::user()->email )
          <a id="button_pm" href="/messages/create" style="color: black;" class="btn btn-info" color="black" role="button">PM Me!</a>
        @endif
      </div>

    </div>


@endsection
