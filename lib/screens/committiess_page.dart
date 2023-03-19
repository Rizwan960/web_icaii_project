import 'package:flutter/material.dart';

class CommittieesPage extends StatelessWidget {
  const CommittieesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 800,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Text(
                "Committees",
                style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Divider(
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Text(
                "Advisory Board",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Ibrahim Hassan Murad (President ILM Trust)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Abid Hassan Khan Sherwani (Director General, UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Prof. Dr. Muhammad Aslam (Rector, UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Prof. Dr. Yaser Daanial Khan (Dean, School of Systems and Technology, UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Prof. Dr. Amjad Hussain (National University of Computer and Emerging Sciences, Pakistan)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Text(
                "Organizing Committee",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "General Chair: ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Yaser Daanial Khan, University of Management and Technology (UMT), Lahore, Pakistan.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "General Co-Chair: ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Yasar Ayaz, National University of Sciences and Technology, Islamabad.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Kashif Bashir, Al-Khawarizmi Institute of Computer Science (KICS) UET, Lahore.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "Technical Committee Chair:  ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Prof. Dr. Amjad Hussain, National University of Computer and Emerging Sciences, Pakistan.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Malik Tahir Hassan, University of Management and Technology (UMT), Lahore, Pakistan.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Prof. Dr. Muhammad Shoaib Farooq, University of Management and Technology (UMT), Lahore, Pakistan.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "Technical Committee Co-Chair:",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Sobia Baig, COMSATS University Islamabad, Lahore;",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Yasir Niaz, University of Lahore, Lahore;",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Wajahat Qazi, COMSATS University Islamabad, Lahore;",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Noman Naseer, Air University, Islamabad;",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Syed Atif Mehdi, University of Central Punjab, Lahore;",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Yasir Saleem, University of Engineering and Technology, Lahore.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Sajid Mahmood, University of Management and Technology (UMT), Lahore, Pakistan.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Prof. Dr. Adnan Abid, University of Management and Technology (UMT), Lahore, Pakistan.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Tanweer Bukhari, University of South Asia, Lahore.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "Conference Secretary:",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Rao Faizan Ali, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "Finance Chair: ",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Syed Mohammad Irteza, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "Publication & Indexing Chair:",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Mazhar Javed Awan, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "Local Arrangements Chair:",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Malik Tahir Hassan (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Nabeel Sabir Khan(UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Muhammad Asif Subhani",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Zeeshan Khan (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Rana Waqas Ali",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr Imran Saleem (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr Shahid Zulfiqar (UET)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr Hamza Ihtisham (Mobilink)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "Publicity and Registration Chair:",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              " Dr. Shaista Habib, Mr. Owais Hakeem.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "Technical Co-Chairs",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "1-Future Technologies ( Block Chain/IOT/Fin Tech)",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Saeed ul Hassan (ITU)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Wajahat Mahmood Qazi (CUI)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "2-Mobility/GIS",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Yasir Mahmood (LUMS)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Ghulam Mustafa (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "3-Distributed Systems/Cloud Computing",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Kamran Abid (PU)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Tayyaba Anees (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "4-Data Sciences/AI/ML",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Numan Shah (UMT)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mr. Mazhar Javed Awan (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "5-Computing Education",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Sher Afzal Khan (AWKUM)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. M. Shoaib Farooq (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "6-Next Gen Communication Systems/ Signal Processing",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Muhammad Rizwan (UMT)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Tahir Mushtaq (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "7-Bioinformatics",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Safee Ullah Chaudhry (LUMS)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Sajid Mahmood (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "8-Social Applications of computing",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Adeel Nawab (COMSATS)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Malik Tahir Hassan (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "9-Green Computing/ Power and Renewable Energy",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Hashim Ali (HITEC)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Ehtesham ul Haq Dar (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "10-Modeling and Simulation",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Masroor Hussain (GIK)",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Umar Suleman (UMT)",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "11-Information Security",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Dr. Sheraz Naseer",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 18,
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Muzammil Hussain",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 65.0),
              child: Text(
                "Technical Program Committee",
                style: TextStyle(
                  color: Colors.grey.shade800,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const Text(
              "Abdul Rauf, Research Institutes of Sweden, Sweden",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Alexandre Mello Ferreira, State University of Campinas (Unicamp), Brazil",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Amjad Hussain, National University of Computer and Emerging Sciences, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Amjad Iqbal, University of Central Punjab, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Aun Haider, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Ayesha Khan, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Farooq Ahmad, COMSATS, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Hashim Ali, HITEC University, Taxila, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Hossein Siadat, Shahid Beheshti University (SBU), Iran",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Ibrar Hussain, University of Lahore, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Imran Farid Khan, University of the Punjab, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Kamran Abid, University of the Punjab, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Khawaja Umar Suleman, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Khurram Shahzad, University of the Punjab, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Kashif Bashir, University of Engineering and Technology. Pakistan ",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Malik Tahir Hassan, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Malik Ali shahid, COMSATS University Islamabad, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mamoun Abu Helou, Al-Istiqlal University, Palestinian",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Mehvish Irfan, University of the Punjab, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Muhammad Adnan Hashmi, University of Lahore, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Muhammad Amir Khan, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Muhammad Azhar Naeem, University of the Punjab, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Muhammad Imran, Qatar Computing Research Institute",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Muhammad Shoaib Farooq, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Muhammad Shuaib Siddiqui, Fundacio i2CAT, Spain",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Raheel Hashmi, Macquarie University, Aus",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Saeed ul Hassan, Information Technology University, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Safee Ullah Chaudhry, Lahore University of Management Sciences, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Saim Rasheed,  King Abdulaziz University, Saudi Arabia",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Sajid Mehmood, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Sami Miniaoui, University of Dubai, UAE",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Sarosh Hashmi, Citywide Service Solutions Pty. Ltd., Australia",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Shah Rukh Humayoun, Tufts University, USA",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Shahid Awan, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Shaukhat Iqbal, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Sher Afzal Khan, King Abdul Aziz University, KSA",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Surender Yerva Reddy, Under Armour, San Francisco, USA",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Syed Yousaf Shah, IBM Thomas J. Watson Research Center, USA",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Tahir Ejaz, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Tahir Mushtaq, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Tayyaba Anees, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Wajahat Mahmood Qazi, COMSATS University Islamabad, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Yaser Daanial Khan, University of Management and Technology, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Yasir Mahmood, Lahore University of Management Sciences, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Yogesh Singh Chohan, IIT Kanpur, India",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Naeem Abbas, University of Gujrat, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Zahid Abbas, COMSATS University Islamabad, Pakistan",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Kalyanmoy Deb, Michigan State University, East Lansing, MI 48824, USA",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Prof. Khurshid Ahmad, Trinity College Dublin, University of Dublin, Ireland",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Gerard Lacey, Trinity College Dublin, University of Dublin, Ireland",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "YangQuan Chen, University of California",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Mohd Shafry Mohd Rahim, Universiti Teknologi Malaysia",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Gerassimos Barlas, American University of Sharjah, UAE",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr Hao Lin, University of Electronics Science and Technology China",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Imran Zualkernan, American University of Sharjah, UAE",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Prof. El-Sayed M. El-Alfy, King Fahd Univ. of Petroleum & Minerals",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Jose Berengueres, Department of CS, UAE University",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Aos Alaa Zaidan Ansaef Al-Juboori, Universiti Pendidikan Sultan Idris",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Marton Gergely, College of IT, United Arab Emirates University",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Ameena Saad Al-Sumaiti, KHALIFA UNIVERSITY",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Kashif Nisar, SMIEEE, Former Vice-Chair IEEE Sabah Subsection, Malaysia",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Hoshang Kolivand, Liverpool John Moores University, UK",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Dr. Sunny Joseph Kalayathankal, Jyothi Engineering College",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Ms. Sana Shaukat, Lecturer, University of Azad and Jammu Kashmir, Muzaffarabad",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
