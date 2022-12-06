import 'dart:io';

void main() {
  print('welcome to dart');
  stdout.write("Enter your name");

  var name = stdin.readLineSync();
  print("Welcome, $name");

  // Takes the input from the console and takes it in string form.
  // $ concatinates

  // var ram = new Human();
  var ram = Human();
// you don't need to use new
// human() is a object which can be run during runtime and is a instance of class.

// Declaration of variable
// int , String, double, bool
  int? a;
  print(a);
// the variable you create are non-nullable where flutter null safety comes in play. use ?, !, or late keyword.

// inline declaration:
  String firstName = "ram";

  // BigInt for long integer
  BigInt longValue = BigInt.parse('3434343243243423434');

  // double/num for decimal.
  double hello = 34.3;
  num hy = 34.5;

  // boolean
  bool isTrue = true;
// and use it like this
  isTrue = false;
  // while changing state or in other place
}
//just returns a void/empty function

class Human {
  // class creates a blueprint of the model that is used time and agai which can be used with the help of objects
  // Human is an identifier

  Human();
  // this is a default constructor which is also a special function
  // constructor is something made from the class name and doesn't return anything
}
