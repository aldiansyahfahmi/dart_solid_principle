//* Open / Closed Principle
/*
merupakan principle yang terbuka untuk ditambahkan
dan tertutup untuk modifikasi
==================================================
jadi jika kita ingin menambahkan fitur baru atau
behavior sebaikanya kita menambah classnya, bukan
memodifikasi class yang ada.
*/

class MyRobot {
  void talk() {
    // ...
  }

  void walk() {
    // ...
  }
}

class MySuperRobot extends MyRobot {
  void killCrocoach() {
    // ...
  }

  void fly() {
    // ...
  }
}
