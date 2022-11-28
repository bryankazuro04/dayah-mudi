<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;

use App\Models\BeritaModel;
use App\Models\SantriModel;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);

        SantriModel::factory(20)->create();
        BeritaModel::factory(15)->create();

        // SantriModel::create([
        //     'nama_santri' => 'Aris Munandar',
        //     'no_induk' => '0814665',
        //     'tempat_lahir' => 'Cot Baroh',
        //     'tanggal_lahir' => '1995-06-11',
        //     'nama_ortu' => 'Tarmizi',
        //     'alamat' => 'Cot Baroh Kec. Geulumpang 3 Kab. Pidie, Provinsi Aceh'
        // ]);
        
        // SantriModel::create([
        //     'nama_santri' => 'Andri Irawan',
        //     'no_induk' => '0815715',
        //     'tempat_lahir' => 'Cot Baroh',
        //     'tanggal_lahir' => '1997-07-26',
        //     'nama_ortu' => 'Tarmizi',
        //     'alamat' => 'Cot Baroh Kec. Geulumpang 3 Kab. Pidie, Provinsi Aceh'
        // ]);

        // SantriModel::create([
        //     'nama_santri' => 'Ahmad Ramadani',
        //     'no_induk' => '0918825',
        //     'tempat_lahir' => 'Telaga Jernih',
        //     'tanggal_lahir' => '1997-01-14',
        //     'nama_ortu' => 'Selamat',
        //     'alamat' => 'Telaga Jernih, Kec. Si Canggang, Kab. Langkat, Provinsi Sumatera Utara'
        // ]);
    }
}