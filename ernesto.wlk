import categorias.*
import bonos.*
import pepe.*
import roque.*
import sofia.*

object ernesto{
	var compañero = null
    var bonoPresentismo = bonoNulo
    const cantidadDeFaltas = 0
	
	method cantidadDeFaltas() {
		return cantidadDeFaltas 
	}

    method setBonoPresentismo(_bonoPresentismo){
		bonoPresentismo = _bonoPresentismo
	}

    method setCompañero(_compañero){
        compañero = _compañero
    }
    
	method sueldoNeto(){ 
		return compañero.sueldoNeto()
	}
    
	method sueldo() {
		return self.sueldoNeto() + bonoPresentismo.monto(self)
	}
}