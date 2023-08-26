class Player {
  final String name;
  int age;
  String team;

  Player({
    required this.name,
    required this.age, 
    required this.team,
  });


  // 아래 메서드는 Player객체를 만듦
  Player.createBluePlayer({
    required String name,
    required int age,
    // 아래 콜론 뒤는 player class 초기화
  })  : this.age = age, //required int age로 받은 age를 this.age에 넣어준다.
        this.name = name, //위와 동일
        this.team = 'blue';

  Player.createRedPlayer(String name, int age) : 
    this.age = age,
    this.name = name,
    this.team = 'red';



  void sayHello(){
    print("Hello my name is $name and I'm $age.");
  }
}

void main(){
  var bluePlayer = Player.createBluePlayer(
    name: "gil-dong", 
    age:24,
  );
  bluePlayer.sayHello();
  var redPlayer = Player.createRedPlayer('nam-sun', 22);
}