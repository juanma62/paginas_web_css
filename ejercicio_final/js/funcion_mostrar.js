function mostrar(id){
    if (document.getElementById){
        let ocultarMostrar = document.getElementById(id);
        ocultarMostrar.style.display = (ocultarMostrar.style.display == 'block') ? 'none' : 'block';   
    }
}

function cambiarTexto(T){
    if (T.innerHTML == 'Mostrar'){
        T.innerHTML = 'Ocultar'
    }else{
        T.innerHTML = 'Mostrar'
    }
}

var x = window.matchMedia("(min-width : 672px)")
function myFunction(x) {
    if (x.matches) { // If media query matches
        $('#inicio-muestra').addClass('doscolumnas');
    } else {
        $('#inicio-muestra').removeClass('doscolumnas');
    }
}

