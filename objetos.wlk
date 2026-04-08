object remera {
  method peso(){
    return 800
  }
  method color(){
    return rojo
  }
  method material(){
    return lino
  }
}
object pelota {
  method peso(){
    return 1300
  }
  method color(){
    return pardo
  }
  method material(){
    return cuero
  }
}
object biblioteca {
  method peso(){
    return 8000
  }
  method color(){
    return verde
  }
  method material(){
    return madera
  }
}
object muñeco {
  var pesoActual = 100
  method peso(nuevoPeso){
    pesoActual = nuevoPeso
  }
  method peso(){
    return pesoActual
  }
  method color(){
    return celeste
  }
  method material(){
    return vidrio
  }
}
object placa {
  var color = rojo
  var peso = 0
  method color(nuevoColor){
    color = nuevoColor
  }
  method color(){
    return color
  }
  method peso(nuevoPeso){
    peso = nuevoPeso
  }
  method peso(){
    return peso
  }
  method material(){
    return cobre
  }
  
}
object arito {
  method color(){
    return celeste
  }
  method peso(){
    return 180
  }
  method material(){
    cobre
  }
}
object banquito {
  var color = naranja
  method color(nuevoColor){
    color = nuevoColor
  }
  method color(){
    return color
  }
  method material(){
    return madera
  }
  method peso(){
    return 1700
  }
}
object cajita {
  var objetoDentro = arito
  method objetoDentro(nuevoObjeto){
    objetoDentro = nuevoObjeto
  }
  method objetoDentro(){
    return objetoDentro
  }
  method color(){
    return rojo
  }
  method peso(){
    return 400 + objetoDentro.peso()
  }
  method material(){
    return cobre
  }
}
object lino {
  method esBrillante(){
    return false
  } 
}
object cobre {
  method esBrillante(){
    return true
  } 
}
object vidrio {
  method esBrillante(){
    return true
  } 
}
object madera {
  method esBrillante(){
    return false
  } 
}
object cuero {
  method esBrillante(){
    return false
  } 
}
object rojo {
  method esFuerte(){
    return true
  }
}
object verde {
  method esFuerte(){
    return true
  }
}
object celeste {
  method esFuerte(){
    return false
  }
}
object pardo {
  method esFuerte(){
    return false
  }
}
object naranja {
  method esFuerte(){
    return true
  }
}