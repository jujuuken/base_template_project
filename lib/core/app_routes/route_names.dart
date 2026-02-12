part of 'app_routes.dart';

class RouteNames {
  static const String splash = 'splash';
  static const String login = 'login';
  static const String register = 'register';
  static const String dashboard = 'dashboard';
  static const String profile = 'profile';
  static const String menu = 'menu';
}

extension RoutePath on String {
  String get toPath => '/$this';
}
