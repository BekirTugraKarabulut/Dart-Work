import 'package:null_safety_kullanimi/Quiz/Eatable.dart';
import 'package:null_safety_kullanimi/Quiz/Squeezable.dart';

class Elma implements Eatable, Squeezable{

  void eatable() {
    print("Elma yenilebilir.");
  }

  void squeezable() {
    print("Elma sıkılabilir.");
  }

}