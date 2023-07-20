import 'Padre.dart';
class Hijo extends Padre {
  String colorOjos = "verdes";
  String colorCabello = "rubio";
  int? edad;

  void comer(){
    print("Estoy comiendo");
    //al utilizar super se apunta a la clase padre
    print(super.colorCabello);
  }

}