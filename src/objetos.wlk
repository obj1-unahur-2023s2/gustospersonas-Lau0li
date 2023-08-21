import colores.*  
import materiales.* 

object remera {
	
	method color() = rojo
	
	method material() = lino
	
	method peso() = 800
}
object pelota {
	
	method color() = pardo
	
	method material() = cuero
	
	method peso() = 1300
}
object biblioteca  {
	
	method color() = verde
	
	method material() = madera
	
	method peso() = 8000 
}
object muneco {
	var peso
	
	method color() = celeste
	
	method material() =	vidrio
	
	method peso(unValor) {
		peso = 1.max(unValor)
	}
	
	method peso() = peso
	
}
object placa {
	var color
	var peso 
	
	method color(unColor){
		color = unColor
	} 
	
	method color() = color
	
	method material() = cobre
	
	method peso(unValor) {
		peso = 1.max(unValor)
	}
	
	method peso() = peso	
}

object arito {
	
	method color() = celeste
	
	method material() = cobre
	
	method peso() = 180
	
}

object banquito {
	var color = naranja
	
	method color(unColor){
		color = unColor
	} 
	
	method color() = color
	
	method material() = madera
	
	method peso() = 1700
}

object cajita {
	var objetoAdentro 
	var peso = 400
	
	method color() = rojo
	
	method material() = cobre
	
	method objetoAdentro (unObjeto){
		objetoAdentro = unObjeto
		peso = 400 + unObjeto.peso()
	}
	
	method peso() = peso
}


