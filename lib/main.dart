import 'package:flutter/material.dart';

import 'package:web_icaii_project/screens/call_for_papers_screen.dart';
import 'package:web_icaii_project/screens/committees_screen.dart';
import 'package:web_icaii_project/screens/home_page.dart';
import 'package:web_icaii_project/screens/key_notes_speakers_screen.dart';
import 'package:web_icaii_project/screens/registration_screen.dart';
import 'package:web_icaii_project/screens/schedule_scree.dart';
import 'package:web_icaii_project/screens/submit_article_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ICAII',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        RegistrationScreen.registrationScreen: (context) =>
            const RegistrationScreen(),
        CallForPapersScree.callForPapersScree: (context) =>
            const CallForPapersScree(),
        HomePage.homePage: (context) => const HomePage(),
        SubmitArticleScreen.submitArticleScreen: (context) =>
            const SubmitArticleScreen(),
        ScheduleScreen.scheduleScreen: (context) => const ScheduleScreen(),
        CommittieesScreen.committieesScreen: (context) =>
            const CommittieesScreen(),
        KeyNotesSpeakerScreen.keyNotesSpeakerScreen: (context) =>
            const KeyNotesSpeakerScreen(),
      },
      home: const HomePage(),
    );
  }
}
