function mostrar(id){
    if (document.getElementById){
        var ocultarMostrar = document.getElementById(id);
        ocultarMostrar.style.display = (ocultarMostrar.style.display == 'block') ? 'none' : 'block';
    }
}

window.onload = function(mostrar){
    muestra_oculta('inicio-muestra');
}