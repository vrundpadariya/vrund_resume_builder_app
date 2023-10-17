import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:resume_app/components/global.dart';

class personaldetail extends StatefulWidget {
  const personaldetail({super.key});

  @override
  State<personaldetail> createState() => _personaldetailState();
}

class _personaldetailState extends State<personaldetail> {
  String? marrid;

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
          padding: EdgeInsets.all(30),
          height: 550,
          width: 350,
          color: Colors.white,
          child:  SingleChildScrollView(
            child: Column(
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
                  keyboardType: TextInputType.datetime,

                  decoration: const InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      )),
                  hintText: "DD/MM/YYYY",
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                ),
                Text(
                  "Marital Status",
                  style: TextStyle(
                    fontSize: 23,
                    color: Globals.background,
                  ),
                ),
                Row(
                  children: [
                    Radio(
                        activeColor: Globals.background,
                        autofocus: false,
                        value: "Single",
                        groupValue: marrid,
                        onChanged: (val) {
                          setState(() {
                            marrid = val;
                          });
                        }),
                    const Text(
                      "Singal",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Radio(
                      autofocus: true,
                        activeColor: Globals.background,
                        value: "Married",
                        groupValue: marrid,
                        onChanged: (val) {
                          setState(() {
                            marrid = val;
                          });
                        }),
                   const  Text(
                      "Married",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                Text(
                  "Languages Known",
                  style: TextStyle(
                    fontSize: 23,
                    color: Globals.background
                  ),
                ),
                Row(
                  children: [
                    Checkbox(
                        activeColor: Globals.background,
                        value: Globals.english,
                        onChanged: (val) {
                          setState(() {
                            Globals.english = val!;
                          });
                        }),
                   const  Text(
                      "English",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        activeColor: Globals.background,
                        value: Globals.hindi,
                        onChanged: (val) {
                          setState(() {
                            Globals.hindi = val!;
                          });
                        }),
                   const  Text(
                      "Hindi",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        activeColor: Globals.background,
                        value: Globals.gujarati,
                        onChanged: (val) {
                          setState(() {
                            Globals.gujarati = val!;
                          });
                        }),
                   const  Text(
                      "Gujarati",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                 Text(
                  "Nationality",
                  style: TextStyle(
                      fontSize: 23,
                    color: Globals.background,
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )),
                    hintText: "Indian",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      fontWeight: FontWeight.normal,
                    ),
                  ),

                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
