//enum
//서로 연관된 상수들의 집합을 나타내는 데이터 타입
//데이터 값의 오타를 방지할 수 있음.

enum Team {
  red,
  blue,
}

enum XPLevel {
  beginner,
  medium,
  pro,
}

class Player {
  String name;
  XPLevel xp;
  Team team;

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
  var sunny = Player(name: "sunny", xp: XPLevel.beginner, team: Team.blue);
  var getsunny = sunny
    ..name = "GOD"
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
