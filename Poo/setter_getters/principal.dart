import 'Estudiante.dart';
import 'Hijo.dart';
import 'Padre.dart';
void main(List<String> args) {
  Estudiante estudiante1 = new Estudiante();
  //utilizando el metodo set para definir
  estudiante1.setNombre = "Fernando";
  //con get obtenemos
  print("Nombre estudiante: ${estudiante1.getNombre}");
  // print(estudiante1.nombre = "Fernando");
  //----------------------------------------
  //Herencia
  Hijo hijo1 = new Hijo();
  hijo1.comer();
  hijo1.caminar();
  print(hijo1.colorCabello);
  print(hijo1.colorOjos);
  //-----------------------------
  // Padre hijo2 = new Padre();
  // print(hijo2.colorCabello);
}