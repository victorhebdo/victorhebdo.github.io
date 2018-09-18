/*



// alert('Coucou !');


document.querySelector('body').style.backgroundColor = "red";


*/


setTimeout(function() { if (confirm('Voulez-vous aller sur xxxvidsxxx ? ')) {
    window.location.href = "https://www.youtube.com/watch?v=dQw4w9WgXcQ";
} else {
    // Do nothing!
}; }, 5000);




var monBouton = document.querySelector('button');
var monFond = document.querySelector('body');
var myP = document.querySelectorAll('p');
var mesTitres = document.querySelectorAll('h1,h2,h3');


function changerFond() {
  monFond.style.backgroundColor = "magenta" ;
  myP.forEach(function(item) {
    item.style.color = 'blue';
    item.style.fontFamily = 'papyrus';
    console.log('coucou')
  });
  mesTitres.forEach(function(item) {
    item.style.color = 'green';
    item.style.fontFamily = 'Comic Sans';
    console.log('batard')
  });

}



monBouton.onclick = function() {
  changerFond();
}




/*
var monTitre = document.querySelector('h1');
monTitre.textContent = 'Hello world!';


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
