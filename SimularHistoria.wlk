import feroz.*
import caperucita.*
import canastaymanzana.*

object loboferoz{
    method correrAlBosque() {  // El lobo corre al bosque
        feroz.correr()
    }
    method correrALoDeLaAbuelita(){ // El lobo corre a los de la abuelita
        feroz.correr()
    }
    method comerALaAbuelita(){ // El lobo se come a la abuelita
        feroz.comer(abuelita.peso())
    }
    method disfrazarDeAbuelita(){ // El lobo se disfraza de abuelita
        feroz.distrazDe(abuelita.disfrazDe())
    }
    method cargarCanastaConManzanas(cantManzana){ // Cargo la canasta con manzanas
        canasta.agregarManzana(6)
    }
    method caerManzanaDeCanasta(){ // Se le cae una manzana de la canasta
        canasta.quitarManzana(1)
    }
    method verificarSiCalloUnaManzana(){        // Verifico si se callo una manzana de la canasta
        canasta.cantidadDeManzanaQueHayEnCanasta()
    }
    method loboSeComeACaperucitaYCanasta(){ // El lobo se come a caperucita y a la canasta con las manzanas
        feroz.comer(caperucita.peso() + canasta.peso())
    }
    method loboComeACazador(){ //El lobo se come al cazador
        feroz.comer(cazador.peso())
    }
    method loboEntraEnCrisisLuegoDeComerseTodo(){ // El lobo entra en crisis despues de comerse todo lo que se le cruzo 
        feroz.sufrirCrisis()
    }
    method estaSaludableFeroz() { // Vemos si Feroz esta saludable
        feroz.esSaludable()
    }
}
