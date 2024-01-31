// Create a generic list class that holds String data and allows us to push vaules on to the list. Create a pop method that removes the last entry.

class StringGenerics {
  List <String> list = [];
  push(String newElemenet) {
    list.add(newElemenet);
  }

  String pop() {
    return list.removeLast();
  }
}