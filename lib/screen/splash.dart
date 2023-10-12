import 'dart:async';

import 'package:flutter/material.dart';

class splash_page extends StatefulWidget {
  const splash_page({super.key});

  @override
  State<splash_page> createState() => _splash_pageState();
}

class _splash_pageState extends State<splash_page> {
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(context, 'homepage');
    });
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("lib/Assets/atbox-resume-factory.gif"),
                ),
              ),
            ),
            Text("I Love My India ❤️"),
          ],
        ),
      ),
    );
  }
}
