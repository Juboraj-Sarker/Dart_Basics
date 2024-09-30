void main(){
  var marks = [15, 68, 35, 98, 75];
  List<String> cities = ["Dhaka", "Chittagong", "Khulna", "Rajshahi", "Sylhet"];
  print(marks);
  print(marks.length);
  marks.add(45);
  marks.add(56);
  print(marks);
  print(marks.length);
  print(marks.first);
  print(marks.isEmpty);

  var revMarks = marks.reversed.toList();
  print(revMarks);

  marks.addAll(revMarks);
  print(marks);

  print(marks.contains(11));
  print(marks.contains(45));

}