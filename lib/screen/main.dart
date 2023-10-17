import 'package:flutter/material.dart';
import 'package:resume_app/screen/Build_opition_page/contact_info.dart';
import 'package:resume_app/screen/homepage.dart';
import 'package:resume_app/screen/splash.dart';
import 'Build_opition.dart';
import 'Build_opition_page/Education.dart';
import 'Build_opition_page/Experiences.dart';
import 'Build_opition_page/Technicalskill.dart';
import 'Build_opition_page/achievement.dart';
import 'Build_opition_page/carrierobjective.dart';
import 'Build_opition_page/declaration.dart';
import 'Build_opition_page/hobbies.dart';
import 'Build_opition_page/personal_detail.dart';
import 'Build_opition_page/project.dart';
import 'Build_opition_page/references.dart';

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
        'personal_detail': (context) => const personaldetail(),
        'carrierobjective': (context) => const carrier_page(),
        'education': (context) => const education_page(),
        'exp': (context) => const experiencepade(),
        'technicalskills': (context) => const technicalpage(),
        'hobbies': (context) => const hobbiespage(),
        'project': (context) => const projectpage(),
        'achievements': (context) => const achievementpage(),
        'references': (context) => const referencepage(),
        'declarations': (context) => const declarationpage(),
      },
    ),
  );
}
