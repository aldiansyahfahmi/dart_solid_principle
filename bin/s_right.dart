//* Single Responsibility Principle
/*
merupakan sebuah principle yang digunakan untuk
mengatur tanggung jawab dari sebuah class yang
berada di dalam sebuah proyek.
===============================================
jadi setiap class memiliki tugas dan tanggung
jawab sesuai dengan classnya itu sendiri.
*/

class AirConditioner {
  void turnOnAirConditioner() {
    // ...
  }
  void turnOffAirConditioner() {
    // ...
  }
}

class Radio {
  void playMusic() {
    // ...
  }
}

class Car {
  void turnOnCar() {
    // ...
  }
  void turnOffCar() {
    // ...
  }
}
