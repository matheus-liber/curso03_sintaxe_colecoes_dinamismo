void main() {
  escolherMeioTransporteEnum(Transporte.andando);
}

void escolherMeioTransporteEnum(Transporte locomocao){
 
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
