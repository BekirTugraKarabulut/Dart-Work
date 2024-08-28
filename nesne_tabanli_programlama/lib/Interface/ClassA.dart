import 'package:null_safety_kullanimi/Interface/Interface1.dart';

class Classa implements Interface1{
  @override
  late int degisken = 10;

  @override
  void metod1() {
    print("Interface merhaba");
  }

  @override
  String metod2() {
      return "Interface calismasi";
  }
}