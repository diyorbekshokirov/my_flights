
import 'package:flutter/material.dart';
import 'package:my_flights/pages/one_page.dart';
import 'package:my_flights/pages/page_two.dart';
import 'package:my_flights/pages/three_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        PageTwo.id: (context) => const PageTwo(),
        PageThree.id: (context) => const PageThree(),

      },
    );
  }
}
