import 'package:flutter/material.dart';
import 'app_routes.dart';
import 'modules/auth_routes.dart';
import 'modules/tab_routes.dart';

class AppRouter {
  static final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

  static final GoRouter router = GoRouter(
    navigatorKey: rootNavigatorKey,
    initialLocation: RouteNames.login.toPath,
    debugLogDiagnostics: true,
    routes: [
      TabRoutes.route,

      ...AuthRoutes.routes,
    ],

    errorBuilder: (context, state) => const Scaffold(
      body: Center(child: Text('Page Not Found')),
    ),
  );
}
