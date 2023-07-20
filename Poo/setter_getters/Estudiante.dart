class Estudiante{
  String? nombre;
  int? numeroControl;
  String? carrera;
  //Metodo sett y gett son defecto estan 
  //----------------------------------
  //Sett con el ejemplo de abajo ya se esta definiendo un valor
  set setNombre(String nombre){
    this.nombre = nombre;
  }
  //Gett
  String? get getNombre{
    return this.nombre;
  }
}