class Student {
  // function에서는 타입을  var로 해주어도 됐지만 class에서는 타입을 꼭 명시해줘야 함.
  final String name;
  int age;

  //constructor method의 이름은 class이름과 같아야 함.
  Student(this.name, this.age);

  void sayHello(){
    // Dart class에서는 This를 사용하지 않아도 작동한다.
    // this를 사용해도 Variable로 작동되지만
    // class method 내에서의 This는 사용하지 않는 것을 권고한다.

    // 다만, sayHello()함수 내부에 같은 이름의 variable이 생성되었다면 this를 써주어야 한다.
    print("Hi my name is $name");
  }
}

void main(){
  var student = Student('gil-dong',25);
  student.sayHello();
}