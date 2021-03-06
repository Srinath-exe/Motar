import 'package:flutter/material.dart';
import 'package:scale_model_cart/constants/color_schemes.g.dart';
import 'package:statusbarz/statusbarz.dart';
import 'Screens/flashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return StatusbarzCapturer(
      child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            appBarTheme: AppBarTheme(backgroundColor: Colors.green),
            platform: TargetPlatform.iOS,
            colorScheme: lightColorScheme,
            fontFamily: 'Exo',
          ),
          home: FlashScreen()),
    );
  }
}
