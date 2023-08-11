void main() {
  A().rdt();
}

class A extends B {
  @override
  void rdt() {
    print('rufaid');
  }
}

abstract class B {
  void rdt();
}
