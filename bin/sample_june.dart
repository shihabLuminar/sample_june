// ignore_for_file: unused_local_variable

void main() {
//   //string
//   String number1 = "10";
//   String number2 = "20";
//   print("$number1" + "$number2");

// //numbers
//   double num1 = 10;
//   int num2 = 20;

//   print(" sum = ${num1 + num2}");
//   double num3 = 10.5;

//   num num5 = 10.10;

// //boolean
//   bool isMarried = true;

//   print(30 > 20);
//   // var

//   var data = true;

//   data = false;

//   var name = "shihab";
//   name = "20";

//   // dynamic

//   dynamic a = true;
//   a = 10;

//   //List

//   List myList = [1, 2, 3, "shihab", 1];
//   print(myList);
//   print(myList[3]);
//   print(myList.length);
//   print(myList[myList.length - 1]);

//   myList.add("anand");
//   print(myList);

//   myList.addAll([1, 2, 3]);
//   print(myList);
//   myList.insert(0, "element");
//   print(myList);
//   myList.removeAt(3);
//   print(myList);
//   myList.remove(1);
//   print(myList);
  // List<String> names = ["shihab", "luminar"];
  // List<int> intList = [1, 2, 3];
  // List<double> doubleList = [1.2, 2.3, 3.4];
  // List<num> numList = [1, 2.5, 3];
  // List<bool> boolList = [true, false, true];
  // List<List<num>> myListList = [
  //   [1, 2, 3],
  //   [4, 5, 6],
  //   [7, 8, 9]
  // ];
  // // print(myListList[1][1]);

  // print(intList[1]);

  // intList[1] = 5;
  // print(intList);

  // set

  // List myList = [1, 2, 3, 3, 2, 1];

  // Set myset = {1, 2, 3, 4, 5, 3};

  // print(myList);
  // print(myset.length);
  // print(myset.elementAt(4));
  // myset.add(10);
  // print(myset);

  // Set mynewset = Set.from(myList);
  // print(mynewset);

  // myList = List.from(mynewset);
  // print(myList);

  // Map

  Map<dynamic, dynamic> myMap = {
    "name ": "shihab",
    "ph": 123456789,
  };

  // string ,dynamic
  // int , dynamic
  // string , int

  print(myMap["name"]);
  print(myMap);

  myMap.addAll({"place": "ernamkulam"});
  print(myMap.keys);
  print(myMap.values);

  // List of map

  List<Map> listMap = [
    {"name": "shihab", "place": "ernakulam"},
    {"name": "anand", "place": "wayanad"}
  ];

  print(listMap);
  print(listMap[1]["place"]);

// const - compile time constant

  const int a = 20;
  const name = "luminar";

// final

  final c;
  c = 30;
}
