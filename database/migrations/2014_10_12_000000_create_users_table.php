<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->increments('id');
            $table->string('name');
            $table->string('email')->unique();
            $table->string('password');
            $table->string('street')->default('conad da dona'); //MUDEI DE ADDRESS PARA STREET
            $table->string('streetnumber')->default('conad da dona');
            $table->string('city')->default('conad da dona');
            $table->string('zip')->default('conad da dona');
            $table->string('country')->default('conad da dona');
            $table->float('lat', 10, 6)->default(123.233);
            $table->float('lng', 10, 6)->default(2233.3);
            $table->rememberToken();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users');
    }
}
