// generators

void main() {
  test();
  test1();
}

List<int> getOnetoThree() {
  return [1, 2, 3];
}

Iterable<int> getThree() sync* {
  // async* for asynchronous , stream of generators/iterables.
  yield 1;
  // you can't use return, you need to use yield.
  yield 2;
  yield 3;
  // iterables are list of things that get calculated on the go, rather than a list where all the items are readily available but in the iterable, items become ready sequentially.
}

Stream<Iterable<int>> getOneThree() async* {
  // You need to use Stream<Iterable<....
  // async* for asynchronous , stream of generators/iterables.
  yield [1, 2, 3];
  yield [2, 3];
  yield [3, 5];
}

void test() {
  // print(getThree());
  for (final value in getThree()) {
    print(value);
    if (value == 2) {
      break;
    }
  }
}

void test1() async {
// syntax for printing stream
  await for (final value in getOneThree()) {
    print(value);
  }
  print('Stream finished working');
}
