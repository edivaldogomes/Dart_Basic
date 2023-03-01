void main(List<String> args) {
  myFunc(String name, surname, [nickname]) {
    // With ['nickname] is optional

    return "Hello $name and $surname $nickname";
  }

  mysecondFunc(String name, int age, {surname}) {
    return "Hello $name and $age, $surname";
  }

  print(myFunc('Edivaldo', 'Gomes'));
  print(myFunc('Edivaldo', 'Gomes', 'ednicolaevicth'));
  print(mysecondFunc('Edivaldo', 25, surname: 'Mariano'));
  print(sum(12, 2));

  print(myFunc3('Function3'));
}

int sum(int a, int b) {
  return a + b;
}

// Is posible implement function with default value
myFunc3(String name, {surname: 'Gomes'}) {
  return "Hello $name and $surname";
}
