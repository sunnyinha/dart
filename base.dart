// class
//데이터와 해당 데이터를 조작하는 함수(메소드)를 하나의 단위로 묶어서 추상화된 개념
class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var sunny = Player(name: "sunny", xp: 1200, team: "red");
  //cascade operation
  //하나의 객체에 대해 여러 변수, 메소드를 연속적으로 호출가능
  var getsunny = sunny
    ..name = "GOD"
    ..xp = 1200000
    ..team = "blue"
    ..sayHello();
}
