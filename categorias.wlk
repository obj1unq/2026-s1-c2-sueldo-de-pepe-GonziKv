object gerente {
	method neto() { 
		return 15000 
		} 
}
object cadete {
	method neto() { 
		return 20000
		}
}
object vendedor{
	var muchasVentas = false
	method neto(){
		return 16000 * if(muchasVentas) 1.25 else 1
		// if (muchasVentas){
		// 	return 16000 * 1.25
		// }
		// else
		// 	return 16000
	}
	method activarAumentoPorMuchasVentas(){
		muchasVentas = true
	}
	method desactivarAumentoPorMuchasVentas(){
		muchasVentas = false
	}
}
object medioTiempo{
	var neto = 0
	method neto(){
		return neto
	}
	method categoriaBase(categoria){
		neto = categoria.neto() / 2
	}
}