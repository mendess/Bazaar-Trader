@extends('layouts.app')


@section('content')
<div class="panel-body">
    <form class="form-horizontal" method="POST" action="/bazaar">
        {{ csrf_field() }}

        <div class="form-group{{ $errors->has('km') ? ' has-error' : '' }}">
            <label for="km" class="col-md-4 control-label">Km Range</label>

            <div class="col-md-6">
                <input id="km" type="number" min="0" class="form-control" name="km" value="{{ old('km') }}" required autofocus>

                @if ($errors->has('name'))
                    <span class="help-block">
                        <strong>{{ $errors->first('km') }}</strong>
                    </span>
                @endif
            </div>
        </div>

        <div class="form-group">
            <div class="col-md-6 col-md-offset-4">
                <button type="submit" class="btn btn-primary">
                    Set Range
                </button>
            </div>
        </div>

    </form>
</div>

<div class="container" >
    <div class="row">
        <div class="col" id="wanted">
            <p>Users that <span class="label label-default">have</span> cards you want</p>
                @foreach ($usersWant as $user)
                <li><a href="/users/{{ $user->id }}">{{ $user->name }}</a></li>
                @endforeach
        </div>
        <div class="col" id="selling">
            <p>Users that <span class="label label-default">want</span> cards you have</p>
                @foreach ($usersHave as $user)
                <li><a href="/users/{{ $user->id }}">{{ $user->name }}</a></li>
                @endforeach
        </div>
    </div>
</div>
@endsection