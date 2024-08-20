void main(){

  //Daire Alanı

  final pi = 3.14;

  var yaricap = 2.0;

  var alan = pi * (yaricap * yaricap);

  print("Daire Alanı : $alan" );


  // Kuvvet Bulma F = M x A //

  var m = 12.5;
  var a = 10.0;

  var f = m * a;

  print("Kuvvet : $f");

  // Ax

  double v = 12.7;
  double v0 = 23.56;
  double t = 3.5;

  var ax = ((v + v0) / 2) * t;

  var ax2 = (v0 * t) + ((a * t * t) * 1/2);

  print("Ax sonucu : $ax");
  print("Ax2 sonucu : $ax2");

  // Kısaltma

  int y = 10;

  y = y + 2;

  y += 2; // Üsttekinin Kısaltması

  print(y);




}