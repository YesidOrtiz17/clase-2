import 'asignatura.dart';
import 'plataforma.dart';

class virtual extends Asignatura{

  String?_url;
  Plataforma? _plataforma;

  virtual(String url, Plataforma plataforma, String nombre, int horas) : 
  super(nombre, horas){
    this._url=url;
    this._plataforma=plataforma;
  }
  String?obtenerurl(){
    return this._/8
  }
  


}