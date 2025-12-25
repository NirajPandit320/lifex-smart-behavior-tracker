import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'features/splash/splash_screen.dart';
import 'features/dashboard/dashboard_screen.dart';

void main() {
  runApp(const LifeXApp());
}

class LifeXApp extends StatelessWidget {
  const LifeXApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LifeX',
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
      routes: {
        '/dashboard': (context) => const DashboardScreen(),
      },
    );
  }
}
