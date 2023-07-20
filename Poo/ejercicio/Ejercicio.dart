import 'dart:ffi';

class Heroes{
  String? nombre;
  List poderes = [];
  String? descripcion;
  String? editorial;
  //Metodo constructor
  Heroes(String nombre, List poderes, String descripcion, String editorial){
    this.nombre = nombre;
    this.poderes = poderes;
    this.descripcion = descripcion;
    this.editorial = editorial;
  }
  void mostrarDatos(){
    print("Acerca del superheroe");
    print(" -------------------------");
    print(" Nombre:  $nombre\n Poderes: $poderes\n Descripcion: $descripcion\n Editorial: $editorial\n");
  }

}
void main(List<String> args) {
  Heroes heroe1 = Heroes("Superman", ["Volar", "Agil", "veloz"], "No es de este planeta", "Marvel");
  heroe1.mostrarDatos();
  Heroes heroe2 = Heroes("Bruja Escarlata", ["magia del caos", "Hechizos", "Reescribir la propia realidad"], "Magneto rescató a Wanda y Pietro Maximoff y los incorporó a su Hermandad de Mutantes.", "Marvel");
  heroe2.mostrarDatos();
}