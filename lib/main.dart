import 'package:expanded_widget/themes/color_palette.dart';
import 'package:expanded_widget/themes/themes.dart';
import 'package:flutter/material.dart';

import 'views/home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  final String _title = 'Expanded Widget'.toUpperCase();
   MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(
        primarySwatch: ColorPalette.swColor,
        primaryColor: ColorPalette.primaryColor,
        secondaryHeaderColor: ColorPalette.secondaryColor,
        scaffoldBackgroundColor: ColorPalette.scaffoldBgColor,
        textTheme:Themes.txtTheme,
      ),
      routes: {
        '/':(context) => HomeScreen(title:_title),
      },
    );
  }
}
