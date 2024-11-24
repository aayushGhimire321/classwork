void main(){
    final person1 = Person(firstName: "Kiran", lastName: "Rana", age:22);
    final person2 = Person(firstName: "Salman", lastName: "Khan", age:55);
    final person3 = Person(firstName: "Katrina", lastName: "Kaif", age:10;
    final person4 = Person(firstName: "Vicky", lastName: "Kaushal", age:20);
    final person5 = Person(firstName: "Dahayang", lastName: "Rai", age:39);

    //add person objectys to list
    List<Person> lstPErson = [];
    lstPerson.add(Person1);
    lstPerson.add(Person2);
    lstPerson.add(Person3);
    lstPerson.add(Person4);
    lstPerson.add(Person5);
    //display person's name and age
    for (Person p in lstPerson){
      print("Name : ${p.firstName} and Ages: ${p.age}")
    }
}
lstPerson.map(
  (person) => print('Name : ${person.firstName} and Age: ${person.age}')
);