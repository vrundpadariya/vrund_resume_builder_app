import 'package:flutter/material.dart';
import 'package:resume_app/components/global.dart';

import '../components/Build_global.dart';

class build_opition extends StatefulWidget {
  const build_opition({super.key});

  @override
  State<build_opition> createState() => _build_opitionState();
}

class _build_opitionState extends State<build_opition> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              color: Globals.background,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushReplacementNamed(context, 'homepage');
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Globals.textcolor,
                        ),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Text(
                        "Resume Workspace",
                        style: TextStyle(
                          color: Globals.textcolor,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Build Options",
                    style: TextStyle(
                      color: Globals.textcolor,
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 12,
            child: SingleChildScrollView(
              child: Column(
                children: BuildCatogaries.map(
                  (e) => Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    e["icon"],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Text(
                            e["name"],
                            style: const TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          const Spacer(),
                          IconButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed(e["route_name"]);
                            },
                            icon: const Icon(
                              Icons.navigate_next,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      const Divider(),
                    ],
                  ),
                ).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
