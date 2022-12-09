import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

enum PersonProperties { firstName, lastName, age }
// enumerations is the named list of related items. and which ensures a value has a name that can be programically referred to.
// use uppercamelcase for identifiers of enumeration

void test(PersonProperties personProperties) {
  switch (personProperties) {
    case PersonProperties.firstName:
      print('firstname');
      break;
    case PersonProperties.lastName:
      print('lastName');
      break;
    // you can also use return but it won't print "function is finished"
    case PersonProperties.age:
      print('age');
      break;
    default:
      print('error');
  }
  print("funciton is finished");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // test(PersonProperties.lastName);
    return MaterialApp();
  }
}
