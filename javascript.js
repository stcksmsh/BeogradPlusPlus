const accordion = document.getElementsByClassName('contentBx');

for (let i = 0; i < accordion.length; i++) {
    accordion[i].addEventListener('click', function () {
        for (let j = 0; j < accordion.length; j++) {
            if (i !== j) {
                accordion[j].classList.remove('active');
            }
        }
    this.classList.toggle('active');
    });
}
