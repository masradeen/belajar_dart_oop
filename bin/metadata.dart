class Sampel {

  @override
  String toString(){
    return "Sample";
  }

  @Deprecated('Do not use this anymore')
  void doNotUseThis(){

  }

}

class ToDo {
  final String todo;

  const ToDo(this.todo);
}

class Aplication {
  @ToDo('Will be implemented next release')
  void featureA(){

  }
}