// custom ooperators.

void main() {
  test();
}

class Cat {
  // though here class cat seems to not inherit from the other class, it implicitly inherits from the object class.
  final String name;
  Cat(this.name);

  @override
  bool operator ==(covariant Cat other) => other.name == name;

  // so here it means we are going to change/replace a operator == with out own at object/super level.
  // covariant, overrides object parameter with our cat parameter at super level
  // other.name = name is just comparison which returns a boolean value.

  @override
  int get hashCode => name.hashCode;
  // so here the getter (get hashCode) is overwritten by our own name.hashCode.

  // hashcode is a special number assigned to the instance of classes that is then used inside collection to uniquely identify if we put out instance/object inside a set/map.
}

void test() {
  final cat1 = Cat('foo');
  final cat2 = Cat('foo');
  if (cat1 == cat2) {
    print('they are equal');
  } else {
    print('they are not equal');
  }
  // this prints they are not equal without the override.
}
// object class is the super class

// read the dart docs for more info mainly oops docs.