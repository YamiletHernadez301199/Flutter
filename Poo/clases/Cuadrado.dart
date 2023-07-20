class Cuadrado {
  int? lado;
  Cuadrado(int lado){
    //this hace referencia a la clase
    this.lado= lado;
    int formula = lado*4;
    print("El area del cuadrado es: $formula");
  }
}