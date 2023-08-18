import materiales.*
import colores.*
import cosas.*

object rosa {
	method leGusta(algo) = algo.peso() <= 2000
	
}

object estefania {
	method leGusta(algo) = algo.color().esFuerte()
	
}

object luisa {
	method leGUsta(algo) = algo.material().esBrillante()
	
}

object juan {
	method leGusta(algo) {
		return !algo.material().esBrillante() or algo.peso().between(1200,1800)
	}
	
}
