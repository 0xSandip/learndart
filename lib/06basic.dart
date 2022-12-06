// final and const

void main() {
  final name = "Raman";
//  now name can't have other value;

  final String names;

  names = "Sandy";

  // const ram;
  // this throws an error as const needs to be initialized inline.

  final naams = [
    "Sandy",
    "hello",
    "hy",
  ];

  naams.add('Shyam');

  print(naams);
  // naams = ["shyam", "Hari"];
  // the whole list can't be modified. but we can use naams.add() to add a data during compile time

  const naams1 = [
    "Sandy",
    "hello",
    "hy",
  ];

  naams1.add('Shyam');

  print(naams1);

  // but this code won't work as we can't add a data to const in compile time. ti is unmodifiable apart from the data we give when it is initialized.
}
