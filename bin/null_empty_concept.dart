void main() {
  // int? a;

  // int b = a!;
  // print(b);
  // empty
  List myList = [1, 2, 3];
  String myName = "";
  Map mymap = {};
  print(myList.isEmpty);

  int? a;

  int b = a ?? 100;

  a = 10;
  print(b);
}
