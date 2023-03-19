import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SponsorShipWidget extends StatelessWidget {
  const SponsorShipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 38.0,
          ),
          child: Center(
            child: SizedBox(
                height: 30,
                width: double.infinity,
                child: Wrap(
                  children: const [
                    Center(
                      child: Text(
                        "All Accepted Papers will be publish in SCOPUS/HEC Journals",
                        style: TextStyle(color: Colors.black, fontSize: 28),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
        ),
        MediaQuery.of(context).size.width < 1220
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "images/firstSponser.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "images/secondSponsor.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "images/thirdSponsor.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "images/fourthSponsor.png",
                      fit: BoxFit.contain,
                    ),
                  )
                ],
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "images/firstSponser.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "images/secondSponsor.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "images/thirdSponsor.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset(
                      "images/fourthSponsor.png",
                      fit: BoxFit.contain,
                    ),
                  )
                ],
              ),
        MediaQuery.of(context).size.width < 1040
            ? MediaQuery.of(context).size.width < 455
                ? Container(
                    width: double.infinity,
                    height: 1000,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        const Text(
                          "International Conference on Artificial intelligence and informatics",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "University of Management and Technology",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "C-II Johar Town Lahore  Tel.: +92 42 35212801-10",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 38.0),
                          child: Text(
                            "Study at SST",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse(
                                "https://admissions.umt.edu.pk/Academic/Undergraduate.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "Undergradute programm",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse(
                                "https://admissions.umt.edu.pk/Academic/GraduateProg.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "Gradute Programm",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse(
                                "https://admissions.umt.edu.pk/Academic/MSprogram.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "MS/MPHill programm",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse(
                                "https://admissions.umt.edu.pk/Academic/PhDProg.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "PhD programm",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "About the University",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse(
                                "https://www.umt.edu.pk/About-UMT/UMT-at-a-Glance.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "UMT at Glance",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse(
                                "https://www.umt.edu.pk/About-UMT/Accreditations-and-Memberships.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "Accreditation & Membership",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse("https://ilm.fund");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "Givving to UMT",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse(
                                "https://icic.umt.edu.pk/News/Default.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "News about UMT",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url =
                                Uri.parse("http://jobs.umt.edu.pk/jobs.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "Jobs in UMT   ",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Resources",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse("https://library.umt.edu.pk");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "Library",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url = Uri.parse(
                                "https://www.umt.edu.pk/ipc/home.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "IPC ",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url =
                                Uri.parse("https://www.umt.edu.pk/404.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "Hostels ",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () async {
                            final url =
                                Uri.parse("https://www.umt.edu.pk/404.aspx");
                            if (await canLaunchUrl(url)) {
                              await launchUrl(
                                url,
                              );
                            }
                          },
                          child: const Text(
                            "Medical ",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Join Us Online",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () async {
                                final url = Uri.parse(
                                    "https://www.facebook.com/icic2016");
                                if (await canLaunchUrl(url)) {
                                  await launchUrl(
                                    url,
                                  );
                                }
                              },
                              icon: const Icon(
                                Icons.facebook,
                                color: Colors.white,
                              ),
                            ),
                            GestureDetector(
                              onTap: () async {
                                final url = Uri.parse(
                                    "https://www.linkedin.com/groups/UMT-Official-3177561/");
                                if (await canLaunchUrl(url)) {
                                  await launchUrl(
                                    url,
                                  );
                                }
                              },
                              child: SizedBox(
                                width: 25,
                                child: Image.asset(
                                  "images/linkedin.png",
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            GestureDetector(
                              onTap: () async {
                                final url = Uri.parse("https://websta.me");
                                if (await canLaunchUrl(url)) {
                                  await launchUrl(
                                    url,
                                  );
                                }
                              },
                              child: SizedBox(
                                width: 25,
                                child: Image.asset(
                                  "images/instagram.png",
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            GestureDetector(
                              onTap: () async {
                                final url =
                                    Uri.parse("https://twitter.com/IcicInfo");
                                if (await canLaunchUrl(url)) {
                                  await launchUrl(
                                    url,
                                  );
                                }
                              },
                              child: SizedBox(
                                width: 25,
                                child: Image.asset(
                                  "images/twitter.png",
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                : Container(
                    width: double.infinity,
                    height: 700,
                    color: Colors.blue,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                  width: 340,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: const [
                                      Text(
                                        "International Conference on Artificial intelligence and informatics",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      Text(
                                        "University of Management and Technology",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Text(
                                        "C-II Johar Town Lahore  Tel.: +92 42 35212801-10",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    ],
                                  )),
                              SizedBox(
                                  width: 110,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      const Padding(
                                        padding: EdgeInsets.only(top: 38.0),
                                        child: Text(
                                          "Study at SST",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://admissions.umt.edu.pk/Academic/Undergraduate.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "Undergradute programm",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://admissions.umt.edu.pk/Academic/GraduateProg.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "Gradute Programm",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://admissions.umt.edu.pk/Academic/MSprogram.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "MS/MPHill programm",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://admissions.umt.edu.pk/Academic/PhDProg.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "PhD programm",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                  width: 210,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      const Text(
                                        "About the University",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://www.umt.edu.pk/About-UMT/UMT-at-a-Glance.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "UMT at Glance",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://www.umt.edu.pk/About-UMT/Accreditations-and-Memberships.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "Accreditation & Membership",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url =
                                              Uri.parse("https://ilm.fund");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "Givving to UMT",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://icic.umt.edu.pk/News/Default.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "News about UMT",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "http://jobs.umt.edu.pk/jobs.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "Jobs in UMT   ",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                    ],
                                  )),
                              SizedBox(
                                  width: 110,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      const Text(
                                        "Resources",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://library.umt.edu.pk");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "Library",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://www.umt.edu.pk/ipc/home.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "IPC ",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://www.umt.edu.pk/404.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "Hostels ",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://www.umt.edu.pk/404.aspx");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: const Text(
                                          "Medical ",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15),
                                        ),
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                          SizedBox(
                              width: 150,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 35,
                                  ),
                                  const Text(
                                    "Join Us Online",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Row(
                                    children: [
                                      IconButton(
                                        onPressed: () async {
                                          final url = Uri.parse(
                                              "https://www.facebook.com/icic2016");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        icon: const Icon(
                                          Icons.facebook,
                                          color: Colors.white,
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: () async {
                                          final url = Uri.parse(
                                              "https://www.linkedin.com/groups/UMT-Official-3177561/");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: SizedBox(
                                          width: 25,
                                          child: Image.asset(
                                            "images/linkedin.png",
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      GestureDetector(
                                        onTap: () async {
                                          final url =
                                              Uri.parse("https://websta.me");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: SizedBox(
                                          width: 25,
                                          child: Image.asset(
                                            "images/instagram.png",
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      GestureDetector(
                                        onTap: () async {
                                          final url = Uri.parse(
                                              "https://twitter.com/IcicInfo");
                                          if (await canLaunchUrl(url)) {
                                            await launchUrl(
                                              url,
                                            );
                                          }
                                        },
                                        child: SizedBox(
                                          width: 25,
                                          child: Image.asset(
                                            "images/twitter.png",
                                            color: Colors.white,
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )),
                        ]),
                  )
            : Container(
                width: double.infinity,
                height: 350,
                color: Colors.blue,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                          width: 140,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text(
                                "International Conference on Artificial intelligence and informatics",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Text(
                                "University of Management and Technology",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                              Text(
                                "C-II Johar Town Lahore  Tel.: +92 42 35212801-10",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ],
                          )),
                      SizedBox(
                          width: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text(
                                "Study at SST",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://admissions.umt.edu.pk/Academic/Undergraduate.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "Undergradute programm",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://admissions.umt.edu.pk/Academic/GraduateProg.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "Gradute Programm",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://admissions.umt.edu.pk/Academic/MSprogram.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "MS/MPHill programm",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://admissions.umt.edu.pk/Academic/PhDProg.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "PhD programm",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                          width: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text(
                                "About the University",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://www.umt.edu.pk/About-UMT/UMT-at-a-Glance.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "UMT at Glance",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://www.umt.edu.pk/About-UMT/Accreditations-and-Memberships.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "Accreditation & Membership",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse("https://ilm.fund");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "Givving to UMT",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://icic.umt.edu.pk/News/Default.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "News about UMT",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "http://jobs.umt.edu.pk/jobs.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "Jobs in UMT   ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                          width: 110,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text(
                                "Resources",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url =
                                      Uri.parse("https://library.umt.edu.pk");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "Library",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://www.umt.edu.pk/ipc/home.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "IPC ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://www.umt.edu.pk/404.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "Hostels ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                              TextButton(
                                onPressed: () async {
                                  final url = Uri.parse(
                                      "https://www.umt.edu.pk/404.aspx");
                                  if (await canLaunchUrl(url)) {
                                    await launchUrl(
                                      url,
                                    );
                                  }
                                },
                                child: const Text(
                                  "Medical ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                          width: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 35,
                              ),
                              const Text(
                                "Join Us Online",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    onPressed: () async {
                                      final url = Uri.parse(
                                          "https://www.facebook.com/icic2016");
                                      if (await canLaunchUrl(url)) {
                                        await launchUrl(
                                          url,
                                        );
                                      }
                                    },
                                    icon: const Icon(
                                      Icons.facebook,
                                      color: Colors.white,
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () async {
                                      final url = Uri.parse(
                                          "https://www.linkedin.com/groups/UMT-Official-3177561/");
                                      if (await canLaunchUrl(url)) {
                                        await launchUrl(
                                          url,
                                        );
                                      }
                                    },
                                    child: SizedBox(
                                      width: 25,
                                      child: Image.asset(
                                        "images/linkedin.png",
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  GestureDetector(
                                    onTap: () async {
                                      final url =
                                          Uri.parse("https://websta.me");
                                      if (await canLaunchUrl(url)) {
                                        await launchUrl(
                                          url,
                                        );
                                      }
                                    },
                                    child: SizedBox(
                                      width: 25,
                                      child: Image.asset(
                                        "images/instagram.png",
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  GestureDetector(
                                    onTap: () async {
                                      final url = Uri.parse(
                                          "https://twitter.com/IcicInfo");
                                      if (await canLaunchUrl(url)) {
                                        await launchUrl(
                                          url,
                                        );
                                      }
                                    },
                                    child: SizedBox(
                                      width: 25,
                                      child: Image.asset(
                                        "images/twitter.png",
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          )),
                    ]),
              )
      ],
    );
  }
}
