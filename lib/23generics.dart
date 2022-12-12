// generics
// to avoid re-writing similar code.

void main() {
  test();
}

class PairOfString {
  final String value1;
  final String value2;
  PairOfString(this.value1, this.value2);
}

class PairOfInteger {
  final int value1;
  final int value2;
  PairOfInteger(this.value1, this.value2);
}

class Pair<A, B> {
  // syntax of generics
  final A value1;
  final B value2;
  Pair(this.value1, this.value2);
}

void test() {
  final names = Pair('he', 20);
  // here it can take both string and integer so we don't need to make those PairOfInteger and PairOfString class for Pair class/ pairing two of the values.
}


// important.
// see the docs for more about generics