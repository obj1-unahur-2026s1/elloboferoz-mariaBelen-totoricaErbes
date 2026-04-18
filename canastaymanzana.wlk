object canasta{
    var peso = 0
    var cantidadManzanas = 0
    method peso() = peso
    method peso(unPeso){
        peso = unPeso
    }

    //el peso de la canasta puede variar
    method cantidadDeManzanaQueHayEnCanasta(){
        cantidadManzanas = self.peso() / manzana.peso()
        return cantidadManzanas
    }
    method agregarManzana(cantManzana){
        peso = peso + (manzana.peso() * cantManzana)
    }
    method quitarManzana(cantManzana){
        peso = peso - (manzana.peso() * cantManzana)
    }
}

object manzana {
    var peso = 0.2

    method peso() = peso
    
    method peso(unPeso){
        peso = unPeso
    }
}
