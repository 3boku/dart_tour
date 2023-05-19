class Player1 {
  final String name = 'nico';
  int xp = 1500;

  void SayHello() {
    print("Hello my name is $name");
  }
}

class Player2 {
  late final String name2;
  late int xp;

  Player2(String name2, int xp) {
    this.name2 = name2;
    this.xp = xp;
  }
  //java완 다르게 dart에선 this.~~를 사용하지 않는다.
  ///Player2(this.name2, this.xp);
  ///이렇게 하면 14줄부터와 같은 코드가 된다. 19번처럼 쓰면 late를 사용하지 않아도 된다.

  void SayHello() {
    print("Hello my name is $name2");
  }
}

class Player3 {
  final String name3;
  int xp;
  String team;
  int age;

  Player3({
    required this.name3,
    required this.xp,
    required this.team,
    required this.age,
  });
}
//네임 파라미터를 사용하려면 required를 사용해야한다.

void main() {
  var player = Player2('lynn', 1500);
  player.SayHello();
  var player3 = Player3(
    name3: 'nico',
    xp: 3400,
    team: 'red',
    age: 23,
  );
  player.SayHello();
}
