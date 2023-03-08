//Inheritance
//부모 클래스의 특징과 기능을 자식 클래스에게 물려주는 것
//extends 키워드를 사용하여 상속 관계를 선언

class Human {
  String name;
  Human({required this.name});
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;
//super
//자식 클래스에서 부모 클래스의 멤버에 접근할 때 사용하는 키워드
  Player({required this.team, required String name}) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(team: Team.red, name: "SUNNY");
}
