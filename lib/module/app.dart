import 'package:flutter/material.dart';
import 'package:novelio/module/main_tab/main_tab_view.dart';
import 'package:novelio/resource/app_color.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MainTabView(),
      theme: ThemeData(
        primarySwatch: AppColor.primary,
        scaffoldBackgroundColor: AppColor.scaffoldBackground,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          color: AppColor.scaffoldBackground,
        ),
      ),
    );
  }
}
