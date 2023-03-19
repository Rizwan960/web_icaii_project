import 'package:flutter/material.dart';

import 'package:web_icaii_project/screens/committees_screen.dart';

import 'package:web_icaii_project/screens/home_page.dart';
import 'package:web_icaii_project/screens/key_notes_speakers_screen.dart';
import 'package:web_icaii_project/screens/registration_screen.dart';
import 'package:web_icaii_project/screens/schedule_scree.dart';
import 'package:web_icaii_project/screens/submit_article_screen.dart';

enum SelectPage {
  callForPaper,
  submitArticle,
  committees,
  keynoteSpeaker,
  registration,
  schedule,
}

class MobileTopNavBarWidget extends StatelessWidget {
  const MobileTopNavBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      iconTheme: const IconThemeData(color: Colors.black),
      backgroundColor: Colors.white,
      toolbarHeight: 130,
      flexibleSpace: SizedBox(
        width: 220,
        height: 100,
        child: Image.asset("images/logo_new.png"),
      ),
      actions: [
        PopupMenuButton(
          iconSize: 45,
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
            size: 45,
          ),
          onSelected: (value) {
            if (value == SelectPage.callForPaper) {
              Navigator.of(context).pushReplacementNamed(HomePage.homePage);
            }
            if (value == SelectPage.committees) {
              Navigator.of(context)
                  .pushReplacementNamed(CommittieesScreen.committieesScreen);
            }
            if (value == SelectPage.keynoteSpeaker) {
              Navigator.of(context).pushReplacementNamed(
                  KeyNotesSpeakerScreen.keyNotesSpeakerScreen);
            }
            if (value == SelectPage.registration) {
              Navigator.of(context)
                  .pushReplacementNamed(RegistrationScreen.registrationScreen);
            }
            if (value == SelectPage.schedule) {
              Navigator.of(context)
                  .pushReplacementNamed(ScheduleScreen.scheduleScreen);
            }
            if (value == SelectPage.submitArticle) {
              Navigator.of(context).pushReplacementNamed(
                  SubmitArticleScreen.submitArticleScreen);
            }
          },
          itemBuilder: (_) => [
            const PopupMenuItem(
              value: SelectPage.callForPaper,
              child: Text("Call For Papers"),
            ),
            const PopupMenuItem(
              value: SelectPage.submitArticle,
              child: Text("Submit Article"),
            ),
            const PopupMenuItem(
              value: SelectPage.committees,
              child: Text("Committees"),
            ),
            const PopupMenuItem(
              value: SelectPage.keynoteSpeaker,
              child: Text("Keynote Speaker"),
            ),
            const PopupMenuItem(
              value: SelectPage.registration,
              child: Text("Registration"),
            ),
            const PopupMenuItem(
              value: SelectPage.schedule,
              child: Text("Schedule"),
            ),
          ],
        )
      ],
    ));
  }
}
