import 'Animal.dart';
import 'Felino.dart';

class Mamifero implements Animal, Felino{
  String? nombre;
  @override
  int edad(int edad){
    throw UnimplementedError();
  }
}