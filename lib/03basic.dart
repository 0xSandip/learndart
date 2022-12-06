void main() {
  // funciton or method
  // void method has no explicit return type

  var myC = myClass();
  // myC.printName();
  myC.printName("hello"); //Function calling
  myC.printName("ram");
  print(myC.add(5, 5));
  print(myC.add(45, 45));
}

class myClass {
  myClass() {
    // Default constructor and it is used to do something when a object is initialied. anything you do in this constructor runs first when the object of it's class is called.
    print("myobject created successfully");
  }
  void printName(String name) {
    // function declaration
    // name is a parameter but while calling ('sandip') is argument.
    print(name); //functin definition
  }

  int add(int a, int b) {
    // int/String etc requires a explicit return value
    int sum = a + b;
    return sum;
    // anything after return won't be used.
  }
}
