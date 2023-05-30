import 'viagem.dart';
import 'transporte.dart';

void main() {
    Viagem viagemJulho = Viagem(locomocao: Transporte.carro);

    viagemJulho.registrarLocalViagem("Gramado");
    viagemJulho.registrarLocalViagem("Natal");

    print(viagemJulho.consultarTotalLocaisVisitados);

    viagemJulho.alterarTotalLocaisVisitados = 16;

    print(viagemJulho.consultarTotalLocaisVisitados);


}





