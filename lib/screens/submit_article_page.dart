import 'dart:html';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class SubmitArticlePage extends StatelessWidget {
  const SubmitArticlePage({super.key});

  @override
  Widget build(BuildContext context) {
    const colorizeColors = [
      Colors.purple,
      Colors.blue,
      Colors.yellow,
      Colors.red,
    ];
    const colorizeTextStyle = TextStyle(
      fontSize: 20.0,
      fontFamily: 'Horizon',
    );
    return Center(
      child: SizedBox(
        width: 800,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 48.0),
                child: AnimatedTextKit(
                  animatedTexts: [
                    ColorizeAnimatedText(
                      'To submit Article, Click me',
                      textStyle: colorizeTextStyle,
                      colors: colorizeColors,
                    ),
                  ],
                  isRepeatingAnimation: true,
                  onTap: () async {
                    final url = Uri.parse(
                        "https://easychair.org/account/signin?l=c0zeHeHCl8CI0tINhXTf22");
                    if (await canLaunchUrl(url)) {
                      await launchUrl(
                        url,
                      );
                    }
                  },
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Wrap(
              children: [
                Text(
                  "Submit Article",
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
                  child: Text(
                    "1st International Conference on Innovative Computing (ICAII) 2023",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 20,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 50,
                  ),
                ),
                Text(
                  "The ICAII is a multi-topic conference focusing on a broad range of innovative computing methods and their applications. The ICIC intends to provide an outstanding platform for researchers and practitioners from academia and industry to meet and share their novel ideas and contributions in the field of ICT. The conference has a research papers track and a PhD symposium. The objective of the conference is to provide a platform for researchers and scholars to present their work and gather educated feedback. It endeavors to assemble researchers to develop collaboration and cooperation in developing interdisciplinary technology. It encourages original and applied research having an impact on industrial and technical advancement. Applications that require real-life data from various aspects of life such as management, medicine, and engineering bear a higher impact on daily life matters. The conference inspires contributors to send research work governing such applications.",
                  style: TextStyle(
                    height: 1.4,
                    color: Colors.grey.shade800,
                    fontSize: 16,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 58.0, right: 5),
                  child: Text(
                    "The conference invites papers on the following (but not limited to) research topics:",
                    style: TextStyle(
                        color: Colors.grey.shade800,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 5),
              child: Text(
                "• Innovative Computing Systems and Applications ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Algorithms Design  ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Big Data Analytics ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Artificial Intelligence ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Data Warehousing ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Data Mining  ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Numerical Computing ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Computational Analysis",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Data Science",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Bioinformatics ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Management Information System ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Computer Education ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Application of Information Technology in Business ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Business Intelligence ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Database Systems ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Cloud Computing",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Grid Computing",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Internet of Things",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Ubiquitous Computing",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Wireless Sensor Networks",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Network and Information Security ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Mobile network and systems ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• WWW Applications and Technologies",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Digital Image/Video Processing",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Computer Vision and Pattern Recognition ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• User Interfaces, Visualization and Modeling ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Virtual Reality  ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Visualization  ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• E-Learning, e-Commerce, e-Business and e-Government",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Social Networks ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Software Engineering  ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: Text(
                "• Soft Computing: Fuzzy and Neural Network Systems ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35.0, left: 5),
              child: Text(
                "Publication: The Conference proceedings are expected to be published in IEEE Xplore. ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Important dates:",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
            Container(
              color: Colors.blue.shade100,
              height: 250,
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Text(
                      "Conference Date: 14-15 April 2023 ",
                      style: TextStyle(
                        color: Colors.grey.shade800,
                        backgroundColor: Colors.yellow,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Full Paper Submission Deadline Extended: 14 February 2023 ",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      backgroundColor: Colors.yellow,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Aceptance Notification: 15 May 2023 ",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Camera Ready Submission: 25 March 2023 ",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Early Bird Registration Deadline: 30 March 2023 ",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Registration Deadline: 5 April 2023 ",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Text(
                "Submission and Author Guidlines",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            MediaQuery.of(context).size.width < 480
                ? Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Text(
                          "The submission guidelines are available at",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      TextButton(
                        onPressed: () async {
                          final url = Uri.parse(
                              "https://icic.umt.edu.pk/Author-Guidelines.aspx");
                          if (await canLaunchUrl(url)) {
                            await launchUrl(
                              url,
                            );
                          }
                        },
                        child: const Text(
                          "Click Me",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              backgroundColor: Colors.yellow),
                        ),
                      )
                    ],
                  )
                : Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 15.0),
                        child: Text(
                          "The submission guidelines are available at",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                      TextButton(
                        onPressed: () async {
                          final url = Uri.parse(
                              "https://icic.umt.edu.pk/Author-Guidelines.aspx");
                          if (await canLaunchUrl(url)) {
                            await launchUrl(
                              url,
                            );
                          }
                        },
                        child: const Text(
                          "Click Me",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              backgroundColor: Colors.yellow),
                        ),
                      )
                    ],
                  ),
            const Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Text(
                "Full Papers",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
            Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "ICIC 2021 invites full papers that describe original, complete and unpublished work having contribution to knowledge in any of the topics listed above.  Papers must provide sufficient details and support for their claims and conclusions. They must cite relevant published research, highlight novel aspects of the submission, and identify its most significant contributions.  The maximum length for a full paper is 8-10 pages (including references) according to IEEE Xplore (Word) or (Latex) templates attaced below. The final manuscript should be submitted as a PDF file (in springer format).",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 16,
                      height: 1.4,
                    ),
                  ),
                ),
                Column(
                  children: [
                    TextButton(
                        onPressed: () {
                          AnchorElement anchorElement = AnchorElement(
                              href:
                                  "/downloadMaterial/conference-template-a4.docx");
                          anchorElement.download = "IEEE_Xplore_Word_Template";
                          anchorElement.click();
                        },
                        child: const Text(
                          " IEEE Xplore (Word) Template",
                          style: TextStyle(
                              color: Colors.black,
                              backgroundColor: Colors.yellow),
                        )),
                    TextButton(
                        onPressed: () {
                          AnchorElement anchorElement = AnchorElement(
                              href:
                                  "/downloadMaterial/Conference-LaTeX-template.zip");
                          anchorElement.download = "IEEE_Xplore_Latex_Template";
                          anchorElement.click();
                        },
                        child: const Text(
                          " IEEE Xplore (Latex) Template",
                          style: TextStyle(
                              color: Colors.black,
                              backgroundColor: Colors.yellow),
                        )),
                  ],
                ),
              ],
            ),
            Wrap(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 20.0),
                  child: Text(
                    "Ethics and Review Policy",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "We have a strict plagiarism policy and the submitted articles should have less than 16% plagiarism.",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "The conference will follow double blind peer review process, so the authors are not supposed to write their names and affiliations on the submitted manuscripts.",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "In order to ensure the quality and avoid any bias, every paper will be reviewed by at least 2 reviewers before making a final decision.",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "All the accepted articles should be presented in the conference, and the articles not presented in the conference shall not be included in the final proceedings.",
                    style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 16,
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
