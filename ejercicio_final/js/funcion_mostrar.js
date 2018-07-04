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