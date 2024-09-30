void main(){
  Set<int> numbers = {25, 48, 52, 23, 11, 92, 85};
  print(numbers);
  numbers.add(85);
  numbers.add(11);
  print(numbers);
  numbers.add(56);
  numbers.add(65);
  print(numbers);

  // In set duplicate numbers is not possible.
  print(numbers.elementAt(2));

  // We will delete duplicate number from list
  List<int> n = [11, 20, 12, 20, 11, 30, 40, 40, 30, 32, 25, 55, 25, 60, 80, 80, 70, 11, 70, 30, 40];
  Set<int> unique = Set.of(n);
  print(unique);

  final uList = unique.toList();
  print(uList);
}