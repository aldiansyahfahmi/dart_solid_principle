abstract class IHeroAbility {
  void heal();
  void castMagic();
  void stealMoney();
}

abstract class Hero implements IHeroAbility {
  void regularAttack();
}

// maling
class Thief extends Hero {
  @override
  void castMagic() {
    // do nothing
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void regularAttack() {
    // ...
  }

  @override
  void stealMoney() {
    // ...
  }
}

// penyihir baik
class WhiteMage extends Hero {
  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // ...
  }

  @override
  void regularAttack() {
    // ...
  }

  @override
  void stealMoney() {
    // do nothing
  }
}

// penyihir jahat
class BlackMage extends Hero {
  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // do nothing
  }

  @override
  void regularAttack() {
    // ...
  }

  @override
  void stealMoney() {
    // do nothing
  }
}
