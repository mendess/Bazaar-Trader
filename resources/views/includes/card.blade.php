
<div class="card">
    <li>Name: <span class="label label-default">{{$card->name}}</span></li>
    <a href="{{ $card->imageName }}"><img class="card-img"  src="{{ $card->imageName }}"/></a>
    <form action = "{{ $uri }}/del_card/{{ $card->id }}" method = "post">
        {{ csrf_field() }}
        <input style="background-color:#cb0000; color:rgb(255, 255, 255);" type="submit" name="upvote" value="Remove"/>
    </form>
    <p>Wanted: <span class="label label-default">{{$card->pivot->copies}}</span></p>
</div>

<!-- <div class="card-text">
        <li>Wanted: <span class="label label-default">{{$card->pivot->copies}}</span></li>
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