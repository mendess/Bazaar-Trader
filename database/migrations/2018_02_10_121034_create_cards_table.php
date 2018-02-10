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
            $table->integer('cmc');
            $table->string('colors');
            $table->string('type');
            $table->string('subtypes')->default(null);
            $table->string('text')->default(null);
            $table->string('power')->default(null);
            $table->string('toughness')->default(null);
            $table->string('imageName')->default(null);
            $table->string('colorIdentity')->default(null);
            $table->string('loyalty')->default(null);
            $table->timestamps();
            $table->string('flavor');
            $table->string('set');
            $table->integer('number');
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
