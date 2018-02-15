@extends('layouts.app')

@section('content')
<body background="/img/ponder.png"/>
<div class="container">
    @foreach ($cards as $card)
        @include('includes.card, ['uri' => $uri,'chooseCard' => 'True'])
    @endforeach
</div>