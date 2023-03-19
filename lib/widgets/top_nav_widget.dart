import 'package:flutter/material.dart';

import 'package:web_icaii_project/screens/committees_screen.dart';

import 'package:web_icaii_project/screens/home_page.dart';
import 'package:web_icaii_project/screens/key_notes_speakers_screen.dart';
import 'package:web_icaii_project/screens/registration_screen.dart';
import 'package:web_icaii_project/screens/schedule_scree.dart';
import 'package:web_icaii_project/screens/submit_article_screen.dart';

class TopNavBarWidget extends StatelessWidget {
  const TopNavBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 20,
      shadowColor: Colors.black,
      child: Container(
        width: double.infinity,
        height: 130,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 220,
              height: 100,
              child: Image.asset(
                "images/logo_new.png",
                fit: BoxFit.fill,
              ),
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context)
                        .pushReplacementNamed(HomePage.homePage);
                  },
                  child: Text(
                    "Call For Papers",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed(
                        SubmitArticleScreen.submitArticleScreen);
                  },
                  child: Text(
                    "Submit Article",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed(
                        CommittieesScreen.committieesScreen);
                  },
                  child: Text(
                    "Committees",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed(
                        KeyNotesSpeakerScreen.keyNotesSpeakerScreen);
                  },
                  child: Text(
                    "Keynote Speakers",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed(
                        RegistrationScreen.registrationScreen);
                  },
                  child: Text(
                    "Registration",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context)
                        .pushReplacementNamed(ScheduleScreen.scheduleScreen);
                  },
                  child: Text(
                    "Schedule",
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
