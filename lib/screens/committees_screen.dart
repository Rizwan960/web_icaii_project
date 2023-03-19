import 'package:flutter/material.dart';
import 'package:web_icaii_project/screens/committiess_page.dart';
import 'package:web_icaii_project/widgets/mobile_top_bar_widget.dart';
import 'package:web_icaii_project/widgets/sponsorship_widget.dart';
import 'package:web_icaii_project/widgets/top_nav_widget.dart';

class CommittieesScreen extends StatelessWidget {
  static const committieesScreen = "ComittieesScreen";
  const CommittieesScreen({super.key});

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
            CommittieesPage(),
            SizedBox(
              height: 30,
            ),
            SponsorShipWidget(),
          ],
        ),
      ),
    );
  }
}
