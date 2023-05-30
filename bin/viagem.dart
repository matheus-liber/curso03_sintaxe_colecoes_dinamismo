import 'transporte.dart';

class Viagem{
  static String codigoTrabalho = "DJASDA";
  double dinheiro = 0;
  Transporte locomocao;
  Set<String> registroDeViagens = <String>{};
  Map<String,double> registroDePrecos = {};

  int _totalLocaisViajados = 0;

  Viagem({required this.locomocao});

  printCodigo(){
    print(codigoTrabalho);
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

  void registrarLocalViagem(String localViagem){
    registroDeViagens.add(localViagem);
    _totalLocaisViajados += 1;
  }

  void registrarPrecoViagem(String local, dynamic preco){
    registroDePrecos[local] = preco;
  }
  
  int get consultarTotalLocaisVisitados{
    return _totalLocaisViajados;
  }

  set alterarTotalLocaisVisitados(int novaQuantidade){
    _totalLocaisViajados = novaQuantidade;
  }
}



