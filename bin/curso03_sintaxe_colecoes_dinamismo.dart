void main() {
  escolherMeioTransporte(Transporte.andando);

  registrarDestinos("Rio Grande do Norte");
  
  Map<String,double> registrarPrecos = {};

  registrarPrecos["São Paulo"] = 1200;
  registrarPrecos["Gramado"] = 2200;

  print(registrarPrecos);

}

Set<String> registrosVisitados = <String>{};

Set<String> registrarDestinos(String destino){
  registrosVisitados.add(destino);
  return registrosVisitados;
}

void escolherMeioTransporte(Transporte locomocao){
 
  switch(locomocao) {
    case Transporte.carro:
      print("CARRO");
      break;
    case Transporte.bike:
      print("BIKE");
      break;
    case Transporte.andando:
      print("ANDANDO");
      break;
    default:
      print("Estou indo");
  }
}
enum Transporte{
  carro,
  bike,
  andando,
  skate,
  aviao,
  patins,
  trem
}
