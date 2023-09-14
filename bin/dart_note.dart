void main() {
  String name = "Ramu";
  int age = 28;
  double height = 5.8;
  bool handiCaped = false;
  Map employees = {
    "name": "Ramu",
    "weight": 60.7,
    "handiCaped": false,
    "age": 30,
    "state": "AP"
  };
  print(employees['state']);

  List dataEmployees = [
    // 0
    {
      "name": "Ramu",
      "weight": 60.7,
      "handiCaped": false,
      "age": 30,
      "state": "AP"
    },
    // 1
    {
      "name": "somu",
      "weight": 70.7,
      "handiCaped": true,
      "age": 29,
      "state": "TS"
    }
  ];
//int
  List dataCount = [7, 4, 1, 9, 6];
  List dataTitles = ["Title 1", "Title 2"];
// for(int a=0; a<5)
  print(dataEmployees[1]['name']);
}
