void main(){
  var name;
  // dynamic name 이라고 해도 됨.
  name = 'Gil-dong';
  name = 12;
  name = true;

  if(name is String){
    //여기 안에서 name은 string. 밖에선 dynamic.
    //if문처럼 string이라고 설정해주면 name.했을 때 string관련 함수들이 나온다.
  }
}