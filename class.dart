void main(List<String> args) {
  // Create Person Class

  Person p1 = Person("Edivaldo", "Male", 28);
  p1.showData();
  print(p1.name);

  Person p2 = Person("Zuma", "Female", 25);
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  // Constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //Method
  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
    print(
        "The person's name is ${name}, they are ${sex}, and ${age} years old...");
  }
}
