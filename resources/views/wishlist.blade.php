@extends('layouts.app')


@section('content')



<div class="panel-body">
    <form class="form-horizontal" method="POST" action="{{ route('add_wish_card') }}">
        {{ csrf_field() }}

        <div class="form-group{{ $errors->has('name') ? ' has-error' : '' }}">
            <label for="name" class="col-md-4 control-label">Card</label>

            <div class="col-md-6">
                <input id="name" type="text" class="form-control" name="name" value="{{ old('name') }}" required autofocus>

                @if ($errors->has('name'))
                    <span class="help-block">
                        <strong>{{ $errors->first('name') }}</strong>
                    </span>
                @endif
            </div>
        </div>
        <div class="form-group{{ $errors->has('name') ? ' has-error' : '' }}">
            <label for="name" class="col-md-4 control-label">Number of Copies</label>

            <div class="col-md-6">
                <input id="copies" type="number" class="form-control" name="copies" value="{{ old('copies') }}" required> <!--ITS GOING DOWN -->

                @if ($errors->has('name'))
                    <span class="help-block">
                        <strong>{{ $errors->first('copies') }}</strong>
                    </span>
                @endif
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-6 col-md-offset-4">
                <button type="submit" class="btn btn-primary">
                    Add Card
                </button>
                @if (isset($message))
                    <p>{{ $message }}</p>
                @endif
            </div>
        </div>
    </form>
</div>


<ul>
@foreach ($cards as $card)
    <div class="container">
        <ul>
            <li>Wanted: {{$card->pivot->card_user->copies}}</li>
            <li>Name: {{$card->name}}</li>
            <li>Type: {{$card->type}}</li>
            <li>Mana Cost: {{$card->manaCost}}</li>
            <li>Cmc: {{$card->cmc}}</li>
            <li>Text: {{$card->text}}</li>
            <li>Flavor: {{$card->flavor}}</li>

            @if ($card->power !== null || $card->toughness !== null)    <!--TODO-->
                <li>Power: {{$card->power}}</li>
                <li>Toughness: {{$card->toughness}}</li>
            @endif
            
            <li>Set: {{$card->set}}</li>
        </ul>
    </div>
@endforeach
</ul>


@endsection