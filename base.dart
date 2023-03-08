class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuun!!!");
  }
}

//Mixin
//클래스에서 특정 기능을 구현한 다른 클래스의 코드를 가져와서 사용할 수 있게 해줌
//with 키워드를 사용하여 정의
class Player with Strong, QuickRunner {}

void main() {
  Player player = new Player();
  player.runQuick();
}
