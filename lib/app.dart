import 'package:flutter/material.dart';
import 'package:poc_flutter/src/features/weather_page/weather_page.dart';
import 'package:poc_flutter/src/login/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(// themes , initial page
      title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      // home: const LoginPage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        textTheme: const TextTheme(
          // headline1: textStyleWithShadow,
          // headline2: textStyleWithShadow,
          // headline3: textStyleWithShadow,
          // headline4: textStyleWithShadow,
          // headline5: textStyleWithShadow,
          subtitle1: TextStyle(color: Colors.white),
          bodyText2: TextStyle(color: Colors.white),
          bodyText1: TextStyle(color: Colors.white),
          caption: TextStyle(color: Colors.white70, fontSize: 13),
        ),
      ),
      home: const LoginPage(),
      // home: const WeatherPage(city: 'London'),
    );
  }
}