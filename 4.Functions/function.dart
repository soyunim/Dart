// void는 Return하지 않는 함수
void sayHi(String nickname){
  print("Hi $nickname !");
}

String sayHello(String name){
  return "Hello $name !";
}
//String sayHello(String name) => "Hello $name !"; 과 같은 의미이다.
// => 은 fat arrow syntax이고 함수 내용이 한 줄일 때 사용하면 좋음.

num plus(num a, num b) => a+b;

void main(){
  print(sayHello('gil-dong'));
}