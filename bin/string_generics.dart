class StringGenerics {
  List <String> list = [];
  push(String newElemenet) {
    list.add(newElemenet);
  }

  String pop() {
    return list.removeLast();
  }
}