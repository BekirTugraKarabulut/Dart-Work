void main(){

  int s1 = 60;
  int s2 = 50;

  int y1 = 70;
  int y2 = 80;

  print(s1 == s2); // false döner.
  print(s1 != s2); // true döner.
  print(s1 > s2); // true döner.
  print(s1 < s2); // false döner.

  print(s1 > s2 || y2 < y1); // true döner.
  print(s1 > s2 && y2 < y1); // false döner.
  print(y2 > y1 && s1 > s2); // true döner.

}