import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Centrally aligned appbar
        appBar: AppBar(
          title: const Text(
            "BIO DATA",
            style: TextStyle(
              backgroundColor: Colors.amber,
              fontSize: 26,
              decoration: TextDecoration.underline,
            ),
          ),
          centerTitle: true,
        ),

        // body part
        body: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Name",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(":"),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Abdul Latheef Tk",
                        textAlign: TextAlign.start,
                      ),
                    )
                  ],
                ),
            
                // To fill gap
                SizedBox(
                  height: 16,
                ),
            
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Father Name",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        ":",
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Unni Muhammed Tk",
                        textAlign: TextAlign.start,
                      ),
                    )
                  ],
                ),
            
                // To fill gap
                SizedBox(
                  height: 16,
                ),
            
                // Mother name
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Mother Name",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        ":",
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Fathima M",
                        textAlign: TextAlign.start,
                      ),
                    )
                  ],
                ),
            
                // To fill gap
                SizedBox(
                  height: 16,
                ),
            
                // Mother name
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Age",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        ":",
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "39",
                        textAlign: TextAlign.start,
                      ),
                    )
                  ],
                ),
            
                // To fill gap
                SizedBox(
                  height: 16,
                ),
            
                // Qualification
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Qualification",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        ":",
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "B Tech",
                        textAlign: TextAlign.start,
                      ),
                    )
                  ],
                ),
            
                SizedBox(
                  height: 32,
                ),
            
                Text(
                  "PHOTO",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            
                SizedBox(
                  height: 16,
                ),
            
                // Image.asset(
                //   "assets/p1.jpg",
                //   width: 200,
                //   height: 150,
                // )
            
                CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage("assets/p2.jfif"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
