import 'dart:async';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 5), () => context.replaceNamed('quiz'));
    return Scaffold(
        body: Container(
      padding: const EdgeInsets.all(25),
      alignment: Alignment.center,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset(
          'assets/images/ideas.png',
          width: 150,
        )
      ]),
    ));
  }
}
