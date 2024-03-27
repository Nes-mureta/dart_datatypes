void main() {
  // Demonstrating int data type
  int age = 25;
  print('Age: $age'); // Output: Age: 25

  // Demonstrating double data type
  double weight = 65.5;
  print('Weight: $weight kg'); // Output: Weight: 65.5 kg

  // Demonstrating String data type
  String name = 'John Doe';
  print('Name: $name'); // Output: Name: John Doe

  // Demonstrating List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers'); // Output: Numbers: [1, 2, 3, 4, 5]

  // Demonstrating accessing elements of a List
  int firstNumber = numbers[0];
  print('First Number: $firstNumber'); // Output: First Number: 1

  // Demonstrating Map data type
  Map<String, dynamic> person = {
    'name': 'Jane Smith',
    'age': 30,
    'isStudent': false
  };
  print(
      'Person: $person'); // Output: Person: {name: Jane Smith, age: 30, isStudent: false}

  // Demonstrating accessing elements of a Map
  String personName = person['name'];
  int personAge = person['age'];
  bool isStudent = person['isStudent'];
  print('Person Name: $personName, Age: $personAge, Is Student: $isStudent');
  // Output: Person Name: Jane Smith, Age: 30, Is Student: false
}
