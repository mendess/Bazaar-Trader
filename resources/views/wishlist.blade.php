@extends('layouts.app')


@section('content')
<body background="/img/wishback.jpg"/>



<div class="panel-body">
    <form class="form-horizontal" method="POST" action="{{ route('add_wish_card') }}">
        {{ csrf_field() }}
        <div id="card" class="form-group{{ $errors->has('name') ? ' has-error' : '' }}">
            <label for="name" class="col-md-4 control-label">Card</label>
                <select id="name" name="name" style="color: black;">
                    @foreach($allcards as $onecard)
                        <option value="{{ $onecard->name }}" colour="black">{{ $onecard->name }}</option>
                    @endforeach
                </select>

        </div>   
        <div id="number" class="form-group{{ $errors->has('name') ? ' has-error' : '' }}">
            <label for="name" class="col-md-4 control-label">Number of Copies</label>

            <div class="col-md-6">
                <input id="copies" type="number" min="0" class="form-control" name="copies" value="{{ old('copies') }}" required> <!--ITS GOING DOWN -->

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

<div class="container">
@foreach ($cards as $card)
    @include('includes.card')
@endforeach
</div>



@endsection
