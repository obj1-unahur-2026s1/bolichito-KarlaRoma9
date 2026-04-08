import personas.*
import objetos.*
object bolichito {
    var objetoEnVidriera = remera
    var objetoEnMostrador = biblioteca
    method cambiarObjetoEnVidriera(nuevoObjeto){
        objetoEnVidriera = nuevoObjeto
    }
    method cambiarObjetoEnMostrador(nuevoObjeto){
        objetoEnMostrador = nuevoObjeto
    }
    method objetoEnVidriera(){
        return objetoEnVidriera
    }
    method objetoEnMostrador(){
        return objetoEnMostrador
    }
    method esBrillante(){
        return objetoEnVidriera.material().esBrillante()
        && objetoEnMostrador.material().esBrillante()
    }
    method esMonocromático(){
        return objetoEnVidriera.color() == objetoEnMostrador.color()
    }
    method estáEquilibrado(){
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }
    method tieneObjetoDeColor(unColor){
        return objetoEnMostrador.color() == unColor ||
         objetoEnVidriera.color() == unColor
    }
    method puedeMejorar(){
        return not self.estáEquilibrado() ||
        self.esMonocromático()
    }
    method puedeOfrecerAlgoA(unaPersona){
        return unaPersona.leGusta(objetoEnMostrador)
        || unaPersona.leGusta(objetoEnVidriera)
    }

}