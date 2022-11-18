const navLinks = document.querySelectorAll('.nav-link'),
  navItems = document.getElementsByClassName('nav-item')

function toggleNavItem() {
  let itemClass = this.parentNode.className

  for (let i = 0; i < navItems.length; i++) {
    navItems[i].className = 'nav-item'
  }
  if (itemClass === 'nav-item') {
    this.parentNode.className = 'nav-item open'
  }
}

navLinks.forEach((n) => {
  n.addEventListener('click', toggleNavItem)
})
