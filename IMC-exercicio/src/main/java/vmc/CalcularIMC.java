package vmc;




public class CalcularIMC{
	private float peso;
	private float altura;
	private float imc;
	private String resultado;
	
	CalcularIMC(float peso, float altura){
		this.peso = peso;
		this.altura = altura;
	}
	
	public Float retornaIMC(){
		
		imc = peso / (altura * altura);
		return imc;
	}
	
	public String retornarResultado(){
		
		if(imc < 18.0){
			resultado = "Abaixo do peso";
		}else if((imc >= 18.0)&&(imc <=25 )){
			resultado = "Peso normal";
		}else if((imc > 25)&&(imc <= 30)){
			resultado = "Acima do peso";
		}else if(imc > 30){
			resultado = "Obeso";
		}
		
		return resultado;
	}
}