class DenemeSinif{

  int x = 10; //Global Değer
  int y = 20; //Global Değer

  void toplama(){

    int x = 40; //Local Değer

    x = x + 100;

    print(x);

  }

  void carpma(){

    x = x * y;

    print(x);

  }
}