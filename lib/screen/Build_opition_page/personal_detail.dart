import 'package:flutter/foundation.dart';
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
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 100,
        backgroundColor: Globals.background,
        leading: const Icon(
          Icons.arrow_back_ios,
        ),
        title: const Text(
        "Personal Details",
          style: TextStyle(
          fontSize: 25,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        alignment: Alignment.topCenter,
        color: Colors.grey.withOpacity(0.5),
        child: Container(
          height: 500,
          width: 350,
          color: Colors.white,
          child:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               const Row(
                 children: [
                    Text(
                    "DOB",
                   style: TextStyle(
                     fontSize: 18,
                    color: Colors.blue,
                     fontWeight: FontWeight.bold,
                   ),
                   ),
                 ],
               ),
              TextFormField(
                decoration: const InputDecoration(

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
