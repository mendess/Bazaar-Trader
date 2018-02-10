<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateCardUser extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
         // Creates pivot table
     	Schema::create('card_user', function (Blueprint $table) {
		      $table->integer('card_id');
          $table->integer('user_id');
          $table->string('intent');
          $table->float('price');
          $table->integer('copies');
	    });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
