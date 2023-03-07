//연산자들
//ex)대문자 교체 (null 값일 경우 ANON 리턴)

//3항 연산자 + fat arrow
// String capitalizeName (String? name) =>
//   name != null ? name.toUpperCase() : 'ANON';

// ??(qq 연산자) + fat arrow 사용
// String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

void main() {
  // capitalizeName("sunny");
  // capitalizeName(null);

  // ??=  : 값이 null이면 오른쪽 값 할당
  String? name;
  name ??= "Sunny";
  name = null;
  name ??= "wow";
  print(name);
}
