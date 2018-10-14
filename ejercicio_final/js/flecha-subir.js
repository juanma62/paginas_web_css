export class FlechaSubir {
    constructor(){
        this.btnSubir = document.querySelector('.irarriba')

		this.btnSubir.addEventListener('click', this.subir.bind(this))
		document.addEventListener('scroll', this.scollDetect.bind(this))
	}

	scollDetect (oE) {
        if (oE.target.scrollingElement.scrollTop > 50) {
            this.btnSubir.style.display = 'block'
        } else {
            this.btnSubir.style.display = 'none'
        }
    }
	
	subir(){
		window.scroll({
            top: 0, 
            left: 0,
            behavior: 'smooth'
        })
	}
}