import 'package:flutter/material.dart';
import 'package:resume_app/components/global.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: 150,
              width: 500,
              color: Globals.background,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Resume Builder",
                    style: TextStyle(
                      fontSize: 20,
                      color: Globals.textcolor,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "RESUMES",
                    style: TextStyle(
                      fontSize: 20,
                      color: Globals.textcolor,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 8,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment,
              children: [
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 60,
                  width: 60,
                  padding: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("lib/Assets/open-cardboard-box.png"),
                    ),
                  ),
                ),
                Text(
                  "No Resumes + Create new resume.",
                  style: TextStyle(
                    color: Colors.grey.withOpacity(0.4),
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, 'build');
        },
        backgroundColor: Globals.background,
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}
