<aside class="ps-md-3">
  @foreach ($news as $n)
    <a href="#" class="d-flex" style="margin-bottom: 20px">
      <img src="images/placeholder/placeholder-square.png" class="d-inline rounded-3" width="100" alt="">

      <span class="ms-2">{{ $n->judul }}</span>
    </a>
  @endforeach
</aside>