/*
 * definir remiseras y clientes.
 */
object remiseras {
	method chofer(remisero,cliente,kms){return remisero.precioViaje(cliente,kms)}
}

 object ludmila{
 	var saldo = 18
 	method saldo(){return saldo}
}

object anaMaria{
	var estable = true
	method noestable(){estable = false}
	method saldo(){
		if(estable){return 30}
		else{return 25}
	}
	}
object teresa{
	var saldo = 22
	method saldoNuevo(pesos){saldo = pesos}
	method saldo(){return saldo}
	}
object roxana{
	method precioViaje(cliente,kms){return cliente.saldo() * kms }
}
object gabriela{
	method precioViaje(cliente,kms){return cliente.saldo() * kms}
	} 
	/*toy al horno*/