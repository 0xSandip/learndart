// list is similar to array, ordered collection of the objects.

main() {
  var listNames = [10, 20, 30, 40];
  listNames.add(5);
  // adds at the last index
  // print("$listNames");
  // simple list with a add functionality

  var names = [];
  // blank list
  names.add(45);
  names.add("Ram");
  // names.addAll(listNames);
  // adds all the elements of listNames

  names[1] = "ramees";
  // to update at any specified index

  listNames.replaceRange(0, 4, [1, 2, 3, 4]);
  // to replace from one index to before other index

  listNames.removeLast();
  // it removes the last element.

  listNames.remove(40);
  // removes a specific value

  listNames.removeAt(1);
  // removes a index of the data

  // listNames.removeRange(0, 4);
  // removes a range of the specified index and before last index

  names.insert(2, 100);
  // to add any items in any index of the list

  names.insertAll(3, listNames);
  // to insert all at any index

  print("$names");
  print("Length: ${names.length}");
  print("Reverse: ${names.reversed}");
  print("first: ${names.first}");
  // same for last
  print("Is empty? : ${names.isEmpty}");
  print("Is not empty? : ${names.isNotEmpty}");
  print("Element at: ${names.elementAt(3)}");
  // displays the element at a specified index.
}

// use sets as it don't allow repitition in place of lists if you wan unique list of things.