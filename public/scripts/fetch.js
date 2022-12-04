const judul = document.querySelector("#judul"),
  slug = document.querySelector("#slug");

judul.addEventListener("change", () => {
  fetch("/admin/dashboard/berita/createSlug?title=" + judul.value)
    .then((response) => response.json())
    .then((data) => (slug.value = data.slug));
});
