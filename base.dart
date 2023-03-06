void main() {
  //문자 보간 (text에 변수를 추가 하는 법)
  //$변수이름 사용
  var name = "sunny";
  var count = 2;
  var greeting = "hello, I'm $name and I have ${count + 1} puppies";
  print(greeting);
}
