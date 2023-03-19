import 'package:flutter/material.dart';

class KeyNoteSpeakerPage extends StatelessWidget {
  const KeyNoteSpeakerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 900,
        child: MediaQuery.of(context).size.width <= 750
            ? const Padding(
                padding: EdgeInsets.only(top: 70.0),
                child: Center(
                  child: Text(
                    "Use Desktop Version to view for better experience ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              )
            : Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/1.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Prof. Dr. Kalyanmoy Deb",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Professor",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   Michigan State University, East Lansing, MI 48824, USA",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "       Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "       Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/2.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Prof. Khurshid Ahmad",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Chair of Computer Science (1973)",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   Trinity College Dublin, University of Dublin, Ireland",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "    Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "    Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/3.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. Gerard Lacey",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Professor, Computer Science",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   Trinity College Dublin, University of Dublin, Ireland",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/4.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. YangQuan Chen",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Professor",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   University of California",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract Title: Why machine learning must meet fractional calculus?",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract : ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Wrap(
                    children: const [
                      Text(
                        "Fractional order calculus is about differentiation and integration of non-integer orders. Fractional calculus based fractional order thinking (FOT) has been shown to help us to better understand complex systems, better process complex signals, better control complex systems, better perform optimizations, and even better enable creativity. In this seminar I will briefly talk on basics of fractional calculus, fractional order thinking, and its rich stochastic models. Then I will justify the use of fractional calculus in in machine learning when we ask “what is the more optimal way to optimize?”. The take home message of this talk is “Machine learning must meet fractional calculus”. ",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/5.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. Mohd Shafry Mohd Rahim",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   --",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   Universiti Teknologi Malaysia",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract Title: Medical Image Diagnostic Analytics",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract : ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Wrap(
                    children: const [
                      Text(
                        "Humans have a strong ability to process millions of data and information to assist in the decision-making process. With new disruptive technology, a trillion of medical data has been flooded into cloud computing and require an analytical process to produce valuable diagnosis information. Images are one of the data collected using a variety of sensors that carry a lot of valuable information for the diagnosis process. Therefore, Medical Image Diagnostic Analytics is a very significant research area to be strengthened in the new era of Big Data to improve healthcare industries by providing reliable information. In this discussion, several image analytics process, methods and techniques will be presented. The advantages and disadvantages of each method are described besides examination of each algorithm with its application in Magnetic Resonance Imaging and Computed Tomography image analysis. In this keynote, the discussion also focuses on experiences in Medical Image Diagnostic Analytics and discussing key challenges in various types of data for further research including semantic gaps.",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/6.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. Gerassimos Barlas",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   PROFESSOR, Computer Science & Engineering",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   American University of Sharjah, UAE",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/7.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr Hao Lin",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   PROFESSOR,  School of Life Science and Technologyg",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   University of Electronics Science and Technology China",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "  Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "  Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/8.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. Imran Zualkernan",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   PROFESSOR, Computer Science & Engineering",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   American University of Sharjah, UAE",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/9.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Prof. El-Sayed M. El-Alfy",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Computer Sciences and Engineering",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   King Fahd Univ. of Petroleum & Minerals",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract Title: Sensor Data Analytics and Machine Learning",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract : ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Wrap(
                    children: const [
                      Text(
                        "In the current era of digital transformation, the use of consumer and industrial sensor devices is rapidly growing at large scale with ample opportunities and challenges. Many of such devices are found in smartphones, home appliances, transportations, parking lots, shopping centers, workplaces, etc.  With the increasing diversity of sensors and the enormous growth of the Internet-of-Things (IoT) and its industrial counterpart IIoT, the global market share of sensor devices is estimated to steadily increase reaching over 350 billion USD in 2027, with ubiquitous applications in several sectors such as healthcare, energy, oil and gas, home appliances, utilities, transportation, manufacturing, agriculture, environment monitoring, defense and cybersecurity. With the vast amount of collected and streamed sensor data, and need to be turned into value leading to knowledge-driven business operations such as disease detection, monitoring and prediction, anticipation and avoidance of equipment failure, preventive maintenance and safety in workplaces. In this talk, we give an overview and discuss different characteristics of the field of sensor data analytics and machine learning with demonstration of several IoT/IIoT applications and design models.",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/10.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Jose Berengueres",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Associate Professor, Department of Computer Science",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   UAE University",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/11.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. Aos Alaa Zaidan Ansaef Al-Juboori",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Associate Professor, Department of Computing",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   Universiti Pendidikan Sultan Idris",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/12.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. Marton Gergely",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Associate Professor, Information Systems and Security",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   College of IT, United Arab Emirates University",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/13.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. Ameena Saad Al-Sumaiti",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:    Professor, Electrical Engineering and CS",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   Khalifa University",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract Title: Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "      Abstract : Coming Soon",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/14.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. Kashif Nisar, SMIEEE",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Associate Professor",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   Former Vice-Chair IEEE Sabah Subsection, Malaysia",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract Title: FUTURE INDUSTRY 4.0 & IOT: CURRENT STATUS, FUTURE TRENDS & OPEN ISSUES",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract : ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Wrap(
                    children: const [
                      Text(
                        "Industry 4.0 will allow to exploit pillars such as the Internet of Things (IoT), Big Data and data analytics, augmented reality (a virtual representation of the real world), cybersecurity, collaborative robots, additive manufacturing, cloud computing, artificial intelligence, and finally, 5G networks.  The physical systems become Internet of Things (IoT), communicating and cooperating both with each other and with humans in real time via the wireless web. According to The World Economic Forum (WEF), an estimated 65% of kids enrolling in primary education today will end up working in jobs that haven’t been created yet. With an exponential growth of the following technologies that will drive Industry 4.0 additive manufacturing or 3D printing, sensor technologies, nanotechnology, artificial intelligence, robotics and drones. There is no doubt that 5G will be of great help but it will be important to add that new technologies will appear and Industry 4.0 needs a communication network technology that satisfies the industry over time, heterogeneity, security, and protection of industries. Future trends: Industry 4.0 makes a great change of perspective; the core of Society 5.0 focuses on people as fundamental axis of the production sector. Both production and marketing fields agree that beyond the focus of Industry 5.0 is the Society 5.0. In Society 5.0, the products or services offered will be customized to the customer needs.  Industry 4.0 is a name for the current trend of automation and data exchange in manufacturing technologies. It includes cyber-physical systems, the IoT Communication, cloud computing, games, tangible technologies, mobile media and social and object-oriented research. The Internet represents one of the most successful examples of the benefits of sustained investment and commitment to research and development of information infrastructure. Information Centric Networking (ICN) is a new paradigm where future Internet network communications are accomplished by requesting named content, instead of sending packets to destination addresses. Named Data Networking (NDN) and Content-Centric Networking (CCN) are two prominent ICN architectures. ICN can provide tangible benefits to most stakeholders in an Internet that will be engineered according to its prevailing use over network. The ICN is an approach to evolve the Internet infrastructure to directly support accessing Named Data Objects (NDOs) as a first-order network service.",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/15.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Dr. Hoshang Kolivand",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Assoc Prof in Intelligent Mixed Reality",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   Liverpool John Moores University, UK",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract Title: Current and Future of Directions of Augmented and Virtual Reality",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract : ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Wrap(
                    children: const [
                      Text(
                        "Hoshang Kolivand is Senior Lecturer in Computer Graphics at the Department of Computer Science, Liverpool John Moores University, UK. He received his MSc degree in Applied Mathematics and Computer Science from Amirkabir University of Technology, Tehran, Iran, and his PhD from Universiti Teknologi Malaysia (UTM) in 2013. His background is in 3D maths & Computer Graphics in particular Augmented and Virtual Reality. Over 150 international publications in the area of 3D visualisation, immersive technology & human Computer Interaction. A global leader in this field invited to address the current & future advances of immersive technology in several high ranked international events.",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                          height: 200,
                          width: 200,
                          child: Image.asset(
                            "images/16.png",
                            fit: BoxFit.contain,
                          )),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "  Name:   Prof. Dr. Sunny Joseph Kalayathanka",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  Designation:   Principal ( Professor &Dean of Research)",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "  University:   Jyothi Engineering College",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract Title: SFUZZY COMPUTING AND DECISION MAKING APPLICATIONS IN THE REAL WORLD",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Abstract : ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Wrap(
                    children: const [
                      Text(
                        "The thought process involved in the act of decision making is a complex array of streaming possibilities in which a person selects or discards information made available from diverse sources. In doing so one is led by a meaningful analysis of available information and optimal selection out of several apparently equi-efficient decisions. Since Zadeh (1965) published the fuzzy set theory as an extension of classic set theory, it has been widely used in many fields of application, such as pattern recognition, data analysis, system control, etc. The unique characteristic of this theory, in contrast to classic mathematics, is its operation on various membership functions (MF) instead of the crisp real values of the variables. Molodtsov (1999) initiated the concept of soft set theory as a new mathematical tool for dealing with uncertainties. Pabitra Kumar Maji et al. (2001) introduced fuzzy soft set theory which also deals with uncertainties. Out of the several higher order fuzzy sets, intuitionistic fuzzy sets by Atanassov (1985) and Ordered intuitionistic fuzzy sets proposed by Kalayathanal et al. (2010) have been found to be highly useful to deal with vagueness. Intuitionistic fuzzy set is described by two functions: a membership function and a non - membership function. We develop and apply similarity measures between ordered intuitionistic fuzzy sets to multiple attribute decision making (MADM) under fuzzy environment. ",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                ],
              ),
      ),
    );
  }
}
