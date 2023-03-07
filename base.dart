//typedef 함수 타입의 별칭 지정 키워드
// typedef ListOfInts = List<int>;

// ListOfInts reverseListOfNumbers(ListOfInts list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

typedef UserInfo = Map<String, String>;
String sayHi(UserInfo userInfo) => "Hi ${userInfo["name"]}";

void main() {
  // print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({"name": "sunny"}));
}
