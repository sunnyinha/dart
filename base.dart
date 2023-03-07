// class
//데이터와 해당 데이터를 조작하는 함수(메소드)를 하나의 단위로 묶어서 추상화된 개념
class Player {
  final String name = "Sunny";
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  // player.name = "lalala"; -> player name이 final로 지정되어 있어서 변경 불가
  player.sayHello();
}
