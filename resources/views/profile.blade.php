@extends('layouts.app')


@section('content')
<head>
  <link href="/css/profile.css" rel="stylesheet">
</head>

<body background="/img/fundo.jpg">
    <div id="sidebar">
      <img id="imgperfil" src="/img/profilepic.jpg"/>
      <div id="idtext" style="color:#2EFEF7">
        <p>User Name</p>
        <p>Email</p>
        <p>User Location</p>
        <p>Number of Cards</p>
      </div>
    </div>
</body>
@endsection
