<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateCardsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('cards', function (Blueprint $table) {
            $table->string('name');
            $table->increments('id');
            $table->string('layout');
            $table->string('manaCost');
            $table->float('cmc',30,1);
            $table->string('colors')->default(null);
            $table->string('type')->default(null);
            $table->string('subtypes')->default(null);
            $table->text('text')->default(null);
            $table->string('power')->default(null);
            $table->string('toughness')->default(null);
            $table->string('imageName')->default(null);
            $table->string('colorIdentity')->default(null);
            $table->string('loyalty')->default(null);
            $table->timestamps();
            $table->text('flavor')->default(null);
            $table->string('expansion');
            $table->string('setNumber');
            $table->string('artist');
            $table->string('rarity');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('cards');
    }
}
