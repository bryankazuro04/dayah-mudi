<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('santri_models', function (Blueprint $table) {
            $table->id();
            $table->string('nama_santri');
            $table->string('no_induk');
            $table->string('tempat_lahir');
            $table->date('tanggal_lahir');
            $table->string('nama_ortu');
            $table->text('alamat');
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
        Schema::dropIfExists('santri_models');
    }
};