void main() {
  test1(AnimalType.cat);
  test();
}

enum PersonProperties { firstName, lastName, age }
// enum is a named list of related items which can later be accessed using (.) notation.
// use uppercamelcase for identifiers of enumeration

void test() {
  print(PersonProperties.firstName.name);
}

enum AnimalType { cat, dog, bunny }

void test1(AnimalType animalType) {
  switch (animalType) {
    case AnimalType.cat:
      print('cat');
      break;
    // return;
    case AnimalType.dog:
      print('dog');
      break;
    case AnimalType.bunny:
      print('bunny');
      break;
  }
  print('finished');
}

// if you use return instead of break, it will just return the cat, by going over the print statement at the last.
// switch is the preferrend way of working with enums in case of dart.