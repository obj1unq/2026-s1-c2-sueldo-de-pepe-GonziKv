// bono por resultados por porcentaje
object bonoPorcentaje {
	method monto(empleado) {
		return empleado.sueldoNeto() * 10 / 100 
		}
}

object bonoMontoFijo {
	method monto (empleado) {
		return 800 
		}
}

object bonoPresentismoNormal {
	method monto (empleado) {
		if (empleado.cantidadDeFaltas() < 2){
			return 2000 - empleado.cantidadDeFaltas() * 1000}
		else
			return bonoNulo.monto(empleado)
		
	}
}

object bonoPresentismoAjuste {
	method monto(empleado) {
		if (empleado.cantidadDeFaltas() == 0){
			return 100
		}
		else
			return bonoNulo.monto(empleado)
	}
}

object bonoPresentismoDemagogico{
	method monto(empleado){
		if (empleado.sueldoNeto() < 18000){
			return 500
		}
		else
			return 300
	}
}

object bonoNulo {
	method monto(empleado) { 
		return 0
		} 
}

