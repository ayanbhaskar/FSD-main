document.addEventListener('DOMContentLoaded', function () {
    const registrationForm = document.getElementById('registrationForm');
    const usernameInput = document.getElementById('username');
    const emailInput = document.getElementById('email');
    const phoneInput = document.getElementById('phone');
    const passwordInput = document.getElementById('password');
    const confirmPasswordInput = document.getElementById('confirmPassword');

    registrationForm.addEventListener('submit', function (e) {
        e.preventDefault();

        // Validation functions
        function isNotEmpty(value) {
            return value.trim() !== '';
        }

        function isValidEmail(email) {
            const emailRegex = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/;
            return emailRegex.test(email);
        }

        function isValidPhoneNumber(phone) {
            const phoneRegex = /^[0-9]{10}$/;
            return phoneRegex.test(phone);
        }

        function isValidPassword(password) {
            const passwordRegex = /^(?=.*[A-Z])(?=.*\d)(?=.*[@$#&]).{7,}$/;
            return passwordRegex.test(password);
        }

        const usernameValue = usernameInput.value;
        const emailValue = emailInput.value;
        const phoneValue = phoneInput.value;
        const passwordValue = passwordInput.value;
        const confirmPasswordValue = confirmPasswordInput.value;

        const errors = [];

        if (!isNotEmpty(usernameValue)) {
            errors.push('Username is required.');
        }

        if (!isValidEmail(emailValue)) {
            errors.push('Email is not valid.');
        }

        if (!isValidPhoneNumber(phoneValue)) {
            errors.push('Phone number must be 10 digits.');
        }

        if (!isValidPassword(passwordValue)) {
            errors.push('Password must be at least 7 characters long and contain a capital letter, a digit, and a special character.');
        }

        if (passwordValue !== confirmPasswordValue) {
            errors.push('Passwords do not match.');
        }

        if (errors.length === 0) {
            alert('Registration successful!');
            registrationForm.reset();
        } else {
            alert(errors.join('\n'));
        }
    });
});
