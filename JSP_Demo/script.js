// Script for form validation or dynamic elements
document.addEventListener("DOMContentLoaded", function () {
    const form = document.querySelector("form");
    form.addEventListener("submit", function (event) {
        const name = document.querySelector("#name").value;
        const email = document.querySelector("#email").value;

        if (!name || !email) {
            alert("Please fill out all required fields.");
            event.preventDefault();
        }
    });
});
