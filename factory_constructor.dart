void main() {
  Person personOne = new Person.factoryConstructor(2, "Murad Musali");
  print(personOne.personName);
  print(personOne.personId);
}

class Person {
  int personId;
  String personName;

  Person(this.personId, this.personName) {
    print('varsayilan constructor isledi');
  }

  factory Person.factoryConstructor(int personId, String personName) {
    if (personId < 0) {
      return Person(1, personName);
    } else {
      return Person(personId, personName);
    }
  }
}
