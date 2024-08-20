import 'package:nesne_tabanli_programlama/Matematik.dart';

void main(){

    var mat = Matematik();

    mat.Topla(10, 15);

    double double_deger = mat.Cikar(55, 30);
    print("Çıkartma sonucu : $double_deger");

    mat.carpma(30, 40, "Tugra");

    print(mat.bolme(20, 10));

}