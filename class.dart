class Person{
  String name = '';
  int age = 0;

  Person(this.name, [this.age = 18]);

  void show(){
    print("Name: $name, Age:$age");
  }
}

main(){
  Person person1 = Person("Asif",188);
  person1.show();
  
}