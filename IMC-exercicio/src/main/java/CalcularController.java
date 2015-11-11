public class CalcularController{
  
  
  float peso, altura;
  String messagem;
  
  public String retornarMessagem(float peso, float altura){
  if((peso < 0)||(altura < 0)){
     messagem = "Nem o peso nem a altura podem ser zerados.";
  
  }else{
      CalcularIMC imc = new CalcularIMC(peso, altura);
      messagem = "Seu IMC: "+ imc.retornaIMC()+ imc.retornarResultado();
  
  }
    return messagem;
 }

}
