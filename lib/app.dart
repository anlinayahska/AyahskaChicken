import 'package:flutter/material.dart';
import 'features/home/presentation/pages/home_page.dart';

class AyahskaApp extends StatelessWidget {
  const AyahskaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ayahska Chicken',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.red,
      ),
      home: const HomePage(),
    );
  }
}
