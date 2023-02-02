 
 class Animal {
  // static String name = '';

  void canRun(Animals animal) {
    if (animal == Animals.Cat) {
      print('run');
    }
  }

  void canFly(Animals animal) {
    if (animal == Animals.Eagle) {
      print('fly');
    }
  }

  void amIAnimal() {
    print('I am an animal');
  }
}

class Cat {
  Animal animal = Animal();

  void canIRun() {
    animal.canRun(Animals.Cat);
  }
}

class Eagle {
  Animal animal = Animal();

  void canIRun() {
    animal.canRun(Animals.Eagle);
  }
}

enum Animals {
  Cat,
  Eagle,
}
