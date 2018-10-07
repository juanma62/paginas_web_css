export class MostrarTexto {
    
    constructor(){
        this.btnMostrarGeografia = document.querySelector('#btnGeografia')
        this.cambiarDisplayGeografia = document.querySelector('#geografia-muestra')
        this.btnMostrarHistoria = document.querySelector('#btnHistoria')
        this.cambiarDisplayHistoria = document.querySelector('#historia-muestra')
        this.btnMostrarEconomia = document.querySelector('#btnEconomia')
        this.cambiarDisplayEconomia = document.querySelector('#economia-muestra')
        this.btnMostrarInicio = document.querySelector('#btnInicio')
        this.cambiarDisplayInicio = document.querySelector('#inicio-muestra')

        this.btnMostrarGeografia.addEventListener('click', this.cambiarTextoGeografia.bind(this))
        this.btnMostrarHistoria.addEventListener('click', this.cambiarTextoHistoria.bind(this))
        this.btnMostrarEconomia.addEventListener('click', this.cambiarTextoEconomia.bind(this))
        this.btnMostrarInicio.addEventListener('click', this.cambiarTextoInicio.bind(this))
    }

    cambiarTextoGeografia(){
        this.cambiarDisplayGeografia.style.display = (this.cambiarDisplayGeografia.style.display == 'block') ? 'none':'block'
        this.btnMostrarGeografia.innerHTML = (this.btnMostrarGeografia.innerHTML == 'Mostrar') ? 'Ocultar': 'Mostrar'
    }
    cambiarTextoHistoria(){
        this.cambiarDisplayHistoria.style.display = (this.cambiarDisplayHistoria.style.display == 'block') ? 'none':'block'
        this.btnMostrarHistoria.innerHTML = (this.btnMostrarHistoria.innerHTML == 'Mostrar') ? 'Ocultar': 'Mostrar'
    }
    cambiarTextoEconomia(){
        this.cambiarDisplayEconomia.style.display = (this.cambiarDisplayEconomia.style.display == 'block') ? 'none':'block'
        this.btnMostrarEconomia.innerHTML = (this.btnMostrarEconomia.innerHTML == 'Mostrar') ? 'Ocultar': 'Mostrar'
    }
    cambiarTextoInicio(){
        this.cambiarDisplayInicio.style.display = (this.cambiarDisplayInicio.style.display == 'block') ? 'none':'block'
        this.btnMostrarInicio.innerHTML = (this.btnMostrarInicio.innerHTML == 'Mostrar') ? 'Ocultar': 'Mostrar'
    }
    
}




/* var columnas = window.matchMedia("(min-width : 672px)")
function columna(columnas) {
if (columnas.matches) {
    $('#inicio-muestra').addClass('doscolumnas');
} else {
    $('#inicio-muestra').removeClass('doscolumnas');
}
} */
/* 
document.addEventListener('DOMContentLoaded', main) */

