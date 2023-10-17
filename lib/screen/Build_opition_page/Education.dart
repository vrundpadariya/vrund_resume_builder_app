import 'package:flutter/material.dart';
import 'package:resume_app/components/global.dart';

class education_page extends StatefulWidget {
  const education_page({super.key});

  @override
  State<education_page> createState() => _education_pageState();
}

class _education_pageState extends State<education_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Globals.background,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_ios,
            color: Globals.textcolor,
          ),
        ),
        title: Text(
          "Education",
          style: TextStyle(
            color: Globals.textcolor,
            fontWeight: FontWeight.w200,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(25),
        alignment: Alignment.topCenter,
        color: Colors.grey.withOpacity(0.5),
        child: Container(
          padding: const EdgeInsets.all(30),
          height: 550,
          width: 350,
          color: Colors.white,
          child: const Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
