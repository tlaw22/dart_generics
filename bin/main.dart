import 'string_generics.dart';
import 'genericType.dart';

void main(List<String> arguments) {
  // Standard list creation
  List<dynamic> list1 = [];
  list1.add(25);
  list1.add(38);
  list1.add("22");
  list1.add(true);
  // print(list1[0].length);
  // create a seperate generic class to describe the type of list.
  Generics list2 = Generics();

  list2.push(25);
  list2.push(55);
  list2.push(75);

  print(list2.pop());
  print(list2.pop());
  print(list2.pop());

  StringGenerics list3 = StringGenerics();
  list3.push("McDonalds");
  list3.push("Wendys");
  list3.push("Burger King");

  GenericTypeClass<int> listGeneric = GenericTypeClass();
  listGeneric.push(15);
  listGeneric.push(25);
  listGeneric.push(5);
  print(listGeneric.pop());
  // Create a generic function
  double sum<T extends double>(T i1, T i2) {
    return i1 + i2;
  }

  double sum1 = sum<double>(10.0, 20.0);
  print(sum1);
}

class Generics {
  List list = [];
  push(newElemenet) {
    list.add(newElemenet);
  }

  pop() {
    return list.removeLast();
  }
}

