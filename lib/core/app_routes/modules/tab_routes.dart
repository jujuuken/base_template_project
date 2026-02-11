import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../route_names.dart';

// --- Placeholder Screens ---
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) => const Scaffold(body: Center(child: Text('Dashboard Tab')));
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) => const Scaffold(body: Center(child: Text('Profile Tab')));
}

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) => const Scaffold(body: Center(child: Text('Menu Tab')));
}

// --- Wrapper untuk Bottom Navigation Bar ---
class TabWrapper extends StatelessWidget {
  final StatefulNavigationShell navigationShell;

  const TabWrapper({super.key, required this.navigationShell});

  void _goBranch(int index) {
    navigationShell.goBranch(
      index,
      // A common pattern when switching branches is to support
      // navigating to the initial location when tapping the item that is
      // already active.
      initialLocation: index == navigationShell.currentIndex,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: NavigationBar(
        selectedIndex: navigationShell.currentIndex,
        onDestinationSelected: _goBranch,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
          NavigationDestination(icon: Icon(Icons.settings), label: 'Settings'),
        ],
      ),
    );
  }
}

class TabRoutes {
  // Kita gunakan StatefulShellRoute agar state halaman terjaga saat pindah tab
  static final RouteBase route = StatefulShellRoute.indexedStack(
    builder: (context, state, navigationShell) {
      return TabWrapper(navigationShell: navigationShell);
    },
    branches: [
      // BRANCH 0: Home
      StatefulShellBranch(
        routes: [
          GoRoute(
            path: RouteNames.dashboard.toPath,
            name: RouteNames.dashboard,
            builder: (context, state) => const DashboardScreen(),
            routes: [
              // Sub-routes untuk Home bisa ditaruh di sini
              // Contoh: GoRoute(path: 'details', ...),
            ],
          ),
        ],
      ),

      // BRANCH 1: Menu
      StatefulShellBranch(
        routes: [
          GoRoute(
            path: RouteNames.menu.toPath,
            name: RouteNames.menu,
            builder: (context, state) => const MenuScreen(),
          ),
        ],
      ),

      // BRANCH 2: Profile
      StatefulShellBranch(
        routes: [
          GoRoute(
            path: RouteNames.profile.toPath,
            name: RouteNames.profile,
            builder: (context, state) => const ProfileScreen(),
          ),
        ],
      ),
    ],
  );
}
