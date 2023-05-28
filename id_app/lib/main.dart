import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp(),));

}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String email = "email@host.com";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("MULTIMEDIA ID "),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      titleTextStyle: const TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
      ),
      body:  Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: Column(
          mainAxisAlignment:MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("Assets/hacker.jpg"),
                radius: 80,
              ),
            ),
            Divider(
              color: Colors.blueGrey,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  SizedBox(
                    height: 30,
                    child: Text(
                      "Name:",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child: Text(
                      "BRYSON KIPRUTO",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child: Text(
                      "Registration Number:",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child: Text(
                      "CS201-0011/2018",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child:Icon(Icons.email,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child: Text(
                      "${email}",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child: Text(
                      "Phone Number:",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child: Text(
                      "0712345678",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child: Text(
                      "Course :",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    child: Text(
                      "Bsc. Computer Science",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            email = "briee@gmail.com";

          });
        },
        child: const Icon(Icons.edit),
        backgroundColor: Colors.blueGrey,
      )

    );
  }
}
