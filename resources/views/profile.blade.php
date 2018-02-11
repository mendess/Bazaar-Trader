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

<div class="float" >
	<h2>Wishlist:</h2>
	@if( $user->email !== Auth::user()->email )
			@foreach ($wants as $want)

		<div class="card">
						<li>Wanted: <span class="label label-default">{{$want->pivot->copies}}</span></li>
						<li>Name: <span class="label label-default">{{$want->name}}</span></li>
						<li>Type: {{$want->type}}</li>
						<li>Mana Cost: <span class="label label-default">{{$want->manaCost}}</span></li>
						<li>Cmc: {{$want->cmc}}</li>
						<li>Text: {{$want->text}}</li>
						<li>Flavor: {{$want->flavor}}</li>

						@if ($want->power !== 'None' || $want->toughness !== 'None')
								<li>Power: {{$want->power}}</li>
								<li>Toughness: {{$want->toughness}}</li>
						@endif
						
						<li>Set: {{$want->expansion}}</li>
											
		</div>

		@endforeach
	@endif
</div>

<div class="float">
	<h2>Offering:</h2>
	@if( $user->email !== Auth::user()->email )
			@foreach ($haves as $have)

		<div class="card">
						<li>Wanted: <span class="label label-default">{{$have->pivot->copies}}</span></li>
						<li>Name: <span class="label label-default">{{$have->name}}</span></li>
						<li>Type: {{$have->type}}</li>
						<li>Mana Cost: <span class="label label-default">{{$have->manaCost}}</span></li>
						<li>Cmc: {{$have->cmc}}</li>
						<li>Text: {{$have->text}}</li>
						<li>Flavor: {{$have->flavor}}</li>

						@if ($have->power !== 'None' || $have->toughness !== 'None')
								<li>Power: {{$have->power}}</li>
								<li>Toughness: {{$have->toughness}}</li>
						@endif
						
						<li>Set: {{$have->expansion}}</li>
											
		</div>

		@endforeach
	@endif
</div>
	

