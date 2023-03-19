import 'package:flutter/material.dart';
import 'package:web_icaii_project/screens/schedule_page.dart';
import 'package:web_icaii_project/widgets/mobile_top_bar_widget.dart';
import 'package:web_icaii_project/widgets/sponsorship_widget.dart';
import 'package:web_icaii_project/widgets/top_nav_widget.dart';

class ScheduleScreen extends StatelessWidget {
  static const scheduleScreen = "ScheduleScreen.route";
  const ScheduleScreen({super.key});

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
              SchedulePage(),
              SponsorShipWidget(),
            ],
          ),
        ));
  }
}
