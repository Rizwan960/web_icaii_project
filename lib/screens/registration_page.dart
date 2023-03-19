import 'dart:html';

import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 800,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "Registration",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 28),
            ),
            const Divider(
              color: Colors.black,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Registration and Participation Fee for Conference:",
              style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Author Registration: 10,000 (PKR)",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Student Author Registration: 7,000 (PKR)",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Early Bird Registration: 5,500 (PKR)",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "International Author / Participant (Early Bird Registration): 100 (USD)",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "International Author / Participant: 150 (USD)",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {
                AnchorElement anchorElement = AnchorElement(
                    href:
                        "/downloadMaterial/ICIC_conference_registration_form_2021.docx");
                anchorElement.download = "Registration Form";
                anchorElement.click();
              },
              child: const Text(
                "Registration Form (Ms Word)",
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18,
                    backgroundColor: Colors.yellow),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              "Registration Deadline: March 10, 2023",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Bank Name:       Askari Bank Limited – Islamic Banking",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Account Title:    University of Management and Technology",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "IBAN:                   PK 69 ASCM 0007 1802 0000 1979",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Account No:       0007 1802 0000 1979",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Bank Address:   Islamic Banking Pico Road Branch, Plot # 875 Block D Faisal Town, Lahore, Pakistan.",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "S.Code : ASCM PKKA",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
