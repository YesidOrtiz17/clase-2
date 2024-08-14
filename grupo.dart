import 'estudiante.dart';

class Grupo{
  String? _nombre;
  String? _codigo;
  List<Estudiante> _estudiantes=[];

//constructor
Grupo(String nombre, String codigo){
  this._nombre=nombre;
  this._codigo=codigo;
  this._estudiantes=[];
 }
 void matricularestudiante(Estudiante estudiante){
  this._estudiantes.add(estudiante);
 }

 List<Estudiante> restornarEstudiantes(){
  return this._estudiantes;
 }
 void mostrarDatosEstudiante(){
  for (Estudiante estudiante in _estudiantes){
    print("Nombre : ${estudiante.obtenerNombre()}");
    print("Fecha Nacimiento : ${estudiante.obtenerFechaNacimiento()}");
  }
 }
}
