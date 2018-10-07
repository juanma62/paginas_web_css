function main () {
    
        let btnMostrar = document.querySelector('#btnMostrar')
        let cambiarDisplay = document.querySelector('#geografia-muestra')
        
        btnMostrar.addEventListener('click', cambiarTexto)
        cambiarDisplay.addEventListener('click', cambiarTexto)

    function cambiarTexto(){
        if (this.innerHTML == 'Mostrar'){
            this.innerHTML = 'Ocultar'
        }else{
            this.innerHTML = 'Mostrar'
        }
        if (cambiarDisplay){
            //document.getElementById(cambiarDisplay)= (ocultarMostrar.style.display == 'block') ? 'none' : 'block';
            console.log('Estamos aqui')
            cambiarDisplay.style.display = (cambiarDisplay.style.display == 'block') ? 'none':'block'
        }
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

document.addEventListener('DOMContentLoaded', main)

