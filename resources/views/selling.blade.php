@extends('layouts.app')


@section('content')

<ul>
@foreach ($cards as $card)
    <div class="container">
        <ul>
            <li>Name: $card->name</li>
            <li>Type: $card->type</li>
            <li>Mana Cost: $card->manaCost</li>
            <li>Cmc: $card->cmc</li>
            <li>Text: $card->text</li>
            <li>Flavor: $card->flavor</li>

            @if ($card->power !== null || $card->toughness !== null)
                <li>Power: $card->power</li>
                <li>Toughness: $card->toughness</li>
            @endif
            
            <li>Set: $card->set</li>
        </ul>
    </div>
@endforeach
</ul>


@endsection