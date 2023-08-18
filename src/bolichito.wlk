import colores.*
import cosas.*
import materiales.*
import personajes.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
	
	method objetoEnVidriera() = objetoEnVidriera 
	method objetoEnVidriera(unObjeto){objetoEnVidriera = unObjeto}
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnMostrador(unObjeto) {objetoEnMostrador = unObjeto}
	
	method esBrillante() = objetoEnVidriera.material().esBrillante() and objetoEnMostrador.material().esBrillante()
}
