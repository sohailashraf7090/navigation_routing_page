import 'package:flutter/material.dart';
import 'package:navigation_routing/pagethree.dart';
import 'package:navigation_routing/pagetwo.dart';
import 'package:navigation_routing/screenone.dart';
import 'package:navigation_routing/utils/routes_name.dart';

class Routs extends StatefulWidget {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.screenOne:
        return MaterialPageRoute(builder: (context) => const ScreenOne());
      case RouteName.pageTwo:
        return MaterialPageRoute(builder: (context) => const PageTwo());
      case RouteName.pageThree:
        return MaterialPageRoute(
          builder: (context) => const PageThree(),
        );
      default:
        return MaterialPageRoute(builder: (context) {
          return const Scaffold(
            body: Text("No Material Page Found"),
          );
        });
    }
  }

  const Routs({super.key});

  @override
  State<Routs> createState() => _RoutsState();
}

class _RoutsState extends State<Routs> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(),
    );
  }
}
