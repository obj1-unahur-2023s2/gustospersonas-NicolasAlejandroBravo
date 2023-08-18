import colores.*
import materiales.*

object remera {
	method material() = lino
	method getColor() = rojo
	method getPeso() = 800	
	
}

object pelota {
	method material() = cuero
	method color() = pardo
	method peso() = 1300
	
}

object biblioteca {
	method material() = madera 
	method color() = verde
	method peso() = 8000	
	
}

object muneco {
	var peso 
	method material() = vidrio
	method color() = celeste
	method peso(unPeso) {
		peso = unPeso
	}	
	method peso() = peso 
}

object placa {
	var color
	var peso  
	method material() = cobre
	method color(unColor) {
		 color = unColor
	} 
	method 	peso(unPeso) {
		 peso = unPeso
	}
	method peso() = peso
	method color() = color
	
}