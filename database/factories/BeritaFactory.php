<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Berita>
 */
class BeritaFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'judul' => fake()->sentence(mt_rand(3, 5)),
            'slug' => fake()->unique()->slug(),
            'isi_berita' => collect(fake()->paragraphs(mt_rand(6, 10)))->map(fn($isi) => "<p>$isi</p>")->implode('')
        ];
    }
}