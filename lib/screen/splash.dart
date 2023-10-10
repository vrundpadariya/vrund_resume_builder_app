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
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "lib/Assets/atbox-resume-factory.gif0",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Made in India ♥♥♥ ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            )
          ],
        ),
      ),
    );
  }
}
