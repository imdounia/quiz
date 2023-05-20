import 'package:flutter/material.dart';
import 'package:flutter_quiz/services/router.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'My App',
      theme: ThemeData.dark(),
      routeInformationParser: RouterService.getRoutes().routeInformationParser,
      routeInformationProvider:
          RouterService.getRoutes().routeInformationProvider,
      routerDelegate: RouterService.getRoutes().routerDelegate,
    );
  }
}
