
void main(){
  final double pi = 3.1416;
  final area = 25.5;

  const age = 30;

  //Constant decide at Compile time and final decide at run time.

  print(area.runtimeType);

  final List<int> marks = [98, 82, 75, 92, 78];
  marks.add(68);
  print(marks);

  final List<int> marks2 = const [98, 82, 75, 92, 78];
  marks2.add(95);
  marks2.add(77);
  print(marks2);
  // Rejecting promise with error: Unsupported operation: add (This error message is showing. Because we declare marks2 as const so add operation is not applicable.

  late String country; // For late initialize
  country = "Bangladesh";
  print(country);
}