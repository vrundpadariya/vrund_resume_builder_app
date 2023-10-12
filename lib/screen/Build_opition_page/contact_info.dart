import 'package:flutter/material.dart';
import 'package:resume_app/components/global.dart';

class Contact_page extends StatefulWidget {
  const Contact_page({super.key});

  @override
  State<Contact_page> createState() => _Contact_pageState();
}

class _Contact_pageState extends State<Contact_page> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text(
          "Resume Builder",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              height: 60,
              alignment: Alignment.topCenter,
              color: Colors.blue,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          Globals.indexcontactvalue = 0;
                        });
                      },
                      child: Column(
                        children: [
                          Expanded(
                            flex: 13,
                            child: Container(
                              alignment: Alignment.center,
                              child: const Text(
                                "contact",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: (Globals.indexcontactvalue == 0)
                                  ? Colors.yellow
                                  : Globals.background,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 13,
                          child: GestureDetector(
                            onTap: (){
                              setState(() {
                                Globals.indexcontactvalue = 1;
                              });
                              },
                            child: Container(
                              alignment: Alignment.center,
                              child: const Text(
                                "Photo",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                              color: (Globals.indexcontactvalue == 1)
                                  ? Colors.yellow
                                  : Globals.background,
                        ),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 13,
            child: Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.only(
                top: 20,
              ),
              color: Colors.grey,
              child: Container(
                color: Colors.white,
                padding: const EdgeInsets.all(15),
                height: h * 0.53,
                width: 350,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        const Expanded(
                          child: Icon(Icons.person),
                        ),
                        Expanded(
                            flex: 4,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: 'Name',
                                hintStyle: TextStyle(
                                  color: Globals.Contacthint,
                                  fontSize: 20,
                                ),
                              ),
                            ))
                      ],
                    ),
                    Row(
                      children: [
                        const Expanded(
                          child: Icon(Icons.mail),
                        ),
                        Expanded(
                          flex: 4,
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: 'Email',
                              hintStyle: TextStyle(
                                color: Globals.Contacthint,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Expanded(
                          child: Icon(
                            Icons.phone_android,
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "Phine number",
                              hintStyle: TextStyle(
                                color: Globals.Contacthint,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Expanded(
                          child: Icon(
                            Icons.location_on,
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "No. building name ",
                              hintStyle: TextStyle(
                                color: Globals.Contacthint,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(),
                        ),
                        Expanded(
                          flex: 4,
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "ADDRESS LINE 1 ",
                              hintStyle: TextStyle(
                                color: Globals.Contacthint,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(),
                        ),
                        Expanded(
                          flex: 4,
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "ADDRESS LINE 2 ",
                              hintStyle: TextStyle(
                                color: Globals.Contacthint,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
