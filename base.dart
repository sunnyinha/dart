// class
//데이터와 해당 데이터를 조작하는 함수(메소드)를 하나의 단위로 묶어서 추상화된 개념
class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerjson)
      : name = playerjson["name"],
        xp = playerjson["xp"],
        team = playerjson["team"];
  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "Sunny",
      "team": "red",
      "xp": 0,
    },
    {
      "name": " Cloudy",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "Rainy",
      "team": "red",
      "xp": 0,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
