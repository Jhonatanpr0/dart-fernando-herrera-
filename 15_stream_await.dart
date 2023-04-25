void main() {
  
  emitNumber()
    .listen((int event) {
     print('Stream value: $event');      
    },
  );
}

Stream<int> emitNumber() async* {
  
  final valueToEmit = [1,2,3,4,5];
  
  for(int i in valueToEmit){
    await Future.delayed(Duration(seconds: 1));
    
    yield i;
  }
  
}