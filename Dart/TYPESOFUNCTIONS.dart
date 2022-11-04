// void functions
void main() {
  print('Hello world');
}

// Functions with a return type
 String greeting() {
  return 'Hello';
}

// Functions that take in mandatory parameters
void greetings(String greeting) {
  print(greeting);
}

// Functions that take in optional parameters
void details([int telephone = 778456765]) {}

// Functions that take in optional named params
void details2 ([String firstname='joe', String lastname='me']){}