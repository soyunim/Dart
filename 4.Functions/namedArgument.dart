// argument들에 중괄호를 해줘야 한다.
String sayHello({
  // null safety를 위해 디폴트 값 적어주는 방법
  String name = 'anon', 
  int age = 99, 
  String country = 'country',
  }){
  return "Hello $name, you are $age, you came from $country";
}

// 디폴트 값 대신 required사용하기.
String sayHi({
  required String name, 
  required int age, 
  required String country,
  }){
  return "Hello $name, you are $age, you came from $country";
}

// 순서에 관계없이 argument의 이름들만 적어주면 된다.
void main(){
  print(sayHello());
  sayHi(
    age:22,
    country:'Korea',
    name:'gil-dong',
    );
}