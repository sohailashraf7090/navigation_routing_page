import 'package:flutter/material.dart';
import 'package:navigation_routing/pagetwo.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({
    Key? key,
  }) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Page One"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const PageTwo()));
                },
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                  ),
                  height: 50,
                  width: double.infinity,
                  child: const Center(child: Text("Submit")),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
