import 'package:flutter/material.dart';
import '../extension/extensions.dart';
import 'app_routes.dart';

class AppRouter {
  static final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

  static final GoRouter router = GoRouter(
    navigatorKey: rootNavigatorKey,
    initialLocation: AuthenticationRoutes.login.toPath,
    debugLogDiagnostics: true,
    routes: [
      TabRoutes.route,

      ...AuthenticationRoutes.routes,
    ],

    errorBuilder: (context, state) => const Scaffold(
      body: Center(child: Text('Page Not Found')),
    ),
  );
}
