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
	<h2>Wishlist:</h2>
		@foreach ($wants as $card)

		<div class="card">
			<img class="card-img" src="{{ $card->imageName }}"/>
			<!-- <div class="card-text">
				<li>Wanted: <span class="label label-default">{{$card->pivot->copies}}</span></li>
				<li>Name: <span class="label label-default">{{$card->name}}</span></li>
				<li>Type: {{$card->type}}</li>
				<li>Mana Cost: <span class="label label-default">{{$card->manaCost}}</span></li>
				<li>Cmc: {{$card->cmc}}</li>
				<li>Text: {{$card->text}}</li>
				<li>Flavor: {{$card->flavor}}</li>

				@if ($card->power !== 'None' || $card->toughness !== 'None')
					<li>Power: {{$card->power}}</li>
					<li>Toughness: {{$card->toughness}}</li>
				@endif

				<li>Set: {{$card->expansion}}</li>
			</div> -->
			<form action = "/wishlist/del_card/{{ $card->id }}" method = "post">
				{{ csrf_field() }}
				<input style="background-color:#cb0000; color:rgb(255, 255, 255);" type="submit" name="upvote" value="Remove"/>
			</form>
			<p>Wanted: <span class="label label-default">{{$card->pivot->copies}}</span></p>
		</div>

		@endforeach
		</div>
	@endif

	@if( $user->email !== Auth::user()->email )
	<div class="float">
	<h2>Offering:</h2>
		@foreach ($haves as $card)
		<div class="card">
			<img class="card-img" src="{{ $card->imageName }}"/>
			<!-- <div class="card-text">
				<li>Wanted: <span class="label label-default">{{$card->pivot->copies}}</span></li>
				<li>Name: <span class="label label-default">{{$card->name}}</span></li>
				<li>Type: {{$card->type}}</li>
				<li>Mana Cost: <span class="label label-default">{{$card->manaCost}}</span></li>
				<li>Cmc: {{$card->cmc}}</li>
				<li>Text: {{$card->text}}</li>
				<li>Flavor: {{$card->flavor}}</li>
		
				@if ($card->power !== 'None' || $card->toughness !== 'None')
					<li>Power: {{$card->power}}</li>
					<li>Toughness: {{$card->toughness}}</li>
				@endif
		
				<li>Set: {{$card->expansion}}</li>
			</div> -->
			<form action = "/wishlist/del_card/{{ $card->id }}" method = "post">
				{{ csrf_field() }}
				<input style="background-color:#cb0000; color:rgb(255, 255, 255);" type="submit" name="upvote" value="Remove"/>
			</form>
			<p>Wanted: <span class="label label-default">{{$card->pivot->copies}}</span></p>
		</div>

		@endforeach
		</div>
	@endif
@endsection