import 'package:flutter/material.dart';

import '../../components/global.dart';

class carrier_page extends StatefulWidget {
  const carrier_page({super.key});

  @override
  State<carrier_page> createState() => _carrier_pageState();
}

class _carrier_pageState extends State<carrier_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, 'build');
          },
          icon: Icon(
            Icons.arrow_back_ios,
            color: Globals.textcolor,
          ),
        ),
        backgroundColor: Globals.background,
        title: Text(
          "Carrier Objective",
          style: TextStyle(
            color: Globals.textcolor,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                //   padding: EdgeInsets.all(10),
                height: 350,
                width: 350,
                decoration: BoxDecoration(),
                child: Column(
                  children: [
                    Text(
                      "Carreer Objective",
                      style: TextStyle(
                        color: Globals.textcolor,
                        fontSize: 18,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    // TextFormField(
                    //   decoration: InputDecoration(
                    //     hintText: "Descrripation",
                    //     hintStyle: TextStyle(
                    //       fontSize: 18,
                    //       color: Globals.Contacthint,
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 200,
                width: 350,
                color: Colors.green,
              )
            ],
          ),
        ),
      ),
    );
  }
}
