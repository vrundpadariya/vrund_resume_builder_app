import 'package:flutter/material.dart';

class Contact_page extends StatefulWidget {
  const Contact_page({super.key});

  @override
  State<Contact_page> createState() => _Contact_pageState();
}

class _Contact_pageState extends State<Contact_page> {
  @override
  Widget build(BuildContext context) {
    double h =  MediaQuery.of(context).size.height;
    double w =  MediaQuery.of(context).size.width;
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
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: 60,
              alignment: Alignment.topCenter,
              color: Colors.blue,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                        child: const Text(
                          "contack",style: TextStyle(
                          fontSize: 20,color: Colors.white
                        ),
                        ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                        child: const Text(
                        "Photo", style: TextStyle(
                          fontSize: 20,color: Colors.white
                      ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),
        Expanded(
            flex: 13,
            child: Container(
              alignment: Alignment.center,
              color: Colors.grey,
              child: Container(

                color: Colors.white,
                padding: const EdgeInsets.all(15),
                  height: h*0.53,
                  width: 350,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          const Expanded(
                            child: Icon(
                                Icons.person
                            ),),
                          Expanded(
                              flex: 4,
                              child: TextFormField(
                                decoration:  InputDecoration(
                                  hintText: 'Name',hintStyle: TextStyle(
                                  color: Colors.grey.withOpacity(0.6),
                                  fontSize: 20,
                                )

                                ),

                              ))

                        ],
                      ),
                      Row(
                        children: [
                          const Expanded(

                            child: Icon(
                                Icons.mail
                            ),),
                          Expanded(
                              flex: 4,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText:
                                    'Email',hintStyle: TextStyle(
                                  color: Colors.grey.withOpacity(0.6),
                                  fontSize: 20,)
                                ),
                              ),),

                        ],
                      ),
                      Row(
                        children: [
                          const Expanded(
                            child: Icon(
                                Icons.phone
                            ),),
                          Expanded(
                              flex: 4,
                              child: TextFormField(


                              ))

                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container()
                          ),
                          Expanded(
                              flex: 4,
                              child: TextFormField(

                          ))

                        ],
                      ),
                      Row(
                        children: [
                          Expanded(

                            child: Container(

                          ),),
                          Expanded(
                              flex: 4,
                              child: TextFormField(

                          ))

                        ],
                      ),
                      Row(
                        children: [
                          Expanded(

                            child: Container(

                            ),),
                          Expanded(
                              flex: 4,
                              child: TextFormField(

                              ))

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
