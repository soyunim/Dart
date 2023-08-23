// without null safety:
// NoSuchMethodError라는 런타임에러 발생
bool isEmpty(String string) => string.length == 0;

main(){
  isEmpty(null);
}

// with null safety
// name이 String일수도 있고 Null일 수도 있는 경우
void main(){
  String? name = 'name';
  name = null;

  // 변수 사용 전 Null인지 확인해줘야 함
  // 방법1
  if(name != null){
    name.isNotEmpty;
  }
  // 방법2
  name?.isNotEmpty;
}



