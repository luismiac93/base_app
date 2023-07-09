import 'package:base_app/config/theme/app_theme.dart';
import 'package:base_app/core/presentation/routes/app_router.dart';
import 'package:flutter/material.dart' hide Router;

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
    );
  }
}
