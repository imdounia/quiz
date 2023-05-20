import 'package:go_router/go_router.dart';
import 'package:flutter_quiz/screens/splash_screen.dart';

class RouterService {
  static GoRouter getRoutes() {
    return GoRouter(routes: [
      GoRoute(
        path: '/',
        name: 'splash',
        builder: ((context, state) => SplashScreen()),
      )
    ]);
  }
}
