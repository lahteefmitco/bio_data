import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final summaryText =
      "Detail-oriented mobile app developer with [X years] of experience in designing and implementing user-centric applications for iOS and Android platforms. Proficient in languages such as Dart, Java, and Swift, with a strong background in Flutter and React Native frameworks. Experienced in collaborating with cross-functional teams to deliver high-quality mobile solutions, focusing on performance optimization and user experience. Passionate about staying current with industry trends and best practices to create innovative and efficient mobile applications. Seeking to contribute technical expertise and creativity to a forward-thinking organization.";

  final declarationText =
      "I hereby declare that the information provided in this resume is true and accurate to the best of my knowledge. I understand that any false information may disqualify me from consideration for employment or may lead to termination if employed.";

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 150,
          elevation: 6,
          title: const Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "JOHN DOE",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "MOBILE APP DEVELOPER",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ],
            ),
          ),
        ),

        // body part
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // personal information
                  Container(
                    color: const Color.fromARGB(255, 196, 206, 214),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          customHeight(16),

                          const Align(
                            alignment: Alignment.center,
                            child: CircleAvatar(
                                radius: 150,
                                backgroundImage: AssetImage("assets/p1.jpg")),
                          ),

                          customHeight(32),

                          // Contact details
                          const Text(
                            "CONTACT",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          customHeight(20),
                          Row(
                            children: [
                              const Icon(Icons.phone),
                              customWidth(16),
                              const Text(
                                "9945327865",
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                          customHeight(16),
                          Row(
                            children: [
                              const Icon(Icons.email),
                              customWidth(16),
                              const Text(
                                "johndoe@gmail.com",
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                          customHeight(16),
                          Row(
                            children: [
                              const Icon(Icons.location_city),
                              customWidth(16),
                              const Text(
                                "P21, Avenue street, Delhi, 173432",
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                          customHeight(36),

                          //education details
                          const Text(
                            "EDUCATION",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          customHeight(20),

                          const Text(
                            "SSLC",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          customHeight(8),
                          Row(
                            children: [
                              customWidth(4),
                              const Icon(Icons.school),
                              customWidth(16),
                              const Text(
                                "MSP School Malappuram",
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              customWidth(4),
                              const Icon(Icons.watch_later_outlined),
                              customWidth(4),
                              const Text(
                                "2010-2015",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),

                          customHeight(16),

                          const Text(
                            "PLUS TWO",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          customHeight(8),
                          Row(
                            children: [
                              customWidth(4),
                              const Icon(Icons.school),
                              customWidth(16),
                              const Text(
                                "Boys High School Malappuram",
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              customWidth(4),
                              const Icon(Icons.watch_later_outlined),
                              customWidth(4),
                              const Text(
                                "2015-2017",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),

                          customHeight(16),

                          const Text(
                            "B Tech",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          customHeight(8),
                          Row(
                            children: [
                              customWidth(4),
                              const Icon(Icons.school),
                              customWidth(16),
                              const Text(
                                "MEA Engineering College Pattikad",
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              customWidth(4),
                              const Icon(Icons.watch_later_outlined),
                              customWidth(4),
                              const Text(
                                "2017-2021",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),

                          customHeight(36),

                          // Skills
                          const Text(
                            "SKILLS",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                            ),
                          ),

                          customHeight(20),
                          Row(
                            children: [
                              customWidth(4),
                              const Text("Flutter Development"),
                            ],
                          ),
                          customHeight(8),
                          Row(
                            children: [
                              customWidth(4),
                              const Text("Android  Development"),
                            ],
                          ),
                          customHeight(8),
                          Row(
                            children: [
                              customWidth(4),
                              const Text("Ios  Development"),
                            ],
                          ),

                          customHeight(8),
                          Row(
                            children: [
                              customWidth(4),
                              const Text("Git & Github"),
                            ],
                          ),
                          Row(
                            children: [
                              customWidth(4),
                              const Text("Jira"),
                            ],
                          ),
                          Row(
                            children: [
                              customWidth(4),
                              const Text("CI/CD"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  customHeight(36),

                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16,
                      ),
                      child: SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // summary
                            const Text(
                              "SUMMARY",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            customHeight(20),
                            Text(
                              summaryText,
                              textAlign: TextAlign.justify,
                            ),

                            customHeight(36),

                            // work experience
                            const Text(
                              "WORK EXPERIENCE",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            customHeight(20),

                            const Text(
                              "ANDROID DEVELOPER",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            customHeight(16),
                            const Text(
                              "FALCON TECHNOLOGIES PVT LTD",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            const Text(
                              "2024 - Present",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            customHeight(8),
                            Row(
                              children: [
                                customWidth(4),
                                const Text("-"),
                                customWidth(8),
                                const Text("UI/UX Design"),
                              ],
                            ),
                            Row(
                              children: [
                                customWidth(4),
                                const Text("-"),
                                customWidth(8),
                                const Text("ERP App development"),
                              ],
                            ),

                            customHeight(20),

                            const Text(
                              "IOS DEVELOPER",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            customHeight(16),
                            const Text(
                              "SEMICON TECHNOLOGIES PVT LTD",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            const Text(
                              "2022 - 2024",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            customHeight(8),
                            Row(
                              children: [
                                customWidth(4),
                                const Text("-"),
                                customWidth(8),
                                const Text("Figma designer"),
                              ],
                            ),
                            Row(
                              children: [
                                customWidth(4),
                                const Text("-"),
                                customWidth(8),
                                const Text("E Comerce app development"),
                              ],
                            ),

                            customHeight(20),

                            const Text(
                              "FLUTTER DEVELOPER",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            customHeight(16),
                            const Text(
                              "BEACON TECHNOLOGIES PVT LTD",
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            const Text(
                              "2020 - 2022",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            customHeight(8),
                            Row(
                              children: [
                                customWidth(4),
                                const Text("-"),
                                customWidth(8),
                                const Text("Figma designer"),
                              ],
                            ),
                            Row(
                              children: [
                                customWidth(4),
                                const Text("-"),
                                customWidth(8),
                                const Text("E Comerce app development"),
                              ],
                            ),

                            // declaration
                            const Text(
                              "DECLARATION",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            customHeight(20),
                            Text(
                              declarationText,
                              textAlign: TextAlign.justify,
                            ),
                            customHeight(16),

                            const Text("Date           : 25-12-24"),
                            const Text("Signature   : "),

                            customHeight(32)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// To give height
  Widget customHeight(double height) {
    return SizedBox(height: height);
  }

  /// To give width
  Widget customWidth(double width) {
    return SizedBox(width: width);
  }
}
