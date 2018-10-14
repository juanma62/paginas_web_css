export class MostrarTexto {
    
    constructor(){
        this.aMostrar = document.querySelectorAll('.leer-mas')
        this.columna = document.querySelector('#btnInicio').addEventListener('click', this.columna.bind(this))
        this.aMostrar.forEach(item => item.addEventListener('click', this.cambiarTexto.bind(this)))
    }

    cambiarTexto(oE){
        let nodoBtn = oE.target
        let nodoTexto = nodoBtn.previousElementSibling
        nodoTexto.classList.toggle('hide')
        if(nodoTexto.classList.contains('hide')) {
            nodoBtn.textContent = 'Mostrar'
        } else {
            nodoBtn.innerHTML = 'Ocultar'
        } 
    }

    columna(oEv){
        let cambiarColumna = oEv.target.previousElementSibling
        let anchoVentana = window.innerWidth
        if(anchoVentana > 672){
            cambiarColumna.classList.toggle('doscolumnas') ? '':'doscolumnas'
        }else if (!anchoVentana > 671){
            cambiarColumna
        }
    }
}

