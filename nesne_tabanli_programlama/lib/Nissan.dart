import 'package:null_safety_kullanimi/Araba.dart';

class Nissan extends Araba{

  late String model;

  Nissan(this.model , String kasaTipi , String renk , String vites) : super(kasaTipi, renk , vites);
}