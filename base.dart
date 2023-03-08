//abstract class
//추상화(클래스나 메소드의 공통점을 정의하는 것)
//직접 생성 x -> 상속으로 구체화
//메소드 이름과 반환 타입만 정해서 정의가능

abstract class Human {
  void walk();
}

enum Team {
  red,
  blue,
}

enum XPLevel {
  beginner,
  medium,
  pro,
}

class Player extends Human {
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

  void walk() {
    print("walking");
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
