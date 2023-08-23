String sayHello(
  String name, 
  int age, 
  // country는 required하지 않게 만드는 방법
  [String? country = 'Korea'] //대괄호 사용, Null이 될 수 있다는 표시, 디폴트 값 지정
  ) =>  
"Hello $name, you are $age, you came from $country";

void main(){
  print(sayHello('gil-dong', 99));
}