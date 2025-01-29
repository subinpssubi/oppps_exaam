abstract class animal {
  void makesound() {
    print("makesound");
  }
}

// kghkjhk
class dog extends animal {
  @override
  void makesound() {
    print("woof");
  }
}

class cat extends animal {
  @override
  void makesound() {
    print("moew");
  }
}

void main() {
  dog d1 = new dog();
  d1.makesound();
  cat c1 = new cat();
  c1.makesound();
}
