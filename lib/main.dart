import 'package:e_commerce_application/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_application/utils/theme/theme.dart';
void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}
