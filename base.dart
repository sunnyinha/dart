//Optional Positional Parameters
//함수 매개 변수 중 선택적으로 전달할 수 있는 위치 매개 변수
//선택적 매개 변수는 대괄호([])를 사용하여 정의(null도 가능하도록 ? 붙여줌)
void printGreetings(String name, [String? greeting]) {
  if (greeting != null) {
    print('$greeting, $name!');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  printGreetings('Sunny');
  printGreetings('Sunny', 'Good morning');
}
