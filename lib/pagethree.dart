import 'package:flutter/material.dart';

class PageThree extends StatefulWidget {
  const PageThree({
    Key? key,
  }) : super(key: key);

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Page Three"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.green,
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
