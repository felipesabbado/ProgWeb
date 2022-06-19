function testes() {
    let car1 = { model: 'Fusca', plate: "23-12-FG", year: 2000 };
    let car2 = { model: 'Clio', plate: "E4-13-AA", year: 2020 };
    let car3 = { model: 'Corola', plate: "A0-00-BB", year: 2015 };
    let car4 = { model: 'Palio', plate: "A0-00-CC", year: 2010 };
    let car5 = { model: 'Gol', plate: "A0-00-DD", year: 2010 };
    let cars = [car1, car2, car3, car4, car5];

    let main = document.querySelector('main');

    for(let i = 0; i < cars.length; i++) {
        let car = cars[i];
        let section = document.createElement('section');
        section.innerHTML = `<section><h1>${car.plate}</h1><p>${car.model}</p></section>`;
        main.appendChild(section);
    }
}

window.onload = testes;