import 'package:flutter/material.dart';

class RouteName extends StatefulWidget {
  static const String screenOne = 'screen_one';
  static const String pageTwo = 'screen_two';
  static const String pageThree = 'screen_three';

  const RouteName({super.key});

  @override
  State<RouteName> createState() => _RouteNameState();
}

class _RouteNameState extends State<RouteName> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(),
    );
  }
}
