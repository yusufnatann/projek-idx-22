import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Resep Masakan',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        brightness: Brightness.dark,
        textTheme: TextTheme(
          bodyLarge: TextStyle(fontSize: 16), // Ganti bodyText2 dengan bodyLarge
          titleLarge: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), // Ganti headline6 dengan titleLarge
        ),
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.deepOrange,
        brightness: Brightness.light,
        textTheme: TextTheme(
          bodyLarge: TextStyle(fontSize: 60), // Ganti bodyText2 dengan bodyLarge
          titleLarge: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), // Ganti headline6 dengan titleLarge
        ),
      ),
      themeMode: ThemeMode.system, // Mengikuti pengaturan sistem
      home: HomeScreen(),
    );
  }
}
