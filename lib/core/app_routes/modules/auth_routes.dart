import 'package:go_router/go_router.dart';
import '../../../features/authentication/presentation/auth_screen/ui/login_screen.dart';
import '../../../features/authentication/presentation/auth_screen/ui/register_screen.dart';
import '../route_names.dart';

class AuthRoutes {
  static List<GoRoute> routes = [
    GoRoute(
      path: RouteNames.login.toPath,
      name: RouteNames.login,
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: RouteNames.register.toPath,
      name: RouteNames.register,
      builder: (context, state) => const RegisterScreen(),
    ),
  ];
}
