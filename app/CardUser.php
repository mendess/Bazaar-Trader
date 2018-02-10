<?php

namespace App;

use Illuminate\Database\Eloquent\Relations\Pivot;

class CardUser extends Pivot
{
  protected $fillable = [
    'intent', 'copies'
  ];
  public $timestamps = false;
}
