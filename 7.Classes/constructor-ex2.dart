class Student {
  final String name;
  int age, grade;

  Student({
    required this.name,
    required this.age, 
    required this.grade,
  });

  void sayHello(){
    print("Hello my name is $name and I'm $age. I am $grade grade.");
  }
}

void main(){
  var student1 = Student(
    name:'gil-dong', 
    age: 12, 
    grade: 5,
  );
  var student2 = Student(
    name:'nam-sun', 
    age: 13, 
    grade: 6,
  );
  student1.sayHello();
  student2.sayHello();
}