// Streams
// awaiting for sream data
// stream of values
// an asynchronous pipe of data either completes successfully, or never completes or returns an error
// like time displaying by a clock never completes.

void main() {
  test();
}

Stream<String> getName() {
  // return Stream.value('foo');
  return Stream.periodic(const Duration(seconds: 1), (value) {
    return 'Foo';
  });
}

void test() async {
// syntax for printing stream
  await for (final value in getName()) {
    print(value);
  }
  print('Stream finished working');
}

// 4:45