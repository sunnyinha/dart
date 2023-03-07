// class
//데이터와 해당 데이터를 조작하는 함수(메소드)를 하나의 단위로 묶어서 추상화된 개념
class Player {
  final String name;
  int xp;
  String team;
  int age;

// named parameter를 가진 생성자(constructor)
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});
//positional parameter를 가진 생성자
  Player.createBluePlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = "blue",
        this.xp = 0;
  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = new Player(
    name: "Sunny",
    xp: 100,
    team: "blue",
    age: 21,
  );
  player.sayHello();
  var player2 = Player.createBluePlayer(
    "Cloudy",
    12,
  );
  player2.sayHello();
}
