class Rectangulo {
  // String area(int base, int altura){
  //   int formula = base * altura;
  //   return "El area es: $formula";
  // }
  int? base;
  int? altura;

  Rectangulo(int base, int altura){
    //this hace referencia a la clase
    this.base= base;
    this.altura = altura;
    int formula = base * altura;
    print("El area del rectanuglo es: $formula");
  }
}