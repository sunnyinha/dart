void main() {
  //자료형
  //모두 클래스(객체) 구성임 -> 객체 지향 언어인 이유
  //vscode로 보았을 때 자료형 위에 마우스 올리면 class임을 알 수 있음.
  String name = "Sunny";
  bool alive = true;
  int age = 25;
  double money = 69.99;
  // int ,double은 num을 상속받음 => num은 int ,double의 부모class
  num x = 12;
  x = 1.1;
  // 변수.(변수 자료형에 맞는 댜양한 함수 존재)

  //list : 객체들의 순서가 있는 컬렉션
  //일반적으로 같은 자료형(dynamic 사용시 요소 자료형이 다를 수도 있는데 그럼 정적 검사가 불가능해서 type-sate가 보장x)
  //리스트 끝에 ,로 마무리하면 줄마다 각 요소 1개씩으로 정렬됨
  // collection if, collection for 지원
  var giveMeFive = true;
  var next = [6, 7, 8];
  var numbers = [
    1,
    2,
    3,
    4,
    //A : collection if (조건을 만족하는 경우에만 리스트에 요소를 추가)
    if (giveMeFive) 5,
    //B : collection for (리스트 내부에 for문을 사용하여 요소를 생성)
    for (var i in next) i,
  ];
  //A와 동일한 기능
  // if(giveMeFive)
  // {
  //   numbers.add(5);
  // }
  print(numbers);
}
