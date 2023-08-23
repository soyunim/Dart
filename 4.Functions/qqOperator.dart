String capitalizeName(String? name) =>
  name != null ? name.toUpperCase() : 'ANON';
  // 같은 의미
  // name?.toUpperCase() ?? 'ANON';
  // left ?? right : left가 null이면 Right를 리턴.

void main(){
  capitalizeName('gil-dong');
  capitalizeName(null);


  String? name;
  name ??= 'gil-dong'; // name이 Null이면 gil-dong할당
  name = null;
  name ??= 'namee';
}