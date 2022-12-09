//
// null safety ? ! late
void main() {
  const String? name = null;
  // ? it may be null
  // it makes something nullable

  List<String?>? names = ['foo', null];
  // names can be nullable but if not , then it can contain a nullable value.

  const String? firstName = null;
  const String? middleName = null;
  const String lastName = 'hell';

  const firstNullValue = firstName ?? middleName ?? lastName;
  // what ?? operator does is checks for null in the both side. if first and second are both null then it will go with the third value but if only first is null and second and third is not null , then it will take the second value and ignore the third lastName.
  // ?? can be used to provide a default value if null.

  // ??= checks the null and if it is null then it will assign the value of right hand side. and you can use this again for multiple lists of items.

  // conditional invocation
  //?.
}




// src: freecode camp flutter 
// rewatch and learn more.