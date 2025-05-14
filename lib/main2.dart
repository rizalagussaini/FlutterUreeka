import 'package:flutter/material.dart';

// Definisikan sebuah class bernama Person
class Person {
  // Properti
  String name;
  int age;

  // Konstruktor
  Person({required this.name, required this.age});

  // Method untuk menampilkan informasi
  void introduce() {
    print('Halo, nama saya $name dan saya berusia $age tahun.');
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Membuat objek Person
    var person1 = Person(name: 'Rizal', age: 21);

    // Memanggil method introduce dari objek person1
    person1.introduce();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh OOP di Flutter'),
        ),
        body: Center(
          child: Text('Cek konsol untuk output!'),
        ),
      ),
    );
  }
}
