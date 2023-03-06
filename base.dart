void main() {
  //map : key와 value 쌍으로 구성된 데이터 구조
  var player = {
    "name": "sunny",
    "xp": 9.99,
    "superpower": false,
  };
  //Set: 순서가 없는 고유한(유니크함) 요소 집합
  //list와 같이 시퀀스한 데이터 구조(but set 요소는 list와 달리 유일하다는 점이 다름)
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(-1);
  print(numbers);
}
