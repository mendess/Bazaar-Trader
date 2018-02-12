<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class SetsCardUserPrimaryKeys extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('card_user', function (Blueprint $table) {
            $table->primary('user_id')->change();
            $table->primary('card_id')->change();
            $table->primary('intent')->change();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('card_user', function (Blueprint $table) {
            $table->dropPrimary('card_id');
            $table->dropPrimary('user_id');
            $table->dropPrimary('intent');
        });
    }
}
