import 'package:flutter/material.dart';
import 'package:resume_app/components/global.dart';

class personaldetail extends StatefulWidget {
  const personaldetail({super.key});

  @override
  State<personaldetail> createState() => _personaldetailState();
}

class _personaldetailState extends State<personaldetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,

        backgroundColor: Globals.background,
        leading: const Icon(
          Icons.arrow_back_ios,
        ),
        title: const Text(
        "Personal Details",
          style: TextStyle(
          fontSize: 15,
          //  color: Globals.textcolor
          ),
        ),
      ),
    );
  }
}
