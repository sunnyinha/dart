// class
//데이터와 해당 데이터를 조작하는 함수(메소드)를 하나의 단위로 묶어서 추상화된 개념
class Player {
  //late : 변수에 나중에 값 받아올거임
  // late final String name;
  // late int xp;

  // 생성자(constructor)
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  //위의 코드 간단하게
  final String name;
  int xp;

// 생성자(constructor)
  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = new Player("Sunny", 100);
  player.sayHello();
  var player2 = Player("Cloudy", 200);
  player2.sayHello();
}
