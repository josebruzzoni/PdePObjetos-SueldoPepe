object porcentaje{
	var porc = 10
	method obtenerBono(alguien)= alguien.obtenerSueldoNeto()*porc/100
}

object montoFijo {
	var monto = 800
	method obtenerBono(alguien) = monto
}

object nulo{
	method obtenerBono(alguien) = 0
}

object normal{
	method obtenerBono(alguien){
		if(alguien.obtenerFaltas()==0)
			return 2000
		
		if(alguien.obtenerFaltas()==1)
			return 1000
		
		return 0
	}
}

object ajuste {
	method obtenerBono(alguien){
		if(alguien.obtenerFaltas()==0){return 100}
		else {return 0}
	}
}

object demagogico {
	method obtenerBono(alguien){
		if(alguien.obtenerSueldoNeto()<18000){return 500}
		else{return 300}
	}
}
