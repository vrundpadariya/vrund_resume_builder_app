import 'package:flutter/material.dart';
import 'package:resume_app/screen/Build_opition_page/contact_info.dart';
import 'package:resume_app/screen/homepage.dart';
import 'package:resume_app/screen/splash.dart';

import 'Build_opition.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      routes: {
        '/': (context) => const splash_page(),
        'homepage': (context) => const Homepage(),
        'build': (context) => const build_opition(),
        'contact': (context) => const Contact_page(),
      },
    ),
  );
}
