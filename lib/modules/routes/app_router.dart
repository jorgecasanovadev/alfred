import 'package:alfred/modules/screens/screens.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static GoRouter? _instance;

  static GoRouter get instance {
    _instance ??= _createInstance();
    return _instance!;
  }

  static GoRouter _createInstance() {
    return GoRouter(
      initialLocation: '/',
      // navigatorKey: GlobalKey<NavigatorState>(),
      routes: [
        GoRoute(path: '/', builder: (context, state) => const HomeScreen()),
        // GoRoute(path: '/home', builder: (context, state) => const HomeScreen()),
      ],
    );
  }
}
