import 'package:go_router/go_router.dart';
import 'package:flutter_quiz/screens/splash_screen.dart';
import 'package:flutter_quiz/screens/quiz_screen.dart';

class RouterService {
  static GoRouter getRoutes() {
    return GoRouter(routes: [
      GoRoute(
        path: '/',
        name: 'splash',
        builder: ((context, state) => SplashScreen()),
      ),
      GoRoute(
        path: '/quiz',
        name: 'quiz',
        builder: ((context, state) => QuizScreen()),
      )
    ]);
  }
}
