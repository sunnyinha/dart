void main() {
  // 관습적으로 함수, 메소드 내부 지역 변수 var 사용
  var name = "sunny";
  var number = 1;
  var dynamicvar;
  // var 선언과 동시에 초기화 안할 시 dynamic 타입으로 여러 자료형으로 변할 수 있음.
  dynamicvar = 3;
  dynamicvar = "hello";

  if (dynamicvar is String) {
    //이 안에서는 자료형 확정이므로 string 관련 함수를 사용가능
    dynamicvar.substring(1);
  }
  // class 변수, property를 선언할 때는 타입지정
  String nickname;
  nickname = "sunny";
  int age = 25;

//null safety(null값이 에러 불러올 상황 방지)
  String weather = "sunny";
//weather = null; //-> null safety
//null값일수도 string 일수도 있다는 것 명시
  String? weathername = "sunny";
  weathername = null;

//final: 값 수정 불가능(상수)
  final pie = 3.14;
// pie = 1; => 에러

// late: 초기값 설정없이 변수 선언가능
// 주로, api로 데이터를 받아 나중에 데이터를 넣어줄 때 사용
  late final double e;
// 초기화하지 않고 print 등에 사용할 경우 값 넣기전에 접근하지 말라고 에러남.
//print(e);
  e = 2.718;

//const : 값 수정 불가능(상수)
//final vs const
//final : 런타임에 값 할당 가능 ->api 할당 가능
//const : 컴파일 타임에 값 할당 ->api 할당 불가능
// 위의 pie나 e 등은 const, 그 외에도 max 값, min값도 활용 가능
}
