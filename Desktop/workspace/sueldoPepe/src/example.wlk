import categorias.*
import bonos.*

object pepe {
	var bonoXResultados = nulo.obtenerBono(self)
	var bonoXPresentismo = nulo.obtenerBono(self)
	var posicion = cadete
	var faltas = 2
	
	method cambiarPosicion(nueva) {
		posicion = nueva
	} 
	
	method obtenerSueldoNeto(){
		return posicion.obtenerSueldoNeto()
	}
	
	method generarBonoXResultados(tipo){
		bonoXResultados = tipo.obtenerBono(self)
	}
	
	method generarBonoXPresentismo(tipo){
		bonoXPresentismo = tipo.obtenerBono(self)
	}
	
	method obtenerBonoXResultados() = bonoXResultados
	
	method obtenerBonoXPresentismo() = bonoXPresentismo
	
	method obtenerFaltas() = faltas
	
	method obtenerSueldo() = self.obtenerSueldoNeto() + bonoXResultados + bonoXPresentismo
}



