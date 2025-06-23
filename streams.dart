void main()  async{
  //Streams 

  print(await countDown().first);

  countDown().listen((val) {
    print(val);
  }, onDone: () {
    print("HEY I COMPLETED ");
  } );
  print("HEYYYYY!!! ");

}

Stream<int> countDown() async* {
  for(int i=5; i>0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 2)); 
  }
}