/**
 * 
 */

// Agregar evento submit al formulario
const formulario = document.getElementById("formulario");
formulario.addEventListener("submit", (e) => {
    e.preventDefault();

    alert("¡El envío del formulario ha sido exitoso!");

    // Limpiar el texto del formulario
    const email = document.getElementById("email");
    email.value = "";
});


//Suma de 0 a n

function sumar() {
    let numero = parseInt(document.getElementById("numero").value);
    let suma = 0;
    for (let i = 0; i <= numero; i++) {
        suma += i;
    }

    document.getElementById("resultado").textContent = `La suma de 0 hasta ${numero} es: ${suma}`;
}


// Se genera un While, ese indicará cuales años han habido copas del mundo

let contador = 1930;

while (contador <= 2022) {
    const elementoBloque = document.getElementById("copas-mundiales")
    elementoBloque.innerHTML += contador + " ";
    contador += 4;
}



// Modificar un texto dependiendo de la hora

var itemOne = document.getElementById("text")
var today = new Date();
let hora = today.getHours();
let mes = today.getMonth();


if (hora >= 18) {
    itemOne.textContent = "METRICAS DE MUNDIAL Y CHAMPIONS";
}
else if (hora >= 9) {
    itemOne.textContent = "ESTADISTICAS DE CHAMPIONS Y MUNDIAL";
}


// Agrego elementos a la lista

var newEl = document.createElement('li');
var newText = document.createTextNode('2019-2020 - Robert Lewandowski 15' );
newEl.appendChild(newText);

// Selecciono específicamente el elemento donde quiero que afecte
var position = document.querySelector('.col1 ul');
position.appendChild(newEl);
