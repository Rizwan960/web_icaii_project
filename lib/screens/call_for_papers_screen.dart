import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CallForPapersScree extends StatelessWidget {
  static const callForPapersScree = "CallForPapersScreen/";
  const CallForPapersScree({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 800,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Wrap(
              children: [
                Text(
                  "Call For Papers",
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
                    "1st International Conference on Artifical Intelligence and Informatics(ICAII) 2023",
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
                  "The ICAII is a multi-topic conference focusing on a broad range of innovative computing methods and their applications. The ICAII intends to provide an outstanding platform for researchers and practitioners from academia and industry to meet and share their novel ideas and contributions in the field of ICT. The conference has a research papers track and a PhD symposium. The objective of the conference is to provide a platform for researchers and scholars to present their work and gather educated feedback. It endeavors to assemble researchers to develop collaboration and cooperation in developing interdisciplinary technology. It encourages original and applied research having an impact on industrial and technical advancement. Applications that require real-life data from various aspects of life such as management, medicine, and engineering bear a higher impact on daily life matters. The conference inspires contributors to send research work governing such applications.",
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
              padding: const EdgeInsets.only(top: 5.0, left: 5),
              child: TextButton(
                child: Text(
                  "Further Information is available at: Click me ",
                  style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 16,
                  ),
                ),
                onPressed: () async {
                  final url = Uri.parse("http://icic.umt.edu.pk");
                  if (await canLaunchUrl(url)) {
                    await launchUrl(
                      url,
                    );
                  }
                },
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Wrap(
              children: [
                Text(
                  "Venu:",
                  style: TextStyle(
                      height: 1.4,
                      color: Colors.grey.shade800,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, left: 5),
                  child: Text(
                    "The 1st International Conference on Artifical Intelligence and information will be held at the University of Technology and Management in Lahore, Pakistan. Lahore is a historic city and one of the largest cities in the world with a population nearing 10 million. Lahore is full of life and culture. At the one hand, it houses many historic buildings and venues and on the other, it is evolving into a modern state of art city. Lahore is the provincial capital and was the regional capital during the reign of the Mughal Empire. Some of the buildings constructed during the Mughal era still stand out as marvels and heritage sites. Some of these marvels are the Lahore Fort, Badshahi Masjid, and Shalimar Gardens. The old gated city is a memoir of life during the colonial era. The delicious food, enormous culture and historic significance of Lahore leave a lifelong impression on whoever visits it. Lahorites have great enthusiasm for Education. University of Management Technology (UMT) is one of the private sector universities in Lahore with a great vision for research and technology. Each year several research papers are published by the faculty of UMT, moreover, UMT organizes several conferences and research journals. ICAII is an initiative of the School of Systems and Technology under the same research-oriented vision.",
                    style: TextStyle(
                      height: 1.4,
                      color: Colors.grey.shade800,
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 1300,
              width: 700,
              child: Image.asset(
                "images/poster.jpg",
                fit: BoxFit.fill,
              ),
            )
          ],
        ),
      ),
    );
  }
}
