// inheritance/subclassing
void main() {
  test();
}

class LivingThing {
  void breathe() {
    print('living thing must breathe');
  }

  void move() {
    print('most living thing moves');
  }

  void big() {
    print('some living things are big');
  }
  // so here we created a living thing class with a lot of properties
}

class Cat extends LivingThing {
  // here we also want to create a cat class which will also have some properties same as that of livingthing class.
  // so we use extend keyword to inherit some properties of livingthing class.

}

void test() {
  final fluffers = Cat();
  // here fluffers is the instance/object of the cat class.
  fluffers.breathe();
  // so here without even creating a breathe function inside Cat class, we get to inherit breathe function from Living thing class.
}
