// classes
// objects
void main() {
  test();
}

class Person {
  // classes group of similar properties and functions about a particular thing.
  void run() {
    print('running');
  }

  void breathe() {
    print('breathing');
  }
}

const firstName = '';
const lastName = '';
void test() {
  final person = Person();
  // here the person variable is the instance of the Person class.
  // this process is called instantiation.
  person.run();
  person.breathe();
}



// instantiation is the process of making a copy of the class so that we can get the datas, functions, etc inside of that class.
// object is the instance of the class