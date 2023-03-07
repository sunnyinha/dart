//리턴 값 없는 함수
//void 아무것도 return 하지 않음
void ansHello() {
  print("Nice to meet you too.");
}

//return 값이 있는 함수
String sayHello(String name) {
  return "Hello $name nice to meet you!";
}

//one line code 즉시 리턴 시
//return, 중괄호 빼고 => 로도 표현 가능
String sayGood() => "GOOD";
num plus(num a, num b) => a + b;

void main() {
  print(sayHello("sunny"));
  ansHello();
  print(sayGood());
  print(plus(1, 2));
}
