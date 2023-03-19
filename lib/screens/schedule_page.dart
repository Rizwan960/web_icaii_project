import 'dart:html';

import 'package:flutter/material.dart';

class SchedulePage extends StatelessWidget {
  const SchedulePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 800,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 60,
            ),
            Text(
              "Schedule",
              style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Colors.black,
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () {
                    AnchorElement anchorElement = AnchorElement(
                        href: "/downloadMaterial/ICIC2021- Day 1.pdf");
                    anchorElement.download = "ICAII2023- Day 1";
                    anchorElement.click();
                  },
                  child: Text(
                    "Download Schedule Day 1",
                    style: TextStyle(
                      backgroundColor: Colors.yellow,
                      color: Colors.grey.shade800,
                      fontSize: 20,
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: null,
                  // {
                  //   AnchorElement anchorElement = AnchorElement(
                  //       href: "/downloadMaterial/ICIC2021- Day 2.pdf");
                  //   anchorElement.download = "ICAII2023- Day 2";
                  //   anchorElement.click();
                  // },
                  child: Text(
                    "Download Schedule Day 2",
                    style: TextStyle(
                      backgroundColor: Colors.yellow,
                      color: Colors.grey.shade800,
                      fontSize: 20,
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
