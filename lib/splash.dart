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
    Timer(Duration(seconds: 10), (){
      Navigator.pushNamed(context, 'homepage');
    });
    return Scaffold(

      body: Column(
        children: [

        ],
      ),
    );
  }
}
