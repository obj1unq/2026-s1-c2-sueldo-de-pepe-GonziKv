import categorias.*
import bonos.*

object sofia{
	var categoria = gerente
	var bonoResultado = bonoNulo

	method setCategoria(_categoria){
		categoria = _categoria
	}
    
	method setBonoResultado(_bonoResultado){
		bonoResultado = _bonoResultado
	}
}