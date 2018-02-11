@extends('layouts.app')


@section('content')

<body background="/img/newprofile.jpg">
    <div id="sidebar" class="float">
      <img id="imgperfil" src="/img/profilepic.jpg"/>
      <div id="idtext" style="color:#2EFEF7">
        <p>{{ $user->name }}</p>
        <p>{{ $user->email }}</p>
        <p>{{ $user->address }}</p>
		<p>{{ $user->city}}, {{ $user->country }}</p>
		<p>{{ $user->phone_number }}</p>

        @if( $user->email !== Auth::user()->email )
          <a id="button_pm" href="/messages/create" style="color: black;" class="btn btn-info" color="black" role="button">PM Me!</a>
        @endif
      </div>

    </div>


	@if( $user->email !== Auth::user()->email )
	<div class="float">
	<h2 class="special">Wishlist:</h2>
		@foreach ($wants as $card)
		<div class="card">
			<li>Name: <span class="label label-default">{{$card->name}}</span></li>
    		<a href="{{ $card->imageName }}" ><img class="card-img" src="{{ $card->imageName }}"/></a>
    		<p>Wanted: <span class="label label-default">{{$card->pivot->copies}}</span></p>
		</div>
		@endforeach
	</div>
	@endif

	@if( $user->email !== Auth::user()->email )
	<div class="float">
	<h2 class="special">Offering:</h2>
		@foreach ($haves as $card)
		<div class="card">
			<li>Name: <span class="label label-default">{{$card->name}}</span></li>
    		<a href="{{ $card->imageName }}" ><img class="card-img" src="{{ $card->imageName }}"/></a>
    		<p>Wanted: <span class="label label-default">{{$card->pivot->copies}}</span></p>
		</div>
		@endforeach
		</div>
	@endif
@endsection