import 'package:flutter/material.dart';

class Contact_page extends StatefulWidget {
  const Contact_page({super.key});

  @override
  State<Contact_page> createState() => _Contact_pageState();
}

class _Contact_pageState extends State<Contact_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
          title: const Text(
            "Resume Builder",
              style: TextStyle(
                color: Colors.white
              ),

          ),
      ),
      body: Container(
        height: 60,
        alignment: Alignment.topCenter,
        color: Colors.blue,
        child: Row(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.center,

              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                      child: Text(
                      "Photo", style: TextStyle(
                        fontSize: 15
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    color: Colors.yellowAccent,
                    height: 5,
                  )
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}
