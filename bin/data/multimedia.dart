abstract class Multimedia {

}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Playing ${name}');
  }
}

mixin Stopable on Multimedia {
  String? name;

  void stop() => print('Stopping ${name}');
}

class Video extends Multimedia with Playable, Stopable {

}

class Audio extends Multimedia with Playable, Stopable {

}
