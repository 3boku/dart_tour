void sayHello(String name) {
  print("Hello $name nice to meet you");
}

num plus(num a, num b) => a + b;
//위와 같은 방법들로 함수를 만들수 있다. '=>'은 함수 코드가 간단할떄만 사용한다.

String sayName({
  required String name,
  required int age,
  required String contry,
}) {
  return "Hello $name , you are $age, you are from $contry";
}
//null safety때문에 네임 어규먼트를 쓸땐 초기값을 지정해줘야 한다. 사용법은 위와 같고 벨류를 넣을땐 함수명(속성: 속성값)으로 사용한다
//초기값을 안쓰면 required를 사용하면 된다. 그래도 null safety때문에 벨류가 하나라도 없으면 메인함수에서 함수실행 자체가 안된다.

String sayHi(String name, int age, [String contry = 'cuba']) =>
    "Hello $name, you are $age years old and from $contry";
//option 어쩌고인데 얜 별로 안쓰인다. 네임 어규먼트 대신에 초기값을 넣어주는 방식이다.

String capitalizeName(String? name) => name?.toUpperCase() ?? 'anon';
//?은 안철수다 null일수도 있고 string일수도 있다. '??'은 삼항연산자와 같은 역할을 한다.

typedef ListofInts = List<int>;

ListofInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}
// typedef로 자료형을 변수처럼 지정할수있다.

void main() {
  print(capitalizeName(
    'nico',
  ));
}
