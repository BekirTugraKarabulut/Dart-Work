import 'package:null_safety_kullanimi/Quiz/AmasyaElmasi.dart';
import 'package:null_safety_kullanimi/Quiz/Aslan.dart';
import 'package:null_safety_kullanimi/Quiz/Tavuk.dart';

void main(){

    var amasya_elmasi = Amasyaelmasi();
    var tavuk = Tavuk();
    var aslan = Aslan();

    amasya_elmasi.eatable();
    amasya_elmasi.squeezable();

    tavuk.eatable();

    aslan.Bos();

}