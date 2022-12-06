// Maps and hashmaps
// store multiple data of diff data type with key value pair
// unique keys

main() {
  var map_name = {
    'Key1': 'Value1',
    'Key2': 3,
    'Key3': 3.0,
    'Key4': true,
  };

  map_name['Key1'] = 'Raman';
// overrides Key1

  print(map_name);

  print(map_name['Key2']);
  // print a particular key

// Another way to create a map:
  var mapName = Map();
  mapName['Name'] = "Raman";
  mapName['Age'] = 8;
  mapName['Decimal'] = 8.5;
  mapName['isTrue'] = true;
  mapName['null'] = "";

  print(mapName);
  print(mapName.isEmpty);
  print(mapName.length);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('null'));
  print(mapName.containsValue(""));
  print(mapName.remove('Age'));
  print(mapName);
}
