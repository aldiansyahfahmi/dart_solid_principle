//* Dependency Inversion Principle
/*
principle yang mengatur ketergantungan antar module.
terdapat dua aturan dalam dependency inversion yaitu:
  - high-level module tidak diperbolehkan bergantung
    pada low-level module, keduanya harus bergantung
    pada abstraction
  - abstraction tidak diperbolehkan untuk bergantung
    pada detail. detail harus bergantung pada
    abstraction
====================================================
jadi sebaiknya kita bergantung pada abstraction,
bukan implementasi spesifik. artinya kita harus 
bergantung pada kontrak yang lebih umum dari pada
detail implementasi yang khusus.    
*/
class User {
  // user related thinks
}

class UserManager {
  final IDataStorege dataStorege;
  UserManager(this.dataStorege);

  void saveUserData(User user) {
    dataStorege.saveData();
  }
}

abstract class IDataStorege {
  void saveData();
}

class FirebaseStorage implements IDataStorege {
  @override
  void saveData() {
    // connect to firebase
    // save data
  }
}

class LocalStorage implements IDataStorege {
  @override
  void saveData() {
    // connect to firebase
    // save data
  }
}
