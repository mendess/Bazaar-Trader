@extends('layouts.app')


@section('content')
<div class="panel-body">
    <div class="form-group{{ $errors->has('name') ? ' has-error' : '' }}">
            <label for="name" class="col-md-4 control-label">Km range</label>
        
            <div class="col-md-6">
                <input id="copies" type="number" class="form-control" name="copies" value="{{ old('copies') }}" required> <!--ITS GOING DOWN -->
        
                @if ($errors->has('name'))
                    <span class="help-block">
                        <strong>{{ $errors->first('copies') }}</strong>
                    </span>
                @endif
            </div>
        </div>
</div>
<div class="container">
    <div class="row">
        <div class="col">
            <p>Users that have cards you want</p>
            <ul>
                @foreach ($usersWant as $user)
                <li><a href="/users/{{ $user->id }}">{{ $user->name }}</a></li>
                @endforeach
            </ul>
        </div>
        <div class="col">
            <p>Users that want cards you have</p>
            <ul>
                @foreach ($usersHave as $user)
                <li><a href="/users/{{ $user->id }}">{{ $user->name }}</a></li>
                @endforeach
            </ul>
        </div>
    </div>
</div>
@endsection