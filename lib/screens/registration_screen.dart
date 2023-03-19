import 'package:flutter/material.dart';

import 'package:web_icaii_project/screens/registration_page.dart';
import 'package:web_icaii_project/widgets/mobile_top_bar_widget.dart';
import 'package:web_icaii_project/widgets/sponsorship_widget.dart';
import 'package:web_icaii_project/widgets/top_nav_widget.dart';

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({super.key});
  static const registrationScreen = "registrationScreen/";

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
              height: 30,
            ),
            RegistrationPage(),
            SponsorShipWidget()
          ],
        ),
      ),
    );
  }
}
