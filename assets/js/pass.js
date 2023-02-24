var showPasswordToggle = document.getElementById('show-password-toggle');
var passwordInput = document.getElementById('password');

showPasswordToggle.addEventListener('click', function() {
  var type = passwordInput.getAttribute('type') === 'password' ? 'text' : 'password';
  passwordInput.setAttribute('type', type);
  showPasswordToggle.querySelector('i').classList.toggle('fa-eye');
  showPasswordToggle.querySelector('i').classList.toggle('fa-eye-slash');
});