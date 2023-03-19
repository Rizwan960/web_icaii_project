import 'package:flutter/material.dart';

import 'package:web_icaii_project/screens/key_note_speaker_page.dart';
import 'package:web_icaii_project/widgets/mobile_top_bar_widget.dart';
import 'package:web_icaii_project/widgets/sponsorship_widget.dart';
import 'package:web_icaii_project/widgets/top_nav_widget.dart';

class KeyNotesSpeakerScreen extends StatelessWidget {
  static const keyNotesSpeakerScreen = "KeynotesSpeaker.route";
  const KeyNotesSpeakerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size(double.infinity, 130),
        child: MediaQuery.of(context).size.width < 1110
            ? const MobileTopNavBarWidget()
            : const TopNavBarWidget(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 50,
            ),
            KeyNoteSpeakerPage(),
            SponsorShipWidget(),
          ],
        ),
      ),
    );
  }
}
