import armas.*


class Gladiador {

  var vida = 100
  var arma = 

  method armaElegida(armaAElegir){
      arma = armaAElegir
      }

  
}

class Mirmillon inerethed Gladiador{
  var fuerza = 
  cost destreza = 15
  var armadura =  

  method cambiarFuerza(nivelACambiar)=
      fuerza = fuerza + nivelACambiar

  method cambiarArmadura(armaduraACambiar) =
      armadura = armaduraACambiar
}

class Dimachaerus inerethed Gladiador{

  const fuerza = 10
}
