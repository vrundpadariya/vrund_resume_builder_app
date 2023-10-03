import 'package:flutter/material.dart';
import 'package:resume_app/screen/homepage.dart';

void main(){
   runApp(
      MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        home: Homepage(),
   ),
   );
}