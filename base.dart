//named parameters
//함수 선언&구현 하는 쪽에서 매개변수들을 {}에 넣어주고
//그리고 나서도 null safety 에러가 나는데
//1. default 값을 설정해 null 가능성을 없앰
//2. ?로 null 허용(뇌피셜임.. 부정확)
//3. required를 붙여서 무조건 매개변수 값을 필요로 함을 알려줌.(null 가능성 없앰)
//3번 같은 경우 주로 로그인할 때, 이메일이나 비밀번호처럼 기본적으로 값을 줄 수 없는 거에서 유용

String sayHello({String name = "anon", int? age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  //named parameters 사용
  print(sayHello(
    age: 24,
    country: "KOREA",
    name: "sunny",
  ));
}
