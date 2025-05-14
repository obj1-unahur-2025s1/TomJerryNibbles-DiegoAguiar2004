object tom {
    var energia = 50
    method energia() = energia
    method correr(metros) {
      energia = energia - metros / 2
    }
    method comer(raton){
        energia = energia + 12 + raton.peso()
    }
    method velocidadMaxima() = 5 + energia / 10
    method puedeCazar(distancia) = self.energia() >= distancia / 2
    method cazarRatonADistancia(raton, distancia) {
      if (self.puedeCazar(distancia)){
        self.correr(distancia)
        self.comer(raton)
      }
    }
}

object jerry {
  var edad = 2
  method edad() = edad 
  method cumplirAños(){
    edad = edad + 1
  }
  method peso() = edad * 20
}

object nibbles {
  method peso() = 35 
}

