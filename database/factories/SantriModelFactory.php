<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Model>
 */
class SantriModelFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'nama_santri'   => fake()->name(),
            'no_induk'      => fake()->randomNumber(7, true),
            'tempat_lahir'  => fake()->state(),
            'tanggal_lahir' => fake()->date(),
            'nama_ortu'     => fake()->name(),
            'alamat'        => fake()->address()
        ];
    }
}