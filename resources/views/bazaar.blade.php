@extends('layouts.app')


@section('content')

<div>
    <ul>
        @foreach ($usersWant as $user)
        <li><a href="/users/{{ $user->id }}">{{ $user->name }}</a></li>
        @endforeach
    </ul>
</div>
@endsection