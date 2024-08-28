import 'package:null_safety_kullanimi/VeriTabaniExample/Kategoriler.dart';
import 'package:null_safety_kullanimi/VeriTabaniExample/Yonetmenler.dart';

class Filmler{

  late int film_id;
  late String film_ad;
  late int film_yili;
  late Kategoriler kategoriler;
  late Yonetmenler yonetmenler;

  Filmler(this.film_id, this.film_ad, this.film_yili, this.kategoriler,
      this.yonetmenler);

}