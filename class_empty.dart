void main(List<String> args) {
  // Create Person Class

  Person p1 = Person();
  p1.Addata("Edivaldo", "Male", 28);
  p1.showData();

  Person p2 = Person();
  p2.name = "Zuma";
  p2.sex = "Female";
  p2.age = 26;
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  // Method
  void Addata(String name, sex, int age) {
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
