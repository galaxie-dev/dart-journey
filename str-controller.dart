import 'dart:async';

void main() {


}

void countDowm() {
  final controller = StreamController<int>();
  //events
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);

  controller.sink.addError("HEY ERROR!!!");

  controller.stream.listen((val) {
    print(val);
    }, onError: (err) {
      print(err);
    });
}