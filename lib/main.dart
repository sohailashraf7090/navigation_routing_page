import 'package:flutter/material.dart';
import 'package:navigation_routing/utils/routes.dart';
import 'package:navigation_routing/utils/routes_name.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          // body: ScreenOne(),
          ),
      initialRoute: RouteName.screenOne,
      onGenerateRoute: Routs.generateRoute,
    );
  }
}
