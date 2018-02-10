<?php

namespace App;

use Illuminate\Database\Eloquent\Relations\Pivot;

class UserIntent extends Pivot
{
  protected $fillable = [
    'intent', 'price', 'copies'
  ]
}
