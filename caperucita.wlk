import canastaymanzana.*

object caperucita {
    var peso = 60
    var pesoCanasta = canasta.peso()
    var disfrazDe = "caperucita"
   
    method peso() = peso
   
    method peso(unPeso){
        peso = unPeso
    }
   
    method disfrazDe() = disfrazDe
   
    method distrazDe(unDisfraz){
        disfrazDe = unDisfraz
    }
   
    method pesoCanasta() = pesoCanasta
}

object abuelita{
    const peso = 50
    var disfrazDe = "abuelita"
   
    method peso() = peso 
   
    method disfrazDe() = disfrazDe
   
    method disfrazDe(unDisfraz) {
        disfrazDe = unDisfraz
    }    
}

object cazador{
    var peso = 90
    var disfrazDe = "cazador"
   
    method peso() = peso
   
    method peso(unPeso){
        peso = unPeso
    }
   
    method disfrazDe() = disfrazDe
}
