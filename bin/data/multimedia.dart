abstract class Multimedia {

}

//on -> untuk membatasi penggunaan mixin hanya pada class dan inherit class tertentu
mixin Playable on Multimedia {
  String? name;

  void play(){
    print('Play $name');
  }
}

mixin Stopable on Multimedia {
  String? name;

  void stop(){
    print('Stop $name');
  }
}

class Video extends Multimedia with Playable, Stopable {

}

class Audio extends Multimedia with Playable, Stopable {

}