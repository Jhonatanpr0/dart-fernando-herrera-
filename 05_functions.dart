void main() {
  
  print(greetEveryone());
  
  print('Suma: ${addTwoNumbers(20,20)}');
  
  print('Suma: ${addTwoNumbersOptional(20)}');
  
}

String greetEveryone() => 'Hello Everyone!';

int addTwoNumbers(int a,int b) => a + b;
int addTwoNumbersOptional(int a,[int b = 0]) {
//   b ??= 0;
  
  return a + b;
}