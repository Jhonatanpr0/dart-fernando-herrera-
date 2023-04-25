void main() {
  
  emitNumbers().listen((event) {
    print('Stream value: $event');    
  },);
  
}

Stream<int> emitNumbers() {
  return Stream.periodic(Duration(seconds: 1), (value) {
    return value;
  }).take(5);//Limita la cantidad de valores
}