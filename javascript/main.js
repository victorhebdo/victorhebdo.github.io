/*



// alert('Coucou !');


document.querySelector('body').style.backgroundColor = "red";


*/
console.log('coucouc')


var myP = document.querySelectorAll('p');

myP.forEach(function(item) {
  item.style.color = 'blue';
  console.log('coucouc')
});



/*
var monBouton = document.querySelector('button');
var monFond = document.querySelector('body');
var monP = document.querySelectorAll('p');
var mesTitres = document.querySelectorAll('h1,h2,h3');


forEach.function changerFond() {
  monFond.style.backgroundColor = "#456789" ;
  monP.style.color = '#957390';
  mesTitres.style.color = '#893282';
  monP.style.font = 'Arial';
  mesTitres.style.font = 'Comic Sans';
}



monBouton.onclick = function() {
  changerFond();
}

var monTitre = document.querySelector('h1');
monTitre.textContent = 'Hello world!';








/*
var monImage = document.getElementByClassName('imgnulle,elmt');

monImage.onclick = function() {
    var monSrc = monImage.getAttribute('src');
    if(monSrc === 'img/cat.jpg') {
      monImage.setAttribute ('src','img/lady.png');
    } else {
      monImage.setAttribute ('src','img/cat.jpg');
    }
}

/*



document.querySelector('html').onclick = function() {
    alert('Aïe, arrêtez de cliquer !!');
}


/*
var monBouton = document.querySelector('button');

function changerFond() {
  var monFond = prompt('Veuillez saisir votre nom.');
  localStorage.setItem('nom', monNom);
  monTitre.textContent = 'Mozilla est cool, ' + monNom;
}


if(!localStorage.getItem('nom')) {
  définirNomUtilisateur();
} else {
  let nomEnregistré = localStorage.getItem('nom');
  monTitre.textContent = 'Mozilla est cool, ' + nomEnregistré;
}



}


document.querySelector('button').onclick = function() {
    alert('Aïe, arrêtez de cliquer !!');
}




/*
var monBouton = document.querySelector('button');
var monTitre = document.querySelector('h1');

function définirNomUtilisateur() {
  var monNom = prompt('Veuillez saisir votre nom.');
  localStorage.setItem('nom', monNom);
  monTitre.textContent = 'Mozilla est cool, ' + monNom;
}

if(!localStorage.getItem('nom')) {
  définirNomUtilisateur();
} else {
  let nomEnregistré = localStorage.getItem('nom');
  monTitre.textContent = 'Mozilla est cool, ' + nomEnregistré;
}

monBouton.onclick = function() {
  définirNomUtilisateur();
}
*/
