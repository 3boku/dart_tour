void main() {
  var name = "hi";
  name = 'nico';

  ///var는 함수나 매소드 내부에 지역변수를 선언할떄 사용

  var req;
  req = 12;
  req = "nico";
  req = true;

  ///다이나믹은 아무값이나 들어와도 괜찮다.

  String? er = "stir";
  er = null;

  /// ?를 사용하면 null값도 쓸수있다.

  final String str = "nico";
  str = "las";

  ///final은 const와 같은 상수를 선언한다.

  late final asdf;
  asdf = "asdf";

  /// late를 사용하면 변수의 값을 선언하고 나중에 지정할수 있다.

  String ste = "nico";
  int inter = 12;
  double ddd = 6.99;
  bool sd = false;
  num x = 12;
  x = 1.3;

  /// num은 정수 실수 모두 사용할수있다

  var y = [2, 3, 4, 5];

  /// 리스트를 만들때는 var를사용한다.

  var name1 = "sambok";
  var age = 20;
  var hi = "Hello, nice to meet you my name is $name1 and i\'m ${age + 2}";

  /// 변수를 쓰고 싶으면 '$'뒤에 쓰면 된다. 그리고 {}안에 변수를 쓰면 연산을 할수있다. '\'은 이스케이프문이다.
}
