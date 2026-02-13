import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:task_managment/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PipFa Tasks',
      home: HomeScreen(),
      routes: {
        /*'/intro_screen': (context) => const IntroScreen(),
        '/menu_screen': (context) => const MenuScreen(),
        '/cart_screen': (context) => const CartScreen(), */
      },
    );
  }
}
