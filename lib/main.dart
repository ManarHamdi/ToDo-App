import 'package:flutter/material.dart';
import 'constants.dart';
import 'core/utils/functions/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return  MaterialApp.router(
    theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kBackground),
    debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router
    );
  }
}
