import colores.*  
import materiales.* 
import objetos.*
import personas.*

object bolichito {
	var vidriera
	var mostrador
	
	method vidriera(unObjeto){
		vidriera = unObjeto
	}
	
	method mostrador(unObjeto){
		mostrador = unObjeto
	}
	
	method esBrillante() = vidriera.material().brilla() and mostrador.material().brilla()
	
	method esMonocromatico() = vidriera.color() == mostrador.color()

	method estaDesequilibrado() = mostrador.peso() > vidriera.peso()
	
	method tieneAlgoDeColor(color) = mostrador.color() == color or vidriera.color() == color

	method puedeMejorar() = self.estaDesequilibrado() or self.esMonocromatico()

	method puedeOfrecerleAlgoA(persona) = persona.leGusta(mostrador) or persona.leGusta(vidriera)
}
