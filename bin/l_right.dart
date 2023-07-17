//* Liskov Substitution Principle
/*
setiap class yang merupakan turunan dari
class parentnya harus memiliki perilaku/sifat
yang sama dari parentnya.
*/

// class bebek
class Duck {
  void swim() {
    // ...
  }

  void quack() {
    // ...
  }

  void eat() {
    // ...
  }
}

// bebek Malard (Jenis Bebek)
class Malard extends Duck {
  @override
  void eat() {
    // do Malard way of eating
  }
}
