import 'package:flutter/material.dart';

void main() {
  const person = {'name': 'salem'};
  if (person['age'] == null) {
    print(' no such key');
  } else {
    print(person['age']);
  }

  int? x;
  int y = 2;
  if (x == null) {
    print('x is null');
  } else {
    print(x + y);
  }

  int z = 50;
  int? s;

  if (z > 0) {
    s = z;
  }

  int value = s!;

  print(value);

  void main() {
    List<String?> countries = ['Kuwait', 'Oman', 'Egypt', null];

    for (var country in countries) {
      print(country?.toUpperCase());
    }
  }
}
