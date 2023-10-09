

import 'package:flutter/material.dart';
import 'package:resume_app/screen/contact_info0.dart';
import 'package:resume_app/screen/homepage.dart';
import 'package:resume_app/splash.dart';

void main(){
   runApp(
      MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        routes: {
        'ddd':(context) => const splash_page(),

        'homepage':(context) => const Homepage(),
        '/':(context) => const Contact_page(),

        },
   ),
   );
}