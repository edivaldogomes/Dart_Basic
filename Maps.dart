void main(List<String> args) {
  //Maps! Key/Value Pairs
  var toppings = {"name": "Edivaldo", 'age': 12};
  print(toppings);
  print(toppings["name"]);

  // Show Values
  print(toppings.values);

  // Show Keys
  print(toppings.keys);

  // Show Length
  print(toppings.length);

  // Add Something
  toppings['surname'] = 'Gomes';
  print(toppings);

  // Add many things
  toppings.addAll({"Country": 'Angola', 'Province': 'Benguela'});
  print(toppings);

  // Remove something
  toppings.remove('Province');
  print(toppings);

  // Remove everthing
  toppings.clear();
  print(toppings);
}
