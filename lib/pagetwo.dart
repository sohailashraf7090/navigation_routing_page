// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation_routing/pagethree.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({
    Key? key,
  }) : super(key: key);

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Page Two"),
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
                      MaterialPageRoute(builder: (context) => PageThree()));
                },
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.yellow,
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
