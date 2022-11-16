const navLink = document.querySelectorAll('.nav-link'),
  navItem = document.querySelector('.nav-item')


navLink.forEach(n => n.addEventListener('click', () => {
  navItem.classList.toggle('open')
}))
