// Create a generic class.
class GenericTypeClass<T> {
  List<T> list = [];
  push(T newElemenet) {
    list.add(newElemenet);
  }

  T pop() {
    return list.removeLast();
  }
}