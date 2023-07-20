import 'Clase1.dart';
class Perro{
  //inicializacion de atributos
  String? nombre;
  String? raza;
  double? altura;
  //metodo constructor con parametros
  Perro(String nombre, String raza, double altura){
    //this hace referencia a la clase
    this.nombre = nombre;
    this.raza = raza;
    this.altura = altura;
  }
  //metodos
  static void comer(){
    print("Estoy comiendo");
  }
  void dormir(){
    print("Estoy durmiendo");
  }
  void ladrar(){
    print("Guaw , Guaw");
  }
}
void main(List<String> args) {
  Perro chihuahua = new Perro("Negro", "Pitbul", 1.5);
  chihuahua.ladrar();

  var salchicha = new Perro("Chapy", "Pastor", 1.5);
  salchicha.dormir();
  
  var perro = new Perro("Chapy", "Pastor", 1.5);
  print(perro.nombre);
  print(perro.raza);
  print(perro.altura);

  Perro.comer();
}