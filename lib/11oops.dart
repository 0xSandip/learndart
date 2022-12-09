class Person {
  final String name;
  Person(this.name);
  // constructor , special function , same name as the name of the class and expects a special value/parameters.

  // creating a function class with various functions like run and breathe
  void run() {
    print("running");
  }

  void breathe() {
    print("breathing");
  }
}

class Dog {
  final String name;
  Dog(this.name);

  factory Dog.fluffBall() {
    return Dog('Fluffball');
  }
}

void Run() {}

class LivingThing {
  void breathe() {
    print('Living things');
  }

  void move() {
    print("i am moving");
  }
}

class cat extends LivingThing {
// extends keyword creates an inheritance of LivingThing under cat class so that we don't need to repeat the code as developer don't repeat themselves.
// and it is also known as subclassing too.
}

void test() {
  final fluffers = cat();
  fluffers.breathe();
  // anything after . is the functionality under that instance of class(object).
}

void main() {
  final person = Person('Name');
  print(person.name);
  // create a instance(object) of the person class which is a person.
  person.run();
  person.breathe();
}

// This keyword refers to the current instance of the class.
// method is a function created at a class level that does some stuff.


// abstract class are classes which can't have an instance(object) but they can contain logic too. but other normal classes can use it for various functionalities.

// 3:50