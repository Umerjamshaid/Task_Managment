import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        /*'/intro_screen': (context) => const IntroScreen(),
        '/menu_screen': (context) => const MenuScreen(),
        '/cart_screen': (context) => const CartScreen(), */
      },
    );
  }
}
