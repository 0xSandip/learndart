// future
// async and await

// synchronous means you get the value or result right away like what is 2+2?
// asynchronous means you get the value/result/data some time in the future.

import 'package:learndart/11oopsenums.dart';

void main() {
  test();
}

Future<int> heavyFutureThatMultipliesByTwo(int a) {
  return Future.delayed(const Duration(seconds: 3), () => a * 2);
  // HERE we used the future keyword which will return value after 3 seconds duration and future actually takes two arguments, an the second argument is a empty function with a return value of a*2;
  // () => a*2; is a inline function which can also be written as (){ return a*2};
}

void test() async {
  // async keyword sets up some functions internally for asynchronous operations.
  final result = await heavyFutureThatMultipliesByTwo(10);
  // await keyword waits for the result of the future to be calculated.
  print(result);
}


// read docs for more.